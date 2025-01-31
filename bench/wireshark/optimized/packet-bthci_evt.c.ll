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
define internal noalias noundef ptr @bthci_evt_vendor_value(ptr readnone captures(none) %0) #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @bthci_evt_vendor_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 10)) %1) #3 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #5
  %23 = load i32, ptr @proto_bthci_evt, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %25 = load i32, ptr @ett_bthci_evt, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %switch.selectcmp = icmp eq i32 %28, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1421, ptr @.str.1422
  %switch.selectcmp1086 = icmp eq i32 %28, 0
  %switch.select1087 = select i1 %switch.selectcmp1086, ptr @.str.1420, ptr %switch.select
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull %switch.select1087) #5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 11, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.1423, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 5, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.1424, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 11, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.1423, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 5, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.1424, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 11, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.1423, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.1424, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 50
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
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  br i1 %.not961, label %104, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %20, align 8
  %91 = tail call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 32) #5
  %92 = load i32, ptr %3, align 8
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 11
  store i8 %82, ptr %97, align 1
  %98 = tail call ptr @try_val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext) #5
  %.not962 = icmp eq ptr %98, null
  br i1 %.not962, label %101, label %99

99:                                               ; preds = %89
  %100 = tail call ptr @val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.1427) #5
  br label %101

101:                                              ; preds = %89, %99
  %.sink = phi ptr [ %100, %99 ], [ null, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.sink, ptr %102, align 8
  %103 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %103, ptr noundef nonnull %1, ptr noundef nonnull %91) #5
  br label %104

104:                                              ; preds = %101, %81
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %106 = load i32, ptr @hf_bthci_evt_param_length, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void @col_set_str(ptr noundef %109, i32 noundef 34, ptr noundef nonnull @.str.1185) #5
  %110 = load ptr, ptr %108, align 8
  %111 = tail call ptr @val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.1426) #5
  tail call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef %111) #5
  %.not963 = icmp eq i8 %105, 0
  br i1 %.not963, label %416, label %112

112:                                              ; preds = %104
  switch i8 %82, label %411 [
    i8 1, label %113
    i8 2, label %116
    i8 3, label %118
    i8 4, label %124
    i8 5, label %127
    i8 6, label %129
    i8 7, label %131
    i8 8, label %134
    i8 9, label %137
    i8 10, label %138
    i8 11, label %139
    i8 12, label %142
    i8 13, label %144
    i8 14, label %145
    i8 15, label %147
    i8 16, label %149
    i8 17, label %150
    i8 18, label %153
    i8 19, label %156
    i8 20, label %158
    i8 21, label %161
    i8 22, label %163
    i8 23, label %167
    i8 24, label %171
    i8 25, label %174
    i8 26, label %176
    i8 27, label %179
    i8 28, label %180
    i8 29, label %182
    i8 30, label %184
    i8 31, label %187
    i8 32, label %190
    i8 33, label %193
    i8 34, label %194
    i8 35, label %196
    i8 44, label %199
    i8 45, label %205
    i8 46, label %207
    i8 47, label %208
    i8 48, label %224
    i8 49, label %226
    i8 50, label %230
    i8 51, label %233
    i8 52, label %236
    i8 53, label %240
    i8 54, label %244
    i8 56, label %246
    i8 57, label %247
    i8 59, label %250
    i8 60, label %253
    i8 61, label %256
    i8 62, label %259
    i8 64, label %261
    i8 65, label %262
    i8 68, label %262
    i8 66, label %265
    i8 67, label %266
    i8 69, label %267
    i8 70, label %268
    i8 71, label %269
    i8 72, label %270
    i8 73, label %272
    i8 74, label %274
    i8 75, label %276
    i8 76, label %277
    i8 77, label %278
    i8 78, label %279
    i8 79, label %288
    i8 80, label %292
    i8 81, label %319
    i8 82, label %348
    i8 83, label %357
    i8 84, label %416
    i8 85, label %366
    i8 86, label %369
    i8 87, label %374
    i8 88, label %377
    i8 -1, label %378
  ]

113:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_inquire_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %114 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %114, ptr noundef %22, i16 noundef zeroext 1025, i32 noundef 0)
  %115 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %115, ptr noundef %22, i16 noundef zeroext 1027, i32 noundef 0)
  br label %416

116:                                              ; preds = %112
  %117 = tail call fastcc i32 @dissect_bthci_evt_inquire_result(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

118:                                              ; preds = %112
  %119 = tail call fastcc i32 @dissect_bthci_evt_connect_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %120 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %120, ptr noundef %22, i16 noundef zeroext 1029, i32 noundef 0)
  %121 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %121, ptr noundef %22, i16 noundef zeroext 1033, i32 noundef 0)
  %122 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %122, ptr noundef %22, i16 noundef zeroext 1034, i32 noundef 0)
  %123 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %123, ptr noundef %22, i16 noundef zeroext 1086, i32 noundef 0)
  br label %416

124:                                              ; preds = %112
  %.val = load i32, ptr %3, align 8
  %125 = getelementptr i8, ptr %3, i64 4
  %.val981 = load i32, ptr %125, align 4
  %126 = tail call fastcc i32 @dissect_bthci_evt_connect_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val, i32 %.val981)
  br label %416

127:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_disconnect_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %128 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %128, ptr noundef %22, i16 noundef zeroext 1030, i32 noundef 0)
  br label %416

129:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_auth_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %130 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %130, ptr noundef %22, i16 noundef zeroext 1041, i32 noundef 0)
  br label %416

131:                                              ; preds = %112
  %132 = tail call fastcc i32 @dissect_bthci_evt_remote_name_req_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %133 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %133, ptr noundef %22, i16 noundef zeroext 1049, i32 noundef 0)
  br label %416

134:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_encryption_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %135 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %135, ptr noundef %22, i16 noundef zeroext 1043, i32 noundef 0)
  %136 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %136, ptr noundef %22, i16 noundef zeroext 8217, i32 noundef 0)
  br label %416

137:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_change_conn_link_key_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

138:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_link_key_type_changed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

139:                                              ; preds = %112
  %140 = tail call fastcc i32 @dissect_bthci_evt_read_remote_support_features_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %141 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %141, ptr noundef %22, i16 noundef zeroext 1051, i32 noundef 0)
  br label %416

142:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_read_remote_version_information_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %26)
  %143 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %143, ptr noundef %22, i16 noundef zeroext 1053, i32 noundef 0)
  br label %416

144:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_qos_setup_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

145:                                              ; preds = %112
  %146 = call fastcc i32 @dissect_bthci_evt_command_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %22, ptr noundef %3, ptr noundef %6)
  br label %416

147:                                              ; preds = %112
  %148 = tail call fastcc i32 @dissect_bthci_evt_command_status(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %22, ptr noundef %3)
  br label %416

149:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_hardware_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

150:                                              ; preds = %112
  %151 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %416

153:                                              ; preds = %112
  %154 = tail call fastcc i32 @dissect_bthci_evt_role_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %155 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %155, ptr noundef %22, i16 noundef zeroext 2059, i32 noundef 0)
  br label %416

156:                                              ; preds = %112
  %157 = tail call fastcc i32 @dissect_bthci_evt_number_of_completed_packets(ptr noundef %0, ptr noundef %26)
  br label %416

158:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_mode_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %159 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %159, ptr noundef %22, i16 noundef zeroext 2051, i32 noundef 0)
  %160 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %160, ptr noundef %22, i16 noundef zeroext 2052, i32 noundef 0)
  br label %416

161:                                              ; preds = %112
  %162 = tail call fastcc i32 @dissect_bthci_evt_return_link_keys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

163:                                              ; preds = %112
  %.val982 = load i32, ptr %3, align 8
  %164 = getelementptr i8, ptr %3, i64 4
  %.val983 = load i32, ptr %164, align 4
  %165 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %166 = tail call i32 @dissect_bd_addr(i32 noundef %165, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val982, i32 noundef %.val983, ptr noundef null) #5
  br label %416

167:                                              ; preds = %112
  %.val984 = load i32, ptr %3, align 8
  %168 = getelementptr i8, ptr %3, i64 4
  %.val985 = load i32, ptr %168, align 4
  %169 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %170 = tail call i32 @dissect_bd_addr(i32 noundef %169, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val984, i32 noundef %.val985, ptr noundef null) #5
  br label %416

171:                                              ; preds = %112
  %.val986 = load i32, ptr %3, align 8
  %172 = getelementptr i8, ptr %3, i64 4
  %.val987 = load i32, ptr %172, align 4
  %173 = tail call fastcc i32 @dissect_bthci_evt_link_key_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val986, i32 %.val987)
  br label %416

174:                                              ; preds = %112
  %175 = tail call fastcc i32 @dissect_bthci_evt_loopback_command(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

176:                                              ; preds = %112
  %177 = load i32, ptr @hf_bthci_evt_link_type, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %177, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br label %416

179:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_max_slots_change(ptr noundef %0, ptr noundef %26)
  br label %416

180:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_read_clock_offset_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %181 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %181, ptr noundef %22, i16 noundef zeroext 1055, i32 noundef 0)
  br label %416

182:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_conn_packet_type_changed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %183 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %183, ptr noundef %22, i16 noundef zeroext 1039, i32 noundef 0)
  br label %416

184:                                              ; preds = %112
  %185 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %185, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %416

187:                                              ; preds = %112
  %.val988 = load i32, ptr %3, align 8
  %188 = getelementptr i8, ptr %3, i64 4
  %.val989 = load i32, ptr %188, align 4
  %189 = tail call fastcc i32 @dissect_bthci_evt_page_scan_mode_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val988, i32 %.val989)
  br label %416

190:                                              ; preds = %112
  %.val990 = load i32, ptr %3, align 8
  %191 = getelementptr i8, ptr %3, i64 4
  %.val991 = load i32, ptr %191, align 4
  %192 = tail call fastcc i32 @dissect_bthci_evt_page_scan_repetition_mode_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val990, i32 %.val991)
  br label %416

193:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_flow_specification_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

194:                                              ; preds = %112
  %195 = tail call fastcc i32 @dissect_bthci_evt_inquire_result_with_rssi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3, ptr noundef null)
  br label %416

196:                                              ; preds = %112
  %197 = tail call fastcc i32 @dissect_bthci_evt_read_remote_ext_features_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %198 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %198, ptr noundef %22, i16 noundef zeroext 1052, i32 noundef 0)
  br label %416

199:                                              ; preds = %112
  %200 = tail call fastcc i32 @dissect_bthci_evt_sync_connection_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %201 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %201, ptr noundef %22, i16 noundef zeroext 1065, i32 noundef 0)
  %202 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %202, ptr noundef %22, i16 noundef zeroext 1064, i32 noundef 0)
  %203 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %203, ptr noundef %22, i16 noundef zeroext 1085, i32 noundef 0)
  %204 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %204, ptr noundef %22, i16 noundef zeroext 1086, i32 noundef 0)
  br label %416

205:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_sync_connection_changed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %206 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %206, ptr noundef %22, i16 noundef zeroext 1085, i32 noundef 0)
  br label %416

207:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_sniff_subrating(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

208:                                              ; preds = %112
  %209 = call fastcc i32 @dissect_bthci_evt_inquire_result_with_rssi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3, ptr noundef nonnull %5)
  %210 = load ptr, ptr %20, align 8
  %211 = call noalias ptr @wmem_alloc0(ptr noundef %210, i64 noundef 16) #5
  %212 = load i32, ptr %3, align 8
  store i32 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %5, ptr %216, align 8
  %217 = load ptr, ptr @btcommon_eir_handle, align 8
  %218 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %209, i32 noundef 240) #5
  %219 = call i32 @call_dissector_with_data(ptr noundef %217, ptr noundef %218, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %211) #5
  %220 = add i32 %209, -2
  %221 = icmp slt i32 %220, 2
  %222 = select i1 %221, ptr null, ptr %5
  call fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %209, ptr noundef nonnull %1, i8 noundef zeroext -16, ptr noundef %222, ptr noundef %3)
  %223 = add i32 %209, 240
  br label %416

224:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_encryption_key_refresh_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %225 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %225, ptr noundef %22, i16 noundef zeroext 8217, i32 noundef 0)
  br label %416

226:                                              ; preds = %112
  %.val992 = load i32, ptr %3, align 8
  %227 = getelementptr i8, ptr %3, i64 4
  %.val993 = load i32, ptr %227, align 4
  %228 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %229 = tail call i32 @dissect_bd_addr(i32 noundef %228, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val992, i32 noundef %.val993, ptr noundef null) #5
  br label %416

230:                                              ; preds = %112
  %.val994 = load i32, ptr %3, align 8
  %231 = getelementptr i8, ptr %3, i64 4
  %.val995 = load i32, ptr %231, align 4
  %232 = tail call fastcc i32 @dissect_bthci_evt_io_capability_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val994, i32 %.val995)
  br label %416

233:                                              ; preds = %112
  %.val996 = load i32, ptr %3, align 8
  %234 = getelementptr i8, ptr %3, i64 4
  %.val997 = load i32, ptr %234, align 4
  %235 = tail call fastcc i32 @dissect_bthci_evt_user_confirmation_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val996, i32 %.val997)
  br label %416

236:                                              ; preds = %112
  %.val998 = load i32, ptr %3, align 8
  %237 = getelementptr i8, ptr %3, i64 4
  %.val999 = load i32, ptr %237, align 4
  %238 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %239 = tail call i32 @dissect_bd_addr(i32 noundef %238, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val998, i32 noundef %.val999, ptr noundef null) #5
  br label %416

240:                                              ; preds = %112
  %.val1000 = load i32, ptr %3, align 8
  %241 = getelementptr i8, ptr %3, i64 4
  %.val1001 = load i32, ptr %241, align 4
  %242 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %243 = tail call i32 @dissect_bd_addr(i32 noundef %242, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val1000, i32 noundef %.val1001, ptr noundef null) #5
  br label %416

244:                                              ; preds = %112
  %245 = tail call fastcc i32 @dissect_bthci_evt_simple_pairing_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

246:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_link_supervision_timeout_changed(ptr noundef %0, ptr noundef %26)
  br label %416

247:                                              ; preds = %112
  %248 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %248, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %416

250:                                              ; preds = %112
  %.val1002 = load i32, ptr %3, align 8
  %251 = getelementptr i8, ptr %3, i64 4
  %.val1003 = load i32, ptr %251, align 4
  %252 = tail call fastcc i32 @dissect_bthci_evt_user_passkey_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val1002, i32 %.val1003)
  br label %416

253:                                              ; preds = %112
  %.val1004 = load i32, ptr %3, align 8
  %254 = getelementptr i8, ptr %3, i64 4
  %.val1005 = load i32, ptr %254, align 4
  %255 = tail call fastcc i32 @dissect_bthci_evt_keypress_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val1004, i32 %.val1005)
  br label %416

256:                                              ; preds = %112
  %.val1006 = load i32, ptr %3, align 8
  %257 = getelementptr i8, ptr %3, i64 4
  %.val1007 = load i32, ptr %257, align 4
  %258 = tail call fastcc i32 @dissect_bthci_evt_remote_host_sup_feat_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val1006, i32 %.val1007)
  br label %416

259:                                              ; preds = %112
  %260 = tail call fastcc i32 @dissect_bthci_evt_le_meta(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %22, ptr noundef %3)
  br label %416

261:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_physical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

262:                                              ; preds = %112, %112
  %263 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br label %416

265:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_disconnect_physical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

266:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_physical_link_loss_early_warning(ptr noundef %0, ptr noundef %26)
  br label %416

267:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_logical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

268:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_disconnect_logical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

269:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_flow_spec_modify_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

270:                                              ; preds = %112
  %271 = tail call fastcc i32 @dissect_bthci_evt_number_of_completed_data_blocks(ptr noundef %0, ptr noundef %26)
  br label %416

272:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_amp_start_stop_test(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %273 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %273, ptr noundef %22, i16 noundef zeroext 6153, i32 noundef 0)
  br label %416

274:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_amp_start_stop_test(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  %275 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %275, ptr noundef %22, i16 noundef zeroext 6152, i32 noundef 0)
  br label %416

276:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_amp_receiver_test(ptr noundef %0, ptr noundef %26)
  br label %416

277:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_short_range_mode_change_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

278:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_amp_status_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %3)
  br label %416

279:                                              ; preds = %112
  %280 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %280, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %282 = load i32, ptr @hf_bthci_evt_which_clock, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %284 = load i32, ptr @hf_bthci_evt_clock, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #5
  %286 = load i32, ptr @hf_bthci_evt_slot_offset, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  br label %416

288:                                              ; preds = %112
  %289 = load i32, ptr @hf_bthci_evt_status, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %291, ptr noundef nonnull %1, ptr noundef %3)
  br label %416

292:                                              ; preds = %112
  %293 = load i32, ptr @hf_bthci_evt_status, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %293, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %295 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %295, ptr noundef nonnull %1, ptr noundef %3)
  %296 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %297 = load i32, ptr %3, align 8
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 @dissect_bd_addr(i32 noundef %296, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %297, i32 noundef %299, ptr noundef null) #5
  %301 = load i32, ptr @hf_bthci_evt_clock_offset_32, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648) #5
  %303 = add i32 %300, 4
  %304 = load i32, ptr @hf_bthci_evt_afh_channel_map, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 10, i32 noundef 0) #5
  %306 = add i32 %300, 14
  %307 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef -2147483648) #5
  %309 = add i32 %300, 15
  %310 = load i32, ptr @hf_bthci_evt_next_broadcast_instant, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648) #5
  %312 = add i32 %300, 19
  %313 = load i32, ptr @hf_bthci_evt_connectionless_peripheral_broadcast_interval, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef -2147483648) #5
  %315 = add i32 %300, 21
  %316 = load i32, ptr @hf_bthci_evt_service_data, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef -2147483648) #5
  %318 = add i32 %300, 22
  br label %416

319:                                              ; preds = %112
  %320 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %321 = load i32, ptr %3, align 8
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = tail call i32 @dissect_bd_addr(i32 noundef %320, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %321, i32 noundef %323, ptr noundef null) #5
  %325 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef -2147483648) #5
  %327 = add i32 %324, 1
  %328 = load i32, ptr @hf_bthci_evt_clock, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef -2147483648) #5
  %330 = add i32 %324, 5
  %331 = load i32, ptr @hf_bthci_evt_clock_offset_32, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef -2147483648) #5
  %333 = add i32 %324, 9
  %334 = load i32, ptr @hf_bthci_evt_receive_status, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef -2147483648) #5
  %336 = add i32 %324, 10
  %337 = load i32, ptr @hf_bthci_evt_fragment, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef -2147483648) #5
  %339 = add i32 %324, 11
  %340 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef -2147483648) #5
  %342 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %339) #5
  %343 = add i32 %324, 12
  %344 = load i32, ptr @hf_bthci_evt_data, align 4
  %345 = zext i8 %342 to i32
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef %345, i32 noundef 0) #5
  %347 = add i32 %324, 13
  br label %416

348:                                              ; preds = %112
  %349 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %350 = load i32, ptr %3, align 8
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = tail call i32 @dissect_bd_addr(i32 noundef %349, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %350, i32 noundef %352, ptr noundef null) #5
  %354 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef -2147483648) #5
  %356 = add i32 %353, 1
  br label %416

357:                                              ; preds = %112
  %358 = load i32, ptr @hf_bthci_evt_status, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %360 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %360, ptr noundef nonnull %1, ptr noundef %3)
  %361 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %362 = load i32, ptr %3, align 8
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = tail call i32 @dissect_bd_addr(i32 noundef %361, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %362, i32 noundef %364, ptr noundef null) #5
  br label %416

366:                                              ; preds = %112
  %367 = load i32, ptr @hf_bthci_evt_afh_channel_map, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef 2, i32 noundef 10, i32 noundef 0) #5
  br label %416

369:                                              ; preds = %112
  %370 = load i32, ptr @hf_bthci_evt_iac_lap, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %370, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648) #5
  %372 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %372, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  br label %416

374:                                              ; preds = %112
  %375 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %375, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %416

377:                                              ; preds = %112
  tail call fastcc void @dissect_bthci_evt_sam_status_change(ptr noundef %0, ptr noundef %26)
  br label %416

378:                                              ; preds = %112
  %379 = load ptr, ptr @vendor_dissector_table, align 8
  %380 = tail call i32 @dissector_try_payload_new(ptr noundef %379, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %407

382:                                              ; preds = %378
  %383 = load i32, ptr %3, align 8
  store i32 %383, ptr %8, align 4
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %9, align 4
  store i32 1, ptr %7, align 16
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %387, align 16
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %389, align 16
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @wmem_tree_lookup32_array(ptr noundef %392, ptr noundef nonnull %7) #5
  %.not964 = icmp eq ptr %393, null
  br i1 %.not964, label %407, label %394

394:                                              ; preds = %382
  %395 = load ptr, ptr @hci_vendor_table, align 8
  %396 = load i16, ptr %393, align 8
  %397 = zext i16 %396 to i32
  %398 = call i32 @dissector_try_uint_new(ptr noundef %395, i32 noundef %397, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #5
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %394
  %401 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = add nuw i32 %398, 2
  %405 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %404) #5
  %406 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_parameter_unexpected, ptr noundef %0, i32 noundef %404, i32 noundef %405) #5
  br label %407

407:                                              ; preds = %394, %400, %403, %382, %378
  %408 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %409 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_undecoded, ptr noundef %0, i32 noundef 2, i32 noundef %408) #5
  %410 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %proto_item_set_generated.exit1028

411:                                              ; preds = %112
  %412 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %413 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unknown_event, ptr noundef %0, i32 noundef 2, i32 noundef %412) #5
  %414 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %415 = add i32 %414, 2
  br label %416

416:                                              ; preds = %113, %116, %118, %124, %127, %129, %131, %134, %137, %138, %139, %142, %144, %145, %147, %149, %150, %153, %156, %158, %161, %163, %167, %171, %174, %176, %179, %180, %182, %184, %187, %190, %193, %194, %196, %199, %205, %207, %208, %224, %226, %230, %233, %236, %240, %244, %246, %247, %250, %253, %256, %259, %261, %262, %265, %266, %267, %268, %269, %270, %272, %274, %276, %277, %278, %279, %288, %292, %319, %348, %357, %366, %369, %374, %377, %411, %112, %104
  %.0933 = phi i32 [ %415, %411 ], [ 10, %377 ], [ 4, %374 ], [ 6, %369 ], [ 12, %366 ], [ 2, %112 ], [ %365, %357 ], [ %356, %348 ], [ %347, %319 ], [ %318, %292 ], [ 3, %288 ], [ 11, %279 ], [ 4, %278 ], [ 5, %277 ], [ 17, %276 ], [ 4, %274 ], [ 4, %272 ], [ %271, %270 ], [ 5, %269 ], [ 6, %268 ], [ 7, %267 ], [ 4, %266 ], [ 5, %265 ], [ 3, %262 ], [ 4, %261 ], [ %260, %259 ], [ %258, %256 ], [ %255, %253 ], [ %252, %250 ], [ 4, %247 ], [ 6, %246 ], [ %245, %244 ], [ %243, %240 ], [ %239, %236 ], [ %235, %233 ], [ %232, %230 ], [ %229, %226 ], [ 5, %224 ], [ %223, %208 ], [ 13, %207 ], [ 11, %205 ], [ %200, %199 ], [ %197, %196 ], [ %195, %194 ], [ 24, %193 ], [ %192, %190 ], [ %189, %187 ], [ 4, %184 ], [ 7, %182 ], [ 7, %180 ], [ 5, %179 ], [ 3, %176 ], [ %175, %174 ], [ %173, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %161 ], [ 8, %158 ], [ %157, %156 ], [ %154, %153 ], [ 4, %150 ], [ 3, %149 ], [ %148, %147 ], [ %146, %145 ], [ 23, %144 ], [ 10, %142 ], [ %140, %139 ], [ 6, %138 ], [ 5, %137 ], [ 6, %134 ], [ %132, %131 ], [ 5, %129 ], [ 6, %127 ], [ %126, %124 ], [ %119, %118 ], [ %117, %116 ], [ 3, %113 ], [ 2, %104 ]
  %417 = call ptr @wmem_list_head(ptr noundef %22) #5
  %.not9651060 = icmp eq ptr %417, null
  br i1 %.not9651060, label %proto_item_set_generated.exit1028, label %.lr.ph

.lr.ph:                                           ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %427

427:                                              ; preds = %.lr.ph, %.thread1049
  %.09361062 = phi ptr [ %417, %.lr.ph ], [ %482, %.thread1049 ]
  %.09381061 = phi ptr [ null, %.lr.ph ], [ %.us-phi, %.thread1049 ]
  %428 = load i32, ptr %3, align 8
  store i32 %428, ptr %11, align 4
  %429 = load i32, ptr %418, align 4
  store i32 %429, ptr %12, align 4
  %430 = load i32, ptr %419, align 4
  %431 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.09361062) #5
  %432 = load i16, ptr %431, align 4
  %433 = zext i16 %432 to i32
  store i32 %433, ptr %6, align 4
  store i32 1, ptr %10, align 16
  store ptr %11, ptr %420, align 8
  store i32 1, ptr %421, align 16
  store ptr %12, ptr %422, align 8
  store i32 1, ptr %423, align 16
  store ptr %6, ptr %424, align 8
  store i32 0, ptr %425, align 16
  store ptr null, ptr %426, align 8
  %434 = load ptr, ptr @bthci_cmds, align 8
  %435 = call ptr @wmem_tree_lookup32_array(ptr noundef %434, ptr noundef nonnull %10) #5
  %.not973 = icmp eq ptr %435, null
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 4
  br i1 %.not973, label %.thread1049, label %.split

.split:                                           ; preds = %427, %.thread1032
  %.1939 = phi ptr [ %.2940.ph, %.thread1032 ], [ %.09381061, %427 ]
  %.0934 = phi i32 [ %480, %.thread1032 ], [ %430, %427 ]
  %437 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %435, i32 noundef %.0934) #5
  %.not974 = icmp eq ptr %437, null
  br i1 %.not974, label %.thread1049, label %438

438:                                              ; preds = %.split
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = icmp ult i32 %440, %430
  br i1 %441, label %442, label %.thread1032

442:                                              ; preds = %438
  %443 = load i32, ptr %436, align 4
  switch i32 %443, label %.thread1032 [
    i32 0, label %444
    i32 1, label %450
    i32 2, label %461
  ]

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, %430
  %448 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %449 = icmp eq i32 %446, %448
  %or.cond978 = select i1 %447, i1 true, i1 %449
  br i1 %or.cond978, label %472, label %.thread1032

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, %430
  br i1 %453, label %._crit_edge.thread1078, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %456 = load i32, ptr %455, align 8
  %457 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %458 = icmp eq i32 %456, %457
  %459 = icmp ugt i32 %456, %430
  %or.cond979 = select i1 %458, i1 true, i1 %459
  %460 = icmp eq i32 %452, %457
  %or.cond1054 = and i1 %460, %or.cond979
  br i1 %or.cond1054, label %.thread1036, label %.thread1032

461:                                              ; preds = %442
  %462 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, %430
  br i1 %464, label %._crit_edge.thread1078, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %467 = icmp eq i32 %463, %466
  br i1 %467, label %468, label %.thread1032

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, %463
  br i1 %471, label %472, label %.thread1032

472:                                              ; preds = %468, %444
  %473 = phi i32 [ %463, %468 ], [ %446, %444 ]
  %474 = icmp eq i32 %473, %430
  br i1 %474, label %._crit_edge.thread1078, label %475

475:                                              ; preds = %472
  %476 = icmp eq i32 %443, 1
  br i1 %476, label %..thread1036_crit_edge, label %.thread1032

..thread1036_crit_edge:                           ; preds = %475
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %437, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread1036

.thread1036:                                      ; preds = %..thread1036_crit_edge, %454
  %477 = phi i32 [ %.pre, %..thread1036_crit_edge ], [ %452, %454 ]
  %478 = icmp eq i32 %477, %430
  br i1 %478, label %._crit_edge.thread1078, label %.thread1032

.thread1032:                                      ; preds = %442, %444, %454, %.thread1036, %475, %468, %465, %438
  %.2940.ph = phi ptr [ %.1939, %438 ], [ %.1939, %465 ], [ %.1939, %468 ], [ %437, %475 ], [ %437, %.thread1036 ], [ %.1939, %454 ], [ %.1939, %444 ], [ %.1939, %442 ]
  %479 = icmp uge i32 %440, %430
  %480 = add i32 %440, -1
  %481 = icmp slt i32 %480, 1
  %or.cond1056 = or i1 %479, %481
  br i1 %or.cond1056, label %.thread1049, label %.split, !llvm.loop !4

.thread1049:                                      ; preds = %.thread1032, %.split, %427
  %.us-phi = phi ptr [ %.09381061, %427 ], [ %.1939, %.split ], [ %.2940.ph, %.thread1032 ]
  %482 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.09361062) #5
  %.not965 = icmp eq ptr %482, null
  br i1 %.not965, label %._crit_edge, label %427, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread1049
  %.not966 = icmp eq ptr %.us-phi, null
  br i1 %.not966, label %proto_item_set_generated.exit1028, label %._crit_edge.thread1078

._crit_edge.thread1078:                           ; preds = %.thread1036, %472, %450, %461, %._crit_edge
  %.0938.lcssa1083 = phi ptr [ %.us-phi, %._crit_edge ], [ %437, %461 ], [ %437, %450 ], [ %437, %472 ], [ %437, %.thread1036 ]
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %13, align 4
  %485 = icmp ne i8 %82, 14
  %486 = load i32, ptr %6, align 4
  %487 = icmp eq i32 %486, -1
  %.mask = and i32 %486, -1024
  %.not967 = icmp eq i32 %.mask, 64512
  %488 = or i1 %487, %.not967
  %or.cond980 = select i1 %485, i1 true, i1 %488
  br i1 %or.cond980, label %680, label %489

489:                                              ; preds = %._crit_edge.thread1078
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %680

492:                                              ; preds = %489
  %493 = load i32, ptr @bluetooth_device_tap, align 4
  %494 = call i32 @have_tap_listener(i32 noundef %493) #5
  %.not968 = icmp eq i32 %494, 0
  br i1 %.not968, label %680, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %6, align 4
  switch i32 %496, label %680 [
    i32 3075, label %497
    i32 3091, label %508
    i32 3096, label %545
    i32 3098, label %559
    i32 3104, label %573
    i32 3106, label %587
    i32 3108, label %601
    i32 3110, label %615
    i32 3123, label %629
    i32 3141, label %652
    i32 3158, label %666
  ]

497:                                              ; preds = %495
  %498 = load ptr, ptr %20, align 8
  %499 = call noalias ptr @wmem_alloc(ptr noundef %498, i64 noundef 48) #5
  %500 = load i32, ptr %3, align 8
  store i32 %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 0, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i32 1, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store i32 5, ptr %506, align 8
  %507 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %507, ptr noundef nonnull %1, ptr noundef nonnull %499) #5
  br label %680

508:                                              ; preds = %495
  %509 = load ptr, ptr %20, align 8
  %510 = call noalias ptr @wmem_alloc(ptr noundef %509, i64 noundef 48) #5
  %511 = load i32, ptr %3, align 8
  store i32 %511, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 %513, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 1, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store i32 1, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 32
  store ptr %519, ptr %520, align 8
  %521 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %521, ptr noundef nonnull %1, ptr noundef nonnull %510) #5
  %522 = load ptr, ptr %55, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 50
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, 8
  %.not969 = icmp eq i16 %525, 0
  br i1 %.not969, label %526, label %680

526:                                              ; preds = %508
  %527 = load i32, ptr %3, align 8
  store i32 %527, ptr %16, align 4
  %528 = load i32, ptr %512, align 4
  store i32 %528, ptr %17, align 4
  store i32 1, ptr %15, align 16
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %530, align 16
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %532, align 16
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %13, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %534, align 16
  %535 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %535, align 8
  %536 = call ptr @wmem_file_scope() #5
  %537 = call noalias ptr @wmem_alloc(ptr noundef %536, i64 noundef 16) #5
  %538 = load i32, ptr %16, align 4
  store i32 %538, ptr %537, align 8
  %539 = load i32, ptr %17, align 4
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 %539, ptr %540, align 4
  %541 = load ptr, ptr %518, align 8
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %541, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %544 = load ptr, ptr %543, align 8
  call void @wmem_tree_insert32_array(ptr noundef %544, ptr noundef nonnull %15, ptr noundef nonnull %537) #5
  br label %680

545:                                              ; preds = %495
  %546 = load ptr, ptr %20, align 8
  %547 = call noalias ptr @wmem_alloc(ptr noundef %546, i64 noundef 48) #5
  %548 = load i32, ptr %3, align 8
  store i32 %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 1, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 24
  store i32 12, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %556 = load i16, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 32
  store i16 %556, ptr %557, align 8
  %558 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %558, ptr noundef nonnull %1, ptr noundef nonnull %547) #5
  br label %680

559:                                              ; preds = %495
  %560 = load ptr, ptr %20, align 8
  %561 = call noalias ptr @wmem_alloc(ptr noundef %560, i64 noundef 48) #5
  %562 = load i32, ptr %3, align 8
  store i32 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 1, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 24
  store i32 6, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %570 = load i8, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store i8 %570, ptr %571, align 8
  %572 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %572, ptr noundef nonnull %1, ptr noundef nonnull %561) #5
  br label %680

573:                                              ; preds = %495
  %574 = load ptr, ptr %20, align 8
  %575 = call noalias ptr @wmem_alloc(ptr noundef %574, i64 noundef 48) #5
  %576 = load i32, ptr %3, align 8
  store i32 %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 %578, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 1, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 24
  store i32 8, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %584 = load i8, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 32
  store i8 %584, ptr %585, align 8
  %586 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %586, ptr noundef nonnull %1, ptr noundef nonnull %575) #5
  br label %680

587:                                              ; preds = %495
  %588 = load ptr, ptr %20, align 8
  %589 = call noalias ptr @wmem_alloc(ptr noundef %588, i64 noundef 48) #5
  %590 = load i32, ptr %3, align 8
  store i32 %590, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 %592, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 12
  store i32 0, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i32 1, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store i32 9, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %598 = load i8, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 32
  store i8 %598, ptr %599, align 8
  %600 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %600, ptr noundef nonnull %1, ptr noundef nonnull %589) #5
  br label %680

601:                                              ; preds = %495
  %602 = load ptr, ptr %20, align 8
  %603 = call noalias ptr @wmem_alloc(ptr noundef %602, i64 noundef 48) #5
  %604 = load i32, ptr %3, align 8
  store i32 %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i32 1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store i32 10, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 32
  store i32 %612, ptr %613, align 8
  %614 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %614, ptr noundef nonnull %1, ptr noundef nonnull %603) #5
  br label %680

615:                                              ; preds = %495
  %616 = load ptr, ptr %20, align 8
  %617 = call noalias ptr @wmem_alloc(ptr noundef %616, i64 noundef 48) #5
  %618 = load i32, ptr %3, align 8
  store i32 %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 %620, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i32 1, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store i32 7, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %626 = load i16, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 32
  store i16 %626, ptr %627, align 8
  %628 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %628, ptr noundef nonnull %1, ptr noundef nonnull %617) #5
  br label %680

629:                                              ; preds = %495
  %630 = load ptr, ptr %20, align 8
  %631 = call noalias ptr @wmem_alloc(ptr noundef %630, i64 noundef 48) #5
  %632 = load i32, ptr %3, align 8
  store i32 %632, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 %634, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 0, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i32 1, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store i32 14, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %640 = load i16, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 32
  store i16 %640, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 74
  %643 = load i8, ptr %642, align 2
  %644 = getelementptr inbounds nuw i8, ptr %631, i64 34
  store i8 %643, ptr %644, align 2
  %645 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 76
  %646 = load i16, ptr %645, align 4
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 36
  store i16 %646, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 78
  %649 = load i16, ptr %648, align 2
  %650 = getelementptr inbounds nuw i8, ptr %631, i64 38
  store i16 %649, ptr %650, align 2
  %651 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %651, ptr noundef nonnull %1, ptr noundef nonnull %631) #5
  br label %680

652:                                              ; preds = %495
  %653 = load ptr, ptr %20, align 8
  %654 = call noalias ptr @wmem_alloc(ptr noundef %653, i64 noundef 48) #5
  %655 = load i32, ptr %3, align 8
  store i32 %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 %657, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 1, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 24
  store i32 13, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %663 = load i8, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store i8 %663, ptr %664, align 8
  %665 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %665, ptr noundef nonnull %1, ptr noundef nonnull %654) #5
  br label %680

666:                                              ; preds = %495
  %667 = load ptr, ptr %20, align 8
  %668 = call noalias ptr @wmem_alloc(ptr noundef %667, i64 noundef 48) #5
  %669 = load i32, ptr %3, align 8
  store i32 %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 %671, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i32 1, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 24
  store i32 11, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 72
  %677 = load i8, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %668, i64 32
  store i8 %677, ptr %678, align 8
  %679 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %679, ptr noundef nonnull %1, ptr noundef nonnull %668) #5
  br label %680

680:                                              ; preds = %489, %492, %508, %526, %666, %652, %629, %615, %601, %587, %573, %559, %545, %497, %495, %._crit_edge.thread1078
  %681 = load ptr, ptr %55, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 50
  %683 = load i16, ptr %682, align 2
  %684 = and i16 %683, 8
  %.not970 = icmp eq i16 %684, 0
  br i1 %.not970, label %685, label %698

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %698

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 24
  %691 = load i32, ptr %690, align 8
  %692 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %693 = icmp eq i32 %691, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = load i32, ptr %13, align 4
  store i32 %695, ptr %690, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %697, i64 16, i1 false)
  %.pre1065 = load ptr, ptr %55, align 8
  %.phi.trans.insert1066 = getelementptr inbounds nuw i8, ptr %.pre1065, i64 50
  %.pre1067 = load i16, ptr %.phi.trans.insert1066, align 2
  br label %698

698:                                              ; preds = %694, %689, %685, %680
  %699 = phi i16 [ %.pre1067, %694 ], [ %683, %689 ], [ %683, %685 ], [ %683, %680 ]
  %700 = and i16 %699, 8
  %.not971 = icmp eq i16 %700, 0
  br i1 %.not971, label %701, label %714

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 48
  %707 = load i32, ptr %706, align 8
  %708 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %705
  %711 = load i32, ptr %13, align 4
  store i32 %711, ptr %706, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 56
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull align 8 dereferenceable(16) %713, i64 16, i1 false)
  %.pre1068 = load ptr, ptr %55, align 8
  %.phi.trans.insert1069 = getelementptr inbounds nuw i8, ptr %.pre1068, i64 50
  %.pre1070 = load i16, ptr %.phi.trans.insert1069, align 2
  br label %714

714:                                              ; preds = %710, %705, %701, %698
  %715 = phi i16 [ %.pre1070, %710 ], [ %699, %705 ], [ %699, %701 ], [ %699, %698 ]
  %716 = and i16 %715, 8
  %.not972 = icmp eq i16 %716, 0
  br i1 %.not972, label %717, label %734

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %734

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 48
  %723 = load i32, ptr %722, align 8
  %724 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %734

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 24
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, %723
  br i1 %729, label %730, label %734

730:                                              ; preds = %726
  %731 = load i32, ptr %13, align 4
  store i32 %731, ptr %722, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 56
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef nonnull align 8 dereferenceable(16) %733, i64 16, i1 false)
  br label %734

734:                                              ; preds = %730, %726, %721, %717, %714
  %735 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 24
  %736 = load i32, ptr %735, align 8
  %737 = load i32, ptr %13, align 4
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %proto_item_set_generated.exit1016

739:                                              ; preds = %734
  %740 = load i32, ptr @hf_command_in_frame, align 4
  %741 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %740, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %742) #5
  %.not.i = icmp eq ptr %743, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %746 = load ptr, ptr %745, align 8
  %.not5.i = icmp eq ptr %746, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 28
  %749 = load i32, ptr %748, align 4
  %750 = or i32 %749, 2
  store i32 %750, ptr %748, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %739, %744, %747
  %751 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 48
  %752 = load i32, ptr %751, align 8
  %753 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %754 = icmp ult i32 %752, %753
  br i1 %754, label %755, label %proto_item_set_generated.exit1010

755:                                              ; preds = %proto_item_set_generated.exit
  %756 = load i32, ptr @hf_response_in_frame, align 4
  %757 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %756, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %752) #5
  %.not.i1008 = icmp eq ptr %757, null
  br i1 %.not.i1008, label %proto_item_set_generated.exit1010, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %760 = load ptr, ptr %759, align 8
  %.not5.i1009 = icmp eq ptr %760, null
  br i1 %.not5.i1009, label %proto_item_set_generated.exit1010, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 28
  %763 = load i32, ptr %762, align 4
  %764 = or i32 %763, 2
  store i32 %764, ptr %762, align 4
  br label %proto_item_set_generated.exit1010

proto_item_set_generated.exit1010:                ; preds = %761, %758, %755, %proto_item_set_generated.exit
  %765 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 32
  %766 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %765, ptr noundef nonnull %766) #5
  %767 = load i32, ptr @hf_command_pending_time_delta, align 4
  %768 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %769 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %767, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %768) #5
  %.not.i1011 = icmp eq ptr %769, null
  br i1 %.not.i1011, label %proto_item_set_generated.exit1013, label %770

770:                                              ; preds = %proto_item_set_generated.exit1010
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %772 = load ptr, ptr %771, align 8
  %.not5.i1012 = icmp eq ptr %772, null
  br i1 %.not5.i1012, label %proto_item_set_generated.exit1013, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 28
  %775 = load i32, ptr %774, align 4
  %776 = or i32 %775, 2
  store i32 %776, ptr %774, align 4
  br label %proto_item_set_generated.exit1013

proto_item_set_generated.exit1013:                ; preds = %proto_item_set_generated.exit1010, %770, %773
  %777 = load i32, ptr %751, align 8
  %778 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %proto_item_set_generated.exit1016

780:                                              ; preds = %proto_item_set_generated.exit1013
  %781 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 56
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %781, ptr noundef nonnull %765) #5
  %782 = load i32, ptr @hf_pending_response_time_delta, align 4
  %783 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %784 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %782, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %783) #5
  %.not.i1014 = icmp eq ptr %784, null
  br i1 %.not.i1014, label %proto_item_set_generated.exit1016, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %787 = load ptr, ptr %786, align 8
  %.not5.i1015 = icmp eq ptr %787, null
  br i1 %.not5.i1015, label %proto_item_set_generated.exit1016, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 28
  %790 = load i32, ptr %789, align 4
  %791 = or i32 %790, 2
  store i32 %791, ptr %789, align 4
  br label %proto_item_set_generated.exit1016

proto_item_set_generated.exit1016:                ; preds = %788, %785, %780, %proto_item_set_generated.exit1013, %734
  %792 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 48
  %793 = load i32, ptr %792, align 8
  %794 = load i32, ptr %13, align 4
  %795 = icmp eq i32 %793, %794
  br i1 %795, label %796, label %proto_item_set_generated.exit1028

796:                                              ; preds = %proto_item_set_generated.exit1016
  %797 = load i32, ptr @hf_command_in_frame, align 4
  %798 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %797, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %799) #5
  %.not.i1017 = icmp eq ptr %800, null
  br i1 %.not.i1017, label %proto_item_set_generated.exit1019, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %803 = load ptr, ptr %802, align 8
  %.not5.i1018 = icmp eq ptr %803, null
  br i1 %.not5.i1018, label %proto_item_set_generated.exit1019, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 28
  %806 = load i32, ptr %805, align 4
  %807 = or i32 %806, 2
  store i32 %807, ptr %805, align 4
  br label %proto_item_set_generated.exit1019

proto_item_set_generated.exit1019:                ; preds = %796, %801, %804
  %808 = load i32, ptr %735, align 8
  %809 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %810 = icmp ult i32 %808, %809
  br i1 %810, label %811, label %proto_item_set_generated.exit1025

811:                                              ; preds = %proto_item_set_generated.exit1019
  %812 = load i32, ptr @hf_pending_in_frame, align 4
  %813 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %812, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %808) #5
  %.not.i1020 = icmp eq ptr %813, null
  br i1 %.not.i1020, label %proto_item_set_generated.exit1022, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %816 = load ptr, ptr %815, align 8
  %.not5.i1021 = icmp eq ptr %816, null
  br i1 %.not5.i1021, label %proto_item_set_generated.exit1022, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 28
  %819 = load i32, ptr %818, align 4
  %820 = or i32 %819, 2
  store i32 %820, ptr %818, align 4
  br label %proto_item_set_generated.exit1022

proto_item_set_generated.exit1022:                ; preds = %811, %814, %817
  %821 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 56
  %822 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 32
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %821, ptr noundef nonnull %822) #5
  %823 = load i32, ptr @hf_pending_response_time_delta, align 4
  %824 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %825 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %823, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %824) #5
  %.not.i1023 = icmp eq ptr %825, null
  br i1 %.not.i1023, label %proto_item_set_generated.exit1025, label %826

826:                                              ; preds = %proto_item_set_generated.exit1022
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not5.i1024 = icmp eq ptr %828, null
  br i1 %.not5.i1024, label %proto_item_set_generated.exit1025, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 28
  %831 = load i32, ptr %830, align 4
  %832 = or i32 %831, 2
  store i32 %832, ptr %830, align 4
  br label %proto_item_set_generated.exit1025

proto_item_set_generated.exit1025:                ; preds = %829, %826, %proto_item_set_generated.exit1022, %proto_item_set_generated.exit1019
  %833 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 56
  %834 = getelementptr inbounds nuw i8, ptr %.0938.lcssa1083, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %833, ptr noundef nonnull %834) #5
  %835 = load i32, ptr @hf_command_response_time_delta, align 4
  %836 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %837 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %835, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %836) #5
  %.not.i1026 = icmp eq ptr %837, null
  br i1 %.not.i1026, label %proto_item_set_generated.exit1028, label %838

838:                                              ; preds = %proto_item_set_generated.exit1025
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %840 = load ptr, ptr %839, align 8
  %.not5.i1027 = icmp eq ptr %840, null
  br i1 %.not5.i1027, label %proto_item_set_generated.exit1028, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 28
  %843 = load i32, ptr %842, align 4
  %844 = or i32 %843, 2
  store i32 %844, ptr %842, align 4
  br label %proto_item_set_generated.exit1028

proto_item_set_generated.exit1028:                ; preds = %416, %841, %838, %proto_item_set_generated.exit1025, %._crit_edge, %proto_item_set_generated.exit1016, %4, %407
  %.0 = phi i32 [ %410, %407 ], [ 0, %4 ], [ %.0933, %proto_item_set_generated.exit1016 ], [ %.0933, %._crit_edge ], [ %.0933, %proto_item_set_generated.exit1025 ], [ %.0933, %838 ], [ %.0933, %841 ], [ %.0933, %416 ]
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
define internal fastcc void @dissect_bthci_evt_inquire_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_opcode(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i16 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  tail call void @wmem_list_append(ptr noundef %1, ptr noundef nonnull %5) #5
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_inquire_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %6 = load i32, ptr @hf_bthci_evt_num_responses, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
define internal fastcc i32 @dissect_bthci_evt_connect_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #5
  %20 = load i32, ptr %3, align 8
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %13, ptr %25, align 1
  %26 = zext i8 %13 to i32
  %27 = tail call ptr @try_val_to_str_ext(i32 noundef %26, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %30, label %28

28:                                               ; preds = %16
  %29 = tail call ptr @val_to_str_ext(i32 noundef %26, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %30

30:                                               ; preds = %28, %16
  %.sink.i = phi ptr [ %29, %28 ], [ null, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sink.i, ptr %31, align 8
  %32 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %30
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %34 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %36 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %37 = load i32, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @dissect_bd_addr(i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef %37, i32 noundef %39, ptr noundef nonnull %5) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %46 = icmp eq i16 %45, 0
  %47 = icmp eq i8 %13, 0
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %87

48:                                               ; preds = %send_hci_summary_status_tap.exit
  %49 = and i16 %33, 4095
  %50 = zext nneg i16 %49 to i32
  %51 = load i32, ptr %3, align 8
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %38, align 4
  store i32 %52, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  store i32 1, ptr %6, align 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %63, align 8
  %64 = call ptr @wmem_file_scope() #5
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 16) #5
  %66 = load i32, ptr %3, align 8
  store i32 %66, ptr %65, align 4
  %67 = load i32, ptr %38, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i16 %49, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @wmem_tree_insert32_array(ptr noundef %72, ptr noundef nonnull %6, ptr noundef nonnull %65) #5
  %73 = call ptr @wmem_file_scope() #5
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 12) #5
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %74, align 4
  %76 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @wmem_tree_insert32_array(ptr noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %74) #5
  %81 = call ptr @wmem_file_scope() #5
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 8) #5
  store i32 0, ptr %82, align 4
  %83 = load i32, ptr %10, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @wmem_tree_insert32_array(ptr noundef %86, ptr noundef nonnull %6, ptr noundef nonnull %82) #5
  br label %87

87:                                               ; preds = %48, %send_hci_summary_status_tap.exit
  %88 = load i32, ptr @hf_bthci_evt_link_type, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #5
  %90 = add i32 %40, 1
  %91 = load i32, ptr @hf_bthci_evt_encryption_mode, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648) #5
  %93 = add i32 %40, 2
  ret i32 %93
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
define internal fastcc void @dissect_bthci_evt_disconnect_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %11, ptr %23, align 1
  %24 = zext i8 %11 to i32
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %28

28:                                               ; preds = %26, %14
  %.sink.i = phi ptr [ %27, %26 ], [ null, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %29, align 8
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %28
  %31 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %34 = and i16 %33, 4095
  %35 = zext nneg i16 %34 to i32
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr @hf_bthci_evt_reason, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %39 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %40 = tail call i32 @have_tap_listener(i32 noundef %39) #5
  %.not.i41 = icmp eq i32 %40, 0
  br i1 %.not.i41, label %send_hci_summary_reason_tap.exit, label %41

41:                                               ; preds = %send_hci_summary_status_tap.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 32) #5
  %45 = load i32, ptr %3, align 8
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 9, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 14
  store i8 %38, ptr %50, align 2
  %51 = zext i8 %38 to i32
  %52 = tail call ptr @try_val_to_str_ext(i32 noundef %51, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i42 = icmp eq ptr %52, null
  br i1 %.not13.i42, label %55, label %53

53:                                               ; preds = %41
  %54 = tail call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %55

55:                                               ; preds = %53, %41
  %.sink.i43 = phi ptr [ %54, %53 ], [ null, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sink.i43, ptr %56, align 8
  %57 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %57, ptr noundef nonnull %1, ptr noundef nonnull %44) #5
  br label %send_hci_summary_reason_tap.exit

send_hci_summary_reason_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 50
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8
  %63 = icmp eq i16 %62, 0
  %64 = icmp eq i8 %11, 0
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %.thread

65:                                               ; preds = %send_hci_summary_reason_tap.exit
  %66 = load i32, ptr %3, align 8
  store i32 %66, ptr %7, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.thread, label %79

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %78, i32 noundef %81) #5
  %.not40 = icmp eq ptr %82, null
  br i1 %.not40, label %.thread, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %80, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %85, ptr %88, align 4
  br label %.thread

.thread:                                          ; preds = %65, %79, %83, %87, %send_hci_summary_reason_tap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_auth_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_remote_name_req_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #5
  %21 = load i32, ptr %3, align 8
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 13
  store i8 %14, ptr %26, align 1
  %27 = zext i8 %14 to i32
  %28 = tail call ptr @try_val_to_str_ext(i32 noundef %27, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %31, label %29

29:                                               ; preds = %17
  %30 = tail call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %31

31:                                               ; preds = %29, %17
  %.sink.i = phi ptr [ %30, %29 ], [ null, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sink.i, ptr %32, align 8
  %33 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %20) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %31
  %34 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @dissect_bd_addr(i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %35, i32 noundef %37, ptr noundef nonnull %5) #5
  %39 = load i32, ptr @hf_bthci_evt_remote_name, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 248, i32 noundef 2) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %46, label %115

46:                                               ; preds = %send_hci_summary_status_tap.exit
  %47 = call ptr @wmem_file_scope() #5
  %48 = call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %0, i32 noundef %38, i32 noundef 248, i32 noundef 2) #5
  %49 = load i32, ptr %3, align 8
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %36, align 4
  store i32 %50, ptr %8, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  store i32 %64, ptr %9, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  store i32 %77, ptr %10, align 4
  store i32 1, ptr %6, align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %88, align 8
  %89 = call ptr @wmem_file_scope() #5
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 16) #5
  %91 = load i8, ptr %5, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = load i8, ptr %56, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %93
  %98 = load i8, ptr %61, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  store i32 %100, ptr %90, align 8
  %101 = load i8, ptr %65, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = load i8, ptr %69, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %106, %103
  %108 = load i8, ptr %74, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %48, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %114 = load ptr, ptr %113, align 8
  call void @wmem_tree_insert32_array(ptr noundef %114, ptr noundef nonnull %6, ptr noundef nonnull %90) #5
  br label %115

115:                                              ; preds = %46, %send_hci_summary_status_tap.exit
  %116 = load i32, ptr @bluetooth_device_tap, align 4
  %117 = call i32 @have_tap_listener(i32 noundef %116) #5
  %.not45 = icmp eq i32 %117, 0
  br i1 %.not45, label %133, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 48) #5
  %122 = load i32, ptr %3, align 8
  store i32 %122, ptr %121, align 8
  %123 = load i32, ptr %36, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 1, ptr %128, align 8
  %129 = load ptr, ptr %119, align 8
  %130 = call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %0, i32 noundef %38, i32 noundef 248, i32 noundef 2) #5
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %130, ptr %131, align 8
  %132 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %132, ptr noundef nonnull %1, ptr noundef nonnull %121) #5
  br label %133

133:                                              ; preds = %118, %115
  %134 = add i32 %38, 248
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_encryption_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_encryption_enable, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_change_conn_link_key_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_link_key_type_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_key_flag, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_read_remote_support_features_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 5, ptr noundef %2, i8 noundef zeroext 0)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_read_remote_version_information_complete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  %18 = load i32, ptr %2, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %11, ptr %23, align 1
  %24 = zext i8 %11 to i32
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %28

28:                                               ; preds = %26, %14
  %.sink.i = phi ptr [ %27, %26 ], [ null, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %29, align 8
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %28
  %31 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %33 = load i32, ptr @hf_bthci_evt_vers_nr, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %35 = load i32, ptr @hf_bthci_evt_comp_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %37 = load i32, ptr @hf_bthci_evt_sub_vers_nr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %39 = load i32, ptr @bluetooth_device_tap, align 4
  %40 = tail call i32 @have_tap_listener(i32 noundef %39) #5
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %85, label %41

41:                                               ; preds = %send_hci_summary_status_tap.exit
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %44 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #5
  %45 = load i32, ptr %2, align 8
  store i32 %45, ptr %6, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 3, i32 noundef -2147483648) #5
  %49 = and i16 %48, 4095
  %50 = zext nneg i16 %49 to i32
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @wmem_tree_lookup32_array(ptr noundef %59, ptr noundef nonnull %5) #5
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %65, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %60, i32 noundef %63) #5
  br label %65

65:                                               ; preds = %41, %61
  %66 = phi ptr [ %64, %61 ], [ null, %41 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 48) #5
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 4, ptr %70, align 8
  %71 = load i32, ptr %2, align 8
  store i32 %71, ptr %69, align 8
  %72 = load i32, ptr %46, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %72, ptr %73, align 4
  %.not60 = icmp eq ptr %66, null
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  br i1 %.not60, label %78, label %75

75:                                               ; preds = %65
  store i32 1, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 2 dereferenceable(6) %77, i64 6, i1 false)
  br label %79

78:                                               ; preds = %65
  store i32 0, ptr %74, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 %42, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 34
  store i16 %44, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i16 %43, ptr %83, align 4
  %84 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %84, ptr noundef nonnull %1, ptr noundef nonnull %69) #5
  br label %85

85:                                               ; preds = %79, %send_hci_summary_status_tap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_qos_setup_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_flags, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = load i32, ptr @hf_bthci_evt_service_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %33 = load i32, ptr @hf_bthci_evt_token_rate, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #5
  %35 = load i32, ptr @hf_bthci_evt_peak_bandwidth, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #5
  %37 = load i32, ptr @hf_bthci_evt_latency, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef -2147483648) #5
  %39 = load i32, ptr @hf_bthci_evt_delay_variation, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_command_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #1 {
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
  store i32 %16, ptr %6, align 4
  %18 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %19 = tail call i32 @have_tap_listener(i32 noundef %18) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %40, label %20

20:                                               ; preds = %7
  %21 = trunc nuw nsw i16 %17 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 32) #5
  %25 = load i32, ptr %5, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 %21, ptr %30, align 2
  %31 = and i16 %15, 1023
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store i8 14, ptr %33, align 1
  %34 = tail call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_opcode_vals_ext) #5
  %.not2520 = icmp eq ptr %34, null
  br i1 %.not2520, label %37, label %35

35:                                               ; preds = %20
  %36 = tail call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  br label %37

37:                                               ; preds = %20, %35
  %.sink = phi ptr [ %36, %35 ], [ null, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sink, ptr %38, align 8
  %39 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %39, ptr noundef nonnull %1, ptr noundef nonnull %24) #5
  br label %40

40:                                               ; preds = %37, %7
  %41 = load i32, ptr %5, align 8
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr @hf_bthci_evt_opcode, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %48 = load i32, ptr @ett_opcode, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr @hf_bthci_evt_ogf, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  switch i16 %17, label %60 [
    i16 1, label %.thread
    i16 2, label %52
    i16 3, label %53
    i16 4, label %54
    i16 5, label %55
    i16 6, label %56
    i16 8, label %57
    i16 62, label %58
  ]

52:                                               ; preds = %40
  br label %.thread

53:                                               ; preds = %40
  br label %.thread

54:                                               ; preds = %40
  br label %.thread

55:                                               ; preds = %40
  br label %.thread

56:                                               ; preds = %40
  br label %.thread

57:                                               ; preds = %40
  br label %.thread

58:                                               ; preds = %40
  br label %.thread

.thread:                                          ; preds = %40, %52, %54, %56, %58, %57, %55, %53
  %.02489.in.ph = phi ptr [ @hf_bthci_evt_ocf_link_control, %40 ], [ @hf_bthci_evt_ocf_logo_testing, %58 ], [ @hf_bthci_evt_ocf_low_energy, %57 ], [ @hf_bthci_evt_ocf_testing, %56 ], [ @hf_bthci_evt_ocf_status, %55 ], [ @hf_bthci_evt_ocf_informational, %54 ], [ @hf_bthci_evt_ocf_host_controller_and_baseband, %53 ], [ @hf_bthci_evt_ocf_link_policy, %52 ]
  %.024892561 = load i32, ptr %.02489.in.ph, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %.024892561, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  br label %.critedge2566

60:                                               ; preds = %40
  %.02489 = load i32, ptr @hf_bthci_evt_ocf, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %.02489, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %62 = icmp eq i16 %17, 63
  br i1 %62, label %63, label %.critedge2566

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = and i32 %16, 1023
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.1429, i32 noundef %66, i32 noundef %16) #5
  %67 = load ptr, ptr @vendor_dissector_table, align 8
  %68 = tail call i32 @dissector_try_payload_new(ptr noundef %67, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread2562

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 8
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %42, align 4
  store i32 %72, ptr %11, align 4
  store i32 1, ptr %9, align 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @wmem_tree_lookup32_array(ptr noundef %79, ptr noundef nonnull %9) #5
  %.not2521 = icmp eq ptr %80, null
  br i1 %.not2521, label %.thread2562, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr @hci_vendor_table, align 8
  %83 = load i16, ptr %80, align 8
  %84 = zext i16 %83 to i32
  %85 = call i32 @dissector_try_uint_new(ptr noundef %82, i32 noundef %84, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.thread2562

87:                                               ; preds = %81
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %.thread2562

90:                                               ; preds = %87
  %91 = add nuw i32 %85, 5
  %92 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %91) #5
  %93 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_parameter_unexpected, ptr noundef %0, i32 noundef %91, i32 noundef %92) #5
  br label %.thread2562

.thread2562:                                      ; preds = %63, %70, %90, %87, %81
  %94 = load i32, ptr @hf_bthci_evt_ret_params, align 4
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %96 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %94, ptr noundef %0, i32 noundef 5, i32 noundef %95, i32 noundef 0) #5
  %97 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %send_hci_summary_status_tap.exit

.critedge2566:                                    ; preds = %60, %.thread
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.1430, ptr noundef %100) #5
  switch i16 %15, label %1670 [
    i16 1026, label %101
    i16 1027, label %101
    i16 1028, label %101
    i16 2063, label %101
    i16 3073, label %101
    i16 3075, label %101
    i16 3077, label %101
    i16 3082, label %101
    i16 3083, label %101
    i16 3091, label %101
    i16 3094, label %101
    i16 3096, label %101
    i16 3098, label %101
    i16 3100, label %101
    i16 3102, label %101
    i16 3104, label %101
    i16 3106, label %101
    i16 3108, label %101
    i16 3110, label %101
    i16 3114, label %101
    i16 3116, label %101
    i16 3119, label %101
    i16 3121, label %101
    i16 3123, label %101
    i16 3130, label %101
    i16 3132, label %101
    i16 3134, label %101
    i16 3135, label %101
    i16 3139, label %101
    i16 3141, label %101
    i16 3143, label %101
    i16 3145, label %101
    i16 3154, label %101
    i16 3158, label %101
    i16 3161, label %101
    i16 3163, label %101
    i16 3170, label %101
    i16 3171, label %101
    i16 3173, label %101
    i16 3175, label %101
    i16 3178, label %101
    i16 3181, label %101
    i16 3182, label %101
    i16 3183, label %101
    i16 3185, label %101
    i16 3186, label %101
    i16 3187, label %101
    i16 3194, label %101
    i16 3199, label %101
    i16 3201, label %101
    i16 3202, label %101
    i16 3203, label %101
    i16 3204, label %101
    i16 5133, label %101
    i16 6146, label %101
    i16 6147, label %101
    i16 6148, label %101
    i16 6151, label %101
    i16 6152, label %101
    i16 6153, label %101
    i16 8193, label %101
    i16 8197, label %101
    i16 8198, label %101
    i16 8200, label %101
    i16 8201, label %101
    i16 8202, label %101
    i16 8203, label %101
    i16 8204, label %101
    i16 8206, label %101
    i16 8208, label %101
    i16 8209, label %101
    i16 8210, label %101
    i16 8212, label %101
    i16 8221, label %101
    i16 8222, label %101
    i16 8228, label %101
    i16 8231, label %101
    i16 8232, label %101
    i16 8233, label %101
    i16 8237, label %101
    i16 8238, label %101
    i16 8241, label %101
    i16 8243, label %101
    i16 8244, label %101
    i16 8245, label %101
    i16 8247, label %101
    i16 8248, label %101
    i16 8249, label %101
    i16 8252, label %101
    i16 8253, label %101
    i16 8254, label %101
    i16 8255, label %101
    i16 8256, label %101
    i16 8257, label %101
    i16 8258, label %101
    i16 8261, label %101
    i16 8262, label %101
    i16 8263, label %101
    i16 8264, label %101
    i16 8265, label %101
    i16 8269, label %101
    i16 8270, label %101
    i16 8271, label %101
    i16 8272, label %101
    i16 8273, label %101
    i16 8274, label %101
    i16 8281, label %101
    i16 8285, label %101
    i16 8287, label %101
    i16 8308, label %101
    i16 8315, label %101
    i16 8316, label %101
    i16 8317, label %101
    i16 4105, label %123
    i16 1032, label %124
    i16 1035, label %124
    i16 1036, label %124
    i16 1037, label %124
    i16 1038, label %124
    i16 1050, label %124
    i16 1067, label %124
    i16 1068, label %124
    i16 1069, label %124
    i16 1070, label %124
    i16 1071, label %124
    i16 1072, label %124
    i16 1075, label %124
    i16 1076, label %124
    i16 1088, label %124
    i16 1093, label %124
    i16 3168, label %124
    i16 8235, label %124
    i16 8236, label %124
    i16 2061, label %192
    i16 2065, label %192
    i16 3080, label %192
    i16 3112, label %192
    i16 3127, label %192
    i16 3196, label %192
    i16 5122, label %192
    i16 6154, label %192
    i16 8218, label %192
    i16 8219, label %192
    i16 8224, label %192
    i16 8225, label %192
    i16 8226, label %192
    i16 8276, label %192
    i16 8277, label %192
    i16 8278, label %192
    i16 8279, label %192
    i16 8282, label %192
    i16 8283, label %192
    i16 8284, label %192
    i16 8312, label %192
    i16 8313, label %192
    i16 8314, label %192
    i16 3093, label %216
    i16 3095, label %225
    i16 3111, label %251
    i16 3126, label %251
    i16 3099, label %262
    i16 3101, label %262
    i16 1056, label %270
    i16 1083, label %278
    i16 2057, label %286
    i16 2060, label %294
    i16 2062, label %308
    i16 3081, label %320
    i16 3085, label %326
    i16 3089, label %334
    i16 3090, label %340
    i16 3092, label %346
    i16 3097, label %397
    i16 3103, label %420
    i16 3105, label %444
    i16 3107, label %468
    i16 3109, label %492
    i16 3113, label %525
    i16 3115, label %531
    i16 3117, label %541
    i16 3118, label %549
    i16 3128, label %555
    i16 3129, label %561
    i16 3131, label %573
    i16 3133, label %579
    i16 3138, label %585
    i16 3142, label %585
    i16 3140, label %591
    i16 3144, label %614
    i16 3153, label %620
    i16 3157, label %636
    i16 3159, label %659
    i16 3160, label %667
    i16 3162, label %673
    i16 3169, label %679
    i16 3172, label %688
    i16 3174, label %700
    i16 3176, label %706
    i16 3177, label %718
    i16 3180, label %724
    i16 3188, label %732
    i16 3189, label %732
    i16 3190, label %732
    i16 4097, label %738
    i16 4098, label %857
    i16 4099, label %863
    i16 4100, label %868
    i16 4101, label %878
    i16 4106, label %913
    i16 4107, label %923
    i16 4108, label %965
    i16 4103, label %974
    i16 5121, label %980
    i16 5123, label %988
    i16 5125, label %996
    i16 5126, label %1004
    i16 5127, label %1014
    i16 5128, label %1027
    i16 5129, label %1035
    i16 5130, label %1059
    i16 5131, label %1071
    i16 5132, label %1077
    i16 6145, label %1163
    i16 8194, label %1169
    i16 8288, label %1169
    i16 8195, label %1219
    i16 8199, label %1226
    i16 8207, label %1232
    i16 8213, label %1238
    i16 8215, label %1251
    i16 8216, label %1257
    i16 8220, label %1263
    i16 8223, label %1329
    i16 8240, label %1335
    i16 8246, label %1345
    i16 8319, label %1345
    i16 8250, label %1351
    i16 8251, label %1357
    i16 8275, label %1363
    i16 1089, label %1369
    i16 1090, label %1377
    i16 3184, label %1388
    i16 3191, label %1421
    i16 3192, label %1431
    i16 3193, label %1437
    i16 3195, label %1443
    i16 3197, label %1454
    i16 3198, label %1466
    i16 3200, label %1475
    i16 8227, label %1484
    i16 8234, label %1492
    i16 8239, label %1498
    i16 8266, label %1510
    i16 8267, label %1516
    i16 8268, label %1524
    i16 8280, label %1538
    i16 8289, label %1551
    i16 8290, label %1563
    i16 8291, label %1563
    i16 8293, label %1577
    i16 8295, label %1583
    i16 8300, label %1589
    i16 8302, label %1595
    i16 8303, label %1595
    i16 8304, label %1595
    i16 8305, label %1595
    i16 8306, label %1601
    i16 8307, label %1601
    i16 8309, label %1613
    i16 8310, label %1633
    i16 8322, label %1645
    i16 8326, label %1645
    i16 8323, label %1651
    i16 8324, label %1651
    i16 1025, label %1657
    i16 1029, label %1657
    i16 1030, label %1657
    i16 1031, label %1657
    i16 1033, label %1657
    i16 1034, label %1657
    i16 1039, label %1657
    i16 1041, label %1657
    i16 1043, label %1657
    i16 1045, label %1657
    i16 1047, label %1657
    i16 1049, label %1657
    i16 1051, label %1657
    i16 1052, label %1657
    i16 1053, label %1657
    i16 1055, label %1657
    i16 1064, label %1657
    i16 1065, label %1657
    i16 1066, label %1657
    i16 1077, label %1657
    i16 1078, label %1657
    i16 1079, label %1657
    i16 1080, label %1657
    i16 1081, label %1657
    i16 1082, label %1657
    i16 1084, label %1657
    i16 1085, label %1657
    i16 1086, label %1657
    i16 1087, label %1657
    i16 1091, label %1657
    i16 1092, label %1657
    i16 2049, label %1657
    i16 2051, label %1657
    i16 2052, label %1657
    i16 2053, label %1657
    i16 2054, label %1657
    i16 2055, label %1657
    i16 2059, label %1657
    i16 2064, label %1657
    i16 3155, label %1657
    i16 3167, label %1657
    i16 3179, label %1657
    i16 8205, label %1657
    i16 8211, label %1657
    i16 8214, label %1657
    i16 8217, label %1657
    i16 8229, label %1657
    i16 8230, label %1657
    i16 8259, label %1657
    i16 8260, label %1657
    i16 8286, label %1657
    i16 8292, label %1657
    i16 8294, label %1657
    i16 8296, label %1657
    i16 8297, label %1657
    i16 8298, label %1657
    i16 8299, label %1657
    i16 8301, label %1657
    i16 8311, label %1657
    i16 8318, label %1657
    i16 8325, label %1657
    i16 3125, label %1662
  ]

101:                                              ; preds = %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566
  %102 = load i32, ptr @hf_bthci_evt_status, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %105 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %106 = tail call i32 @have_tap_listener(i32 noundef %105) #5
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 32) #5
  %111 = load i32, ptr %5, align 8
  store i32 %111, ptr %110, align 8
  %112 = load i32, ptr %42, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 7, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 13
  store i8 %104, ptr %115, align 1
  %116 = zext i8 %104 to i32
  %117 = tail call ptr @try_val_to_str_ext(i32 noundef %116, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %117, null
  br i1 %.not13.i, label %120, label %118

118:                                              ; preds = %107
  %119 = tail call ptr @val_to_str_ext(i32 noundef %116, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %120

120:                                              ; preds = %118, %107
  %.sink.i = phi ptr [ %119, %118 ], [ null, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.sink.i, ptr %121, align 8
  %122 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %122, ptr noundef nonnull %1, ptr noundef nonnull %110) #5
  br label %send_hci_summary_status_tap.exit

123:                                              ; preds = %.critedge2566
  br label %124

124:                                              ; preds = %123, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566
  %125 = phi i1 [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ false, %.critedge2566 ], [ true, %123 ]
  %.02488 = phi i32 [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 0, %.critedge2566 ], [ 1, %123 ]
  %126 = load i32, ptr @hf_bthci_evt_status, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %126, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %129 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %130 = tail call i32 @have_tap_listener(i32 noundef %129) #5
  %.not.i2544 = icmp eq i32 %130, 0
  br i1 %.not.i2544, label %send_hci_summary_status_tap.exit2547, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 32) #5
  %135 = load i32, ptr %5, align 8
  store i32 %135, ptr %134, align 8
  %136 = load i32, ptr %42, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 7, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 13
  store i8 %128, ptr %139, align 1
  %140 = zext i8 %128 to i32
  %141 = tail call ptr @try_val_to_str_ext(i32 noundef %140, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i2545 = icmp eq ptr %141, null
  br i1 %.not13.i2545, label %144, label %142

142:                                              ; preds = %131
  %143 = tail call ptr @val_to_str_ext(i32 noundef %140, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %144

144:                                              ; preds = %142, %131
  %.sink.i2546 = phi ptr [ %143, %142 ], [ null, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.sink.i2546, ptr %145, align 8
  %146 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %146, ptr noundef nonnull %1, ptr noundef nonnull %134) #5
  br label %send_hci_summary_status_tap.exit2547

send_hci_summary_status_tap.exit2547:             ; preds = %124, %144
  %147 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %148 = load i32, ptr %5, align 8
  %149 = load i32, ptr %42, align 4
  %150 = call i32 @dissect_bd_addr(i32 noundef %147, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %.02488, i32 noundef %148, i32 noundef %149, ptr noundef nonnull %8) #5
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 50
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %156 = icmp eq i16 %155, 0
  %or.cond = and i1 %125, %156
  br i1 %or.cond, label %157, label %176

157:                                              ; preds = %send_hci_summary_status_tap.exit2547
  %158 = load i32, ptr %5, align 8
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %42, align 4
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %44, align 4
  store i32 %160, ptr %12, align 4
  store i32 1, ptr %9, align 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %167, align 8
  %168 = call ptr @wmem_file_scope() #5
  %169 = call noalias ptr @wmem_alloc(ptr noundef %168, i64 noundef 16) #5
  %170 = load i32, ptr %10, align 4
  store i32 %170, ptr %169, align 4
  %171 = load i32, ptr %11, align 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %173, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %175 = load ptr, ptr %174, align 8
  call void @wmem_tree_insert32_array(ptr noundef %175, ptr noundef nonnull %9, ptr noundef nonnull %169) #5
  br label %176

176:                                              ; preds = %157, %send_hci_summary_status_tap.exit2547
  br i1 %125, label %177, label %send_hci_summary_status_tap.exit

177:                                              ; preds = %176
  %178 = load i32, ptr @bluetooth_device_tap, align 4
  %179 = call i32 @have_tap_listener(i32 noundef %178) #5
  %.not2541 = icmp eq i32 %179, 0
  br i1 %.not2541, label %send_hci_summary_status_tap.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %182 = load ptr, ptr %181, align 8
  %183 = call noalias ptr @wmem_alloc(ptr noundef %182, i64 noundef 48) #5
  %184 = load i32, ptr %5, align 8
  store i32 %184, ptr %183, align 8
  %185 = load i32, ptr %42, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %187, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 2, ptr %190, align 8
  %191 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %191, ptr noundef nonnull %1, ptr noundef nonnull %183) #5
  br label %send_hci_summary_status_tap.exit

192:                                              ; preds = %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566
  %193 = load i32, ptr @hf_bthci_evt_status, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %193, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %196 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %197 = tail call i32 @have_tap_listener(i32 noundef %196) #5
  %.not.i2548 = icmp eq i32 %197, 0
  br i1 %.not.i2548, label %send_hci_summary_status_tap.exit2551, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 32) #5
  %202 = load i32, ptr %5, align 8
  store i32 %202, ptr %201, align 8
  %203 = load i32, ptr %42, align 4
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 13
  store i8 %195, ptr %206, align 1
  %207 = zext i8 %195 to i32
  %208 = tail call ptr @try_val_to_str_ext(i32 noundef %207, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i2549 = icmp eq ptr %208, null
  br i1 %.not13.i2549, label %211, label %209

209:                                              ; preds = %198
  %210 = tail call ptr @val_to_str_ext(i32 noundef %207, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %211

211:                                              ; preds = %209, %198
  %.sink.i2550 = phi ptr [ %210, %209 ], [ null, %198 ]
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %.sink.i2550, ptr %212, align 8
  %213 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %213, ptr noundef nonnull %1, ptr noundef nonnull %201) #5
  br label %send_hci_summary_status_tap.exit2551

send_hci_summary_status_tap.exit2551:             ; preds = %192, %211
  %214 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %214, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

216:                                              ; preds = %.critedge2566
  %217 = load i32, ptr @hf_bthci_evt_status, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %217, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %219 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %219, ptr noundef nonnull %1, ptr noundef %5)
  %220 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %221 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %221, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %223 = sitofp i16 %220 to double
  %224 = fmul double %223, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef nonnull @.str.1431, double noundef %224) #5
  br label %send_hci_summary_status_tap.exit

225:                                              ; preds = %.critedge2566
  %226 = load i32, ptr @hf_bthci_evt_status, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %226, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %228 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %228, ptr noundef nonnull %1, ptr noundef %5)
  %229 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %230 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %230, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %232 = sitofp i16 %229 to double
  %233 = fmul double %232, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.1431, double noundef %233) #5
  %234 = icmp eq i8 %228, 0
  br i1 %234, label %235, label %send_hci_summary_status_tap.exit

235:                                              ; preds = %225
  %236 = load i32, ptr @bluetooth_device_tap, align 4
  %237 = tail call i32 @have_tap_listener(i32 noundef %236) #5
  %.not2540 = icmp eq i32 %237, 0
  br i1 %.not2540, label %send_hci_summary_status_tap.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef 48) #5
  %242 = load i32, ptr %5, align 8
  store i32 %242, ptr %241, align 8
  %243 = load i32, ptr %42, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i32 12, ptr %247, align 8
  %248 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i16 %248, ptr %249, align 8
  %250 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %250, ptr noundef nonnull %1, ptr noundef nonnull %241) #5
  br label %send_hci_summary_status_tap.exit

251:                                              ; preds = %.critedge2566, %.critedge2566
  %252 = load i32, ptr @hf_bthci_evt_status, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %254, ptr noundef nonnull %1, ptr noundef %5)
  %255 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %255, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %257 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #5
  %258 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %258, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %260 = sitofp i16 %257 to double
  %261 = fmul double %260, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.1431, double noundef %261) #5
  br label %send_hci_summary_status_tap.exit

262:                                              ; preds = %.critedge2566, %.critedge2566
  %263 = load i32, ptr @hf_bthci_evt_status, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %263, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %265, ptr noundef nonnull %1, ptr noundef %5)
  %266 = load i32, ptr @hf_bthci_evt_interval, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %266, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %268 = load i32, ptr @hf_bthci_evt_window, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %268, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

270:                                              ; preds = %.critedge2566
  %271 = load i32, ptr @hf_bthci_evt_status, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %273 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %273, ptr noundef nonnull %1, ptr noundef %5)
  %274 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %274, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %276 = load i32, ptr @hf_bthci_evt_lmp_handle, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %276, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

278:                                              ; preds = %.critedge2566
  %279 = load i32, ptr @hf_bthci_evt_status, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %279, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %281, ptr noundef nonnull %1, ptr noundef %5)
  %282 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %282, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %284 = load i32, ptr @hf_bthci_evt_flow_spec_identifier, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %284, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

286:                                              ; preds = %.critedge2566
  %287 = load i32, ptr @hf_bthci_evt_status, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %287, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %289, ptr noundef nonnull %1, ptr noundef %5)
  %290 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %290, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %292 = load i32, ptr @hf_bthci_evt_curr_role, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %292, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

294:                                              ; preds = %.critedge2566
  %295 = load i32, ptr @hf_bthci_evt_status, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %295, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %297, ptr noundef nonnull %1, ptr noundef %5)
  %298 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %298, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %300 = load i32, ptr @hf_bthci_evt_link_policy_setting_switch, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %300, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %302 = load i32, ptr @hf_bthci_evt_link_policy_setting_hold, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %302, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %304 = load i32, ptr @hf_bthci_evt_link_policy_setting_sniff, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %304, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %306 = load i32, ptr @hf_bthci_evt_link_policy_setting_park, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %306, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

308:                                              ; preds = %.critedge2566
  %309 = load i32, ptr @hf_bthci_evt_status, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %309, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %311 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %311, ptr noundef nonnull %1, ptr noundef %5)
  %312 = load i32, ptr @hf_bthci_evt_link_policy_setting_switch, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %312, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %314 = load i32, ptr @hf_bthci_evt_link_policy_setting_hold, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %314, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %316 = load i32, ptr @hf_bthci_evt_link_policy_setting_sniff, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %316, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %318 = load i32, ptr @hf_bthci_evt_link_policy_setting_park, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %318, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

320:                                              ; preds = %.critedge2566
  %321 = load i32, ptr @hf_bthci_evt_status, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %321, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %323 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %323, ptr noundef nonnull %1, ptr noundef %5)
  %324 = load i32, ptr @hf_bthci_evt_pin_type, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %324, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

326:                                              ; preds = %.critedge2566
  %327 = load i32, ptr @hf_bthci_evt_status, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %327, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %329 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %329, ptr noundef nonnull %1, ptr noundef %5)
  %330 = load i32, ptr @hf_bthci_evt_max_num_keys, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %330, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %332 = load i32, ptr @hf_bthci_evt_num_keys_read, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %332, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

334:                                              ; preds = %.critedge2566
  %335 = load i32, ptr @hf_bthci_evt_status, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %335, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %337 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %337, ptr noundef nonnull %1, ptr noundef %5)
  %338 = load i32, ptr @hf_bthci_evt_num_keys_written, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %338, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

340:                                              ; preds = %.critedge2566
  %341 = load i32, ptr @hf_bthci_evt_status, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %341, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %343 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %343, ptr noundef nonnull %1, ptr noundef %5)
  %344 = load i32, ptr @hf_bthci_evt_num_keys_deleted, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %344, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

346:                                              ; preds = %.critedge2566
  %347 = load i32, ptr @hf_bthci_evt_status, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %347, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %349 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %349, ptr noundef nonnull %1, ptr noundef %5)
  %350 = load i32, ptr @hf_bthci_evt_device_name, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %350, ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 2) #5
  %352 = icmp eq i8 %349, 0
  br i1 %352, label %353, label %send_hci_summary_status_tap.exit

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 50
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 8
  %.not2538 = icmp eq i16 %358, 0
  br i1 %.not2538, label %359, label %380

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %361 = load ptr, ptr %360, align 8
  %362 = tail call ptr @tvb_get_string_enc(ptr noundef %361, ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 2) #5
  store i32 1, ptr %9, align 16
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %366, align 16
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %368, align 16
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %369, align 8
  %370 = call ptr @wmem_file_scope() #5
  %371 = call noalias ptr @wmem_alloc(ptr noundef %370, i64 noundef 16) #5
  %372 = load i32, ptr %10, align 4
  store i32 %372, ptr %371, align 8
  %373 = load i32, ptr %11, align 4
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 %373, ptr %374, align 4
  %375 = call ptr @wmem_file_scope() #5
  %376 = call noalias ptr @wmem_strdup(ptr noundef %375, ptr noundef %362) #5
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %379 = load ptr, ptr %378, align 8
  call void @wmem_tree_insert32_array(ptr noundef %379, ptr noundef nonnull %9, ptr noundef nonnull %371) #5
  br label %380

380:                                              ; preds = %353, %359
  %381 = load i32, ptr @bluetooth_device_tap, align 4
  %382 = call i32 @have_tap_listener(i32 noundef %381) #5
  %.not2539 = icmp eq i32 %382, 0
  br i1 %.not2539, label %send_hci_summary_status_tap.exit, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %385 = load ptr, ptr %384, align 8
  %386 = call noalias ptr @wmem_alloc(ptr noundef %385, i64 noundef 48) #5
  %387 = load i32, ptr %5, align 8
  store i32 %387, ptr %386, align 8
  %388 = load i32, ptr %42, align 4
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i32 1, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i32 1, ptr %392, align 8
  %393 = load ptr, ptr %384, align 8
  %394 = call ptr @tvb_get_string_enc(ptr noundef %393, ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 2) #5
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store ptr %394, ptr %395, align 8
  %396 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %396, ptr noundef nonnull %1, ptr noundef nonnull %386) #5
  br label %send_hci_summary_status_tap.exit

397:                                              ; preds = %.critedge2566
  %398 = load i32, ptr @hf_bthci_evt_status, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %398, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %400 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %400, ptr noundef nonnull %1, ptr noundef %5)
  %401 = load i32, ptr @hf_bthci_evt_scan_enable, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %401, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %403 = icmp eq i8 %400, 0
  br i1 %403, label %404, label %send_hci_summary_status_tap.exit

404:                                              ; preds = %397
  %405 = load i32, ptr @bluetooth_device_tap, align 4
  %406 = tail call i32 @have_tap_listener(i32 noundef %405) #5
  %.not2537 = icmp eq i32 %406, 0
  br i1 %.not2537, label %send_hci_summary_status_tap.exit, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noalias ptr @wmem_alloc(ptr noundef %409, i64 noundef 48) #5
  %411 = load i32, ptr %5, align 8
  store i32 %411, ptr %410, align 8
  %412 = load i32, ptr %42, align 4
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 1, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store i32 6, ptr %416, align 8
  %417 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store i8 %417, ptr %418, align 8
  %419 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %419, ptr noundef nonnull %1, ptr noundef nonnull %410) #5
  br label %send_hci_summary_status_tap.exit

420:                                              ; preds = %.critedge2566
  %421 = load i32, ptr @hf_bthci_evt_status, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %421, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %423 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %423, ptr noundef nonnull %1, ptr noundef %5)
  %424 = load i32, ptr @hf_bthci_evt_authentication_enable, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %424, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %426 = icmp eq i8 %423, 0
  br i1 %426, label %427, label %send_hci_summary_status_tap.exit

427:                                              ; preds = %420
  %428 = load i32, ptr @bluetooth_device_tap, align 4
  %429 = tail call i32 @have_tap_listener(i32 noundef %428) #5
  %.not2536 = icmp eq i32 %429, 0
  br i1 %.not2536, label %send_hci_summary_status_tap.exit, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %432 = load ptr, ptr %431, align 8
  %433 = tail call noalias ptr @wmem_alloc(ptr noundef %432, i64 noundef 48) #5
  %434 = load i32, ptr %5, align 8
  store i32 %434, ptr %433, align 8
  %435 = load i32, ptr %42, align 4
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 %435, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 8, ptr %439, align 8
  %440 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 32
  store i32 %441, ptr %442, align 8
  %443 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %443, ptr noundef nonnull %1, ptr noundef nonnull %433) #5
  br label %send_hci_summary_status_tap.exit

444:                                              ; preds = %.critedge2566
  %445 = load i32, ptr @hf_bthci_evt_status, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %445, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %447 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %447, ptr noundef nonnull %1, ptr noundef %5)
  %448 = load i32, ptr @hf_bthci_evt_encryption_mode, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %448, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %450 = icmp eq i8 %447, 0
  br i1 %450, label %451, label %send_hci_summary_status_tap.exit

451:                                              ; preds = %444
  %452 = load i32, ptr @bluetooth_device_tap, align 4
  %453 = tail call i32 @have_tap_listener(i32 noundef %452) #5
  %.not2535 = icmp eq i32 %453, 0
  br i1 %.not2535, label %send_hci_summary_status_tap.exit, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noalias ptr @wmem_alloc(ptr noundef %456, i64 noundef 48) #5
  %458 = load i32, ptr %5, align 8
  store i32 %458, ptr %457, align 8
  %459 = load i32, ptr %42, align 4
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 12
  store i32 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i32 1, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store i32 9, ptr %463, align 8
  %464 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store i32 %465, ptr %466, align 8
  %467 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %467, ptr noundef nonnull %1, ptr noundef nonnull %457) #5
  br label %send_hci_summary_status_tap.exit

468:                                              ; preds = %.critedge2566
  %469 = load i32, ptr @hf_bthci_evt_status, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %469, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %471 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %471, ptr noundef nonnull %1, ptr noundef %5)
  %472 = load ptr, ptr @btcommon_cod_handle, align 8
  %473 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 3) #5
  %474 = tail call i32 @call_dissector(ptr noundef %472, ptr noundef %473, ptr noundef nonnull %1, ptr noundef %3) #5
  %475 = icmp eq i8 %471, 0
  br i1 %475, label %476, label %send_hci_summary_status_tap.exit

476:                                              ; preds = %468
  %477 = load i32, ptr @bluetooth_device_tap, align 4
  %478 = tail call i32 @have_tap_listener(i32 noundef %477) #5
  %.not2534 = icmp eq i32 %478, 0
  br i1 %.not2534, label %send_hci_summary_status_tap.exit, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noalias ptr @wmem_alloc(ptr noundef %481, i64 noundef 48) #5
  %483 = load i32, ptr %5, align 8
  store i32 %483, ptr %482, align 8
  %484 = load i32, ptr %42, align 4
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 1, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i32 10, ptr %488, align 8
  %489 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store i32 %489, ptr %490, align 8
  %491 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %491, ptr noundef nonnull %1, ptr noundef nonnull %482) #5
  br label %send_hci_summary_status_tap.exit

492:                                              ; preds = %.critedge2566
  %493 = load i32, ptr @hf_bthci_evt_status, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %493, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %495 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %495, ptr noundef nonnull %1, ptr noundef %5)
  %496 = load i32, ptr @hf_bthci_evt_input_unused, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %496, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %498 = load i32, ptr @hf_bthci_evt_input_coding, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %498, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %500 = load i32, ptr @hf_bthci_evt_input_data_format, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %500, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %502 = load i32, ptr @hf_bthci_evt_input_sample_size, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %502, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %504 = load i32, ptr @hf_bthci_evt_linear_pcm_bit_pos, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %504, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %506 = load i32, ptr @hf_bthci_evt_air_coding_format, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %506, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %508 = icmp eq i8 %495, 0
  br i1 %508, label %509, label %send_hci_summary_status_tap.exit

509:                                              ; preds = %492
  %510 = load i32, ptr @bluetooth_device_tap, align 4
  %511 = tail call i32 @have_tap_listener(i32 noundef %510) #5
  %.not2533 = icmp eq i32 %511, 0
  br i1 %.not2533, label %send_hci_summary_status_tap.exit, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noalias ptr @wmem_alloc(ptr noundef %514, i64 noundef 48) #5
  %516 = load i32, ptr %5, align 8
  store i32 %516, ptr %515, align 8
  %517 = load i32, ptr %42, align 4
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 1, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store i32 7, ptr %521, align 8
  %522 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store i16 %522, ptr %523, align 8
  %524 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %524, ptr noundef nonnull %1, ptr noundef nonnull %515) #5
  br label %send_hci_summary_status_tap.exit

525:                                              ; preds = %.critedge2566
  %526 = load i32, ptr @hf_bthci_evt_status, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %526, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %528 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %528, ptr noundef nonnull %1, ptr noundef %5)
  %529 = load i32, ptr @hf_bthci_evt_num_broadcast_retransm, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %529, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

531:                                              ; preds = %.critedge2566
  %532 = load i32, ptr @hf_bthci_evt_status, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %532, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %534 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %534, ptr noundef nonnull %1, ptr noundef %5)
  %535 = load i32, ptr @hf_bthci_evt_hold_mode_act_page, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %535, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %537 = load i32, ptr @hf_bthci_evt_hold_mode_act_inquiry, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %537, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %539 = load i32, ptr @hf_bthci_evt_hold_mode_act_periodic, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %539, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

541:                                              ; preds = %.critedge2566
  %542 = load i32, ptr @hf_bthci_evt_status, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %542, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %544 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %544, ptr noundef nonnull %1, ptr noundef %5)
  %545 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %545, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %547 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %547, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

549:                                              ; preds = %.critedge2566
  %550 = load i32, ptr @hf_bthci_evt_status, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %550, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %552 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %552, ptr noundef nonnull %1, ptr noundef %5)
  %553 = load i32, ptr @hf_bthci_evt_sco_flow_cont_enable, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %553, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

555:                                              ; preds = %.critedge2566
  %556 = load i32, ptr @hf_bthci_evt_status, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %556, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %558 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %558, ptr noundef nonnull %1, ptr noundef %5)
  %559 = load i32, ptr @hf_bthci_evt_num_supp_iac, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %559, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

561:                                              ; preds = %.critedge2566
  %562 = load i32, ptr @hf_bthci_evt_status, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %562, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %564 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %564, ptr noundef nonnull %1, ptr noundef %5)
  %565 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %566 = load i32, ptr @hf_bthci_evt_num_curr_iac, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %566, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %568 = zext i8 %565 to i32
  %.not2612 = icmp eq i8 %565, 0
  br i1 %.not2612, label %send_hci_summary_status_tap.exit, label %.lr.ph2604

.lr.ph2604:                                       ; preds = %561, %.lr.ph2604
  %.22602 = phi i32 [ %571, %.lr.ph2604 ], [ 7, %561 ]
  %.024862601 = phi i32 [ %572, %.lr.ph2604 ], [ 0, %561 ]
  %569 = load i32, ptr @hf_bthci_evt_iac_lap, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %569, ptr noundef %0, i32 noundef %.22602, i32 noundef 3, i32 noundef -2147483648) #5
  %571 = add nuw nsw i32 %.22602, 3
  %572 = add nuw nsw i32 %.024862601, 1
  %exitcond2623.not = icmp eq i32 %572, %568
  br i1 %exitcond2623.not, label %send_hci_summary_status_tap.exit, label %.lr.ph2604, !llvm.loop !8

573:                                              ; preds = %.critedge2566
  %574 = load i32, ptr @hf_bthci_evt_status, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %574, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %576 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %576, ptr noundef nonnull %1, ptr noundef %5)
  %577 = load i32, ptr @hf_bthci_evt_page_scan_period_mode, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %577, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

579:                                              ; preds = %.critedge2566
  %580 = load i32, ptr @hf_bthci_evt_status, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %580, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %582 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %582, ptr noundef nonnull %1, ptr noundef %5)
  %583 = load i32, ptr @hf_bthci_evt_page_scan_mode, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %583, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

585:                                              ; preds = %.critedge2566, %.critedge2566
  %586 = load i32, ptr @hf_bthci_evt_status, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %586, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %588, ptr noundef nonnull %1, ptr noundef %5)
  %589 = load i32, ptr @hf_bthci_evt_scan_type, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %589, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

591:                                              ; preds = %.critedge2566
  %592 = load i32, ptr @hf_bthci_evt_status, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %592, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %594 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %594, ptr noundef nonnull %1, ptr noundef %5)
  %595 = load i32, ptr @hf_bthci_evt_inq_mode, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %595, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %597 = icmp eq i8 %594, 0
  br i1 %597, label %598, label %send_hci_summary_status_tap.exit

598:                                              ; preds = %591
  %599 = load i32, ptr @bluetooth_device_tap, align 4
  %600 = tail call i32 @have_tap_listener(i32 noundef %599) #5
  %.not2532 = icmp eq i32 %600, 0
  br i1 %.not2532, label %send_hci_summary_status_tap.exit, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %603 = load ptr, ptr %602, align 8
  %604 = tail call noalias ptr @wmem_alloc(ptr noundef %603, i64 noundef 48) #5
  %605 = load i32, ptr %5, align 8
  store i32 %605, ptr %604, align 8
  %606 = load i32, ptr %42, align 4
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i32 13, ptr %610, align 8
  %611 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 32
  store i8 %611, ptr %612, align 8
  %613 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %613, ptr noundef nonnull %1, ptr noundef nonnull %604) #5
  br label %send_hci_summary_status_tap.exit

614:                                              ; preds = %.critedge2566
  %615 = load i32, ptr @hf_bthci_evt_status, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %615, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %617 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %617, ptr noundef nonnull %1, ptr noundef %5)
  %618 = load i32, ptr @hf_bthci_evt_afh_ch_assessment_mode, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %618, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

620:                                              ; preds = %.critedge2566
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %622 = load ptr, ptr %621, align 8
  %623 = tail call noalias ptr @wmem_alloc0(ptr noundef %622, i64 noundef 16) #5
  %624 = load i32, ptr %5, align 8
  store i32 %624, ptr %623, align 8
  %625 = load i32, ptr %42, align 4
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 %625, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr null, ptr %627, align 8
  %628 = load i32, ptr @hf_bthci_evt_status, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %628, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %630 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %630, ptr noundef nonnull %1, ptr noundef %5)
  %631 = load i32, ptr @hf_bthci_evt_fec_required, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %631, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %633 = load ptr, ptr @btcommon_eir_handle, align 8
  %634 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef 240) #5
  %635 = tail call i32 @call_dissector_with_data(ptr noundef %633, ptr noundef %634, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %623) #5
  br label %send_hci_summary_status_tap.exit

636:                                              ; preds = %.critedge2566
  %637 = load i32, ptr @hf_bthci_evt_status, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %637, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %639 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %639, ptr noundef nonnull %1, ptr noundef %5)
  %640 = load i32, ptr @hf_bthci_evt_simple_pairing_mode, align 4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %640, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %642 = icmp eq i8 %639, 0
  br i1 %642, label %643, label %send_hci_summary_status_tap.exit

643:                                              ; preds = %636
  %644 = load i32, ptr @bluetooth_device_tap, align 4
  %645 = tail call i32 @have_tap_listener(i32 noundef %644) #5
  %.not2531 = icmp eq i32 %645, 0
  br i1 %.not2531, label %send_hci_summary_status_tap.exit, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %648 = load ptr, ptr %647, align 8
  %649 = tail call noalias ptr @wmem_alloc(ptr noundef %648, i64 noundef 48) #5
  %650 = load i32, ptr %5, align 8
  store i32 %650, ptr %649, align 8
  %651 = load i32, ptr %42, align 4
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 %651, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 1, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store i32 11, ptr %655, align 8
  %656 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 32
  store i8 %656, ptr %657, align 8
  %658 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %658, ptr noundef nonnull %1, ptr noundef nonnull %649) #5
  br label %send_hci_summary_status_tap.exit

659:                                              ; preds = %.critedge2566
  %660 = load i32, ptr @hf_bthci_evt_status, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %660, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %662 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %662, ptr noundef nonnull %1, ptr noundef %5)
  %663 = load i32, ptr @hf_bthci_evt_hash_c, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %663, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #5
  %665 = load i32, ptr @hf_bthci_evt_randomizer_r, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %665, ptr noundef %0, i32 noundef 22, i32 noundef 16, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

667:                                              ; preds = %.critedge2566
  %668 = load i32, ptr @hf_bthci_evt_status, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %668, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %670 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %670, ptr noundef nonnull %1, ptr noundef %5)
  %671 = load i32, ptr @hf_bthci_evt_power_level_type, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %671, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

673:                                              ; preds = %.critedge2566
  %674 = load i32, ptr @hf_bthci_evt_status, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %674, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %676 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %676, ptr noundef nonnull %1, ptr noundef %5)
  %677 = load i32, ptr @hf_bthci_evt_err_data_reporting, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %677, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

679:                                              ; preds = %.critedge2566
  %680 = load i32, ptr @hf_bthci_evt_status, align 4
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %680, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %682 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %682, ptr noundef nonnull %1, ptr noundef %5)
  %683 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %683, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %685 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %686 = uitofp i16 %685 to double
  %687 = fmul double %686, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.1431, double noundef %687) #5
  br label %send_hci_summary_status_tap.exit

688:                                              ; preds = %.critedge2566
  %689 = load i32, ptr @hf_bthci_evt_status, align 4
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %689, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %691 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %691, ptr noundef nonnull %1, ptr noundef %5)
  %692 = load i32, ptr @hf_bthci_evt_location_domain_aware, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %692, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %694 = load i32, ptr @hf_bthci_evt_location_domain, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %694, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #5
  %696 = load i32, ptr @hf_bthci_evt_location_domain_options, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %696, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %698 = load i32, ptr @hf_bthci_evt_location_options, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %698, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

700:                                              ; preds = %.critedge2566
  %701 = load i32, ptr @hf_bthci_evt_status, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %701, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %703 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %703, ptr noundef nonnull %1, ptr noundef %5)
  %704 = load i32, ptr @hf_bthci_evt_flow_control_mode, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %704, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

706:                                              ; preds = %.critedge2566
  %707 = load i32, ptr @hf_bthci_evt_status, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %707, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %709 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %709, ptr noundef nonnull %1, ptr noundef %5)
  %710 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %710, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %712 = load i32, ptr @hf_bthci_evt_transmit_power_level_gfsk, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %712, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %714 = load i32, ptr @hf_bthci_evt_transmit_power_level_dqpsk, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %714, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %716 = load i32, ptr @hf_bthci_evt_transmit_power_level_8dpsk, align 4
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %716, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

718:                                              ; preds = %.critedge2566
  %719 = load i32, ptr @hf_bthci_evt_status, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %719, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %721 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %721, ptr noundef nonnull %1, ptr noundef %5)
  %722 = load i32, ptr @hf_bthci_evt_flush_to_us, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %722, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

724:                                              ; preds = %.critedge2566
  %725 = load i32, ptr @hf_bthci_evt_status, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %725, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %727 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %727, ptr noundef nonnull %1, ptr noundef %5)
  %728 = load i32, ptr @hf_bthci_evt_le_supported_host, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %728, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %730 = load i32, ptr @hf_bthci_evt_le_simultaneous_host, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %730, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

732:                                              ; preds = %.critedge2566, %.critedge2566, %.critedge2566
  %733 = load i32, ptr @hf_bthci_evt_status, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %733, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %735 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %735, ptr noundef nonnull %1, ptr noundef %5)
  %736 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %736, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

738:                                              ; preds = %.critedge2566
  %739 = load i32, ptr @hf_bthci_evt_status, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %739, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %741 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %741, ptr noundef nonnull %1, ptr noundef %5)
  %742 = load i32, ptr @hf_bthci_bthci_evt_hci_version, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %742, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %744 = load i32, ptr @hf_bthci_evt_hci_revision, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %744, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %746 = load i32, ptr @hf_bthci_evt_vers_nr, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %746, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %748 = load i32, ptr @hf_bthci_evt_comp_id, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %748, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %750 = load i32, ptr @hf_bthci_evt_sub_vers_nr, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %750, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %752 = icmp eq i8 %741, 0
  br i1 %752, label %753, label %send_hci_summary_status_tap.exit

753:                                              ; preds = %738
  store i32 1, ptr %9, align 16
  %754 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %755, align 16
  %756 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %757, align 16
  %758 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @wmem_tree_lookup32_array(ptr noundef %760, ptr noundef nonnull %9) #5
  %762 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %763 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #5
  %764 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12) #5
  %765 = load i32, ptr @bluetooth_device_tap, align 4
  %766 = call i32 @have_tap_listener(i32 noundef %765) #5
  %.not2525 = icmp eq i32 %766, 0
  br i1 %.not2525, label %785, label %767

767:                                              ; preds = %753
  %768 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %769 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %771 = load ptr, ptr %770, align 8
  %772 = call noalias ptr @wmem_alloc(ptr noundef %771, i64 noundef 48) #5
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  store i32 3, ptr %773, align 8
  %774 = load i32, ptr %10, align 4
  store i32 %774, ptr %772, align 8
  %775 = load i32, ptr %11, align 4
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store i32 %775, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 0, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i32 1, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 32
  store i8 %768, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 34
  store i16 %762, ptr %780, align 2
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 36
  store i8 %769, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 38
  store i16 %764, ptr %782, align 2
  %783 = getelementptr inbounds nuw i8, ptr %772, i64 40
  store i16 %763, ptr %783, align 8
  %784 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %784, ptr noundef nonnull %1, ptr noundef nonnull %772) #5
  br label %785

785:                                              ; preds = %767, %753
  %.not2526 = icmp eq ptr %761, null
  br i1 %.not2526, label %proto_item_set_generated.exit2558, label %786

786:                                              ; preds = %785
  %787 = load i16, ptr %761, align 8
  %.not2527 = icmp eq i16 %763, %787
  br i1 %.not2527, label %proto_item_set_generated.exit, label %788

788:                                              ; preds = %786
  %789 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %749, ptr noundef nonnull @ei_manufacturer_data_changed) #5
  %790 = load i32, ptr @ett_expert, align 4
  %791 = call ptr @proto_item_add_subtree(ptr noundef %749, i32 noundef %790) #5
  %792 = load i32, ptr @hf_changed_in_frame, align 4
  %793 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = call ptr @proto_tree_add_uint(ptr noundef %791, i32 noundef %792, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %794) #5
  %.not.i2552 = icmp eq ptr %795, null
  br i1 %.not.i2552, label %proto_item_set_generated.exit, label %796

796:                                              ; preds = %788
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %798 = load ptr, ptr %797, align 8
  %.not5.i = icmp eq ptr %798, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 28
  %801 = load i32, ptr %800, align 4
  %802 = or i32 %801, 2
  store i32 %802, ptr %800, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %799, %796, %788, %786
  %803 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %804 = load i16, ptr %803, align 2
  %.not2528 = icmp eq i16 %762, %804
  br i1 %.not2528, label %proto_item_set_generated.exit2555, label %805

805:                                              ; preds = %proto_item_set_generated.exit
  %806 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %745, ptr noundef nonnull @ei_hci_revision_changed) #5
  %807 = load i32, ptr @ett_expert, align 4
  %808 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %807) #5
  %809 = load i32, ptr @hf_changed_in_frame, align 4
  %810 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = call ptr @proto_tree_add_uint(ptr noundef %808, i32 noundef %809, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %811) #5
  %.not.i2553 = icmp eq ptr %812, null
  br i1 %.not.i2553, label %proto_item_set_generated.exit2555, label %813

813:                                              ; preds = %805
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %815 = load ptr, ptr %814, align 8
  %.not5.i2554 = icmp eq ptr %815, null
  br i1 %.not5.i2554, label %proto_item_set_generated.exit2555, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 28
  %818 = load i32, ptr %817, align 4
  %819 = or i32 %818, 2
  store i32 %819, ptr %817, align 4
  br label %proto_item_set_generated.exit2555

proto_item_set_generated.exit2555:                ; preds = %816, %813, %805, %proto_item_set_generated.exit
  %820 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %821 = load i16, ptr %820, align 4
  %.not2529 = icmp eq i16 %764, %821
  br i1 %.not2529, label %proto_item_set_generated.exit2558, label %822

822:                                              ; preds = %proto_item_set_generated.exit2555
  %823 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %751, ptr noundef nonnull @ei_lmp_subversion_changed) #5
  %824 = load i32, ptr @ett_expert, align 4
  %825 = call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %824) #5
  %826 = load i32, ptr @hf_changed_in_frame, align 4
  %827 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = call ptr @proto_tree_add_uint(ptr noundef %825, i32 noundef %826, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %828) #5
  %.not.i2556 = icmp eq ptr %829, null
  br i1 %.not.i2556, label %proto_item_set_generated.exit2558, label %830

830:                                              ; preds = %822
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %832 = load ptr, ptr %831, align 8
  %.not5.i2557 = icmp eq ptr %832, null
  br i1 %.not5.i2557, label %proto_item_set_generated.exit2558, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 28
  %835 = load i32, ptr %834, align 4
  %836 = or i32 %835, 2
  store i32 %836, ptr %834, align 4
  br label %proto_item_set_generated.exit2558

proto_item_set_generated.exit2558:                ; preds = %833, %830, %822, %proto_item_set_generated.exit2555, %785
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 50
  %840 = load i16, ptr %839, align 2
  %841 = and i16 %840, 8
  %.not2530 = icmp eq i16 %841, 0
  br i1 %.not2530, label %842, label %send_hci_summary_status_tap.exit

842:                                              ; preds = %proto_item_set_generated.exit2558
  %843 = call ptr @wmem_file_scope() #5
  %844 = call noalias ptr @wmem_alloc(ptr noundef %843, i64 noundef 24) #5
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 2
  store i16 %762, ptr %845, align 2
  store i16 %763, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store i16 %764, ptr %846, align 4
  %847 = load i32, ptr %44, align 4
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i32 %847, ptr %848, align 8
  br i1 %.not2526, label %853, label %849

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %851 = load i32, ptr %850, align 8
  %852 = icmp ult i32 %851, %847
  br i1 %852, label %854, label %853

853:                                              ; preds = %849, %842
  br label %854

854:                                              ; preds = %849, %853
  %.sink2634 = phi ptr [ null, %853 ], [ %761, %849 ]
  %855 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store ptr %.sink2634, ptr %855, align 8
  %856 = load ptr, ptr %759, align 8
  call void @wmem_tree_insert32_array(ptr noundef %856, ptr noundef nonnull %9, ptr noundef nonnull %844) #5
  br label %send_hci_summary_status_tap.exit

857:                                              ; preds = %.critedge2566
  %858 = load i32, ptr @hf_bthci_evt_status, align 4
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %858, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %860 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %860, ptr noundef nonnull %1, ptr noundef %5)
  %861 = load i32, ptr @hf_bthci_evt_local_supported_cmds, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %861, ptr noundef %0, i32 noundef 6, i32 noundef 64, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

863:                                              ; preds = %.critedge2566
  %864 = load i32, ptr @hf_bthci_evt_status, align 4
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %864, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %866 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %866, ptr noundef nonnull %1, ptr noundef %5)
  %867 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 6, ptr noundef %3, i8 noundef zeroext 0)
  br label %send_hci_summary_status_tap.exit

868:                                              ; preds = %.critedge2566
  %869 = load i32, ptr @hf_bthci_evt_status, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %869, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %871 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %871, ptr noundef nonnull %1, ptr noundef %5)
  %872 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %873 = load i32, ptr @hf_bthci_evt_page_number, align 4
  %874 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %873, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %875 = load i32, ptr @hf_bthci_evt_max_page_number, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %875, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %877 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 8, ptr noundef %3, i8 noundef zeroext %872)
  br label %send_hci_summary_status_tap.exit

878:                                              ; preds = %.critedge2566
  %879 = load i32, ptr @hf_bthci_evt_status, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %879, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %881 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %881, ptr noundef nonnull %1, ptr noundef %5)
  %882 = load i32, ptr @hf_bthci_evt_host_data_packet_length_acl, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %882, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %884 = load i32, ptr @hf_bthci_evt_host_data_packet_length_sco, align 4
  %885 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %884, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %886 = load i32, ptr @hf_bthci_evt_host_total_num_acl_data_packets, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %886, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %888 = load i32, ptr @hf_bthci_evt_host_total_num_sco_data_packets, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %888, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %890 = icmp eq i8 %881, 0
  br i1 %890, label %891, label %send_hci_summary_status_tap.exit

891:                                              ; preds = %878
  %892 = load i32, ptr @bluetooth_device_tap, align 4
  %893 = tail call i32 @have_tap_listener(i32 noundef %892) #5
  %.not2524 = icmp eq i32 %893, 0
  br i1 %.not2524, label %send_hci_summary_status_tap.exit, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %896 = load ptr, ptr %895, align 8
  %897 = tail call noalias ptr @wmem_alloc(ptr noundef %896, i64 noundef 48) #5
  %898 = load i32, ptr %5, align 8
  store i32 %898, ptr %897, align 8
  %899 = load i32, ptr %42, align 4
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 %899, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 12
  store i32 0, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i32 1, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 24
  store i32 14, ptr %903, align 8
  %904 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 32
  store i16 %904, ptr %905, align 8
  %906 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 34
  store i8 %906, ptr %907, align 2
  %908 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 9, i32 noundef -2147483648) #5
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 36
  store i16 %908, ptr %909, align 4
  %910 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 11, i32 noundef -2147483648) #5
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 38
  store i16 %910, ptr %911, align 2
  %912 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %912, ptr noundef nonnull %1, ptr noundef nonnull %897) #5
  br label %send_hci_summary_status_tap.exit

913:                                              ; preds = %.critedge2566
  %914 = load i32, ptr @hf_bthci_evt_status, align 4
  %915 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %914, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %916 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %916, ptr noundef nonnull %1, ptr noundef %5)
  %917 = load i32, ptr @hf_bthci_evt_max_acl_data_packet_length, align 4
  %918 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %917, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %919 = load i32, ptr @hf_bthci_evt_data_block_length, align 4
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %919, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %921 = load i32, ptr @hf_bthci_evt_total_num_data_blocks, align 4
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %921, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

923:                                              ; preds = %.critedge2566
  %924 = load i32, ptr @hf_bthci_evt_status, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %924, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %926 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %926, ptr noundef nonnull %1, ptr noundef %5)
  %927 = load i32, ptr @hf_bthci_evt_number_of_supported_codecs, align 4
  %928 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %927, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %929 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %930 = load i32, ptr @hf_bthci_evt_codecs, align 4
  %931 = zext i8 %929 to i32
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %930, ptr noundef %0, i32 noundef 7, i32 noundef %931, i32 noundef 0) #5
  %933 = load i32, ptr @ett_codecs, align 4
  %934 = tail call ptr @proto_item_add_subtree(ptr noundef %932, i32 noundef %933) #5
  %.not2610 = icmp eq i8 %929, 0
  br i1 %.not2610, label %._crit_edge2595, label %.lr.ph2594

.lr.ph2594:                                       ; preds = %923, %.lr.ph2594
  %935 = phi i32 [ %940, %.lr.ph2594 ], [ 0, %923 ]
  %.32592 = phi i32 [ %938, %.lr.ph2594 ], [ 7, %923 ]
  %936 = load i32, ptr @hf_bthci_evt_codec_id, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %936, ptr noundef %0, i32 noundef %.32592, i32 noundef 1, i32 noundef 0) #5
  %938 = add i32 %.32592, 1
  %939 = add nuw nsw i32 %935, 1
  %940 = and i32 %939, 255
  %941 = icmp samesign ult i32 %940, %931
  br i1 %941, label %.lr.ph2594, label %._crit_edge2595, !llvm.loop !9

._crit_edge2595:                                  ; preds = %.lr.ph2594, %923
  %.3.lcssa = phi i32 [ 7, %923 ], [ %938, %.lr.ph2594 ]
  %942 = load i32, ptr @hf_bthci_evt_number_of_supported_vendor_codecs, align 4
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %942, ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef 1, i32 noundef 0) #5
  %944 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.lcssa) #5
  %945 = add i32 %.3.lcssa, 1
  %946 = load i32, ptr @hf_bthci_evt_vendor_codecs, align 4
  %947 = zext i8 %944 to i32
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %946, ptr noundef %0, i32 noundef %945, i32 noundef %947, i32 noundef 0) #5
  %949 = load i32, ptr @ett_codecs, align 4
  %950 = tail call ptr @proto_item_add_subtree(ptr noundef %948, i32 noundef %949) #5
  %.not2611 = icmp eq i8 %944, 0
  br i1 %.not2611, label %send_hci_summary_status_tap.exit, label %.lr.ph2599

.lr.ph2599:                                       ; preds = %._crit_edge2595, %.lr.ph2599
  %951 = phi i32 [ %963, %.lr.ph2599 ], [ 0, %._crit_edge2595 ]
  %.42597 = phi i32 [ %962, %.lr.ph2599 ], [ %945, %._crit_edge2595 ]
  %952 = load i32, ptr @hf_bthci_evt_vendor_codecs_item, align 4
  %953 = add nuw nsw i32 %951, 1
  %954 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %950, i32 noundef %952, ptr noundef %0, i32 noundef %.42597, i32 noundef 4, ptr noundef nonnull @.str.1432, ptr noundef nonnull @.str.1433, i32 noundef %953) #5
  %955 = load i32, ptr @ett_codecs, align 4
  %956 = tail call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %955) #5
  %957 = load i32, ptr @hf_bthci_evt_comp_id, align 4
  %958 = tail call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %0, i32 noundef %.42597, i32 noundef 2, i32 noundef -2147483648) #5
  %959 = add i32 %.42597, 2
  %960 = load i32, ptr @hf_bthci_evt_vendor_codec_id, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %960, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef -2147483648) #5
  %962 = add i32 %.42597, 4
  %963 = and i32 %953, 255
  %964 = icmp samesign ult i32 %963, %947
  br i1 %964, label %.lr.ph2599, label %send_hci_summary_status_tap.exit, !llvm.loop !10

965:                                              ; preds = %.critedge2566
  %966 = load i32, ptr @hf_bthci_evt_status, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %966, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %968 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %968, ptr noundef nonnull %1, ptr noundef %5)
  %969 = load i32, ptr @hf_bthci_evt_simple_pairing_options, align 4
  %970 = load i32, ptr @ett_simple_pairing_options, align 4
  %971 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %969, i32 noundef %970, ptr noundef nonnull @hfx_bthci_evt_simple_pairing_options, i32 noundef 0) #5
  %972 = load i32, ptr @hf_bthci_evt_max_encryption_key_size, align 4
  %973 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %972, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

974:                                              ; preds = %.critedge2566
  %975 = load i32, ptr @hf_bthci_evt_status, align 4
  %976 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %975, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %977 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %977, ptr noundef nonnull %1, ptr noundef %5)
  %978 = load i32, ptr @hf_bthci_evt_country_code, align 4
  %979 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %978, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

980:                                              ; preds = %.critedge2566
  %981 = load i32, ptr @hf_bthci_evt_status, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %981, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %983 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %983, ptr noundef nonnull %1, ptr noundef %5)
  %984 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %985 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %984, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %986 = load i32, ptr @hf_bthci_evt_failed_contact_counter, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %986, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

988:                                              ; preds = %.critedge2566
  %989 = load i32, ptr @hf_bthci_evt_status, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %989, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %991 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %991, ptr noundef nonnull %1, ptr noundef %5)
  %992 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %992, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %994 = load i32, ptr @hf_bthci_evt_link_quality, align 4
  %995 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %994, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

996:                                              ; preds = %.critedge2566
  %997 = load i32, ptr @hf_bthci_evt_status, align 4
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %997, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %999 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %999, ptr noundef nonnull %1, ptr noundef %5)
  %1000 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1001 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1000, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1002 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1002, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1004:                                             ; preds = %.critedge2566
  %1005 = load i32, ptr @hf_bthci_evt_status, align 4
  %1006 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1005, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1007 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1007, ptr noundef nonnull %1, ptr noundef %5)
  %1008 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1009 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1008, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1010 = load i32, ptr @hf_bthci_evt_afh_mode, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1010, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1012 = load i32, ptr @hf_bthci_evt_afh_channel_map, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1012, ptr noundef %0, i32 noundef 9, i32 noundef 10, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1014:                                             ; preds = %.critedge2566
  %1015 = load i32, ptr @hf_bthci_evt_status, align 4
  %1016 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1015, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1017 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1017, ptr noundef nonnull %1, ptr noundef %5)
  %1018 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1019 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1018, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1020 = load i32, ptr @hf_bthci_evt_clock, align 4
  %1021 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1020, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1022 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #5
  %1023 = load i32, ptr @hf_bthci_evt_clock_accuracy, align 4
  %1024 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1023, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1025 = uitofp i32 %1022 to double
  %1026 = fmul double %1025, 3.125000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1024, ptr noundef nonnull @.str.1434, double noundef %1026) #5
  br label %send_hci_summary_status_tap.exit

1027:                                             ; preds = %.critedge2566
  %1028 = load i32, ptr @hf_bthci_evt_status, align 4
  %1029 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1028, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1030 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1030, ptr noundef nonnull %1, ptr noundef %5)
  %1031 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1032 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1031, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1033 = load i32, ptr @hf_bthci_evt_enc_key_size, align 4
  %1034 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1033, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1035:                                             ; preds = %.critedge2566
  %1036 = load i32, ptr @hf_bthci_evt_status, align 4
  %1037 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1036, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1038 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1038, ptr noundef nonnull %1, ptr noundef %5)
  %1039 = load i32, ptr @hf_bthci_evt_amp_status, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1039, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1041 = load i32, ptr @hf_bthci_evt_total_bandwidth, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1041, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #5
  %1043 = load i32, ptr @hf_bthci_evt_max_guaranteed_bandwidth, align 4
  %1044 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1043, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #5
  %1045 = load i32, ptr @hf_bthci_evt_min_latency, align 4
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1045, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef -2147483648) #5
  %1047 = load i32, ptr @hf_bthci_evt_max_pdu_size, align 4
  %1048 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1047, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #5
  %1049 = load i32, ptr @hf_bthci_evt_amp_controller_type, align 4
  %1050 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1049, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648) #5
  %1051 = load i32, ptr @hf_bthci_evt_pal_capabilities_00, align 4
  %1052 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1051, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #5
  %1053 = load i32, ptr @hf_bthci_evt_max_amp_assoc_length, align 4
  %1054 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1053, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #5
  %1055 = load i32, ptr @hf_bthci_evt_max_flush_to_us, align 4
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1055, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %1057 = load i32, ptr @hf_bthci_evt_best_effort_flush_to_us, align 4
  %1058 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1057, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1059:                                             ; preds = %.critedge2566
  %1060 = load i32, ptr @hf_bthci_evt_status, align 4
  %1061 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1060, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1062 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1062, ptr noundef nonnull %1, ptr noundef %5)
  %1063 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %1064 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1063, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1065 = load i32, ptr @hf_bthci_evt_amp_remaining_assoc_length, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1065, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %1067 = load i32, ptr @hf_bthci_evt_amp_assoc_fragment, align 4
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1067, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0) #5
  %1069 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #5
  %1070 = add i32 %1069, 9
  br label %send_hci_summary_status_tap.exit

1071:                                             ; preds = %.critedge2566
  %1072 = load i32, ptr @hf_bthci_evt_status, align 4
  %1073 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1072, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1074 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1074, ptr noundef nonnull %1, ptr noundef %5)
  %1075 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %1076 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1075, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1077:                                             ; preds = %.critedge2566
  %1078 = load i32, ptr @hf_bthci_evt_status, align 4
  %1079 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1078, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1080 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1080, ptr noundef nonnull %1, ptr noundef %5)
  %1081 = load i32, ptr @hf_bthci_evt_mws_number_of_transports, align 4
  %1082 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1081, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1083 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %1084 = load i32, ptr @hf_bthci_evt_mws_transport_layers, align 4
  %1085 = zext i8 %1083 to i32
  %1086 = shl nuw nsw i32 %1085, 1
  %1087 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1084, ptr noundef %0, i32 noundef 7, i32 noundef %1086, i32 noundef 0) #5
  %1088 = load i32, ptr @ett_mws_transport_layers, align 4
  %1089 = tail call ptr @proto_item_add_subtree(ptr noundef %1087, i32 noundef %1088) #5
  %.not2607 = icmp eq i8 %1083, 0
  br i1 %.not2607, label %._crit_edge, label %.lr.ph2574

.lr.ph2574:                                       ; preds = %1077, %.lr.ph2574
  %1090 = phi i32 [ %1105, %.lr.ph2574 ], [ 0, %1077 ]
  %.52573 = phi i32 [ %1104, %.lr.ph2574 ], [ 1, %1077 ]
  %.025002572 = phi i16 [ %1103, %.lr.ph2574 ], [ 0, %1077 ]
  %1091 = load i32, ptr @hf_bthci_evt_mws_transport_layers_item, align 4
  %1092 = tail call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1091, ptr noundef %0, i32 noundef %.52573, i32 noundef %1086, i32 noundef 0) #5
  %1093 = load i32, ptr @ett_mws_transport_layers_item, align 4
  %1094 = tail call ptr @proto_item_add_subtree(ptr noundef %1092, i32 noundef %1093) #5
  %1095 = add nuw nsw i32 %1090, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1092, ptr noundef nonnull @.str.1435, i32 noundef %1095) #5
  %1096 = load i32, ptr @hf_bthci_evt_mws_transport_layer, align 4
  %1097 = tail call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1096, ptr noundef %0, i32 noundef %.52573, i32 noundef 1, i32 noundef 0) #5
  %1098 = add i32 %.52573, 1
  %1099 = load i32, ptr @hf_bthci_evt_mws_number_of_baud_rates, align 4
  %1100 = tail call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1099, ptr noundef %0, i32 noundef %1098, i32 noundef 1, i32 noundef 0) #5
  %1101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1098) #5
  %1102 = zext i8 %1101 to i16
  %1103 = add i16 %.025002572, %1102
  %1104 = add i32 %.52573, 2
  %1105 = and i32 %1095, 255
  %1106 = icmp samesign ult i32 %1105, %1085
  br i1 %1106, label %.lr.ph2574, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph2574, %1077
  %.02500.lcssa = phi i16 [ 0, %1077 ], [ %1103, %.lr.ph2574 ]
  %.5.lcssa = phi i32 [ 1, %1077 ], [ %1104, %.lr.ph2574 ]
  %1107 = load i32, ptr @hf_bthci_evt_mws_to_mws_baud_rates, align 4
  %1108 = zext i16 %.02500.lcssa to i32
  %1109 = shl nuw nsw i32 %1108, 2
  %1110 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1107, ptr noundef %0, i32 noundef %.5.lcssa, i32 noundef %1109, i32 noundef 0) #5
  %1111 = load i32, ptr @ett_mws_to_mws_baud_rates, align 4
  %1112 = tail call ptr @proto_item_add_subtree(ptr noundef %1110, i32 noundef %1111) #5
  %.not2608 = icmp eq i16 %.02500.lcssa, 0
  br i1 %.not2608, label %._crit_edge2583, label %.lr.ph2582

.lr.ph2582:                                       ; preds = %._crit_edge, %1129
  %1113 = phi i32 [ %1134, %1129 ], [ 0, %._crit_edge ]
  %.62580 = phi i32 [ %1132, %1129 ], [ %.5.lcssa, %._crit_edge ]
  %.024902579 = phi ptr [ %.12491, %1129 ], [ %1112, %._crit_edge ]
  %.024942578 = phi i32 [ %.12495, %1129 ], [ -1, %._crit_edge ]
  %.125022577 = phi i8 [ %.22503, %1129 ], [ 1, %._crit_edge ]
  %1114 = icmp eq i32 %.024942578, -1
  %1115 = icmp eq i32 %.024942578, %1113
  %or.cond2542 = or i1 %1114, %1115
  br i1 %or.cond2542, label %1116, label %1129

1116:                                             ; preds = %.lr.ph2582
  %1117 = zext i8 %.125022577 to i32
  %1118 = shl nuw nsw i32 %1117, 1
  %1119 = add nsw i32 %1118, -1
  %1120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1119) #5
  %1121 = zext i8 %1120 to i32
  %1122 = load i32, ptr @hf_bthci_evt_mws_to_mws_baud_rates_tranport_item, align 4
  %1123 = sub nsw i32 %1121, %1113
  %1124 = shl nsw i32 %1123, 2
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1122, ptr noundef %0, i32 noundef %.62580, i32 noundef %1124, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1125, ptr noundef nonnull @.str.1435, i32 noundef %1117) #5
  %1126 = load i32, ptr @ett_mws_to_mws_baud_rates_transport_item, align 4
  %1127 = tail call ptr @proto_item_add_subtree(ptr noundef %1125, i32 noundef %1126) #5
  %1128 = add i8 %.125022577, 1
  br label %1129

1129:                                             ; preds = %.lr.ph2582, %1116
  %.22503 = phi i8 [ %1128, %1116 ], [ %.125022577, %.lr.ph2582 ]
  %.12495 = phi i32 [ %1121, %1116 ], [ %.024942578, %.lr.ph2582 ]
  %.12491 = phi ptr [ %1127, %1116 ], [ %.024902579, %.lr.ph2582 ]
  %1130 = load i32, ptr @hf_bthci_evt_mws_to_mws_baud_rate, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %.12491, i32 noundef %1130, ptr noundef %0, i32 noundef %.62580, i32 noundef 4, i32 noundef -2147483648) #5
  %1132 = add i32 %.62580, 4
  %1133 = add nuw nsw i32 %1113, 1
  %1134 = and i32 %1133, 65535
  %1135 = icmp samesign ult i32 %1134, %1108
  br i1 %1135, label %.lr.ph2582, label %._crit_edge2583, !llvm.loop !12

._crit_edge2583:                                  ; preds = %1129, %._crit_edge
  %.6.lcssa = phi i32 [ %.5.lcssa, %._crit_edge ], [ %1132, %1129 ]
  %1136 = load i32, ptr @hf_bthci_evt_mws_from_mws_baud_rates, align 4
  %1137 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1136, ptr noundef %0, i32 noundef %.6.lcssa, i32 noundef %1109, i32 noundef 0) #5
  %1138 = load i32, ptr @ett_mws_from_mws_baud_rates, align 4
  %1139 = tail call ptr @proto_item_add_subtree(ptr noundef %1137, i32 noundef %1138) #5
  br i1 %.not2608, label %send_hci_summary_status_tap.exit, label %.lr.ph2590

.lr.ph2590:                                       ; preds = %._crit_edge2583, %1156
  %1140 = phi i32 [ %1161, %1156 ], [ 0, %._crit_edge2583 ]
  %.72588 = phi i32 [ %1159, %1156 ], [ %.6.lcssa, %._crit_edge2583 ]
  %.224922587 = phi ptr [ %.32493, %1156 ], [ %1139, %._crit_edge2583 ]
  %.224962586 = phi i32 [ %.32497, %1156 ], [ -1, %._crit_edge2583 ]
  %.325042585 = phi i8 [ %.42505, %1156 ], [ 1, %._crit_edge2583 ]
  %1141 = icmp eq i32 %.224962586, -1
  %1142 = icmp eq i32 %.224962586, %1140
  %or.cond2543 = or i1 %1141, %1142
  br i1 %or.cond2543, label %1143, label %1156

1143:                                             ; preds = %.lr.ph2590
  %1144 = zext i8 %.325042585 to i32
  %1145 = shl nuw nsw i32 %1144, 1
  %1146 = add nsw i32 %1145, -1
  %1147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1146) #5
  %1148 = zext i8 %1147 to i32
  %1149 = load i32, ptr @hf_bthci_evt_mws_from_mws_baud_rates_tranport_item, align 4
  %1150 = sub nsw i32 %1148, %1140
  %1151 = shl nsw i32 %1150, 2
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1149, ptr noundef %0, i32 noundef %.72588, i32 noundef %1151, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1152, ptr noundef nonnull @.str.1435, i32 noundef %1144) #5
  %1153 = load i32, ptr @ett_mws_from_mws_baud_rates_transport_item, align 4
  %1154 = tail call ptr @proto_item_add_subtree(ptr noundef %1152, i32 noundef %1153) #5
  %1155 = add i8 %.325042585, 1
  br label %1156

1156:                                             ; preds = %.lr.ph2590, %1143
  %.42505 = phi i8 [ %1155, %1143 ], [ %.325042585, %.lr.ph2590 ]
  %.32497 = phi i32 [ %1148, %1143 ], [ %.224962586, %.lr.ph2590 ]
  %.32493 = phi ptr [ %1154, %1143 ], [ %.224922587, %.lr.ph2590 ]
  %1157 = load i32, ptr @hf_bthci_evt_mws_from_mws_baud_rate, align 4
  %1158 = tail call ptr @proto_tree_add_item(ptr noundef %.32493, i32 noundef %1157, ptr noundef %0, i32 noundef %.72588, i32 noundef 4, i32 noundef -2147483648) #5
  %1159 = add i32 %.72588, 4
  %1160 = add nuw nsw i32 %1140, 1
  %1161 = and i32 %1160, 65535
  %1162 = icmp samesign ult i32 %1161, %1108
  br i1 %1162, label %.lr.ph2590, label %send_hci_summary_status_tap.exit, !llvm.loop !13

1163:                                             ; preds = %.critedge2566
  %1164 = load i32, ptr @hf_bthci_evt_status, align 4
  %1165 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1164, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1166 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1166, ptr noundef nonnull %1, ptr noundef %5)
  %1167 = load i32, ptr @hf_bthci_evt_loopback_mode, align 4
  %1168 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1167, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1169:                                             ; preds = %.critedge2566, %.critedge2566
  %1170 = load i32, ptr @hf_bthci_evt_status, align 4
  %1171 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1170, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1172, ptr noundef nonnull %1, ptr noundef %5)
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %1174, label %1201

1174:                                             ; preds = %1169
  %1175 = load i32, ptr @bluetooth_device_tap, align 4
  %1176 = tail call i32 @have_tap_listener(i32 noundef %1175) #5
  %.not2523 = icmp eq i32 %1176, 0
  br i1 %.not2523, label %1201, label %1177

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1179 = load ptr, ptr %1178, align 8
  %1180 = tail call noalias ptr @wmem_alloc(ptr noundef %1179, i64 noundef 48) #5
  %1181 = load i32, ptr %5, align 8
  store i32 %1181, ptr %1180, align 8
  %1182 = load i32, ptr %42, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  store i32 %1182, ptr %1183, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  store i32 0, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i32 1, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store i32 15, ptr %1186, align 8
  %1187 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  store i16 %1187, ptr %1188, align 8
  %1189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1190 = zext i8 %1189 to i16
  %1191 = getelementptr inbounds nuw i8, ptr %1180, i64 36
  store i16 %1190, ptr %1191, align 4
  %1192 = icmp eq i16 %15, 8288
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1177
  %1194 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 9, i32 noundef -2147483648) #5
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 34
  store i16 %1194, ptr %1195, align 2
  %1196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #5
  %1197 = zext i8 %1196 to i16
  %1198 = getelementptr inbounds nuw i8, ptr %1180, i64 38
  store i16 %1197, ptr %1198, align 2
  br label %1199

1199:                                             ; preds = %1193, %1177
  %1200 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1200, ptr noundef nonnull %1, ptr noundef nonnull %1180) #5
  br label %1201

1201:                                             ; preds = %1199, %1174, %1169
  %1202 = load i32, ptr @hf_bthci_evt_le_acl_data_pkt_len, align 4
  %1203 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1202, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1204 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %1205 = icmp eq i16 %1204, 0
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1201
  %1207 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1208 = icmp eq i8 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1206
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1203, ptr noundef nonnull @.str.1436) #5
  br label %1210

1210:                                             ; preds = %1209, %1206, %1201
  %1211 = load i32, ptr @hf_bthci_evt_total_num_le_acl_data_pkts, align 4
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1211, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1213 = icmp eq i16 %15, 8288
  br i1 %1213, label %1214, label %send_hci_summary_status_tap.exit

1214:                                             ; preds = %1210
  %1215 = load i32, ptr @hf_bthci_evt_iso_data_pkt_len, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1215, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %1217 = load i32, ptr @hf_bthci_evt_total_num_iso_data_pkts, align 4
  %1218 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1217, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1219:                                             ; preds = %.critedge2566
  %1220 = load i32, ptr @hf_bthci_evt_status, align 4
  %1221 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1220, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1222, ptr noundef nonnull %1, ptr noundef %5)
  %1223 = load i32, ptr @hf_bthci_evt_le_features, align 4
  %1224 = load i32, ptr @ett_le_features, align 4
  %1225 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %1223, i32 noundef %1224, ptr noundef nonnull @hfx_bthci_evt_le_features, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1226:                                             ; preds = %.critedge2566
  %1227 = load i32, ptr @hf_bthci_evt_status, align 4
  %1228 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1227, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1229, ptr noundef nonnull %1, ptr noundef %5)
  %1230 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %1231 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1230, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1232:                                             ; preds = %.critedge2566
  %1233 = load i32, ptr @hf_bthci_evt_status, align 4
  %1234 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1233, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1235 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1235, ptr noundef nonnull %1, ptr noundef %5)
  %1236 = load i32, ptr @hf_bthci_evt_filter_accept_list_size, align 4
  %1237 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1236, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1238:                                             ; preds = %.critedge2566
  %1239 = load i32, ptr @hf_bthci_evt_status, align 4
  %1240 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1239, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1241 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1241, ptr noundef nonnull %1, ptr noundef %5)
  %1242 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1243 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1242, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1244 = load i32, ptr @hf_bthci_evt_le_channel_map, align 4
  %1245 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1244, ptr noundef %0, i32 noundef 8, i32 noundef 5, i32 noundef 0) #5
  %1246 = load i32, ptr @ett_le_channel_map, align 4
  %1247 = tail call ptr @proto_item_add_subtree(ptr noundef %1245, i32 noundef %1246) #5
  %1248 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1249 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 5) #5
  %1250 = tail call i32 @call_dissector(ptr noundef %1248, ptr noundef %1249, ptr noundef nonnull %1, ptr noundef %1247) #5
  br label %send_hci_summary_status_tap.exit

1251:                                             ; preds = %.critedge2566
  %1252 = load i32, ptr @hf_bthci_evt_status, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1252, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1254, ptr noundef nonnull %1, ptr noundef %5)
  %1255 = load i32, ptr @hf_bthci_evt_encrypted_data, align 4
  %1256 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1255, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1257:                                             ; preds = %.critedge2566
  %1258 = load i32, ptr @hf_bthci_evt_status, align 4
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1258, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1260, ptr noundef nonnull %1, ptr noundef %5)
  %1261 = load i32, ptr @hf_bthci_evt_random_number, align 4
  %1262 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1261, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1263:                                             ; preds = %.critedge2566
  %1264 = load i32, ptr @hf_bthci_evt_status, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1264, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1266, ptr noundef nonnull %1, ptr noundef %5)
  %1267 = load i32, ptr @hf_bthci_evt_le_states, align 4
  %1268 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1267, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #5
  %1269 = load i32, ptr @ett_le_state_subtree, align 4
  %1270 = tail call ptr @proto_item_add_subtree(ptr noundef %1268, i32 noundef %1269) #5
  %1271 = load i32, ptr @hf_bthci_evt_le_states_00, align 4
  %1272 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1273 = load i32, ptr @hf_bthci_evt_le_states_01, align 4
  %1274 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1273, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1275 = load i32, ptr @hf_bthci_evt_le_states_02, align 4
  %1276 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1275, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1277 = load i32, ptr @hf_bthci_evt_le_states_03, align 4
  %1278 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1277, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1279 = load i32, ptr @hf_bthci_evt_le_states_04, align 4
  %1280 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1279, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1281 = load i32, ptr @hf_bthci_evt_le_states_05, align 4
  %1282 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1281, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1283 = load i32, ptr @hf_bthci_evt_le_states_06, align 4
  %1284 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1283, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1285 = load i32, ptr @hf_bthci_evt_le_states_07, align 4
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1285, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1287 = load i32, ptr @hf_bthci_evt_le_states_10, align 4
  %1288 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1287, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1289 = load i32, ptr @hf_bthci_evt_le_states_11, align 4
  %1290 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1289, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1291 = load i32, ptr @hf_bthci_evt_le_states_12, align 4
  %1292 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1291, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1293 = load i32, ptr @hf_bthci_evt_le_states_13, align 4
  %1294 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1293, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1295 = load i32, ptr @hf_bthci_evt_le_states_14, align 4
  %1296 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1295, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1297 = load i32, ptr @hf_bthci_evt_le_states_15, align 4
  %1298 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1297, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1299 = load i32, ptr @hf_bthci_evt_le_states_16, align 4
  %1300 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1299, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1301 = load i32, ptr @hf_bthci_evt_le_states_17, align 4
  %1302 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1301, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1303 = load i32, ptr @hf_bthci_evt_le_states_20, align 4
  %1304 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1303, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1305 = load i32, ptr @hf_bthci_evt_le_states_21, align 4
  %1306 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1305, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1307 = load i32, ptr @hf_bthci_evt_le_states_22, align 4
  %1308 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1307, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1309 = load i32, ptr @hf_bthci_evt_le_states_23, align 4
  %1310 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1309, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1311 = load i32, ptr @hf_bthci_evt_le_states_24, align 4
  %1312 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1311, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1313 = load i32, ptr @hf_bthci_evt_le_states_25, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1313, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1315 = load i32, ptr @hf_bthci_evt_le_states_26, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1315, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1317 = load i32, ptr @hf_bthci_evt_le_states_27, align 4
  %1318 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1317, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1319 = load i32, ptr @hf_bthci_evt_le_states_30, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1319, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1321 = load i32, ptr @hf_bthci_evt_le_states_31, align 4
  %1322 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1321, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1323 = load i32, ptr @hf_bthci_evt_le_states_32, align 4
  %1324 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1323, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1325 = load i32, ptr @hf_bthci_evt_le_states_33, align 4
  %1326 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1325, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1327 = load i32, ptr @hf_bthci_evt_le_states_34, align 4
  %1328 = tail call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1327, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1329:                                             ; preds = %.critedge2566
  %1330 = load i32, ptr @hf_bthci_evt_status, align 4
  %1331 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1330, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1332, ptr noundef nonnull %1, ptr noundef %5)
  %1333 = load i32, ptr @hf_bthci_evt_le_num_packets, align 4
  %1334 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1333, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1335:                                             ; preds = %.critedge2566
  %1336 = load i32, ptr @hf_bthci_evt_status, align 4
  %1337 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1336, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1338, ptr noundef nonnull %1, ptr noundef %5)
  %1339 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1340 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1339, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1341 = load i32, ptr @hf_bthci_evt_le_tx_phy, align 4
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1341, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1343 = load i32, ptr @hf_bthci_evt_le_rx_phy, align 4
  %1344 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1343, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1345:                                             ; preds = %.critedge2566, %.critedge2566
  %1346 = load i32, ptr @hf_bthci_evt_status, align 4
  %1347 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1346, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1348 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1348, ptr noundef nonnull %1, ptr noundef %5)
  %1349 = load i32, ptr @hf_bthci_evt_selected_tx_power, align 4
  %1350 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1349, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1351:                                             ; preds = %.critedge2566
  %1352 = load i32, ptr @hf_bthci_evt_status, align 4
  %1353 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1352, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1354, ptr noundef nonnull %1, ptr noundef %5)
  %1355 = load i32, ptr @hf_bthci_evt_max_adv_data_length, align 4
  %1356 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1355, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1357:                                             ; preds = %.critedge2566
  %1358 = load i32, ptr @hf_bthci_evt_status, align 4
  %1359 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1358, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1360 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1360, ptr noundef nonnull %1, ptr noundef %5)
  %1361 = load i32, ptr @hf_bthci_evt_num_supported_adv_sets, align 4
  %1362 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1361, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1363:                                             ; preds = %.critedge2566
  %1364 = load i32, ptr @hf_bthci_evt_status, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1364, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1366 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1366, ptr noundef nonnull %1, ptr noundef %5)
  %1367 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %1368 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1367, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1369:                                             ; preds = %.critedge2566
  %1370 = load i32, ptr @hf_bthci_evt_status, align 4
  %1371 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1370, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1372 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1372, ptr noundef nonnull %1, ptr noundef %5)
  %1373 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %1374 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1373, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1375 = load i32, ptr @hf_bthci_evt_connectionless_peripheral_broadcast_interval, align 4
  %1376 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1375, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1377:                                             ; preds = %.critedge2566
  %1378 = load i32, ptr @hf_bthci_evt_status, align 4
  %1379 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1378, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1380 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1380, ptr noundef nonnull %1, ptr noundef %5)
  %1381 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %1382 = load i32, ptr %5, align 8
  %1383 = load i32, ptr %42, align 4
  %1384 = tail call i32 @dissect_bd_addr(i32 noundef %1381, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef %1382, i32 noundef %1383, ptr noundef null) #5
  %1385 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %1386 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1385, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef 0) #5
  %1387 = add i32 %1384, 1
  br label %send_hci_summary_status_tap.exit

1388:                                             ; preds = %.critedge2566
  %1389 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_assert_offset, align 4
  %1390 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1389, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %1391 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_assert_jitter, align 4
  %1392 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1391, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %1393 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_deassert_offset, align 4
  %1394 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1393, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %1395 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_deassert_jitter, align 4
  %1396 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1395, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %1397 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_assert_offset, align 4
  %1398 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1397, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  %1399 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_assert_jitter, align 4
  %1400 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1399, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648) #5
  %1401 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_deassert_offset, align 4
  %1402 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1401, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648) #5
  %1403 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_deassert_jitter, align 4
  %1404 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1403, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648) #5
  %1405 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_assert_offset, align 4
  %1406 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1405, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef -2147483648) #5
  %1407 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_assert_jitter, align 4
  %1408 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1407, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef -2147483648) #5
  %1409 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_deassert_offset, align 4
  %1410 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1409, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef -2147483648) #5
  %1411 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_deassert_jitter, align 4
  %1412 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1411, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef -2147483648) #5
  %1413 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_assert_offset, align 4
  %1414 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1413, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef -2147483648) #5
  %1415 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_assert_jitter, align 4
  %1416 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1415, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef -2147483648) #5
  %1417 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_deassert_offset, align 4
  %1418 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1417, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef -2147483648) #5
  %1419 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_deassert_jitter, align 4
  %1420 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1419, ptr noundef %0, i32 noundef 35, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1421:                                             ; preds = %.critedge2566
  %1422 = load i32, ptr @hf_bthci_evt_status, align 4
  %1423 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1422, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1424, ptr noundef nonnull %1, ptr noundef %5)
  %1425 = load i32, ptr @hf_bthci_evt_sync_train_interval, align 4
  %1426 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1425, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1427 = load i32, ptr @hf_bthci_evt_sync_train_to, align 4
  %1428 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1427, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1429 = load i32, ptr @hf_bthci_evt_service_data, align 4
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1429, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1431:                                             ; preds = %.critedge2566
  %1432 = load i32, ptr @hf_bthci_evt_status, align 4
  %1433 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1432, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1434 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1434, ptr noundef nonnull %1, ptr noundef %5)
  %1435 = load i32, ptr @hf_bthci_evt_sync_train_interval, align 4
  %1436 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1435, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1437:                                             ; preds = %.critedge2566
  %1438 = load i32, ptr @hf_bthci_evt_status, align 4
  %1439 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1438, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1440 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1440, ptr noundef nonnull %1, ptr noundef %5)
  %1441 = load i32, ptr @hf_bthci_evt_secure_connection_host_support, align 4
  %1442 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1441, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1443:                                             ; preds = %.critedge2566
  %1444 = load i32, ptr @hf_bthci_evt_status, align 4
  %1445 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1444, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1446 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1446, ptr noundef nonnull %1, ptr noundef %5)
  %1447 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1448 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1447, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1449 = load i32, ptr @hf_bthci_evt_authenticated_payload_timeout, align 4
  %1450 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1449, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1451 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %1452 = uitofp i16 %1451 to double
  %1453 = fmul double %1452, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1450, ptr noundef nonnull @.str.1437, double noundef %1453) #5
  br label %send_hci_summary_status_tap.exit

1454:                                             ; preds = %.critedge2566
  %1455 = load i32, ptr @hf_bthci_evt_status, align 4
  %1456 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1455, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1457 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1457, ptr noundef nonnull %1, ptr noundef %5)
  %1458 = load i32, ptr @hf_bthci_evt_c192, align 4
  %1459 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1458, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #5
  %1460 = load i32, ptr @hf_bthci_evt_r192, align 4
  %1461 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1460, ptr noundef %0, i32 noundef 22, i32 noundef 16, i32 noundef 0) #5
  %1462 = load i32, ptr @hf_bthci_evt_c256, align 4
  %1463 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1462, ptr noundef %0, i32 noundef 38, i32 noundef 16, i32 noundef 0) #5
  %1464 = load i32, ptr @hf_bthci_evt_r256, align 4
  %1465 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1464, ptr noundef %0, i32 noundef 54, i32 noundef 16, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1466:                                             ; preds = %.critedge2566
  %1467 = load i32, ptr @hf_bthci_evt_status, align 4
  %1468 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1467, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1469 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1469, ptr noundef nonnull %1, ptr noundef %5)
  %1470 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %1471 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1470, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1472 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1473 = uitofp i16 %1472 to double
  %1474 = fmul double %1473, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1471, ptr noundef nonnull @.str.1431, double noundef %1474) #5
  br label %send_hci_summary_status_tap.exit

1475:                                             ; preds = %.critedge2566
  %1476 = load i32, ptr @hf_bthci_evt_status, align 4
  %1477 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1476, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1478 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1478, ptr noundef nonnull %1, ptr noundef %5)
  %1479 = load i32, ptr @hf_bthci_evt_extended_inquiry_length, align 4
  %1480 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1479, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1481 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1482 = uitofp i16 %1481 to double
  %1483 = fmul double %1482, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1480, ptr noundef nonnull @.str.1431, double noundef %1483) #5
  br label %send_hci_summary_status_tap.exit

1484:                                             ; preds = %.critedge2566
  %1485 = load i32, ptr @hf_bthci_evt_status, align 4
  %1486 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1485, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1487, ptr noundef nonnull %1, ptr noundef %5)
  %1488 = load i32, ptr @hf_bthci_evt_suggested_max_tx_octets, align 4
  %1489 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1488, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1490 = load i32, ptr @hf_bthci_evt_suggested_max_tx_time, align 4
  %1491 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1490, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1492:                                             ; preds = %.critedge2566
  %1493 = load i32, ptr @hf_bthci_evt_status, align 4
  %1494 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1493, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1495 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1495, ptr noundef nonnull %1, ptr noundef %5)
  %1496 = load i32, ptr @hf_bthci_evt_resolving_list_size, align 4
  %1497 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1496, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1498:                                             ; preds = %.critedge2566
  %1499 = load i32, ptr @hf_bthci_evt_status, align 4
  %1500 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1499, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1501 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1501, ptr noundef nonnull %1, ptr noundef %5)
  %1502 = load i32, ptr @hf_bthci_evt_suggested_max_tx_octets, align 4
  %1503 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1502, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1504 = load i32, ptr @hf_bthci_evt_suggested_max_tx_time, align 4
  %1505 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1504, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1506 = load i32, ptr @hf_bthci_evt_suggested_max_rx_octets, align 4
  %1507 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1506, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %1508 = load i32, ptr @hf_bthci_evt_suggested_max_rx_time, align 4
  %1509 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1508, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1510:                                             ; preds = %.critedge2566
  %1511 = load i32, ptr @hf_bthci_evt_status, align 4
  %1512 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1511, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1513 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1513, ptr noundef nonnull %1, ptr noundef %5)
  %1514 = load i32, ptr @hf_bthci_evt_periodic_adv_list_size, align 4
  %1515 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1514, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1516:                                             ; preds = %.critedge2566
  %1517 = load i32, ptr @hf_bthci_evt_status, align 4
  %1518 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1517, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1519 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1519, ptr noundef nonnull %1, ptr noundef %5)
  %1520 = load i32, ptr @hf_bthci_evt_min_tx_power, align 4
  %1521 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1520, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1522 = load i32, ptr @hf_bthci_evt_max_tx_power, align 4
  %1523 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1522, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1524:                                             ; preds = %.critedge2566
  %1525 = load i32, ptr @hf_bthci_evt_status, align 4
  %1526 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1525, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1527 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1527, ptr noundef nonnull %1, ptr noundef %5)
  %1528 = load i32, ptr @hf_bthci_evt_rf_tx_path_compensation, align 4
  %1529 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1528, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1530 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 6) #5
  %1531 = sitofp i16 %1530 to double
  %1532 = fmul double %1531, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1438, double noundef %1532) #5
  %1533 = load i32, ptr @hf_bthci_evt_rf_rx_path_compensation, align 4
  %1534 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1533, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1535 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 8) #5
  %1536 = sitofp i16 %1535 to double
  %1537 = fmul double %1536, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1534, ptr noundef nonnull @.str.1438, double noundef %1537) #5
  br label %send_hci_summary_status_tap.exit

1538:                                             ; preds = %.critedge2566
  %1539 = load i32, ptr @hf_bthci_evt_status, align 4
  %1540 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1539, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1541 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1541, ptr noundef nonnull %1, ptr noundef %5)
  %1542 = load i32, ptr @hf_bthci_evt_supported_switching_sample_rates, align 4
  %1543 = load i32, ptr @ett_supported_switching_sample_rates, align 4
  %1544 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %1542, i32 noundef %1543, ptr noundef nonnull @hfx_bthci_evt_supported_switching_sample_rates, i32 noundef 0) #5
  %1545 = load i32, ptr @hf_bthci_evt_number_antennae, align 4
  %1546 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1545, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %1547 = load i32, ptr @hf_bthci_evt_max_length_antenna_switching_pattern, align 4
  %1548 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1547, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1549 = load i32, ptr @hf_bthci_evt_max_cte_length, align 4
  %1550 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1549, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1551:                                             ; preds = %.critedge2566
  %1552 = load i32, ptr @hf_bthci_evt_status, align 4
  %1553 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1552, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1554 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1554, ptr noundef nonnull %1, ptr noundef %5)
  %1555 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1556 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1555, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1557 = load i32, ptr @hf_bthci_evt_sdu_packet_seq_num, align 4
  %1558 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1557, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1559 = load i32, ptr @hf_bthci_evt_sdu_packet_timestamp, align 4
  %1560 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1559, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #5
  %1561 = load i32, ptr @hf_bthci_evt_sdu_packet_offset, align 4
  %1562 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1561, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1563:                                             ; preds = %.critedge2566, %.critedge2566
  %1564 = load i32, ptr @hf_bthci_evt_status, align 4
  %1565 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1564, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1566 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1566, ptr noundef nonnull %1, ptr noundef %5)
  %1567 = load i32, ptr @hf_bthci_evt_cig_id, align 4
  %1568 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1567, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1569 = load i32, ptr @hf_bthci_evt_cis_count, align 4
  %1570 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1569, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %1571 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %1572 = zext i8 %1571 to i32
  %.not2606 = icmp eq i8 %1571, 0
  br i1 %.not2606, label %send_hci_summary_status_tap.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1563, %.lr.ph
  %.82571 = phi i32 [ %1575, %.lr.ph ], [ 8, %1563 ]
  %.124872570 = phi i32 [ %1576, %.lr.ph ], [ 0, %1563 ]
  %1573 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %1574 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1573, ptr noundef %0, i32 noundef %.82571, i32 noundef 2, i32 noundef -2147483648) #5
  %1575 = add nuw nsw i32 %.82571, 2
  %1576 = add nuw nsw i32 %.124872570, 1
  %exitcond.not = icmp eq i32 %1576, %1572
  br i1 %exitcond.not, label %send_hci_summary_status_tap.exit, label %.lr.ph, !llvm.loop !14

1577:                                             ; preds = %.critedge2566
  %1578 = load i32, ptr @hf_bthci_evt_status, align 4
  %1579 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1578, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1580, ptr noundef nonnull %1, ptr noundef %5)
  %1581 = load i32, ptr @hf_bthci_evt_cig_id, align 4
  %1582 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1581, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1583:                                             ; preds = %.critedge2566
  %1584 = load i32, ptr @hf_bthci_evt_status, align 4
  %1585 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1584, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1586 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1586, ptr noundef nonnull %1, ptr noundef %5)
  %1587 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %1588 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1587, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1589:                                             ; preds = %.critedge2566
  %1590 = load i32, ptr @hf_bthci_evt_status, align 4
  %1591 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1590, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1592 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1592, ptr noundef nonnull %1, ptr noundef %5)
  %1593 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1594 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1593, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1595:                                             ; preds = %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566
  %1596 = load i32, ptr @hf_bthci_evt_status, align 4
  %1597 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1596, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1598 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1598, ptr noundef nonnull %1, ptr noundef %5)
  %1599 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1600 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1599, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1601:                                             ; preds = %.critedge2566, %.critedge2566
  %1602 = load i32, ptr @hf_bthci_evt_status, align 4
  %1603 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1602, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1604 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1604, ptr noundef nonnull %1, ptr noundef %5)
  %1605 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1606 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1605, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1607 = load i32, ptr @hf_bthci_evt_received_packet_counter, align 4
  %1608 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1607, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1609 = load i32, ptr @hf_bthci_evt_missed_packet_counter, align 4
  %1610 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1609, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %1611 = load i32, ptr @hf_bthci_evt_failed_packet_counter, align 4
  %1612 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1611, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1613:                                             ; preds = %.critedge2566
  %1614 = load i32, ptr @hf_bthci_evt_status, align 4
  %1615 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1614, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1616 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1616, ptr noundef nonnull %1, ptr noundef %5)
  %1617 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1618 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1617, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1619 = load i32, ptr @hf_bthci_evt_pkt_count_tx_unacked, align 4
  %1620 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1619, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1621 = load i32, ptr @hf_bthci_evt_pkt_count_tx_flushed, align 4
  %1622 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1621, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %1623 = load i32, ptr @hf_bthci_evt_pkt_count_tx_last_subevent, align 4
  %1624 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1623, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %1625 = load i32, ptr @hf_bthci_evt_pkt_count_tx_retransmitted, align 4
  %1626 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1625, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %1627 = load i32, ptr @hf_bthci_evt_pkt_count_rx_crc_error, align 4
  %1628 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1627, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %1629 = load i32, ptr @hf_bthci_evt_pkt_count_rx_unreceived, align 4
  %1630 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1629, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %1631 = load i32, ptr @hf_bthci_evt_pkt_count_rx_duplicate, align 4
  %1632 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1631, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1633:                                             ; preds = %.critedge2566
  %1634 = load i32, ptr @hf_bthci_evt_status, align 4
  %1635 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1634, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1636 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1636, ptr noundef nonnull %1, ptr noundef %5)
  %1637 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1638 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1637, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1639 = load i32, ptr @hf_bthci_evt_phy_and_coding, align 4
  %1640 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1639, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1641 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %1642 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1641, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1643 = load i32, ptr @hf_bthci_evt_max_transmit_power_level, align 4
  %1644 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1643, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1645:                                             ; preds = %.critedge2566, %.critedge2566
  %1646 = load i32, ptr @hf_bthci_evt_status, align 4
  %1647 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1646, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1648 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1648, ptr noundef nonnull %1, ptr noundef %5)
  %1649 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %1650 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1649, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1651:                                             ; preds = %.critedge2566, %.critedge2566
  %1652 = load i32, ptr @hf_bthci_evt_status, align 4
  %1653 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1652, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1654 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1654, ptr noundef nonnull %1, ptr noundef %5)
  %1655 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %1656 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1655, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1657:                                             ; preds = %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566, %.critedge2566
  %1658 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1659 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unexpected_event, ptr noundef %0, i32 noundef 5, i32 noundef %1658) #5
  %1660 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1661 = add i32 %1660, 5
  br label %send_hci_summary_status_tap.exit

1662:                                             ; preds = %.critedge2566
  %1663 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %1665, label %send_hci_summary_status_tap.exit

1665:                                             ; preds = %1662
  %1666 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1667 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unexpected_parameter, ptr noundef %0, i32 noundef 5, i32 noundef %1666) #5
  %1668 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1669 = add i32 %1668, 5
  br label %send_hci_summary_status_tap.exit

1670:                                             ; preds = %.critedge2566
  %1671 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1672 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unknown_command, ptr noundef %0, i32 noundef 5, i32 noundef %1671) #5
  %1673 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1674 = add i32 %1673, 5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %.lr.ph, %1156, %.lr.ph2599, %.lr.ph2604, %1563, %._crit_edge2583, %._crit_edge2595, %561, %380, %383, %346, %120, %101, %.thread2562, %send_hci_summary_status_tap.exit2551, %216, %251, %262, %270, %278, %286, %294, %308, %320, %326, %334, %340, %525, %531, %541, %549, %555, %573, %579, %585, %614, %620, %659, %667, %673, %679, %688, %700, %706, %718, %724, %732, %857, %863, %868, %913, %965, %974, %980, %988, %996, %1004, %1014, %1027, %1035, %1059, %1071, %1163, %1219, %1226, %1232, %1238, %1251, %1257, %1263, %1329, %1335, %1345, %1351, %1357, %1363, %1369, %1377, %1388, %1421, %1431, %1437, %1443, %1454, %1466, %1475, %1484, %1492, %1498, %1510, %1516, %1524, %1538, %1551, %1577, %1583, %1589, %1595, %1601, %1613, %1633, %1645, %1651, %1657, %1670, %180, %177, %176, %238, %235, %225, %407, %404, %397, %430, %427, %420, %454, %451, %444, %479, %476, %468, %512, %509, %492, %601, %598, %591, %646, %643, %636, %proto_item_set_generated.exit2558, %854, %738, %894, %891, %878, %1214, %1210, %1665, %1662
  %.1 = phi i32 [ %1674, %1670 ], [ %1669, %1665 ], [ 5, %1662 ], [ %1661, %1657 ], [ 8, %1651 ], [ 7, %1645 ], [ 11, %1633 ], [ 36, %1613 ], [ 20, %1601 ], [ 8, %1595 ], [ 7, %1589 ], [ 8, %1583 ], [ 7, %1577 ], [ 17, %1551 ], [ 10, %1538 ], [ 10, %1524 ], [ 8, %1516 ], [ 7, %1510 ], [ 14, %1498 ], [ 7, %1492 ], [ 10, %1484 ], [ 6, %1475 ], [ 6, %1466 ], [ 70, %1454 ], [ 10, %1443 ], [ 7, %1437 ], [ 8, %1431 ], [ 13, %1421 ], [ 37, %1388 ], [ %1387, %1377 ], [ 9, %1369 ], [ 8, %1363 ], [ 7, %1357 ], [ 8, %1351 ], [ 7, %1345 ], [ 10, %1335 ], [ 8, %1329 ], [ 14, %1263 ], [ 14, %1257 ], [ 22, %1251 ], [ 13, %1238 ], [ 7, %1232 ], [ 7, %1226 ], [ 14, %1219 ], [ 12, %1214 ], [ 9, %1210 ], [ 7, %1163 ], [ 7, %1071 ], [ %1070, %1059 ], [ 36, %1035 ], [ 9, %1027 ], [ 14, %1014 ], [ 19, %1004 ], [ 9, %996 ], [ 9, %988 ], [ 10, %980 ], [ 7, %974 ], [ 8, %965 ], [ 12, %913 ], [ 13, %894 ], [ 13, %891 ], [ 13, %878 ], [ %877, %868 ], [ %867, %863 ], [ 70, %857 ], [ 14, %proto_item_set_generated.exit2558 ], [ 14, %854 ], [ 14, %738 ], [ 7, %732 ], [ 8, %724 ], [ 10, %718 ], [ 11, %706 ], [ 7, %700 ], [ 11, %688 ], [ 8, %679 ], [ 7, %673 ], [ 7, %667 ], [ 38, %659 ], [ 7, %646 ], [ 7, %643 ], [ 7, %636 ], [ 247, %620 ], [ 7, %614 ], [ 7, %601 ], [ 7, %598 ], [ 7, %591 ], [ 7, %585 ], [ 7, %579 ], [ 7, %573 ], [ 7, %555 ], [ 7, %549 ], [ 9, %541 ], [ 7, %531 ], [ 7, %525 ], [ 8, %512 ], [ 8, %509 ], [ 8, %492 ], [ 9, %479 ], [ 9, %476 ], [ 9, %468 ], [ 7, %454 ], [ 7, %451 ], [ 7, %444 ], [ 7, %430 ], [ 7, %427 ], [ 7, %420 ], [ 7, %407 ], [ 7, %404 ], [ 7, %397 ], [ 8, %340 ], [ 7, %334 ], [ 10, %326 ], [ 7, %320 ], [ 8, %308 ], [ 10, %294 ], [ 9, %286 ], [ 8, %278 ], [ 13, %270 ], [ 10, %262 ], [ 10, %251 ], [ 8, %238 ], [ 8, %235 ], [ 8, %225 ], [ 8, %216 ], [ 8, %send_hci_summary_status_tap.exit2551 ], [ %150, %180 ], [ %150, %177 ], [ %150, %176 ], [ %97, %.thread2562 ], [ 6, %101 ], [ 6, %120 ], [ 254, %346 ], [ 254, %383 ], [ 254, %380 ], [ 7, %561 ], [ %945, %._crit_edge2595 ], [ %.6.lcssa, %._crit_edge2583 ], [ 8, %1563 ], [ %571, %.lr.ph2604 ], [ %962, %.lr.ph2599 ], [ %1159, %1156 ], [ %1575, %.lr.ph ]
  %1675 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call noalias ptr @wmem_alloc(ptr noundef %1676, i64 noundef 8) #5
  %.not.i2559 = icmp eq ptr %1677, null
  br i1 %.not.i2559, label %add_opcode.exit, label %1678

1678:                                             ; preds = %send_hci_summary_status_tap.exit
  store i16 %15, ptr %1677, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  store i32 0, ptr %1679, align 4
  call void @wmem_list_append(ptr noundef %4, ptr noundef nonnull %1677) #5
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %send_hci_summary_status_tap.exit, %1678
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_command_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #5
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 13
  store i8 %14, ptr %26, align 1
  %27 = zext i8 %14 to i32
  %28 = tail call ptr @try_val_to_str_ext(i32 noundef %27, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %send_hci_summary_status_tap.exit.sink.split, label %29

29:                                               ; preds = %17
  %30 = tail call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %send_hci_summary_status_tap.exit.sink.split

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_bthci_evt_status_pending, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %34 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %35 = tail call i32 @have_tap_listener(i32 noundef %34) #5
  %.not.i110 = icmp eq i32 %35, 0
  br i1 %.not.i110, label %send_hci_summary_status_tap.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 32) #5
  %40 = load i32, ptr %5, align 8
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 8, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 0, ptr %45, align 1
  br label %send_hci_summary_status_tap.exit.sink.split

send_hci_summary_status_tap.exit.sink.split:      ; preds = %17, %29, %36
  %.sink119 = phi ptr [ %39, %36 ], [ %20, %29 ], [ %20, %17 ]
  %.str.1274.sink = phi ptr [ @.str.1274, %36 ], [ %30, %29 ], [ null, %17 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink119, i64 16
  store ptr %.str.1274.sink, ptr %46, align 8
  %47 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %47, ptr noundef %1, ptr noundef nonnull %.sink119) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit.sink.split, %31, %11
  %48 = load i32, ptr @hf_bthci_evt_num_command_packets, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %50 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %51 = zext i16 %50 to i32
  %52 = lshr i16 %50, 10
  %53 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %54 = tail call i32 @have_tap_listener(i32 noundef %53) #5
  %.not107 = icmp eq i32 %54, 0
  br i1 %.not107, label %75, label %55

55:                                               ; preds = %send_hci_summary_status_tap.exit
  %56 = trunc nuw nsw i16 %52 to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 32) #5
  %60 = load i32, ptr %5, align 8
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 10
  store i8 %56, ptr %65, align 2
  %66 = and i16 %50, 1023
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 11
  store i8 15, ptr %68, align 1
  %69 = tail call ptr @try_val_to_str_ext(i32 noundef %51, ptr noundef nonnull @bthci_cmd_opcode_vals_ext) #5
  %.not108 = icmp eq ptr %69, null
  br i1 %.not108, label %72, label %70

70:                                               ; preds = %55
  %71 = tail call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  br label %72

72:                                               ; preds = %55, %70
  %.sink = phi ptr [ %71, %70 ], [ null, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sink, ptr %73, align 8
  %74 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %59) #5
  br label %75

75:                                               ; preds = %72, %send_hci_summary_status_tap.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 8) #5
  %.not.i112 = icmp eq ptr %78, null
  br i1 %.not.i112, label %add_opcode.exit, label %add_opcode.exit.sink.split

add_opcode.exit.sink.split:                       ; preds = %75
  %. = select i1 %.not, i32 1, i32 2
  store i16 %50, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %., ptr %79, align 4
  tail call void @wmem_list_append(ptr noundef %4, ptr noundef nonnull %78) #5
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %75, %add_opcode.exit.sink.split
  %80 = load i32, ptr @hf_bthci_evt_opcode, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %82 = load i32, ptr @ett_opcode, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #5
  %84 = load i32, ptr @hf_bthci_evt_ogf, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  switch i16 %52, label %94 [
    i16 1, label %.thread
    i16 2, label %86
    i16 3, label %87
    i16 4, label %88
    i16 5, label %89
    i16 6, label %90
    i16 8, label %91
    i16 62, label %92
  ]

86:                                               ; preds = %add_opcode.exit
  br label %.thread

87:                                               ; preds = %add_opcode.exit
  br label %.thread

88:                                               ; preds = %add_opcode.exit
  br label %.thread

89:                                               ; preds = %add_opcode.exit
  br label %.thread

90:                                               ; preds = %add_opcode.exit
  br label %.thread

91:                                               ; preds = %add_opcode.exit
  br label %.thread

92:                                               ; preds = %add_opcode.exit
  br label %.thread

.thread:                                          ; preds = %add_opcode.exit, %86, %88, %90, %92, %91, %89, %87
  %.0102.in.ph = phi ptr [ @hf_bthci_evt_ocf_link_control, %add_opcode.exit ], [ @hf_bthci_evt_ocf_logo_testing, %92 ], [ @hf_bthci_evt_ocf_low_energy, %91 ], [ @hf_bthci_evt_ocf_testing, %90 ], [ @hf_bthci_evt_ocf_status, %89 ], [ @hf_bthci_evt_ocf_informational, %88 ], [ @hf_bthci_evt_ocf_host_controller_and_baseband, %87 ], [ @hf_bthci_evt_ocf_link_policy, %86 ]
  %.0102115 = load i32, ptr %.0102.in.ph, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %.0102115, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  br label %131

94:                                               ; preds = %add_opcode.exit
  %.0102 = load i32, ptr @hf_bthci_evt_ocf, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %.0102, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %96 = icmp eq i16 %52, 63
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = and i32 %51, 1023
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.1439, i32 noundef %100, i32 noundef %51) #5
  %101 = load ptr, ptr @vendor_dissector_table, align 8
  %102 = tail call i32 @dissector_try_payload_new(ptr noundef %101, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 8
  store i32 %105, ptr %8, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %9, align 4
  store i32 1, ptr %7, align 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @wmem_tree_lookup32_array(ptr noundef %114, ptr noundef nonnull %7) #5
  %.not109 = icmp eq ptr %115, null
  br i1 %.not109, label %129, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr @hci_vendor_table, align 8
  %118 = load i16, ptr %115, align 8
  %119 = zext i16 %118 to i32
  %120 = call i32 @dissector_try_uint_new(ptr noundef %117, i32 noundef %119, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #5
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = add nuw i32 %120, 6
  %127 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %126) #5
  %128 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_parameter_unexpected, ptr noundef %0, i32 noundef %126, i32 noundef %127) #5
  br label %129

129:                                              ; preds = %116, %122, %125, %104, %97
  %130 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %135

131:                                              ; preds = %.thread, %94
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @val_to_str_ext(i32 noundef %51, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.1430, ptr noundef %134) #5
  br label %135

135:                                              ; preds = %131, %129
  %.0 = phi i32 [ %130, %129 ], [ 6, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_hardware_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_hardware_code, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %8 = tail call i32 @have_tap_listener(i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 32) #5
  %13 = load i32, ptr %3, align 8
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 10, ptr %17, align 8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %12) #5
  br label %22

22:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_role_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #5
  %21 = load i32, ptr %3, align 8
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 13
  store i8 %14, ptr %26, align 1
  %27 = zext i8 %14 to i32
  %28 = tail call ptr @try_val_to_str_ext(i32 noundef %27, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %31, label %29

29:                                               ; preds = %17
  %30 = tail call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %31

31:                                               ; preds = %29, %17
  %.sink.i = phi ptr [ %30, %29 ], [ null, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sink.i, ptr %32, align 8
  %33 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %20) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %31
  %34 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @dissect_bd_addr(i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %35, i32 noundef %37, ptr noundef nonnull %5) #5
  %39 = load i32, ptr @hf_bthci_evt_role, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #5
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %47 = icmp eq i16 %46, 0
  %48 = icmp eq i8 %14, 0
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %96

49:                                               ; preds = %send_hci_summary_status_tap.exit
  %50 = load i32, ptr %3, align 8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %36, align 4
  store i32 %51, ptr %7, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  store i32 %65, ptr %8, align 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  store i32 %78, ptr %9, align 4
  store i32 1, ptr %11, align 16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %9, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %10, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %89, align 8
  %90 = call ptr @wmem_file_scope() #5
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 8) #5
  %92 = load i32, ptr %10, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %92, ptr %93, align 4
  %switch.selectcmp = icmp eq i8 %41, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp36 = icmp eq i8 %41, 0
  %switch.select37 = select i1 %switch.selectcmp36, i32 2, i32 %switch.select
  store i32 %switch.select37, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = load ptr, ptr %94, align 8
  call void @wmem_tree_insert32_array(ptr noundef %95, ptr noundef nonnull %11, ptr noundef nonnull %91) #5
  br label %96

96:                                               ; preds = %49, %send_hci_summary_status_tap.exit
  %97 = add i32 %38, 1
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 3, 0) i32 @dissect_bthci_evt_number_of_completed_packets(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
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
define internal fastcc void @dissect_bthci_evt_mode_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 32) #5
  %19 = load i32, ptr %3, align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %12, ptr %24, align 1
  %25 = zext i8 %12 to i32
  %26 = tail call ptr @try_val_to_str_ext(i32 noundef %25, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %26, null
  br i1 %.not13.i, label %29, label %27

27:                                               ; preds = %15
  %28 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %29

29:                                               ; preds = %27, %15
  %.sink.i = phi ptr [ %28, %27 ], [ null, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i, ptr %30, align 8
  %31 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %31, ptr noundef nonnull %1, ptr noundef nonnull %18) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %29
  %32 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %34 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %35 = and i16 %34, 4095
  %36 = zext nneg i16 %35 to i32
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr @hf_bthci_evt_curr_mode, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %40 = load i32, ptr @hf_bthci_evt_interval, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %43 = uitofp i16 %42 to double
  %44 = fmul double %43, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1440, double noundef %44) #5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 50
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8
  %50 = icmp eq i16 %49, 0
  %51 = icmp eq i8 %12, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %74

52:                                               ; preds = %send_hci_summary_status_tap.exit
  %53 = load i32, ptr %3, align 8
  store i32 %53, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %6, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %66, align 8
  %67 = call ptr @wmem_file_scope() #5
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 8) #5
  %69 = zext i8 %39 to i32
  store i32 %69, ptr %68, align 4
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8
  call void @wmem_tree_insert32_array(ptr noundef %73, ptr noundef nonnull %6, ptr noundef nonnull %68) #5
  br label %74

74:                                               ; preds = %52, %send_hci_summary_status_tap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_return_link_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %6 = load i32, ptr @hf_bthci_evt_num_keys, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not18 = icmp eq i8 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
define internal fastcc i32 @dissect_bthci_evt_loopback_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #5
  %6 = load ptr, ptr @bthci_cmd_handle, align 8
  %7 = tail call i32 @call_dissector_with_data(ptr noundef %6, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #5
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
define internal fastcc void @dissect_bthci_evt_read_clock_offset_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_clock_offset, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %32 = and i16 %31, 32767
  %33 = uitofp nneg i16 %32 to double
  %34 = fmul double %33, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1441, double noundef %34) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_conn_packet_type_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %11, ptr %23, align 1
  %24 = zext i8 %11 to i32
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %28, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %28

28:                                               ; preds = %26, %14
  %.sink.i = phi ptr [ %27, %26 ], [ null, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %29, align 8
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %28
  %31 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %34 = and i16 %33, 4095
  %35 = zext nneg i16 %34 to i32
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %3, align 8
  store i32 %36, ptr %7, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @wmem_tree_lookup32_array(ptr noundef %47, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread45, label %49

49:                                               ; preds = %send_hci_summary_status_tap.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %48, i32 noundef %51) #5
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %.thread45, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %50, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %.thread45

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.thread45 [
    i32 1, label %65
    i32 2, label %60
  ]

60:                                               ; preds = %57
  br label %65

.thread45:                                        ; preds = %send_hci_summary_status_tap.exit, %49, %53, %57
  %61 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_bad_link_type) #5
  %62 = load i32, ptr @hf_packet_type_acl, align 4
  %63 = load i32, ptr @ett_ptype_subtree, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @hfx_packet_type_acl, i32 noundef -2147483648) #5
  br label %65

65:                                               ; preds = %57, %60, %.thread45
  %hf_packet_type_sco.sink = phi ptr [ @hf_packet_type_sco, %60 ], [ @hf_packet_type_sco, %.thread45 ], [ @hf_packet_type_acl, %57 ]
  %hfx_packet_type_sco.sink = phi ptr [ @hfx_packet_type_sco, %60 ], [ @hfx_packet_type_sco, %.thread45 ], [ @hfx_packet_type_acl, %57 ]
  %66 = load i32, ptr %hf_packet_type_sco.sink, align 4
  %67 = load i32, ptr @ett_ptype_subtree, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %hfx_packet_type_sco.sink, i32 noundef -2147483648) #5
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
define internal fastcc void @dissect_bthci_evt_flow_specification_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_flags, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = load i32, ptr @hf_bthci_evt_flow_direction, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %33 = load i32, ptr @hf_bthci_evt_service_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %35 = load i32, ptr @hf_bthci_evt_token_rate, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %37 = load i32, ptr @hf_bthci_evt_token_bucket_size, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %39 = load i32, ptr @hf_bthci_evt_peak_bandwidth, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %41 = load i32, ptr @hf_bthci_evt_latency, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_inquire_result_with_rssi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %7 = load i32, ptr @hf_bthci_evt_num_responses, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
define internal fastcc noundef i32 @dissect_bthci_evt_read_remote_ext_features_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %30 = load i32, ptr @hf_bthci_evt_page_number, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %32 = load i32, ptr @hf_bthci_evt_max_page_number, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %34 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 7, ptr noundef %2, i8 noundef zeroext %29)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_sync_connection_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #5
  %20 = load i32, ptr %3, align 8
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %13, ptr %25, align 1
  %26 = zext i8 %13 to i32
  %27 = tail call ptr @try_val_to_str_ext(i32 noundef %26, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %30, label %28

28:                                               ; preds = %16
  %29 = tail call ptr @val_to_str_ext(i32 noundef %26, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %30

30:                                               ; preds = %28, %16
  %.sink.i = phi ptr [ %29, %28 ], [ null, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sink.i, ptr %31, align 8
  %32 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %32, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %30
  %33 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %35 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %36 = and i16 %35, 4095
  %37 = zext nneg i16 %36 to i32
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %39 = load i32, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @dissect_bd_addr(i32 noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %6) #5
  %43 = load i32, ptr @hf_bthci_evt_sync_link_type, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648) #5
  %45 = add i32 %42, 1
  %46 = load i32, ptr @hf_bthci_evt_sync_tx_interval, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #5
  %49 = uitofp i8 %48 to double
  %50 = fmul double %49, 6.250000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1431, double noundef %50) #5
  %51 = add i32 %42, 2
  %52 = load i32, ptr @hf_bthci_evt_sync_rtx_window, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648) #5
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #5
  %55 = uitofp i8 %54 to double
  %56 = fmul double %55, 6.250000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1431, double noundef %56) #5
  %57 = add i32 %42, 3
  %58 = load i32, ptr @hf_bthci_evt_sync_rx_packet_length, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #5
  %60 = add i32 %42, 5
  %61 = load i32, ptr @hf_bthci_evt_sync_tx_packet_length, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648) #5
  %63 = add i32 %42, 7
  %64 = load i32, ptr @hf_bthci_evt_air_mode, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %66 = load i32, ptr %3, align 8
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %40, align 4
  store i32 %67, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 50
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8
  %75 = icmp eq i16 %74, 0
  %76 = icmp eq i8 %13, 0
  %or.cond = and i1 %76, %75
  br i1 %or.cond, label %77, label %117

77:                                               ; preds = %send_hci_summary_status_tap.exit
  store i32 1, ptr %7, align 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %86, align 8
  %87 = call ptr @wmem_file_scope() #5
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 16) #5
  %89 = load i32, ptr %3, align 8
  store i32 %89, ptr %88, align 4
  %90 = load i32, ptr %40, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %5, align 4
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i16 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %95, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8
  call void @wmem_tree_insert32_array(ptr noundef %97, ptr noundef nonnull %7, ptr noundef nonnull %88) #5
  %98 = call ptr @wmem_file_scope() #5
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 12) #5
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %99, align 4
  %101 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef nonnull %7, ptr noundef nonnull %99) #5
  store i32 0, ptr %81, align 16
  store ptr null, ptr %82, align 8
  %106 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  %107 = call ptr @wmem_tree_lookup32_array(ptr noundef %106, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.thread, label %108

108:                                              ; preds = %77
  %109 = load i32, ptr %68, align 4
  %110 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %107, i32 noundef %109) #5
  %.not81 = icmp eq ptr %110, null
  br i1 %.not81, label %.thread, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %110, align 4
  %113 = add i32 %112, 1
  br label %.thread

.thread:                                          ; preds = %77, %108, %111
  %.0 = phi i32 [ %113, %111 ], [ 1, %108 ], [ 1, %77 ]
  store i32 1, ptr %81, align 16
  store ptr %10, ptr %82, align 8
  store i32 0, ptr %83, align 16
  store ptr null, ptr %84, align 8
  %114 = call ptr @wmem_file_scope() #5
  %115 = call noalias ptr @wmem_alloc(ptr noundef %114, i64 noundef 4) #5
  store i32 %.0, ptr %115, align 4
  %116 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  call void @wmem_tree_insert32_array(ptr noundef %116, ptr noundef nonnull %7, ptr noundef nonnull %115) #5
  br label %117

117:                                              ; preds = %.thread, %send_hci_summary_status_tap.exit
  %118 = add i32 %42, 8
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_sync_connection_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_sync_tx_interval, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %32 = uitofp i8 %31 to double
  %33 = fmul double %32, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1431, double noundef %33) #5
  %34 = load i32, ptr @hf_bthci_evt_sync_rtx_window, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %37 = uitofp i8 %36 to double
  %38 = fmul double %37, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1431, double noundef %38) #5
  %39 = load i32, ptr @hf_bthci_evt_sync_rx_packet_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %41 = load i32, ptr @hf_bthci_evt_sync_tx_packet_length, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_sniff_subrating(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_max_tx_latency, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %32 = uitofp i16 %31 to double
  %33 = fmul double %32, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1431, double noundef %33) #5
  %34 = load i32, ptr @hf_bthci_evt_max_rx_latency, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %37 = uitofp i16 %36 to double
  %38 = fmul double %37, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1431, double noundef %38) #5
  %39 = load i32, ptr @hf_bthci_evt_min_remote_timeout, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #5
  %42 = uitofp i16 %41 to double
  %43 = fmul double %42, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.1431, double noundef %43) #5
  %44 = load i32, ptr @hf_bthci_evt_min_local_timeout, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %46 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #5
  %47 = uitofp i16 %46 to double
  %48 = fmul double %47, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1431, double noundef %48) #5
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, ptr noundef readonly %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = zext i8 %3 to i32
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = getelementptr i8, ptr %4, i64 1
  %28 = getelementptr i8, ptr %4, i64 2
  %29 = getelementptr i8, ptr %4, i64 3
  %30 = getelementptr i8, ptr %4, i64 4
  %31 = getelementptr i8, ptr %4, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %100, ptr %101, align 4
  %102 = call ptr @wmem_file_scope() #5
  %103 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %57) #5
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %43, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef nonnull %7, ptr noundef nonnull %80) #5
  br label %106

106:                                              ; preds = %49, %53
  %107 = add nuw nsw i32 %.041, 1
  %108 = add nuw nsw i32 %107, %47
  %109 = icmp samesign ult i32 %108, %24
  br i1 %109, label %44, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %106, %44, %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_encryption_key_refresh_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
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
define internal fastcc i32 @dissect_bthci_evt_simple_pairing_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %28 = load i32, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @dissect_bd_addr(i32 noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %28, i32 noundef %30, ptr noundef null) #5
  ret i32 %31
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
define internal fastcc i32 @dissect_bthci_evt_le_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %4) unnamed_addr #1 {
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
  br label %50

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 32) #5
  %36 = load i32, ptr %4, align 8
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 11
  store i8 62, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 %27, ptr %42, align 4
  %43 = zext i8 %27 to i32
  %44 = tail call ptr @try_val_to_str(i32 noundef %43, ptr noundef nonnull @evt_le_meta_subevent) #5
  %.not1367 = icmp eq ptr %44, null
  br i1 %.not1367, label %47, label %45

45:                                               ; preds = %32
  %46 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @evt_le_meta_subevent, ptr noundef nonnull @.str.1427) #5
  br label %47

47:                                               ; preds = %32, %45
  %.sink = phi ptr [ %46, %45 ], [ null, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sink, ptr %48, align 8
  %49 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %35) #5
  br label %50

50:                                               ; preds = %._crit_edge, %47
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %43, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @val_to_str(i32 noundef %.pre-phi, ptr noundef nonnull @evt_le_meta_subevent, ptr noundef nonnull @.str.1426) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.1430, ptr noundef %53) #5
  switch i8 %27, label %add_opcode.exit [
    i8 1, label %54
    i8 2, label %153
    i8 3, label %191
    i8 4, label %233
    i8 5, label %266
    i8 6, label %273
    i8 7, label %293
    i8 8, label %304
    i8 9, label %334
    i8 10, label %364
    i8 41, label %364
    i8 11, label %480
    i8 12, label %513
    i8 13, label %542
    i8 14, label %623
    i8 36, label %623
    i8 15, label %683
    i8 37, label %683
    i8 16, label %718
    i8 18, label %721
    i8 19, label %750
    i8 20, label %760
    i8 21, label %765
    i8 22, label %786
    i8 23, label %809
    i8 24, label %834
    i8 38, label %834
    i8 25, label %898
    i8 26, label %988
    i8 27, label %1029
    i8 28, label %1082
    i8 30, label %1082
    i8 29, label %1107
    i8 31, label %1156
    i8 32, label %1183
    i8 33, label %1190
    i8 34, label %1232
    i8 35, label %1262
    i8 39, label %1305
    i8 40, label %1312
  ]

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_bthci_evt_status, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %58 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %59 = tail call i32 @have_tap_listener(i32 noundef %58) #5
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 32) #5
  %64 = load i32, ptr %4, align 8
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 7, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store i8 %57, ptr %69, align 1
  %70 = zext i8 %57 to i32
  %71 = tail call ptr @try_val_to_str_ext(i32 noundef %70, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %71, null
  br i1 %.not13.i, label %74, label %72

72:                                               ; preds = %60
  %73 = tail call ptr @val_to_str_ext(i32 noundef %70, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %74

74:                                               ; preds = %72, %60
  %.sink.i = phi ptr [ %73, %72 ], [ null, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.sink.i, ptr %75, align 8
  %76 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %76, ptr noundef nonnull %1, ptr noundef nonnull %63) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %54, %74
  %77 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %79 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %80 = load i32, ptr @hf_bthci_evt_role, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %82 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %84 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %85 = load i32, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @dissect_bd_addr(i32 noundef %84, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %85, i32 noundef %87, ptr noundef nonnull %6) #5
  %89 = load i32, ptr @hf_bthci_evt_le_con_interval, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648) #5
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %88) #5
  %92 = uitofp i16 %91 to double
  %93 = fmul double %92, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.1442, double noundef %93) #5
  %94 = add i32 %88, 2
  %95 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648) #5
  %97 = add i32 %88, 4
  %98 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648) #5
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %97) #5
  %101 = uitofp i16 %100 to double
  %102 = fmul double %101, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.1437, double noundef %102) #5
  %103 = add i32 %88, 6
  %104 = load i32, ptr @hf_bthci_evt_le_central_clock_accuracy, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648) #5
  %106 = add i32 %88, 7
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 50
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8
  %112 = icmp eq i16 %111, 0
  %113 = icmp eq i8 %57, 0
  %or.cond = and i1 %113, %112
  br i1 %or.cond, label %114, label %147

114:                                              ; preds = %send_hci_summary_status_tap.exit
  %115 = and i16 %79, 4095
  %116 = load i32, ptr %4, align 8
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %86, align 4
  store i32 %117, ptr %9, align 4
  %118 = zext nneg i16 %115 to i32
  store i32 %118, ptr %10, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %11, align 4
  store i32 1, ptr %7, align 16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %10, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %11, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %129, align 8
  %130 = call ptr @wmem_file_scope() #5
  %131 = call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef 16) #5
  %132 = load i32, ptr %4, align 8
  store i32 %132, ptr %131, align 4
  %133 = load i32, ptr %86, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %115, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %136, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = load ptr, ptr %137, align 8
  call void @wmem_tree_insert32_array(ptr noundef %138, ptr noundef nonnull %7, ptr noundef nonnull %131) #5
  %139 = call ptr @wmem_file_scope() #5
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 12) #5
  %141 = load i32, ptr %11, align 4
  store i32 %141, ptr %140, align 4
  %142 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 3, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load ptr, ptr %145, align 8
  call void @wmem_tree_insert32_array(ptr noundef %146, ptr noundef nonnull %7, ptr noundef nonnull %140) #5
  br label %147

147:                                              ; preds = %114, %send_hci_summary_status_tap.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = call noalias ptr @wmem_alloc(ptr noundef %149, i64 noundef 8) #5
  %.not.i1375 = icmp eq ptr %150, null
  br i1 %.not.i1375, label %add_opcode.exit, label %151

151:                                              ; preds = %147
  store i16 8205, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %152, align 4
  call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %150) #5
  br label %add_opcode.exit

153:                                              ; preds = %50
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %155 = load i32, ptr @hf_bthci_evt_num_reports, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %.not1486 = icmp eq i8 %154, 0
  br i1 %.not1486, label %add_opcode.exit, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %159

159:                                              ; preds = %.lr.ph1482, %186
  %.11481 = phi i32 [ 4, %.lr.ph1482 ], [ %189, %186 ]
  %.013581480 = phi i8 [ 0, %.lr.ph1482 ], [ %190, %186 ]
  %160 = load i32, ptr @hf_bthci_evt_advts_event_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %160, ptr noundef %0, i32 noundef %.11481, i32 noundef 1, i32 noundef -2147483648) #5
  %162 = add i32 %.11481, 1
  %163 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648) #5
  %165 = add i32 %.11481, 2
  %166 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %167 = load i32, ptr %4, align 8
  %168 = load i32, ptr %157, align 4
  %169 = call i32 @dissect_bd_addr(i32 noundef %166, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %165, i32 noundef 0, i32 noundef %167, i32 noundef %168, ptr noundef nonnull %6) #5
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #5
  %171 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648) #5
  %173 = add i32 %169, 1
  %.not1374 = icmp eq i8 %170, 0
  br i1 %.not1374, label %186, label %174

174:                                              ; preds = %159
  %175 = zext i8 %170 to i32
  %176 = load ptr, ptr %158, align 8
  %177 = call noalias ptr @wmem_alloc0(ptr noundef %176, i64 noundef 16) #5
  %178 = load i32, ptr %4, align 8
  store i32 %178, ptr %177, align 8
  %179 = load i32, ptr %157, align 4
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %6, ptr %181, align 8
  %182 = load ptr, ptr @btcommon_ad_handle, align 8
  %183 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %173, i32 noundef %175) #5
  %184 = call i32 @call_dissector_with_data(ptr noundef %182, ptr noundef %183, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %177) #5
  call fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %173, ptr noundef %1, i8 noundef zeroext %170, ptr noundef nonnull %6, ptr noundef %4)
  %185 = add i32 %173, %175
  br label %186

186:                                              ; preds = %174, %159
  %.2 = phi i32 [ %185, %174 ], [ %173, %159 ]
  %187 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648) #5
  %189 = add i32 %.2, 1
  %190 = add nuw i8 %.013581480, 1
  %exitcond1496.not = icmp eq i8 %190, %154
  br i1 %exitcond1496.not, label %add_opcode.exit, label %159, !llvm.loop !19

191:                                              ; preds = %50
  %192 = load i32, ptr @hf_bthci_evt_status, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %194 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %195 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %196 = tail call i32 @have_tap_listener(i32 noundef %195) #5
  %.not.i1376 = icmp eq i32 %196, 0
  br i1 %.not.i1376, label %send_hci_summary_status_tap.exit1379, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 32) #5
  %201 = load i32, ptr %4, align 8
  store i32 %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 13
  store i8 %194, ptr %206, align 1
  %207 = zext i8 %194 to i32
  %208 = tail call ptr @try_val_to_str_ext(i32 noundef %207, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1377 = icmp eq ptr %208, null
  br i1 %.not13.i1377, label %211, label %209

209:                                              ; preds = %197
  %210 = tail call ptr @val_to_str_ext(i32 noundef %207, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %211

211:                                              ; preds = %209, %197
  %.sink.i1378 = phi ptr [ %210, %209 ], [ null, %197 ]
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %.sink.i1378, ptr %212, align 8
  %213 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %213, ptr noundef nonnull %1, ptr noundef nonnull %200) #5
  br label %send_hci_summary_status_tap.exit1379

send_hci_summary_status_tap.exit1379:             ; preds = %191, %211
  %214 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %216 = load i32, ptr @hf_bthci_evt_le_con_interval, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %218 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %219 = uitofp i16 %218 to double
  %220 = fmul double %219, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.1442, double noundef %220) #5
  %221 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %223 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %225 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #5
  %226 = uitofp i16 %225 to double
  %227 = fmul double %226, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.1437, double noundef %227) #5
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noalias ptr @wmem_alloc(ptr noundef %229, i64 noundef 8) #5
  %.not.i1380 = icmp eq ptr %230, null
  br i1 %.not.i1380, label %add_opcode.exit, label %231

231:                                              ; preds = %send_hci_summary_status_tap.exit1379
  store i16 8211, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %232, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %230) #5
  br label %add_opcode.exit

233:                                              ; preds = %50
  %234 = load i32, ptr @hf_bthci_evt_status, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %234, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %236 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %237 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %238 = tail call i32 @have_tap_listener(i32 noundef %237) #5
  %.not.i1382 = icmp eq i32 %238, 0
  br i1 %.not.i1382, label %send_hci_summary_status_tap.exit1385, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noalias ptr @wmem_alloc(ptr noundef %241, i64 noundef 32) #5
  %243 = load i32, ptr %4, align 8
  store i32 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i32 7, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 13
  store i8 %236, ptr %248, align 1
  %249 = zext i8 %236 to i32
  %250 = tail call ptr @try_val_to_str_ext(i32 noundef %249, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1383 = icmp eq ptr %250, null
  br i1 %.not13.i1383, label %253, label %251

251:                                              ; preds = %239
  %252 = tail call ptr @val_to_str_ext(i32 noundef %249, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %253

253:                                              ; preds = %251, %239
  %.sink.i1384 = phi ptr [ %252, %251 ], [ null, %239 ]
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %.sink.i1384, ptr %254, align 8
  %255 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %255, ptr noundef nonnull %1, ptr noundef nonnull %242) #5
  br label %send_hci_summary_status_tap.exit1385

send_hci_summary_status_tap.exit1385:             ; preds = %233, %253
  %256 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %258 = load i32, ptr @hf_bthci_evt_le_features, align 4
  %259 = load i32, ptr @ett_le_features, align 4
  %260 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %258, i32 noundef %259, ptr noundef nonnull @hfx_bthci_evt_le_features, i32 noundef -2147483648) #5
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 8) #5
  %.not.i1386 = icmp eq ptr %263, null
  br i1 %.not.i1386, label %add_opcode.exit, label %264

264:                                              ; preds = %send_hci_summary_status_tap.exit1385
  store i16 8214, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %265, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %263) #5
  br label %add_opcode.exit

266:                                              ; preds = %50
  %267 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %269 = load i32, ptr @hf_bthci_evt_random_number, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef 0) #5
  %271 = load i32, ptr @hf_bthci_evt_encrypted_diversifier, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %271, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

273:                                              ; preds = %50
  %274 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %274, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %276 = load i32, ptr @hf_bthci_evt_le_min_interval, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %276, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %278 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %279 = uitofp i16 %278 to double
  %280 = fmul double %279, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.1442, double noundef %280) #5
  %281 = load i32, ptr @hf_bthci_evt_le_max_interval, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %283 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %284 = uitofp i16 %283 to double
  %285 = fmul double %284, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.1442, double noundef %285) #5
  %286 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %288 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %288, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %290 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #5
  %291 = uitofp i16 %290 to double
  %292 = fmul double %291, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.1437, double noundef %292) #5
  br label %add_opcode.exit

293:                                              ; preds = %50
  %294 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %294, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %296 = load i32, ptr @hf_bthci_evt_le_max_tx_octets, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %298 = load i32, ptr @hf_bthci_evt_le_max_tx_time, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %300 = load i32, ptr @hf_bthci_evt_le_max_rx_octets, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %300, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %302 = load i32, ptr @hf_bthci_evt_le_max_rx_time, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %302, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

304:                                              ; preds = %50
  %305 = load i32, ptr @hf_bthci_evt_status, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %305, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %307 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %308 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %309 = tail call i32 @have_tap_listener(i32 noundef %308) #5
  %.not.i1388 = icmp eq i32 %309, 0
  br i1 %.not.i1388, label %send_hci_summary_status_tap.exit1391, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noalias ptr @wmem_alloc(ptr noundef %312, i64 noundef 32) #5
  %314 = load i32, ptr %4, align 8
  store i32 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 7, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 13
  store i8 %307, ptr %319, align 1
  %320 = zext i8 %307 to i32
  %321 = tail call ptr @try_val_to_str_ext(i32 noundef %320, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1389 = icmp eq ptr %321, null
  br i1 %.not13.i1389, label %324, label %322

322:                                              ; preds = %310
  %323 = tail call ptr @val_to_str_ext(i32 noundef %320, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %324

324:                                              ; preds = %322, %310
  %.sink.i1390 = phi ptr [ %323, %322 ], [ null, %310 ]
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %.sink.i1390, ptr %325, align 8
  %326 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %326, ptr noundef nonnull %1, ptr noundef nonnull %313) #5
  br label %send_hci_summary_status_tap.exit1391

send_hci_summary_status_tap.exit1391:             ; preds = %304, %324
  %327 = load i32, ptr @hf_bthci_evt_le_local_p_256_public_key, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %327, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0) #5
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noalias ptr @wmem_alloc(ptr noundef %330, i64 noundef 8) #5
  %.not.i1392 = icmp eq ptr %331, null
  br i1 %.not.i1392, label %add_opcode.exit, label %332

332:                                              ; preds = %send_hci_summary_status_tap.exit1391
  store i16 8229, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 0, ptr %333, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %331) #5
  br label %add_opcode.exit

334:                                              ; preds = %50
  %335 = load i32, ptr @hf_bthci_evt_status, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %337 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %338 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %339 = tail call i32 @have_tap_listener(i32 noundef %338) #5
  %.not.i1394 = icmp eq i32 %339, 0
  br i1 %.not.i1394, label %send_hci_summary_status_tap.exit1397, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noalias ptr @wmem_alloc(ptr noundef %342, i64 noundef 32) #5
  %344 = load i32, ptr %4, align 8
  store i32 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i32 7, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 13
  store i8 %337, ptr %349, align 1
  %350 = zext i8 %337 to i32
  %351 = tail call ptr @try_val_to_str_ext(i32 noundef %350, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1395 = icmp eq ptr %351, null
  br i1 %.not13.i1395, label %354, label %352

352:                                              ; preds = %340
  %353 = tail call ptr @val_to_str_ext(i32 noundef %350, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %354

354:                                              ; preds = %352, %340
  %.sink.i1396 = phi ptr [ %353, %352 ], [ null, %340 ]
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %.sink.i1396, ptr %355, align 8
  %356 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %356, ptr noundef nonnull %1, ptr noundef nonnull %343) #5
  br label %send_hci_summary_status_tap.exit1397

send_hci_summary_status_tap.exit1397:             ; preds = %334, %354
  %357 = load i32, ptr @hf_bthci_evt_le_dhkey, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #5
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noalias ptr @wmem_alloc(ptr noundef %360, i64 noundef 8) #5
  %.not.i1398 = icmp eq ptr %361, null
  br i1 %.not.i1398, label %add_opcode.exit, label %362

362:                                              ; preds = %send_hci_summary_status_tap.exit1397
  store i16 8230, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 0, ptr %363, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %361) #5
  br label %add_opcode.exit

364:                                              ; preds = %50, %50
  %365 = load i32, ptr @hf_bthci_evt_status, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %365, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %367 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %368 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %369 = tail call i32 @have_tap_listener(i32 noundef %368) #5
  %.not.i1400 = icmp eq i32 %369, 0
  br i1 %.not.i1400, label %send_hci_summary_status_tap.exit1403, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noalias ptr @wmem_alloc(ptr noundef %372, i64 noundef 32) #5
  %374 = load i32, ptr %4, align 8
  store i32 %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i32 7, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 13
  store i8 %367, ptr %379, align 1
  %380 = zext i8 %367 to i32
  %381 = tail call ptr @try_val_to_str_ext(i32 noundef %380, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1401 = icmp eq ptr %381, null
  br i1 %.not13.i1401, label %384, label %382

382:                                              ; preds = %370
  %383 = tail call ptr @val_to_str_ext(i32 noundef %380, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %384

384:                                              ; preds = %382, %370
  %.sink.i1402 = phi ptr [ %383, %382 ], [ null, %370 ]
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %.sink.i1402, ptr %385, align 8
  %386 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %386, ptr noundef nonnull %1, ptr noundef nonnull %373) #5
  br label %send_hci_summary_status_tap.exit1403

send_hci_summary_status_tap.exit1403:             ; preds = %364, %384
  %387 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %387, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %389 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %390 = and i16 %389, 4095
  %391 = load i32, ptr @hf_bthci_evt_role, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %391, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %393 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %393, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %395 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %396 = load i32, ptr %4, align 8
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = call i32 @dissect_bd_addr(i32 noundef %395, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %396, i32 noundef %398, ptr noundef nonnull %6) #5
  %400 = load i32, ptr @hf_bthci_evt_le_local_rpa, align 4
  %401 = load i32, ptr %4, align 8
  %402 = load i32, ptr %397, align 4
  %403 = call i32 @dissect_bd_addr(i32 noundef %400, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %399, i32 noundef 0, i32 noundef %401, i32 noundef %402, ptr noundef null) #5
  %404 = load i32, ptr @hf_bthci_evt_le_peer_rpa, align 4
  %405 = load i32, ptr %4, align 8
  %406 = load i32, ptr %397, align 4
  %407 = call i32 @dissect_bd_addr(i32 noundef %404, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %403, i32 noundef 0, i32 noundef %405, i32 noundef %406, ptr noundef null) #5
  %408 = load i32, ptr @hf_bthci_evt_le_con_interval, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef -2147483648) #5
  %410 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %407) #5
  %411 = uitofp i16 %410 to double
  %412 = fmul double %411, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.1442, double noundef %412) #5
  %413 = add i32 %407, 2
  %414 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef -2147483648) #5
  %416 = add i32 %407, 4
  %417 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %417, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef -2147483648) #5
  %419 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %416) #5
  %420 = uitofp i16 %419 to double
  %421 = fmul double %420, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.1437, double noundef %421) #5
  %422 = add i32 %407, 6
  %423 = load i32, ptr @hf_bthci_evt_le_central_clock_accuracy, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef -2147483648) #5
  %425 = add i32 %407, 7
  %426 = icmp eq i8 %27, 41
  br i1 %426, label %427, label %434

427:                                              ; preds = %send_hci_summary_status_tap.exit1403
  %428 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %428, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0) #5
  %430 = add i32 %407, 8
  %431 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 2, i32 noundef -2147483648) #5
  %433 = add i32 %407, 10
  br label %434

434:                                              ; preds = %427, %send_hci_summary_status_tap.exit1403
  %.3 = phi i32 [ %433, %427 ], [ %425, %send_hci_summary_status_tap.exit1403 ]
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 50
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 8
  %440 = icmp eq i16 %439, 0
  %441 = icmp eq i8 %367, 0
  %or.cond5 = and i1 %441, %440
  br i1 %or.cond5, label %442, label %474

442:                                              ; preds = %434
  %443 = load i32, ptr %4, align 8
  store i32 %443, ptr %13, align 4
  %444 = load i32, ptr %397, align 4
  store i32 %444, ptr %14, align 4
  %445 = zext nneg i16 %390 to i32
  store i32 %445, ptr %15, align 4
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %16, align 4
  store i32 1, ptr %12, align 16
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %449, align 16
  %450 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %451, align 16
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %453, align 16
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %16, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %455, align 16
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %456, align 8
  %457 = call ptr @wmem_file_scope() #5
  %458 = call noalias ptr @wmem_alloc(ptr noundef %457, i64 noundef 16) #5
  %459 = load i32, ptr %4, align 8
  store i32 %459, ptr %458, align 4
  %460 = load i32, ptr %397, align 4
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i16 %390, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %463, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %465 = load ptr, ptr %464, align 8
  call void @wmem_tree_insert32_array(ptr noundef %465, ptr noundef nonnull %12, ptr noundef nonnull %458) #5
  %466 = call ptr @wmem_file_scope() #5
  %467 = call noalias ptr @wmem_alloc(ptr noundef %466, i64 noundef 12) #5
  %468 = load i32, ptr %16, align 4
  store i32 %468, ptr %467, align 4
  %469 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 3, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %473 = load ptr, ptr %472, align 8
  call void @wmem_tree_insert32_array(ptr noundef %473, ptr noundef nonnull %12, ptr noundef nonnull %467) #5
  br label %474

474:                                              ; preds = %442, %434
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %476 = load ptr, ptr %475, align 8
  %477 = call noalias ptr @wmem_alloc(ptr noundef %476, i64 noundef 8) #5
  %.not.i1404 = icmp eq ptr %477, null
  br i1 %.not.i1404, label %add_opcode.exit, label %478

478:                                              ; preds = %474
  store i16 8205, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 0, ptr %479, align 4
  call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %477) #5
  br label %add_opcode.exit

480:                                              ; preds = %50
  %481 = load i32, ptr @hf_bthci_evt_le_number_of_reports, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %481, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %.not13731474 = icmp eq i8 %483, 0
  br i1 %.not13731474, label %add_opcode.exit, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %485

485:                                              ; preds = %.lr.ph1478, %485
  %.41477 = phi i32 [ 4, %.lr.ph1478 ], [ %510, %485 ]
  %.013611476 = phi i8 [ %483, %.lr.ph1478 ], [ %512, %485 ]
  %.013621475 = phi i32 [ 1, %.lr.ph1478 ], [ %511, %485 ]
  %486 = load i32, ptr @hf_bthci_evt_le_report, align 4
  %487 = and i32 %.013621475, 255
  %488 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %486, ptr noundef %0, i32 noundef %.41477, i32 noundef 16, ptr noundef nonnull @.str.1433, i32 noundef %487) #5
  %489 = load i32, ptr @ett_le_report, align 4
  %490 = tail call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489) #5
  %491 = load i32, ptr @hf_bthci_evt_le_event_type, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %0, i32 noundef %.41477, i32 noundef 1, i32 noundef 0) #5
  %493 = add i32 %.41477, 1
  %494 = load i32, ptr @hf_bthci_evt_le_direct_address_type, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0) #5
  %496 = add i32 %.41477, 2
  %497 = load i32, ptr @hf_bthci_evt_le_direct_bd_addr, align 4
  %498 = load i32, ptr %4, align 8
  %499 = load i32, ptr %484, align 4
  %500 = tail call i32 @dissect_bd_addr(i32 noundef %497, ptr noundef %1, ptr noundef %490, ptr noundef %0, i32 noundef %496, i32 noundef 0, i32 noundef %498, i32 noundef %499, ptr noundef null) #5
  %501 = load i32, ptr @hf_bthci_evt_le_address_type, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0) #5
  %503 = add i32 %500, 1
  %504 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %505 = load i32, ptr %4, align 8
  %506 = load i32, ptr %484, align 4
  %507 = tail call i32 @dissect_bd_addr(i32 noundef %504, ptr noundef %1, ptr noundef %490, ptr noundef %0, i32 noundef %503, i32 noundef 0, i32 noundef %505, i32 noundef %506, ptr noundef null) #5
  %508 = load i32, ptr @hf_bthci_evt_le_rssi, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #5
  %510 = add i32 %507, 1
  %511 = add nuw nsw i32 %487, 1
  %512 = add i8 %.013611476, -1
  %.not1373 = icmp eq i8 %512, 0
  br i1 %.not1373, label %add_opcode.exit, label %485, !llvm.loop !20

513:                                              ; preds = %50
  %514 = load i32, ptr @hf_bthci_evt_status, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %514, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %516 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %517 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %518 = tail call i32 @have_tap_listener(i32 noundef %517) #5
  %.not.i1406 = icmp eq i32 %518, 0
  br i1 %.not.i1406, label %send_hci_summary_status_tap.exit1409, label %519

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %521 = load ptr, ptr %520, align 8
  %522 = tail call noalias ptr @wmem_alloc(ptr noundef %521, i64 noundef 32) #5
  %523 = load i32, ptr %4, align 8
  store i32 %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store i32 7, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 13
  store i8 %516, ptr %528, align 1
  %529 = zext i8 %516 to i32
  %530 = tail call ptr @try_val_to_str_ext(i32 noundef %529, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1407 = icmp eq ptr %530, null
  br i1 %.not13.i1407, label %533, label %531

531:                                              ; preds = %519
  %532 = tail call ptr @val_to_str_ext(i32 noundef %529, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %533

533:                                              ; preds = %531, %519
  %.sink.i1408 = phi ptr [ %532, %531 ], [ null, %519 ]
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %.sink.i1408, ptr %534, align 8
  %535 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %535, ptr noundef nonnull %1, ptr noundef nonnull %522) #5
  br label %send_hci_summary_status_tap.exit1409

send_hci_summary_status_tap.exit1409:             ; preds = %513, %533
  %536 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %536, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %538 = load i32, ptr @hf_bthci_evt_le_tx_phy, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %540 = load i32, ptr @hf_bthci_evt_le_rx_phy, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %540, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

542:                                              ; preds = %50
  %543 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %544 = load i32, ptr @hf_bthci_evt_num_reports, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %544, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %.not1485 = icmp eq i8 %543, 0
  br i1 %.not1485, label %add_opcode.exit, label %.lr.ph1472

.lr.ph1472:                                       ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %548

548:                                              ; preds = %.lr.ph1472, %621
  %.51471 = phi i32 [ 4, %.lr.ph1472 ], [ %.6, %621 ]
  %.013631470 = phi i8 [ 0, %.lr.ph1472 ], [ %622, %621 ]
  %549 = load i32, ptr @hf_bthci_evt_ext_advts_event_type, align 4
  %550 = load i32, ptr @ett_le_ext_advts_event_type, align 4
  %551 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.51471, i32 noundef %549, i32 noundef %550, ptr noundef nonnull @hfx_bthci_evt_le_ext_advts_evt_type, i32 noundef -2147483648) #5
  %552 = add i32 %.51471, 2
  %553 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %553, ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef 0) #5
  %555 = add i32 %.51471, 3
  %556 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %557 = load i32, ptr %4, align 8
  %558 = load i32, ptr %546, align 4
  %559 = call i32 @dissect_bd_addr(i32 noundef %556, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %555, i32 noundef 0, i32 noundef %557, i32 noundef %558, ptr noundef nonnull %6) #5
  %560 = load i32, ptr @hf_bthci_evt_primary_phy, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #5
  %562 = add i32 %559, 1
  %563 = load i32, ptr @hf_bthci_evt_secondary_phy, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %563, ptr noundef %0, i32 noundef %562, i32 noundef 1, i32 noundef 0) #5
  %565 = add i32 %559, 2
  %566 = load i32, ptr @hf_bthci_evt_advertising_sid, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0) #5
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %565) #5
  %569 = icmp eq i8 %568, -1
  br i1 %569, label %570, label %571

570:                                              ; preds = %548
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.1443) #5
  br label %571

571:                                              ; preds = %570, %548
  %572 = add i32 %559, 3
  %573 = load i32, ptr @hf_bthci_evt_tx_power, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %573, ptr noundef %0, i32 noundef %572, i32 noundef 1, i32 noundef 0) #5
  %575 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %572) #5
  %576 = icmp eq i8 %575, 127
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.1443) #5
  br label %578

578:                                              ; preds = %577, %571
  %579 = add i32 %559, 4
  %580 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %580, ptr noundef %0, i32 noundef %579, i32 noundef 1, i32 noundef 0) #5
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %579) #5
  %583 = icmp eq i8 %582, 127
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %581, ptr noundef nonnull @.str.1443) #5
  br label %585

585:                                              ; preds = %584, %578
  %586 = add i32 %559, 5
  %587 = load i32, ptr @hf_bthci_evt_periodic_advertising_interval, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 2, i32 noundef -2147483648) #5
  %589 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %586, i32 noundef -2147483648) #5
  %590 = icmp eq i16 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %585
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.1444) #5
  br label %596

592:                                              ; preds = %585
  %593 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %586) #5
  %594 = uitofp i16 %593 to double
  %595 = fmul double %594, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.1442, double noundef %595) #5
  br label %596

596:                                              ; preds = %592, %591
  %597 = add i32 %559, 7
  %598 = load i32, ptr @hf_bthci_evt_le_direct_address_type, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %598, ptr noundef %0, i32 noundef %597, i32 noundef 1, i32 noundef 0) #5
  %600 = add i32 %559, 8
  %601 = load i32, ptr @hf_bthci_evt_le_direct_bd_addr, align 4
  %602 = load i32, ptr %4, align 8
  %603 = load i32, ptr %546, align 4
  %604 = call i32 @dissect_bd_addr(i32 noundef %601, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %600, i32 noundef 0, i32 noundef %602, i32 noundef %603, ptr noundef null) #5
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %604) #5
  %606 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %606, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #5
  %608 = add i32 %604, 1
  %.not1372 = icmp eq i8 %605, 0
  br i1 %.not1372, label %621, label %609

609:                                              ; preds = %596
  %610 = zext i8 %605 to i32
  %611 = load ptr, ptr %547, align 8
  %612 = call noalias ptr @wmem_alloc0(ptr noundef %611, i64 noundef 16) #5
  %613 = load i32, ptr %4, align 8
  store i32 %613, ptr %612, align 8
  %614 = load i32, ptr %546, align 4
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %6, ptr %616, align 8
  %617 = load ptr, ptr @btcommon_ad_handle, align 8
  %618 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %608, i32 noundef %610) #5
  %619 = call i32 @call_dissector_with_data(ptr noundef %617, ptr noundef %618, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %612) #5
  call fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %608, ptr noundef %1, i8 noundef zeroext %605, ptr noundef nonnull %6, ptr noundef %4)
  %620 = add i32 %608, %610
  br label %621

621:                                              ; preds = %596, %609
  %.6 = phi i32 [ %620, %609 ], [ %608, %596 ]
  %622 = add nuw i8 %.013631470, 1
  %exitcond1495.not = icmp eq i8 %622, %543
  br i1 %exitcond1495.not, label %add_opcode.exit, label %548, !llvm.loop !21

623:                                              ; preds = %50, %50
  %624 = load i32, ptr @hf_bthci_evt_status, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %626 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %627 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %628 = tail call i32 @have_tap_listener(i32 noundef %627) #5
  %.not.i1410 = icmp eq i32 %628, 0
  br i1 %.not.i1410, label %send_hci_summary_status_tap.exit1413, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %631 = load ptr, ptr %630, align 8
  %632 = tail call noalias ptr @wmem_alloc(ptr noundef %631, i64 noundef 32) #5
  %633 = load i32, ptr %4, align 8
  store i32 %633, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store i32 %635, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store i32 7, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 13
  store i8 %626, ptr %638, align 1
  %639 = zext i8 %626 to i32
  %640 = tail call ptr @try_val_to_str_ext(i32 noundef %639, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1411 = icmp eq ptr %640, null
  br i1 %.not13.i1411, label %643, label %641

641:                                              ; preds = %629
  %642 = tail call ptr @val_to_str_ext(i32 noundef %639, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %643

643:                                              ; preds = %641, %629
  %.sink.i1412 = phi ptr [ %642, %641 ], [ null, %629 ]
  %644 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %.sink.i1412, ptr %644, align 8
  %645 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %645, ptr noundef nonnull %1, ptr noundef nonnull %632) #5
  br label %send_hci_summary_status_tap.exit1413

send_hci_summary_status_tap.exit1413:             ; preds = %623, %643
  %646 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %646, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %648 = load i32, ptr @hf_bthci_evt_advertising_sid, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %648, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %650 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %650, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %652 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %653 = load i32, ptr %4, align 8
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = call i32 @dissect_bd_addr(i32 noundef %652, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %653, i32 noundef %655, ptr noundef nonnull %6) #5
  %657 = load i32, ptr @hf_bthci_evt_advertiser_phy, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef 1, i32 noundef 0) #5
  %659 = add i32 %656, 1
  %660 = load i32, ptr @hf_bthci_evt_periodic_advertising_interval, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 2, i32 noundef -2147483648) #5
  %662 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %659) #5
  %663 = uitofp i16 %662 to double
  %664 = fmul double %663, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %661, ptr noundef nonnull @.str.1442, double noundef %664) #5
  %665 = add i32 %656, 3
  %666 = load i32, ptr @hf_bthci_evt_advertiser_clock_accuracy, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 1, i32 noundef 0) #5
  %668 = add i32 %656, 4
  %669 = icmp eq i8 %27, 36
  br i1 %669, label %670, label %add_opcode.exit

670:                                              ; preds = %send_hci_summary_status_tap.exit1413
  %671 = load i32, ptr @hf_bthci_evt_num_subevents, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %671, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0) #5
  %673 = add i32 %656, 5
  %674 = load i32, ptr @hf_bthci_evt_subevent_interval, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %674, ptr noundef %0, i32 noundef %673, i32 noundef 1, i32 noundef 0) #5
  %676 = add i32 %656, 6
  %677 = load i32, ptr @hf_bthci_evt_response_slot_delay, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %677, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef 0) #5
  %679 = add i32 %656, 7
  %680 = load i32, ptr @hf_bthci_evt_response_slot_spacing, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0) #5
  %682 = add i32 %656, 8
  br label %add_opcode.exit

683:                                              ; preds = %50, %50
  %684 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %684, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %686 = load i32, ptr @hf_bthci_evt_tx_power, align 4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %686, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %688 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %689 = icmp eq i8 %688, 127
  br i1 %689, label %690, label %691

690:                                              ; preds = %683
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %687, ptr noundef nonnull @.str.1443) #5
  br label %691

691:                                              ; preds = %690, %683
  %692 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %692, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %694 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %695 = icmp eq i8 %694, 127
  br i1 %695, label %696, label %697

696:                                              ; preds = %691
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.1443) #5
  br label %697

697:                                              ; preds = %696, %691
  %698 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %698, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %700 = icmp eq i8 %27, 37
  br i1 %700, label %701, label %706

701:                                              ; preds = %697
  %702 = load i32, ptr @hf_bthci_evt_periodic_event_counter, align 4
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %702, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %704 = load i32, ptr @hf_bthci_evt_subevent, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %704, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %706

706:                                              ; preds = %701, %697
  %.7 = phi i32 [ 11, %701 ], [ 8, %697 ]
  %707 = load i32, ptr @hf_bthci_evt_data_status, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %707, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0) #5
  %709 = add nuw nsw i32 %.7, 1
  %710 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %710, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #5
  %712 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %709) #5
  %713 = add nuw nsw i32 %.7, 2
  %714 = load i32, ptr @hf_bthci_evt_data, align 4
  %715 = zext i8 %712 to i32
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %714, ptr noundef %0, i32 noundef %713, i32 noundef %715, i32 noundef 0) #5
  %717 = add nuw nsw i32 %713, %715
  br label %add_opcode.exit

718:                                              ; preds = %50
  %719 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %719, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

721:                                              ; preds = %50
  %722 = load i32, ptr @hf_bthci_evt_status, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %722, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %724 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %725 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %726 = tail call i32 @have_tap_listener(i32 noundef %725) #5
  %.not.i1414 = icmp eq i32 %726, 0
  br i1 %.not.i1414, label %send_hci_summary_status_tap.exit1417, label %727

727:                                              ; preds = %721
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %729 = load ptr, ptr %728, align 8
  %730 = tail call noalias ptr @wmem_alloc(ptr noundef %729, i64 noundef 32) #5
  %731 = load i32, ptr %4, align 8
  store i32 %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i32 %733, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store i32 7, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 13
  store i8 %724, ptr %736, align 1
  %737 = zext i8 %724 to i32
  %738 = tail call ptr @try_val_to_str_ext(i32 noundef %737, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1415 = icmp eq ptr %738, null
  br i1 %.not13.i1415, label %741, label %739

739:                                              ; preds = %727
  %740 = tail call ptr @val_to_str_ext(i32 noundef %737, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %741

741:                                              ; preds = %739, %727
  %.sink.i1416 = phi ptr [ %740, %739 ], [ null, %727 ]
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %.sink.i1416, ptr %742, align 8
  %743 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %743, ptr noundef nonnull %1, ptr noundef nonnull %730) #5
  br label %send_hci_summary_status_tap.exit1417

send_hci_summary_status_tap.exit1417:             ; preds = %721, %741
  %744 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %744, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %746 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %746, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %748 = load i32, ptr @hf_bthci_evt_num_compl_ext_advertising_events, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %748, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

750:                                              ; preds = %50
  %751 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %751, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %753 = load i32, ptr @hf_bthci_evt_le_address_type, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %753, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %755 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %756 = load i32, ptr %4, align 8
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = tail call i32 @dissect_bd_addr(i32 noundef %755, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef %756, i32 noundef %758, ptr noundef null) #5
  br label %add_opcode.exit

760:                                              ; preds = %50
  %761 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %761, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %763 = load i32, ptr @hf_bthci_evt_channel_selection_algorithm, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %763, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

765:                                              ; preds = %50
  %766 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %766, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %768 = load i32, ptr @hf_bthci_evt_channel_index, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %768, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %770 = load i32, ptr @hf_bthci_evt_cte_rssi, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %770, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %772 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 6) #5
  %773 = sitofp i16 %772 to double
  %774 = fmul double %773, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %771, ptr noundef nonnull @.str.1445, double noundef %774) #5
  %775 = load i32, ptr @hf_bthci_evt_antenna_id, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %775, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %777 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %777, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %779 = load i32, ptr @hf_bthci_evt_slot_durations, align 4
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %779, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %781 = load i32, ptr @hf_bthci_evt_packet_status, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %781, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %783 = load i32, ptr @hf_bthci_evt_event_counter, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %783, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %785 = tail call fastcc i32 @dissect_iq_sample_list(ptr noundef %0, i32 noundef 14, ptr noundef %2)
  br label %add_opcode.exit

786:                                              ; preds = %50
  %787 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %787, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %789 = load i32, ptr @hf_bthci_evt_le_rx_phy, align 4
  %790 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %789, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %791 = load i32, ptr @hf_bthci_evt_channel_index, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %791, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %793 = load i32, ptr @hf_bthci_evt_cte_rssi, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %793, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %795 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 7) #5
  %796 = sitofp i16 %795 to double
  %797 = fmul double %796, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %794, ptr noundef nonnull @.str.1445, double noundef %797) #5
  %798 = load i32, ptr @hf_bthci_evt_antenna_id, align 4
  %799 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %798, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %800 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %800, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %802 = load i32, ptr @hf_bthci_evt_slot_durations, align 4
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %802, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %804 = load i32, ptr @hf_bthci_evt_packet_status, align 4
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %804, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %806 = load i32, ptr @hf_bthci_evt_event_counter, align 4
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %806, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  %808 = tail call fastcc i32 @dissect_iq_sample_list(ptr noundef %0, i32 noundef 15, ptr noundef %2)
  br label %add_opcode.exit

809:                                              ; preds = %50
  %810 = load i32, ptr @hf_bthci_evt_status, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %810, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %812 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %813 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %814 = tail call i32 @have_tap_listener(i32 noundef %813) #5
  %.not.i1418 = icmp eq i32 %814, 0
  br i1 %.not.i1418, label %send_hci_summary_status_tap.exit1421, label %815

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %817 = load ptr, ptr %816, align 8
  %818 = tail call noalias ptr @wmem_alloc(ptr noundef %817, i64 noundef 32) #5
  %819 = load i32, ptr %4, align 8
  store i32 %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 %821, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store i32 7, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 13
  store i8 %812, ptr %824, align 1
  %825 = zext i8 %812 to i32
  %826 = tail call ptr @try_val_to_str_ext(i32 noundef %825, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1419 = icmp eq ptr %826, null
  br i1 %.not13.i1419, label %829, label %827

827:                                              ; preds = %815
  %828 = tail call ptr @val_to_str_ext(i32 noundef %825, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %829

829:                                              ; preds = %827, %815
  %.sink.i1420 = phi ptr [ %828, %827 ], [ null, %815 ]
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %.sink.i1420, ptr %830, align 8
  %831 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %831, ptr noundef nonnull %1, ptr noundef nonnull %818) #5
  br label %send_hci_summary_status_tap.exit1421

send_hci_summary_status_tap.exit1421:             ; preds = %809, %829
  %832 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %832, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

834:                                              ; preds = %50, %50
  %835 = load i32, ptr @hf_bthci_evt_status, align 4
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %835, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %837 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %838 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %839 = tail call i32 @have_tap_listener(i32 noundef %838) #5
  %.not.i1422 = icmp eq i32 %839, 0
  br i1 %.not.i1422, label %send_hci_summary_status_tap.exit1425, label %840

840:                                              ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %842 = load ptr, ptr %841, align 8
  %843 = tail call noalias ptr @wmem_alloc(ptr noundef %842, i64 noundef 32) #5
  %844 = load i32, ptr %4, align 8
  store i32 %844, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i32 %846, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store i32 7, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 13
  store i8 %837, ptr %849, align 1
  %850 = zext i8 %837 to i32
  %851 = tail call ptr @try_val_to_str_ext(i32 noundef %850, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1423 = icmp eq ptr %851, null
  br i1 %.not13.i1423, label %854, label %852

852:                                              ; preds = %840
  %853 = tail call ptr @val_to_str_ext(i32 noundef %850, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %854

854:                                              ; preds = %852, %840
  %.sink.i1424 = phi ptr [ %853, %852 ], [ null, %840 ]
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store ptr %.sink.i1424, ptr %855, align 8
  %856 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %856, ptr noundef nonnull %1, ptr noundef nonnull %843) #5
  br label %send_hci_summary_status_tap.exit1425

send_hci_summary_status_tap.exit1425:             ; preds = %834, %854
  %857 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %857, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %859 = load i32, ptr @hf_bthci_evt_service_data_past, align 4
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %859, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %861 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %861, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %863 = load i32, ptr @hf_bthci_evt_advertising_sid, align 4
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %863, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %865 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %865, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %867 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %868 = load i32, ptr %4, align 8
  %869 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = call i32 @dissect_bd_addr(i32 noundef %867, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef %868, i32 noundef %870, ptr noundef nonnull %6) #5
  %872 = load i32, ptr @hf_bthci_evt_advertiser_phy, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %872, ptr noundef %0, i32 noundef %871, i32 noundef 1, i32 noundef 0) #5
  %874 = add i32 %871, 1
  %875 = load i32, ptr @hf_bthci_evt_periodic_advertising_interval, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %875, ptr noundef %0, i32 noundef %874, i32 noundef 2, i32 noundef -2147483648) #5
  %877 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %874) #5
  %878 = uitofp i16 %877 to double
  %879 = fmul double %878, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %876, ptr noundef nonnull @.str.1442, double noundef %879) #5
  %880 = add i32 %871, 3
  %881 = load i32, ptr @hf_bthci_evt_advertiser_clock_accuracy, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %881, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0) #5
  %883 = add i32 %871, 4
  %884 = icmp eq i8 %27, 38
  br i1 %884, label %885, label %add_opcode.exit

885:                                              ; preds = %send_hci_summary_status_tap.exit1425
  %886 = load i32, ptr @hf_bthci_evt_num_subevents, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %886, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #5
  %888 = add i32 %871, 5
  %889 = load i32, ptr @hf_bthci_evt_subevent_interval, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef 1, i32 noundef 0) #5
  %891 = add i32 %871, 6
  %892 = load i32, ptr @hf_bthci_evt_response_slot_delay, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #5
  %894 = add i32 %871, 7
  %895 = load i32, ptr @hf_bthci_evt_response_slot_spacing, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %895, ptr noundef %0, i32 noundef %894, i32 noundef 1, i32 noundef 0) #5
  %897 = add i32 %871, 8
  br label %add_opcode.exit

898:                                              ; preds = %50
  %899 = load i32, ptr @hf_bthci_evt_status, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %899, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %901 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %902 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %903 = tail call i32 @have_tap_listener(i32 noundef %902) #5
  %.not.i1426 = icmp eq i32 %903, 0
  br i1 %.not.i1426, label %send_hci_summary_status_tap.exit1429, label %904

904:                                              ; preds = %898
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %906 = load ptr, ptr %905, align 8
  %907 = tail call noalias ptr @wmem_alloc(ptr noundef %906, i64 noundef 32) #5
  %908 = load i32, ptr %4, align 8
  store i32 %908, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store i32 %910, ptr %911, align 4
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store i32 7, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 13
  store i8 %901, ptr %913, align 1
  %914 = zext i8 %901 to i32
  %915 = tail call ptr @try_val_to_str_ext(i32 noundef %914, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1427 = icmp eq ptr %915, null
  br i1 %.not13.i1427, label %918, label %916

916:                                              ; preds = %904
  %917 = tail call ptr @val_to_str_ext(i32 noundef %914, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %918

918:                                              ; preds = %916, %904
  %.sink.i1428 = phi ptr [ %917, %916 ], [ null, %904 ]
  %919 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store ptr %.sink.i1428, ptr %919, align 8
  %920 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %920, ptr noundef nonnull %1, ptr noundef nonnull %907) #5
  br label %send_hci_summary_status_tap.exit1429

send_hci_summary_status_tap.exit1429:             ; preds = %898, %918
  %921 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %921, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %923 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 50
  %927 = load i16, ptr %926, align 2
  %928 = and i16 %927, 8
  %929 = icmp eq i16 %928, 0
  %930 = icmp eq i8 %901, 0
  %or.cond8 = and i1 %930, %929
  br i1 %or.cond8, label %931, label %956

931:                                              ; preds = %send_hci_summary_status_tap.exit1429
  %932 = and i16 %923, 4095
  %933 = load i32, ptr %4, align 8
  store i32 %933, ptr %18, align 4
  %934 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %935 = load i32, ptr %934, align 4
  store i32 %935, ptr %19, align 4
  %936 = zext nneg i16 %932 to i32
  store i32 %936, ptr %20, align 4
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %938 = load i32, ptr %937, align 4
  store i32 %938, ptr %21, align 4
  store i32 1, ptr %17, align 16
  %939 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %940, align 16
  %941 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %942, align 16
  %943 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %944, align 16
  %945 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %21, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %946, align 16
  %947 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %947, align 8
  %948 = call ptr @wmem_file_scope() #5
  %949 = call noalias ptr @wmem_alloc(ptr noundef %948, i64 noundef 12) #5
  %950 = load i32, ptr %21, align 4
  store i32 %950, ptr %949, align 4
  %951 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 %951, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i32 4, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %955 = load ptr, ptr %954, align 8
  call void @wmem_tree_insert32_array(ptr noundef %955, ptr noundef nonnull %17, ptr noundef nonnull %949) #5
  br label %956

956:                                              ; preds = %931, %send_hci_summary_status_tap.exit1429
  %957 = load i32, ptr @hf_bthci_evt_cig_sync_delay, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %957, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #5
  %959 = load i32, ptr @hf_bthci_evt_cis_sync_delay, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %959, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648) #5
  %961 = load i32, ptr @hf_bthci_evt_transport_latency_c_to_p, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %961, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648) #5
  %963 = load i32, ptr @hf_bthci_evt_transport_latency_p_to_c, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %963, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef -2147483648) #5
  %965 = load i32, ptr @hf_bthci_evt_phy_c_to_p, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %965, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #5
  %967 = load i32, ptr @hf_bthci_evt_phy_p_to_c, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %967, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #5
  %969 = load i32, ptr @hf_bthci_evt_nse, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %969, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %971 = load i32, ptr @hf_bthci_evt_bn_c_to_p, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %971, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #5
  %973 = load i32, ptr @hf_bthci_evt_bn_p_to_c, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %973, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #5
  %975 = load i32, ptr @hf_bthci_evt_ft_c_to_p, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %975, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %977 = load i32, ptr @hf_bthci_evt_ft_p_to_c, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %977, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #5
  %979 = load i32, ptr @hf_bthci_evt_max_pdu_c_to_p, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %979, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef -2147483648) #5
  %981 = load i32, ptr @hf_bthci_evt_max_pdu_p_to_c, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %981, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef -2147483648) #5
  %983 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %983, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef -2147483648) #5
  %985 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 29) #5
  %986 = uitofp i16 %985 to double
  %987 = fmul double %986, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %984, ptr noundef nonnull @.str.1442, double noundef %987) #5
  br label %add_opcode.exit

988:                                              ; preds = %50
  %989 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %989, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %991 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %992 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %992, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %994 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %995 = and i16 %994, 4095
  %996 = zext nneg i16 %995 to i32
  store i32 %996, ptr %22, align 4
  %997 = load i32, ptr @hf_bthci_evt_cig_id, align 4
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %997, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %999 = load i32, ptr @hf_bthci_evt_cis_id, align 4
  %1000 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %999, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 50
  %1004 = load i16, ptr %1003, align 2
  %1005 = and i16 %1004, 8
  %.not1371 = icmp eq i16 %1005, 0
  br i1 %.not1371, label %1006, label %add_opcode.exit

1006:                                             ; preds = %988
  %1007 = and i16 %991, 4095
  %1008 = zext nneg i16 %1007 to i32
  %1009 = load i32, ptr %4, align 8
  store i32 %1009, ptr %24, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %25, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1013 = load i32, ptr %1012, align 4
  store i32 %1013, ptr %26, align 4
  store i32 1, ptr %23, align 16
  %1014 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %1015, align 16
  %1016 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %25, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 1, ptr %1017, align 16
  %1018 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %22, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %1019, align 16
  %1020 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %26, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %1021, align 16
  %1022 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %1022, align 8
  %1023 = call ptr @wmem_file_scope() #5
  %1024 = call noalias ptr @wmem_alloc(ptr noundef %1023, i64 noundef 8) #5
  store i32 %1008, ptr %1024, align 4
  %1025 = load i32, ptr %26, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store i32 %1025, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1028 = load ptr, ptr %1027, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1028, ptr noundef nonnull %23, ptr noundef nonnull %1024) #5
  br label %add_opcode.exit

1029:                                             ; preds = %50
  %1030 = load i32, ptr @hf_bthci_evt_status, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1030, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1032 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1033 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1034 = tail call i32 @have_tap_listener(i32 noundef %1033) #5
  %.not.i1430 = icmp eq i32 %1034, 0
  br i1 %.not.i1430, label %send_hci_summary_status_tap.exit1433, label %1035

1035:                                             ; preds = %1029
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1037 = load ptr, ptr %1036, align 8
  %1038 = tail call noalias ptr @wmem_alloc(ptr noundef %1037, i64 noundef 32) #5
  %1039 = load i32, ptr %4, align 8
  store i32 %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  store i32 %1041, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  store i32 7, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 13
  store i8 %1032, ptr %1044, align 1
  %1045 = zext i8 %1032 to i32
  %1046 = tail call ptr @try_val_to_str_ext(i32 noundef %1045, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1431 = icmp eq ptr %1046, null
  br i1 %.not13.i1431, label %1049, label %1047

1047:                                             ; preds = %1035
  %1048 = tail call ptr @val_to_str_ext(i32 noundef %1045, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1049

1049:                                             ; preds = %1047, %1035
  %.sink.i1432 = phi ptr [ %1048, %1047 ], [ null, %1035 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %.sink.i1432, ptr %1050, align 8
  %1051 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1051, ptr noundef nonnull %1, ptr noundef nonnull %1038) #5
  br label %send_hci_summary_status_tap.exit1433

send_hci_summary_status_tap.exit1433:             ; preds = %1029, %1049
  %1052 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1053 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1052, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1054 = load i32, ptr @hf_bthci_evt_big_sync_delay, align 4
  %1055 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1054, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #5
  %1056 = load i32, ptr @hf_bthci_evt_big_transport_latency, align 4
  %1057 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1056, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef -2147483648) #5
  %1058 = load i32, ptr @hf_bthci_evt_phy, align 4
  %1059 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1058, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1060 = load i32, ptr @hf_bthci_evt_nse, align 4
  %1061 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1060, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %1062 = load i32, ptr @hf_bthci_evt_bn, align 4
  %1063 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1062, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %1064 = load i32, ptr @hf_bthci_evt_pto, align 4
  %1065 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1064, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %1066 = load i32, ptr @hf_bthci_evt_irc, align 4
  %1067 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1066, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %1068 = load i32, ptr @hf_bthci_evt_max_pdu, align 4
  %1069 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1068, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1070 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %1071 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1070, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %1072 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #5
  %1073 = uitofp i16 %1072 to double
  %1074 = fmul double %1073, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1071, ptr noundef nonnull @.str.1442, double noundef %1074) #5
  %1075 = load i32, ptr @hf_bthci_evt_num_bis, align 4
  %1076 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1075, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %1077 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #5
  %.not13701465 = icmp eq i8 %1077, 0
  br i1 %.not13701465, label %add_opcode.exit, label %.lr.ph1468

.lr.ph1468:                                       ; preds = %send_hci_summary_status_tap.exit1433, %.lr.ph1468
  %.81467 = phi i32 [ %1080, %.lr.ph1468 ], [ 21, %send_hci_summary_status_tap.exit1433 ]
  %.013601466 = phi i8 [ %1081, %.lr.ph1468 ], [ %1077, %send_hci_summary_status_tap.exit1433 ]
  %1078 = load i32, ptr @hf_bthci_evt_bis_handle, align 4
  %1079 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1078, ptr noundef %0, i32 noundef %.81467, i32 noundef 2, i32 noundef -2147483648) #5
  %1080 = add nuw nsw i32 %.81467, 2
  %1081 = add i8 %.013601466, -1
  %.not1370 = icmp eq i8 %1081, 0
  br i1 %.not1370, label %add_opcode.exit, label %.lr.ph1468, !llvm.loop !22

1082:                                             ; preds = %50, %50
  %1083 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1084 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1083, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1085 = load i32, ptr @hf_bthci_evt_reason, align 4
  %1086 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1085, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1087 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %1088 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1089 = tail call i32 @have_tap_listener(i32 noundef %1088) #5
  %.not.i1434 = icmp eq i32 %1089, 0
  br i1 %.not.i1434, label %add_opcode.exit, label %1090

1090:                                             ; preds = %1082
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1092 = load ptr, ptr %1091, align 8
  %1093 = tail call noalias ptr @wmem_alloc(ptr noundef %1092, i64 noundef 32) #5
  %1094 = load i32, ptr %4, align 8
  store i32 %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store i32 %1096, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  store i32 9, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 14
  store i8 %1087, ptr %1099, align 2
  %1100 = zext i8 %1087 to i32
  %1101 = tail call ptr @try_val_to_str_ext(i32 noundef %1100, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1435 = icmp eq ptr %1101, null
  br i1 %.not13.i1435, label %1104, label %1102

1102:                                             ; preds = %1090
  %1103 = tail call ptr @val_to_str_ext(i32 noundef %1100, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1104

1104:                                             ; preds = %1102, %1090
  %.sink.i1436 = phi ptr [ %1103, %1102 ], [ null, %1090 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store ptr %.sink.i1436, ptr %1105, align 8
  %1106 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1106, ptr noundef nonnull %1, ptr noundef nonnull %1093) #5
  br label %add_opcode.exit

1107:                                             ; preds = %50
  %1108 = load i32, ptr @hf_bthci_evt_status, align 4
  %1109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1108, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1111 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1112 = tail call i32 @have_tap_listener(i32 noundef %1111) #5
  %.not.i1437 = icmp eq i32 %1112, 0
  br i1 %.not.i1437, label %send_hci_summary_status_tap.exit1440, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1115 = load ptr, ptr %1114, align 8
  %1116 = tail call noalias ptr @wmem_alloc(ptr noundef %1115, i64 noundef 32) #5
  %1117 = load i32, ptr %4, align 8
  store i32 %1117, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i32 %1119, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  store i32 7, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1116, i64 13
  store i8 %1110, ptr %1122, align 1
  %1123 = zext i8 %1110 to i32
  %1124 = tail call ptr @try_val_to_str_ext(i32 noundef %1123, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1438 = icmp eq ptr %1124, null
  br i1 %.not13.i1438, label %1127, label %1125

1125:                                             ; preds = %1113
  %1126 = tail call ptr @val_to_str_ext(i32 noundef %1123, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1127

1127:                                             ; preds = %1125, %1113
  %.sink.i1439 = phi ptr [ %1126, %1125 ], [ null, %1113 ]
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store ptr %.sink.i1439, ptr %1128, align 8
  %1129 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1129, ptr noundef nonnull %1, ptr noundef nonnull %1116) #5
  br label %send_hci_summary_status_tap.exit1440

send_hci_summary_status_tap.exit1440:             ; preds = %1107, %1127
  %1130 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1130, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1132 = load i32, ptr @hf_bthci_evt_big_transport_latency, align 4
  %1133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1132, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #5
  %1134 = load i32, ptr @hf_bthci_evt_nse, align 4
  %1135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1134, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1136 = load i32, ptr @hf_bthci_evt_bn, align 4
  %1137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1136, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1138 = load i32, ptr @hf_bthci_evt_pto, align 4
  %1139 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1138, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %1140 = load i32, ptr @hf_bthci_evt_irc, align 4
  %1141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1140, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1142 = load i32, ptr @hf_bthci_evt_max_pdu, align 4
  %1143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1142, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1144 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %1145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1144, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  %1146 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 14) #5
  %1147 = uitofp i16 %1146 to double
  %1148 = fmul double %1147, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1145, ptr noundef nonnull @.str.1442, double noundef %1148) #5
  %1149 = load i32, ptr @hf_bthci_evt_num_bis, align 4
  %1150 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1149, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %1151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #5
  %.not13691460 = icmp eq i8 %1151, 0
  br i1 %.not13691460, label %add_opcode.exit, label %.lr.ph1463

.lr.ph1463:                                       ; preds = %send_hci_summary_status_tap.exit1440, %.lr.ph1463
  %.91462 = phi i32 [ %1154, %.lr.ph1463 ], [ 17, %send_hci_summary_status_tap.exit1440 ]
  %.013591461 = phi i8 [ %1155, %.lr.ph1463 ], [ %1151, %send_hci_summary_status_tap.exit1440 ]
  %1152 = load i32, ptr @hf_bthci_evt_bis_handle, align 4
  %1153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1152, ptr noundef %0, i32 noundef %.91462, i32 noundef 2, i32 noundef -2147483648) #5
  %1154 = add nuw nsw i32 %.91462, 2
  %1155 = add i8 %.013591461, -1
  %.not1369 = icmp eq i8 %1155, 0
  br i1 %.not1369, label %add_opcode.exit, label %.lr.ph1463, !llvm.loop !23

1156:                                             ; preds = %50
  %1157 = load i32, ptr @hf_bthci_evt_status, align 4
  %1158 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1157, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1160 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1161 = tail call i32 @have_tap_listener(i32 noundef %1160) #5
  %.not.i1441 = icmp eq i32 %1161, 0
  br i1 %.not.i1441, label %send_hci_summary_status_tap.exit1444, label %1162

1162:                                             ; preds = %1156
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1164 = load ptr, ptr %1163, align 8
  %1165 = tail call noalias ptr @wmem_alloc(ptr noundef %1164, i64 noundef 32) #5
  %1166 = load i32, ptr %4, align 8
  store i32 %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store i32 %1168, ptr %1169, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  store i32 7, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 13
  store i8 %1159, ptr %1171, align 1
  %1172 = zext i8 %1159 to i32
  %1173 = tail call ptr @try_val_to_str_ext(i32 noundef %1172, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1442 = icmp eq ptr %1173, null
  br i1 %.not13.i1442, label %1176, label %1174

1174:                                             ; preds = %1162
  %1175 = tail call ptr @val_to_str_ext(i32 noundef %1172, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1176

1176:                                             ; preds = %1174, %1162
  %.sink.i1443 = phi ptr [ %1175, %1174 ], [ null, %1162 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store ptr %.sink.i1443, ptr %1177, align 8
  %1178 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1178, ptr noundef nonnull %1, ptr noundef nonnull %1165) #5
  br label %send_hci_summary_status_tap.exit1444

send_hci_summary_status_tap.exit1444:             ; preds = %1156, %1176
  %1179 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1179, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %1181 = load i32, ptr @hf_bthci_evt_peer_clock_accuracy, align 4
  %1182 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1181, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1183:                                             ; preds = %50
  %1184 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1184, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %1186 = load i32, ptr @hf_bthci_evt_current_path_loss, align 4
  %1187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1186, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1188 = load i32, ptr @hf_bthci_evt_zone_entered, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1188, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1190:                                             ; preds = %50
  %1191 = load i32, ptr @hf_bthci_evt_status, align 4
  %1192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1191, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1194 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1195 = tail call i32 @have_tap_listener(i32 noundef %1194) #5
  %.not.i1445 = icmp eq i32 %1195, 0
  br i1 %.not.i1445, label %send_hci_summary_status_tap.exit1448, label %1196

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call noalias ptr @wmem_alloc(ptr noundef %1198, i64 noundef 32) #5
  %1200 = load i32, ptr %4, align 8
  store i32 %1200, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  store i32 %1202, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  store i32 7, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 13
  store i8 %1193, ptr %1205, align 1
  %1206 = zext i8 %1193 to i32
  %1207 = tail call ptr @try_val_to_str_ext(i32 noundef %1206, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1446 = icmp eq ptr %1207, null
  br i1 %.not13.i1446, label %1210, label %1208

1208:                                             ; preds = %1196
  %1209 = tail call ptr @val_to_str_ext(i32 noundef %1206, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1210

1210:                                             ; preds = %1208, %1196
  %.sink.i1447 = phi ptr [ %1209, %1208 ], [ null, %1196 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store ptr %.sink.i1447, ptr %1211, align 8
  %1212 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1212, ptr noundef nonnull %1, ptr noundef nonnull %1199) #5
  br label %send_hci_summary_status_tap.exit1448

send_hci_summary_status_tap.exit1448:             ; preds = %1190, %1210
  %1213 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1214 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1213, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %1215 = load i32, ptr @hf_bthci_evt_power_report_reason, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1215, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1217 = load i32, ptr @hf_bthci_evt_phy_and_coding, align 4
  %1218 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1217, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %1219 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %1220 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1219, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1222 = icmp eq i8 %1221, 127
  br i1 %1222, label %.sink.split, label %1223

1223:                                             ; preds = %send_hci_summary_status_tap.exit1448
  %1224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1225 = icmp eq i8 %1224, 126
  br i1 %1225, label %.sink.split, label %1226

.sink.split:                                      ; preds = %1223, %send_hci_summary_status_tap.exit1448
  %.str.1447.sink = phi ptr [ @.str.1446, %send_hci_summary_status_tap.exit1448 ], [ @.str.1447, %1223 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1220, ptr noundef nonnull %.str.1447.sink) #5
  br label %1226

1226:                                             ; preds = %.sink.split, %1223
  %1227 = load i32, ptr @hf_bthci_evt_transmit_power_level_flags, align 4
  %1228 = load i32, ptr @ett_transmit_power_level_flags, align 4
  %1229 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 9, i32 noundef %1227, i32 noundef %1228, ptr noundef nonnull @hfx_bthci_evt_transmit_power_level_flags, i32 noundef 0) #5
  %1230 = load i32, ptr @hf_bthci_evt_power_level_delta, align 4
  %1231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1230, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1232:                                             ; preds = %50
  %1233 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %1234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1233, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %1235 = load i32, ptr @hf_bthci_evt_num_bis, align 4
  %1236 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1235, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1237 = load i32, ptr @hf_bthci_evt_nse, align 4
  %1238 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1237, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1239 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %1240 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1239, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %1241 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %1242 = uitofp i16 %1241 to double
  %1243 = fmul double %1242, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1240, ptr noundef nonnull @.str.1442, double noundef %1243) #5
  %1244 = load i32, ptr @hf_bthci_evt_bn, align 4
  %1245 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1244, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1246 = load i32, ptr @hf_bthci_evt_pto, align 4
  %1247 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1246, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %1248 = load i32, ptr @hf_bthci_evt_irc, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1248, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1250 = load i32, ptr @hf_bthci_evt_max_pdu, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1250, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1252 = load i32, ptr @hf_bthci_evt_sdu_interval, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1252, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef -2147483648) #5
  %1254 = load i32, ptr @hf_bthci_evt_max_sdu, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1254, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648) #5
  %1256 = load i32, ptr @hf_bthci_evt_phy, align 4
  %1257 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1256, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #5
  %1258 = load i32, ptr @hf_bthci_evt_framing, align 4
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1258, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %1260 = load i32, ptr @hf_bthci_evt_encryption_mode, align 4
  %1261 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1260, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1262:                                             ; preds = %50
  %1263 = load i32, ptr @hf_bthci_evt_status, align 4
  %1264 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1263, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1266 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1267 = tail call i32 @have_tap_listener(i32 noundef %1266) #5
  %.not.i1449 = icmp eq i32 %1267, 0
  br i1 %.not.i1449, label %send_hci_summary_status_tap.exit1452, label %1268

1268:                                             ; preds = %1262
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1270 = load ptr, ptr %1269, align 8
  %1271 = tail call noalias ptr @wmem_alloc(ptr noundef %1270, i64 noundef 32) #5
  %1272 = load i32, ptr %4, align 8
  store i32 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1274 = load i32, ptr %1273, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store i32 %1274, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  store i32 7, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 13
  store i8 %1265, ptr %1277, align 1
  %1278 = zext i8 %1265 to i32
  %1279 = tail call ptr @try_val_to_str_ext(i32 noundef %1278, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1450 = icmp eq ptr %1279, null
  br i1 %.not13.i1450, label %1282, label %1280

1280:                                             ; preds = %1268
  %1281 = tail call ptr @val_to_str_ext(i32 noundef %1278, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1282

1282:                                             ; preds = %1280, %1268
  %.sink.i1451 = phi ptr [ %1281, %1280 ], [ null, %1268 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store ptr %.sink.i1451, ptr %1283, align 8
  %1284 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1284, ptr noundef nonnull %1, ptr noundef nonnull %1271) #5
  br label %send_hci_summary_status_tap.exit1452

send_hci_summary_status_tap.exit1452:             ; preds = %1262, %1282
  %1285 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1285, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %1287 = load i32, ptr @hf_bthci_evt_subrate_factor, align 4
  %1288 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1287, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1289 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %1290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1289, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1291 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %1292 = zext i16 %1291 to i32
  %1293 = add nuw nsw i32 %1292, 1
  %1294 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1295 = zext i16 %1294 to i32
  %1296 = mul nuw i32 %1293, %1295
  %1297 = add i32 %1296, -1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1290, ptr noundef nonnull @.str.1448, i32 noundef %1297) #5
  %1298 = load i32, ptr @hf_bthci_evt_continuation_number, align 4
  %1299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1298, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %1300 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %1301 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1300, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1302 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12) #5
  %1303 = uitofp i16 %1302 to double
  %1304 = fmul double %1303, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1301, ptr noundef nonnull @.str.1437, double noundef %1304) #5
  br label %add_opcode.exit

1305:                                             ; preds = %50
  %1306 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %1307 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1306, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1308 = load i32, ptr @hf_bthci_evt_subevent_start, align 4
  %1309 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1308, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1310 = load i32, ptr @hf_bthci_evt_subevent_count, align 4
  %1311 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1310, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1312:                                             ; preds = %50
  %1313 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1313, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1315 = load i32, ptr @hf_bthci_evt_subevent, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1315, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1317 = load i32, ptr @hf_bthci_evt_subevent_tx_status, align 4
  %1318 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1317, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1319 = load i32, ptr @hf_bthci_evt_num_responses, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1319, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1321 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %1322 = zext i8 %1321 to i32
  %.not1484 = icmp eq i8 %1321, 0
  br i1 %.not1484, label %add_opcode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1312
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1324 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %1325

1325:                                             ; preds = %.lr.ph, %1369
  %.101459 = phi i32 [ 7, %.lr.ph ], [ %.11, %1369 ]
  %.013571458 = phi i32 [ 0, %.lr.ph ], [ %1370, %1369 ]
  %1326 = add i32 %.101459, 5
  %1327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1326) #5
  %1328 = add i8 %1327, 6
  %1329 = load i32, ptr @hf_bthci_evt_subevent_responses, align 4
  %1330 = zext i8 %1328 to i32
  %1331 = add i32 %.101459, 3
  %1332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1331) #5
  %1333 = zext i8 %1332 to i32
  %1334 = add i32 %.101459, 4
  %1335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1334) #5
  %1336 = zext i8 %1335 to i32
  %1337 = tail call ptr @val_to_str(i32 noundef %1336, ptr noundef nonnull @ext_adv_data_status_vals, ptr noundef nonnull @.str.1450) #5
  %1338 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1329, ptr noundef %0, i32 noundef %.101459, i32 noundef %1330, ptr noundef nonnull @.str.1449, i32 noundef %1333, ptr noundef %1337) #5
  %1339 = load i32, ptr @ett_adv_subevent_responses, align 4
  %1340 = tail call ptr @proto_item_add_subtree(ptr noundef %1338, i32 noundef %1339) #5
  %1341 = load i32, ptr @hf_bthci_evt_tx_power, align 4
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %0, i32 noundef %.101459, i32 noundef 1, i32 noundef 0) #5
  %1343 = add i32 %.101459, 1
  %1344 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %1345 = tail call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1344, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0) #5
  %1346 = add i32 %.101459, 2
  %1347 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %1348 = tail call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1347, ptr noundef %0, i32 noundef %1346, i32 noundef 1, i32 noundef 0) #5
  %1349 = load i32, ptr @hf_bthci_evt_response_slot, align 4
  %1350 = tail call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1349, ptr noundef %0, i32 noundef %1331, i32 noundef 1, i32 noundef 0) #5
  %1351 = load i32, ptr @hf_bthci_evt_data_status, align 4
  %1352 = tail call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1351, ptr noundef %0, i32 noundef %1334, i32 noundef 1, i32 noundef 0) #5
  %1353 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %1354 = tail call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1353, ptr noundef %0, i32 noundef %1326, i32 noundef 1, i32 noundef 0) #5
  %1355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1326) #5
  %1356 = add i32 %.101459, 6
  %.not1368 = icmp eq i8 %1355, 0
  br i1 %.not1368, label %1369, label %1357

1357:                                             ; preds = %1325
  %1358 = zext i8 %1355 to i32
  %1359 = load ptr, ptr %1323, align 8
  %1360 = tail call noalias ptr @wmem_alloc0(ptr noundef %1359, i64 noundef 16) #5
  %1361 = load i32, ptr %4, align 8
  store i32 %1361, ptr %1360, align 8
  %1362 = load i32, ptr %1324, align 4
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  store i32 %1362, ptr %1363, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store ptr null, ptr %1364, align 8
  %1365 = load ptr, ptr @btcommon_ad_handle, align 8
  %1366 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1356, i32 noundef %1358) #5
  %1367 = tail call i32 @call_dissector_with_data(ptr noundef %1365, ptr noundef %1366, ptr noundef %1, ptr noundef %1340, ptr noundef nonnull %1360) #5
  %1368 = add i32 %1356, %1358
  br label %1369

1369:                                             ; preds = %1325, %1357
  %.11 = phi i32 [ %1368, %1357 ], [ %1356, %1325 ]
  %1370 = add nuw nsw i32 %.013571458, 1
  %exitcond.not = icmp eq i32 %1370, %1322
  br i1 %exitcond.not, label %add_opcode.exit, label %1325, !llvm.loop !24

add_opcode.exit:                                  ; preds = %1369, %.lr.ph1463, %.lr.ph1468, %621, %485, %186, %1312, %send_hci_summary_status_tap.exit1440, %send_hci_summary_status_tap.exit1433, %542, %480, %153, %1104, %1082, %478, %474, %362, %send_hci_summary_status_tap.exit1397, %332, %send_hci_summary_status_tap.exit1391, %264, %send_hci_summary_status_tap.exit1385, %231, %send_hci_summary_status_tap.exit1379, %151, %147, %50, %988, %1006, %send_hci_summary_status_tap.exit1425, %885, %send_hci_summary_status_tap.exit1413, %670, %1305, %send_hci_summary_status_tap.exit1452, %1232, %1226, %1183, %send_hci_summary_status_tap.exit1444, %956, %send_hci_summary_status_tap.exit1421, %786, %765, %760, %750, %send_hci_summary_status_tap.exit1417, %718, %706, %send_hci_summary_status_tap.exit1409, %293, %273, %266
  %.0 = phi i32 [ 3, %50 ], [ 6, %1305 ], [ 14, %send_hci_summary_status_tap.exit1452 ], [ 22, %1232 ], [ 11, %1226 ], [ 7, %1183 ], [ 7, %send_hci_summary_status_tap.exit1444 ], [ 9, %988 ], [ 9, %1006 ], [ 31, %956 ], [ %897, %885 ], [ %883, %send_hci_summary_status_tap.exit1425 ], [ 6, %send_hci_summary_status_tap.exit1421 ], [ %808, %786 ], [ %785, %765 ], [ 6, %760 ], [ %759, %750 ], [ 8, %send_hci_summary_status_tap.exit1417 ], [ 5, %718 ], [ %717, %706 ], [ %682, %670 ], [ %668, %send_hci_summary_status_tap.exit1413 ], [ 8, %send_hci_summary_status_tap.exit1409 ], [ 13, %293 ], [ 13, %273 ], [ 15, %266 ], [ %106, %147 ], [ %106, %151 ], [ 12, %send_hci_summary_status_tap.exit1379 ], [ 12, %231 ], [ 14, %send_hci_summary_status_tap.exit1385 ], [ 14, %264 ], [ 68, %send_hci_summary_status_tap.exit1391 ], [ 68, %332 ], [ 36, %send_hci_summary_status_tap.exit1397 ], [ 36, %362 ], [ %.3, %474 ], [ %.3, %478 ], [ 5, %1082 ], [ 5, %1104 ], [ 4, %153 ], [ 4, %480 ], [ 4, %542 ], [ 21, %send_hci_summary_status_tap.exit1433 ], [ 17, %send_hci_summary_status_tap.exit1440 ], [ 7, %1312 ], [ %189, %186 ], [ %510, %485 ], [ %.6, %621 ], [ %1080, %.lr.ph1468 ], [ %1154, %.lr.ph1463 ], [ %.11, %1369 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_physical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_disconnect_physical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_reason, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %32 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %33 = tail call i32 @have_tap_listener(i32 noundef %32) #5
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %send_hci_summary_reason_tap.exit, label %34

34:                                               ; preds = %send_hci_summary_status_tap.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 32) #5
  %38 = load i32, ptr %3, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i8 %31, ptr %43, align 2
  %44 = zext i8 %31 to i32
  %45 = tail call ptr @try_val_to_str_ext(i32 noundef %44, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i21 = icmp eq ptr %45, null
  br i1 %.not13.i21, label %48, label %46

46:                                               ; preds = %34
  %47 = tail call ptr @val_to_str_ext(i32 noundef %44, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %48

48:                                               ; preds = %46, %34
  %.sink.i22 = phi ptr [ %47, %46 ], [ null, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sink.i22, ptr %49, align 8
  %50 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %50, ptr noundef nonnull %1, ptr noundef nonnull %37) #5
  br label %send_hci_summary_reason_tap.exit

send_hci_summary_reason_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit, %48
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
define internal fastcc void @dissect_bthci_evt_logical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_logical_link_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = load i32, ptr @hf_bthci_evt_flow_spec_identifier, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_disconnect_logical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_logical_link_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_reason, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %32 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %33 = tail call i32 @have_tap_listener(i32 noundef %32) #5
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %send_hci_summary_reason_tap.exit, label %34

34:                                               ; preds = %send_hci_summary_status_tap.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 32) #5
  %38 = load i32, ptr %3, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i8 %31, ptr %43, align 2
  %44 = zext i8 %31 to i32
  %45 = tail call ptr @try_val_to_str_ext(i32 noundef %44, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i21 = icmp eq ptr %45, null
  br i1 %.not13.i21, label %48, label %46

46:                                               ; preds = %34
  %47 = tail call ptr @val_to_str_ext(i32 noundef %44, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %48

48:                                               ; preds = %46, %34
  %.sink.i22 = phi ptr [ %47, %46 ], [ null, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sink.i22, ptr %49, align 8
  %50 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %50, ptr noundef nonnull %1, ptr noundef nonnull %37) #5
  br label %send_hci_summary_reason_tap.exit

send_hci_summary_reason_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_flow_spec_modify_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 0) i32 @dissect_bthci_evt_number_of_completed_data_blocks(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
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
define internal fastcc void @dissect_bthci_evt_amp_start_stop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_test_scenario, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
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
define internal fastcc void @dissect_bthci_evt_short_range_mode_change_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_short_range_mode_state, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_amp_status_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load i32, ptr %3, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %7, ptr %19, align 1
  %20 = zext i8 %7 to i32
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %24

24:                                               ; preds = %22, %10
  %.sink.i = phi ptr [ %23, %22 ], [ null, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %25, align 8
  %26 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %24
  %27 = load i32, ptr @hf_bthci_evt_amp_status, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #1 {
  %4 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %5 = tail call i32 @have_tap_listener(i32 noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 32) #5
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %0, ptr %15, align 1
  %16 = zext i8 %0 to i32
  %17 = tail call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %6
  %19 = tail call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %20

20:                                               ; preds = %6, %18
  %.sink = phi ptr [ %19, %18 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink, ptr %21, align 8
  %22 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %9) #5
  br label %23

23:                                               ; preds = %20, %3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define internal fastcc range(i32 2, 0) i32 @dissect_iq_sample_list(ptr noundef %0, i32 noundef range(i32 14, 16) %1, ptr noundef %2) unnamed_addr #1 {
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
  %.136 = phi i32 [ %7, %8 ], [ %29, %15 ]
  %16 = load i32, ptr @hf_bthci_evt_le_report, align 4
  %17 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.136) #5
  %18 = sext i8 %17 to i32
  %19 = add nuw nsw i32 %.136, 1
  %20 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %19) #5
  %21 = sext i8 %20 to i32
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef %.136, i32 noundef 2, ptr noundef nonnull @.str.1452, i32 noundef %indvars.iv, i32 noundef %18, i32 noundef %21) #5
  %23 = load i32, ptr @ett_iq_samples, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = load i32, ptr @hf_bthci_evt_i_sample, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.136, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_bthci_evt_q_sample, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %29 = add nuw nsw i32 %.136, 2
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !26

.loopexit:                                        ; preds = %15, %3
  %.0 = phi i32 [ %7, %3 ], [ %29, %15 ]
  ret i32 %.0
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
