target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.knx_keyring_mca_keys = type { ptr, [4 x i8], [16 x i8] }

@proto_register_knxip.hf = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_folder, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_header_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_protocol_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_service_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @knxip_service_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_service_family, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @knxip_service_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_service_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @knxip_service_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_total_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_structure_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_host_protocol, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @host_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_ip_address, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_description_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @description_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_knx_medium, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @medium_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_device_status, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_program_mode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_knx_address, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_project_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_project_number, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_installation_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_serial_number, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_multicast_address, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_mac_address, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_friendly_name, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_service_version, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_security_version, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_manufacturer_code, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_connection_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @connection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_knx_layer, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @knx_layer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_channel, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_reserved, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_seq_counter, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_ip_subnet, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_ip_gateway, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_ip_assign, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_ip_caps, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_ip_dhcp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_tunnel_feature, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_routing_loss, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_busy_time, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_busy_control, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_selector, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_max_apdu_length, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_medium_status, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_mask_version, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_srp_mandatory, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_srp_type, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_reset_command, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_session, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_tag, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_user, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_knxip_session_status, %struct._header_field_info { ptr @.str.60, ptr @.str.104, i32 4, i32 2, ptr @session_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"knxip.data\00", align 1
@hf_folder = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Folder\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"knxip.folder\00", align 1
@hf_knxip_header_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"knxip.headerlength\00", align 1
@hf_knxip_protocol_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"knxip.version\00", align 1
@hf_knxip_service_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"knxip.service\00", align 1
@knxip_service_type_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 513, ptr @.str.138 }, %struct._value_string { i32 514, ptr @.str.139 }, %struct._value_string { i32 515, ptr @.str.140 }, %struct._value_string { i32 516, ptr @.str.141 }, %struct._value_string { i32 517, ptr @.str.142 }, %struct._value_string { i32 518, ptr @.str.143 }, %struct._value_string { i32 519, ptr @.str.144 }, %struct._value_string { i32 520, ptr @.str.145 }, %struct._value_string { i32 521, ptr @.str.146 }, %struct._value_string { i32 522, ptr @.str.147 }, %struct._value_string { i32 523, ptr @.str.148 }, %struct._value_string { i32 524, ptr @.str.149 }, %struct._value_string { i32 784, ptr @.str.150 }, %struct._value_string { i32 785, ptr @.str.151 }, %struct._value_string { i32 1056, ptr @.str.152 }, %struct._value_string { i32 1057, ptr @.str.153 }, %struct._value_string { i32 1058, ptr @.str.154 }, %struct._value_string { i32 1059, ptr @.str.155 }, %struct._value_string { i32 1060, ptr @.str.156 }, %struct._value_string { i32 1061, ptr @.str.157 }, %struct._value_string { i32 1328, ptr @.str.158 }, %struct._value_string { i32 1329, ptr @.str.159 }, %struct._value_string { i32 1330, ptr @.str.160 }, %struct._value_string { i32 1331, ptr @.str.161 }, %struct._value_string { i32 1856, ptr @.str.162 }, %struct._value_string { i32 1857, ptr @.str.163 }, %struct._value_string { i32 1858, ptr @.str.164 }, %struct._value_string { i32 1859, ptr @.str.165 }, %struct._value_string { i32 2384, ptr @.str.166 }, %struct._value_string { i32 2385, ptr @.str.167 }, %struct._value_string { i32 2386, ptr @.str.168 }, %struct._value_string { i32 2387, ptr @.str.169 }, %struct._value_string { i32 2388, ptr @.str.170 }, %struct._value_string { i32 2389, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_service_family = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Service Family\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"knxip.service.family\00", align 1
@knxip_service_family_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string { i32 6, ptr @.str.176 }, %struct._value_string { i32 7, ptr @.str.177 }, %struct._value_string { i32 8, ptr @.str.178 }, %struct._value_string { i32 9, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_service_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"knxip.service.type\00", align 1
@hf_knxip_total_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"knxip.totallength\00", align 1
@hf_knxip_structure_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Structure Length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"knxip.struct.length\00", align 1
@hf_knxip_host_protocol = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Host Protocol\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"knxip.hostprotocol\00", align 1
@host_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_ip_address = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"knxip.ipaddr\00", align 1
@hf_knxip_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"knxip.port\00", align 1
@hf_knxip_description_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Description Type\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"knxip.dibtype\00", align 1
@description_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.185 }, %struct._value_string { i32 5, ptr @.str.186 }, %struct._value_string { i32 6, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string { i32 8, ptr @.str.189 }, %struct._value_string { i32 254, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_knx_medium = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"KNX Medium\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"knxip.medium\00", align 1
@medium_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 8, ptr @.str.194 }, %struct._value_string { i32 16, ptr @.str.195 }, %struct._value_string { i32 32, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_device_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"knxip.device.status\00", align 1
@hf_knxip_program_mode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Programming Mode\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"knxip.progmode\00", align 1
@hf_knxip_knx_address = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"KNX Individual Address\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"knxip.knxaddr\00", align 1
@hf_knxip_project_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Project Installation Identifier\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"knxip.project\00", align 1
@hf_knxip_project_number = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Project Number\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"knxip.project.nr\00", align 1
@hf_knxip_installation_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Installation Number\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"knxip.project.installation\00", align 1
@hf_knxip_serial_number = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"KNX Serial Number\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"knxip.sernr\00", align 1
@hf_knxip_multicast_address = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Multicast Address\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"knxip.mcaddr\00", align 1
@hf_knxip_mac_address = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"knxip.macaddr\00", align 1
@hf_knxip_friendly_name = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Friendly Name\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"knxip.device.name\00", align 1
@hf_knxip_service_version = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Service Version\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"knxip.service.version\00", align 1
@hf_knxip_security_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Security Version\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"knxip.security.version\00", align 1
@hf_knxip_manufacturer_code = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"KNX Manufacturer Code\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"knxip.manufacturer\00", align 1
@hf_knxip_connection_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"knxip.conn.type\00", align 1
@connection_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.197 }, %struct._value_string { i32 4, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.199 }, %struct._value_string { i32 7, ptr @.str.200 }, %struct._value_string { i32 8, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_knx_layer = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"KNX Layer\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"knxip.tunnel.layer\00", align 1
@knx_layer_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string { i32 4, ptr @.str.203 }, %struct._value_string { i32 128, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_channel = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"knxip.channel\00", align 1
@hf_knxip_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"knxip.status\00", align 1
@error_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 33, ptr @.str.206 }, %struct._value_string { i32 34, ptr @.str.207 }, %struct._value_string { i32 35, ptr @.str.208 }, %struct._value_string { i32 36, ptr @.str.209 }, %struct._value_string { i32 37, ptr @.str.210 }, %struct._value_string { i32 38, ptr @.str.211 }, %struct._value_string { i32 39, ptr @.str.212 }, %struct._value_string { i32 41, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_knxip_reserved = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"knxip.reserved\00", align 1
@hf_knxip_seq_counter = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Sequence Counter\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"knxip.seqctr\00", align 1
@hf_knxip_ip_subnet = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"knxip.subnet\00", align 1
@hf_knxip_ip_gateway = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Default Gateway\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"knxip.gateway\00", align 1
@hf_knxip_ip_assign = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"IP Assignment\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"knxip.ipassign\00", align 1
@hf_knxip_ip_caps = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"IP Capabilities\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"knxip.ipcaps\00", align 1
@hf_knxip_ip_dhcp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"DHCP Server\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"knxip.dhcp\00", align 1
@hf_knxip_tunnel_feature = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [29 x i8] c"Tunneling Feature Identifier\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"knxip.tunnel.feature\00", align 1
@hf_knxip_routing_loss = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Lost Messages\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"knxip.loss\00", align 1
@hf_knxip_busy_time = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Wait Time\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"knxip.busy.time\00", align 1
@hf_knxip_busy_control = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"knxip.busy.control\00", align 1
@hf_knxip_selector = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"knxip.selector\00", align 1
@hf_knxip_max_apdu_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Max APDU Length\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"knxip.maxapdulength\00", align 1
@hf_knxip_medium_status = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Medium Status\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"knxip.medium.status\00", align 1
@hf_knxip_mask_version = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Mask Version\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"knxip.mask.version\00", align 1
@hf_knxip_srp_mandatory = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"knxip.srp.mandatory\00", align 1
@hf_knxip_srp_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"SRP Type\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"knxip.srp.type\00", align 1
@hf_knxip_reset_command = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"knxip.reset.command\00", align 1
@hf_knxip_session = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"knxip.session\00", align 1
@hf_knxip_tag = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"knxip.tag\00", align 1
@hf_knxip_user = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"knxip.user\00", align 1
@hf_knxip_session_status = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"knxip.session.status\00", align 1
@session_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.217 }, %struct._value_string { i32 4, ptr @.str.218 }, %struct._value_string { i32 5, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@proto_register_knxip.ett = internal global [18 x ptr] [ptr @ett_kip, ptr @ett_efcp, ptr @ett_service, ptr @ett_hpai, ptr @ett_dib, ptr @ett_medium, ptr @ett_status, ptr @ett_projectid, ptr @ett_service_family, ptr @ett_ip_assignment, ptr @ett_cri, ptr @ett_crd, ptr @ett_cnhdr, ptr @ett_loss, ptr @ett_busy, ptr @ett_selector, ptr @ett_decrypted, ptr @ett_tunnel], align 16
@ett_kip = internal global i32 0, align 4
@ett_efcp = internal global i32 0, align 4
@ett_service = internal global i32 0, align 4
@ett_hpai = internal global i32 0, align 4
@ett_dib = internal global i32 0, align 4
@ett_medium = internal global i32 0, align 4
@ett_status = internal global i32 0, align 4
@ett_projectid = internal global i32 0, align 4
@ett_service_family = internal global i32 0, align 4
@ett_ip_assignment = internal global i32 0, align 4
@ett_cri = internal global i32 0, align 4
@ett_crd = internal global i32 0, align 4
@ett_cnhdr = internal global i32 0, align 4
@ett_loss = internal global i32 0, align 4
@ett_busy = internal global i32 0, align 4
@ett_selector = internal global i32 0, align 4
@ett_decrypted = internal global i32 0, align 4
@ett_tunnel = internal global i32 0, align 4
@proto_register_knxip.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_knxip_error, %struct.expert_field_info { ptr @.str.105, i32 117440512, i32 8388608, ptr @.str.106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_knxip_warning, %struct.expert_field_info { ptr @.str.107, i32 150994944, i32 6291456, ptr @.str.108, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_knxip_error = hidden global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"knxip.error\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"KNX/IP error\00", align 1
@ei_knxip_warning = hidden global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"knxip.warning\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"KNX/IP warning\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"KNX/IP\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"kip\00", align 1
@proto_knxip = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"udp.knxip\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"tcp.knxip\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"key_file\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Key file\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Keyring.XML file (exported from ETS)\00", align 1
@pref_key_file_name = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [13 x i8] c"key_file_pwd\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Key file password\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Keyring password\00", align 1
@pref_key_file_pwd = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [14 x i8] c"key_info_file\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Key info output file\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"Output file (- for stdout) for keys extracted from key file\00", align 1
@pref_key_info_file_name = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"keys_0\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"KNX decryption keys\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"keys_1\00", align 1
@.str.126 = private unnamed_addr constant [108 x i8] c"(KNX/IP multicast/group keys, KNX/IP unicast session keys, KNX data-security tool keys and link-table keys)\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"keys_2\00", align 1
@.str.128 = private unnamed_addr constant [84 x i8] c"(format: 16 bytes as hex; example: A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 AA AB AC AD AE AF)\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"key_%u\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%u. key\00", align 1
@.str.131 = private unnamed_addr constant [103 x i8] c"KNX decryption key (format: 16 bytes as hex; example: A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 AA AB AC AD AE AF)\00", align 1
@pref_key_texts = internal global [10 x ptr] zeroinitializer, align 16
@.str.132 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"Reassemble KNX/IP messages spanning multiple TCP segments.\00", align 1
@.str.134 = private unnamed_addr constant [208 x i8] c"Whether the KNX/IP dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@pref_desegment = internal global i32 1, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"3671\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@knx_decryption_key_count = hidden global i8 0, align 1
@knx_decryption_keys = hidden global [10 x [16 x i8]] zeroinitializer, align 16
@knxip_error = hidden global i8 0, align 1
@knxip_host_protocol = hidden global i8 0, align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Search Request\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Search Response\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Description Request\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Description Response\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Connect Request\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Connect Response\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"Connection State Request\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Connection State Response\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Disconnect Response\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Search Request Extended\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Search Response Extended\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Configuration Request\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"Configuration Acknowledgement\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Tunneling Request\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"Tunneling Acknowledgement\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Tunneling Feature Get\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Tunneling Feature Response\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Tunneling Feature Set\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Tunneling Feature Info\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Routing Indication\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Routing Loss\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Routing Busy\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Routing System Broadcast\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Remote Diagnostic Request\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"Remote Diagnostic Response\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"Remote Configuration Request\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Remote Reset Request\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Secure Wrapper\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Session Request\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Session Response\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Session Authenticate\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Session Status\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Timer Notify\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Device Management\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Tunneling\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Remote Logging\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Remote Diag And Config\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Object Server\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"IPv4 UDP\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"IPv4 TCP\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Device Information\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"Supported Service Families\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"IP Configuration\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"Current Configuration\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"KNX Addresses\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Secured Service Families\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Tunneling Information\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Extended Device Information\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Manufacturer Data\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"TP0\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"TP1\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"PL110\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"PL132\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Device Management Connection\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"Tunneling Connection\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"Remote Logging Connection\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Remote Configuration Connection\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Object Server Connection\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"LinkLayer\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"Busmonitor\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"E_CONNECTION_ID\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"E_CONNECTION_TYPE\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"E_CONNECTION_OPTION\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"E_NO_MORE_CONNECTIONS\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"E_NO_MORE_UNIQUE_CONNECTIONS\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"E_DATA_CONNECTION\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"E_KNX_CONNECTION\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"E_TUNNELING_LAYER\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"STATUS_AUTHENTICATION_SUCCESS\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"STATUS_AUTHENTICATION_FAILED\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"STATUS_UNAUTHENTICATED\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"STATUS_TIMEOUT\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"STATUS_KEEPALIVE\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"STATUS_CLOSE\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"KNXnet/IP\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"Expected: min 6 bytes\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"? empty\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"KNX/IP Header\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"Header Length: %u bytes\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Available: %u bytes\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Expected: 6 bytes\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"Protocol Version: %s\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"Expected: Protocol Version 1.0\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Service = 0x%04x\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"Total Length: %u bytes\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"Expected: >= Header Length\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"? Unknown data (%d bytes)\00", align 1
@svc_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 513, ptr @.str.266 }, %struct._value_string { i32 514, ptr @.str.267 }, %struct._value_string { i32 515, ptr @.str.268 }, %struct._value_string { i32 516, ptr @.str.269 }, %struct._value_string { i32 517, ptr @.str.270 }, %struct._value_string { i32 518, ptr @.str.271 }, %struct._value_string { i32 519, ptr @.str.272 }, %struct._value_string { i32 520, ptr @.str.273 }, %struct._value_string { i32 521, ptr @.str.274 }, %struct._value_string { i32 522, ptr @.str.275 }, %struct._value_string { i32 523, ptr @.str.276 }, %struct._value_string { i32 524, ptr @.str.277 }, %struct._value_string { i32 784, ptr @.str.278 }, %struct._value_string { i32 785, ptr @.str.279 }, %struct._value_string { i32 1056, ptr @.str.280 }, %struct._value_string { i32 1057, ptr @.str.281 }, %struct._value_string { i32 1058, ptr @.str.282 }, %struct._value_string { i32 1059, ptr @.str.283 }, %struct._value_string { i32 1060, ptr @.str.284 }, %struct._value_string { i32 1061, ptr @.str.285 }, %struct._value_string { i32 1328, ptr @.str.286 }, %struct._value_string { i32 1329, ptr @.str.287 }, %struct._value_string { i32 1330, ptr @.str.288 }, %struct._value_string { i32 1331, ptr @.str.289 }, %struct._value_string { i32 1856, ptr @.str.290 }, %struct._value_string { i32 1857, ptr @.str.291 }, %struct._value_string { i32 1858, ptr @.str.292 }, %struct._value_string { i32 1859, ptr @.str.293 }, %struct._value_string { i32 2384, ptr @.str.294 }, %struct._value_string { i32 2385, ptr @.str.295 }, %struct._value_string { i32 2386, ptr @.str.296 }, %struct._value_string { i32 2387, ptr @.str.297 }, %struct._value_string { i32 2388, ptr @.str.298 }, %struct._value_string { i32 2389, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [23 x i8] c"Unknown Service Family\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c" Unknown Service Family\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"%s: ? Unknown Service Type\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c" Unknown Service Type\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Missing DIB DevInfo\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Missing DIB SuppSvc\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c", ???\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"Missing 1 byte Channel\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Missing 1 byte Status\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c" #%02X\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c", Conn #%02X\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Error 0x%02x\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c", Conn #\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"%02X: \00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Missing DIB IpConfig\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"Missing DIB CurConfig\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Missing DIB KnxAddr\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Missing DIB\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"Unexpected trailing data\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"SearchReq\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"SearchResp\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"DescrReq\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"DescrResp\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"ConnectReq\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"ConnectResp\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"ConnStateReq\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"ConnStateResp\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"DisconnectReq\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"DisconnectResp\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"SearchReqExt\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"SearchRespExt\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"ConfigReq\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"ConfigAck\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"TunnelReq\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"TunnelAck\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"TunnelFeatureGet\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"TunnelFeatureResp\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"TunnelFeatureSet\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"TunnelFeatureInfo\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"RoutingInd\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"RoutingLoss\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"RoutingBusy\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"RoutingSBC\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"RemoteDiagReq\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"RemoteDiagResp\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"RemoteConfigReq\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"RemoteResetReq\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"SecureWrapper\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"SessionReq\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"SessionResp\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"SessionAuth\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"SessionStatus\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"TimerNotify\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"HPAI %s Endpoint\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"Missing \00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"Expected: 8 bytes\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"Missing 1 byte Host Protocol\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"Wrong Host Protocol\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Expected: 0x01 or 0x02\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"Missing 4 bytes IP Address\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"Expected: 0.0.0.0\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"Missing 2 bytes Port Number\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"Expected: 0\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c" @%s\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c", %s @ %s\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"Missing 1 byte SRP Type\00", align 1
@srp_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string { i32 2, ptr @.str.329 }, %struct._value_string { i32 3, ptr @.str.330 }, %struct._value_string { i32 4, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [17 x i8] c"Unknown SRP Type\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"Expected: %u bytes\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"=$\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c" = $\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c": $\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"ProgMode\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"MacAddr\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"Dibs\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"%s: $\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"DIB\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"Missing 1 byte Description Type\00", align 1
@descr_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 6, ptr @.str.343 }, %struct._value_string { i32 7, ptr @.str.344 }, %struct._value_string { i32 8, ptr @.str.345 }, %struct._value_string { i32 254, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"Unknown DIB Type\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"DevInfo\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"SuppSvc\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"IpConfig\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"CurConfig\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"KnxAddr\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"SecSvcFam\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"TunnelInfo\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"ExtDevInfo\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"MfrData\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"Expected: 54 bytes\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"Multiple\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c" (ProgMode)\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c" (%u:%u)\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c" PROGMODE\00", align 1
@__const.knxip_tree_add_bit.format = private unnamed_addr constant [32 x i8] c".... .... = %s: %d\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.354 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"Expected: even number\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"KNXnet/IP %s v%u\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"Missing: Core (0x02)\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"Missing: Device Management (0x03)\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"Expected: 16 bytes\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"AutoIP\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"BootP\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"Expected: 20 bytes\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"Expected: >= 4 bytes\00", align 1
@.str.368 = private unnamed_addr constant [26 x i8] c"Expected: 4 + n * 4 bytes\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"Tunneling Slot\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c": %s Free=%u\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Usable\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Authorized\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c": MediumStatus=$%02X\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"CRI\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"Expected: min 2 bytes\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"Missing 1 byte Connection Type\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"Expected: 2 bytes\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"Expected: 4 or 6 bytes\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c", Layer: %s\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"Expected: 0x02\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Missing Reserved byte\00", align 1
@conn_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.386 }, %struct._value_string { i32 4, ptr @.str.387 }, %struct._value_string { i32 6, ptr @.str.388 }, %struct._value_string { i32 7, ptr @.str.389 }, %struct._value_string { i32 8, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"RemoteLogging\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"RemoteConfig\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"ObjectServer\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"CRD\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Expected: 4 bytes\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"Missing 2 bytes KNX Address\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c", KNX Address: %s\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"? Reserved: expected 1 byte\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"Expected: 0x00\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"Connection Header\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"%02X:\00", align 1
@.str.399 = private unnamed_addr constant [32 x i8] c"Missing 1 byte Sequence Counter\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Missing 1 byte %s\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"cemi\00", align 1
@.str.402 = private unnamed_addr constant [38 x i8] c"? Feature Identifier: expected 1 byte\00", align 1
@tunneling_feature_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.409 }, %struct._value_string { i32 2, ptr @.str.410 }, %struct._value_string { i32 3, ptr @.str.411 }, %struct._value_string { i32 4, ptr @.str.412 }, %struct._value_string { i32 5, ptr @.str.413 }, %struct._value_string { i32 6, ptr @.str.414 }, %struct._value_string { i32 7, ptr @.str.415 }, %struct._value_string { i32 8, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [22 x i8] c"? %s: expected 1 byte\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c" E=$%02X\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"? Feature Value: missing\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Feature Value\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"SupportedEmiType\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"MaskVersion\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"BusStatus\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"ActiveEmiType\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"IndividualAddress\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"MaxApduLength\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"InfoServiceEnable\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"Loss Info\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"Busy Info\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"MAC=\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Master Reset\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"? Command, Reserved: expected 2 bytes\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"? Session\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c" #%04X\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c", Session: $%04X\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"? Sequence Number\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c", Seq Nr: $\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"? Serial Number\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.435 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c", Ser Nr: $\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"? Tag\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c".%04X\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c", Tag: $%04X\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"? Encrypted\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Expected: min 16 bytes\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"Encrypted (%d bytes)\00", align 1
@knx_keyring_mca_keys = external global ptr, align 8
@.str.443 = private unnamed_addr constant [4 x i8] c"MCA\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c" (decryption failed)\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c" (no key found)\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c" (no key available)\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c", MAC OK\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"Embedded KNXnet/IP packet\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"without key\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"with %s key\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"with key\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"? Timestamp\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c", Timestamp: $\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"? Message Authentication Code\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"MAC OK\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"OK with wrong key\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c" (!)\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"? DH Client Public Value: missing\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"DH Client Public Value\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"DH Server Public Value\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"? User: expected 1 byte\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c" User=%u\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c", User = %u\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"? Status: expected 1 byte\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c": %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_knxip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.109, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %6, ptr @proto_knxip, align 4
  %7 = load i32, ptr @proto_knxip, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_knxip.hf, i32 noundef 53)
  call void @proto_register_subtree_array(ptr noundef @proto_register_knxip.ett, i32 noundef 18)
  %8 = load i32, ptr @proto_knxip, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.111, ptr noundef @dissect_udp_knxip, i32 noundef %8)
  %10 = load i32, ptr @proto_knxip, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.112, ptr noundef @dissect_tcp_knxip, i32 noundef %10)
  %12 = load i32, ptr @proto_knxip, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_knxip.ei, i32 noundef 2)
  %15 = load i32, ptr @proto_knxip, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef @proto_reg_handoff_knxip)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %17, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @pref_key_file_name, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %18, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @pref_key_file_pwd)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %19, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @pref_key_info_file_name, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %20, ptr noundef @.str.122, ptr noundef @.str.122, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %21, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %22, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %23, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %45, %0
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 10
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = call ptr @wmem_epan_scope()
  %30 = load i8, ptr %3, align 1
  %31 = zext i8 %30 to i32
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.129, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = call ptr @wmem_epan_scope()
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.130, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %3, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [10 x ptr], ptr @pref_key_texts, i64 0, i64 %43
  call void @prefs_register_string_preference(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.131, ptr noundef %44)
  br label %45

45:                                               ; preds = %28
  %46 = load i8, ptr %3, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %3, align 1
  br label %24, !llvm.loop !4

48:                                               ; preds = %24
  %49 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %49, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @pref_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udp_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 17, ptr @knxip_host_protocol, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef null, ptr noundef @get_knxip_pdu_len, ptr noundef @dissect_knxip, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 6, ptr @knxip_host_protocol, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @pref_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 6, ptr noundef @get_knxip_pdu_len, ptr noundef @dissect_knxip, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_knxip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.111)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.112)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.137, ptr noundef @.str.136, ptr noundef %7)
  %8 = load ptr, ptr @pref_key_file_name, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr @pref_key_file_name, align 8
  %12 = load ptr, ptr @pref_key_file_pwd, align 8
  %13 = load ptr, ptr @pref_key_info_file_name, align 8
  call void @read_knx_keyring_xml_file(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %0
  store i8 0, ptr @knx_decryption_key_count, align 1
  store i8 0, ptr %2, align 1
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i8, ptr @knx_decryption_key_count, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 10
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load i8, ptr %2, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [10 x ptr], ptr @pref_key_texts, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr @knx_decryption_key_count, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = call zeroext i8 @hex_to_knx_key(ptr noundef %33, ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i8, ptr @knx_decryption_key_count, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr @knx_decryption_key_count, align 1
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %2, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %2, align 1
  br label %15, !llvm.loop !6

48:                                               ; preds = %23
  ret void
}

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @read_knx_keyring_xml_file(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_to_knx_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @convert_string_to_hex(ptr noundef %7, ptr noundef %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %38

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 16, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i64, ptr %5, align 8
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  %34 = getelementptr i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1
  br label %27, !llvm.loop !7

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %11
  %39 = load i64, ptr %5, align 8
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  ret i8 %42
}

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_knxip_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [16 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i8 0, ptr %15, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @proto_knxip, align 4
  %36 = call i32 @p_get_proto_depth(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %27, align 4
  %37 = load i32, ptr %27, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  store i8 0, ptr @knxip_error, align 1
  %40 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.220)
  %41 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  br label %44

42:                                               ; preds = %4
  %43 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.221)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @proto_knxip, align 4
  %47 = load i32, ptr %27, align 4
  %48 = add i32 %47, 1
  call void @p_set_proto_depth(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @proto_knxip, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ule i32 %53, 0
  %55 = select i1 %54, i32 0, i32 -1
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @ett_kip, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp ule i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %44
  %63 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef @.str.222)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_knxip_error, ptr noundef @.str.223)
  %67 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.224)
  %68 = load i8, ptr @knxip_error, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  store i8 1, ptr @knxip_error, align 1
  %71 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.222)
  br label %72

72:                                               ; preds = %70, %62
  br label %305

73:                                               ; preds = %44
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 0)
  store i8 %75, ptr %11, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_folder, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %10, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  br label %91

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef %92, ptr noundef @.str.225)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr @ett_efcp, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr @hf_knxip_header_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef %101, ptr noundef @.str.226, i32 noundef %103)
  store ptr %104, ptr %21, align 8
  br label %105

105:                                              ; preds = %91, %73
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %10, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %111, ptr noundef @.str.222)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %114)
  store i8 1, ptr %15, align 1
  %116 = load i32, ptr %10, align 4
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %11, align 1
  br label %128

118:                                              ; preds = %105
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %123, ptr noundef @.str.222)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  store i8 1, ptr %15, align 1
  br label %127

127:                                              ; preds = %122, %118
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %266

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef 1)
  store i8 %136, ptr %12, align 1
  %137 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 240
  %141 = ashr i32 %140, 4
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 15
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 16, ptr noundef @.str.229, i32 noundef %141, i32 noundef %144) #6
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %134
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_knxip_protocol_version, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 1, i32 noundef %153, ptr noundef @.str.230, ptr noundef %154)
  store ptr %155, ptr %22, align 8
  br label %156

156:                                              ; preds = %148, %134
  %157 = load i8, ptr %12, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 16
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %161, ptr noundef @.str.222)
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_knxip_error, ptr noundef @.str.231)
  store i8 1, ptr %15, align 1
  br label %165

165:                                              ; preds = %160, %156
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %265

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef 2)
  store i16 %173, ptr %13, align 2
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %206

176:                                              ; preds = %171
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @try_val_to_str(i32 noundef %178, ptr noundef @knxip_service_type_vals)
  store ptr %179, ptr %28, align 8
  %180 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.232)
  %181 = load ptr, ptr %28, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.233, ptr noundef %185)
  br label %190

186:                                              ; preds = %176
  %187 = load ptr, ptr %19, align 8
  %188 = load i16, ptr %13, align 2
  %189 = zext i16 %188 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.234, i32 noundef %189)
  br label %190

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr @hf_knxip_service_id, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr @ett_service, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %24, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr @hf_knxip_service_family, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr @hf_knxip_service_type, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %206

206:                                              ; preds = %190, %171
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %9, align 4
  %209 = load i8, ptr %11, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sge i32 %210, 6
  br i1 %211, label %212, label %264

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef 4)
  store i16 %214, ptr %14, align 2
  %215 = load ptr, ptr %7, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_knxip_total_length, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i16, ptr %14, align 2
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %14, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 4, i32 noundef 2, i32 noundef %222, ptr noundef @.str.235, i32 noundef %224)
  store ptr %225, ptr %25, align 8
  br label %226

226:                                              ; preds = %217, %212
  %227 = load i16, ptr %14, align 2
  %228 = zext i16 %227 to i32
  %229 = load i8, ptr %11, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %233, ptr noundef @.str.222)
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %234, ptr noundef %235, ptr noundef @ei_knxip_error, ptr noundef @.str.236)
  store i8 1, ptr %15, align 1
  br label %261

237:                                              ; preds = %226
  %238 = load i16, ptr %14, align 2
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %10, align 4
  %241 = icmp ugt i32 %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %243, ptr noundef @.str.222)
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %246)
  store i8 1, ptr %15, align 1
  br label %260

248:                                              ; preds = %237
  %249 = load i16, ptr %14, align 2
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %10, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %254, ptr noundef @.str.222)
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %255, ptr noundef %256, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %257)
  store i8 1, ptr %15, align 1
  br label %259

259:                                              ; preds = %253, %248
  br label %260

260:                                              ; preds = %259, %242
  br label %261

261:                                              ; preds = %260, %232
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %9, align 4
  br label %264

264:                                              ; preds = %261, %206
  br label %265

265:                                              ; preds = %264, %165
  br label %266

266:                                              ; preds = %265, %128
  %267 = load i32, ptr %9, align 4
  %268 = load i8, ptr %11, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i8, ptr %11, align 1
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %9, align 4
  %278 = sub i32 %276, %277
  %279 = call ptr @knxip_tree_add_unknown_data(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %278)
  br label %280

280:                                              ; preds = %271, %266
  %281 = load i8, ptr %15, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %284, ptr noundef @.str.222)
  %285 = load i32, ptr %27, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %288, i32 noundef 34, ptr noundef @.str.222)
  br label %295

289:                                              ; preds = %283
  %290 = load i8, ptr @knxip_error, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  store i8 1, ptr @knxip_error, align 1
  %293 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.222)
  br label %294

294:                                              ; preds = %292, %289
  br label %295

295:                                              ; preds = %294, %287
  br label %296

296:                                              ; preds = %295, %280
  %297 = load i8, ptr %11, align 1
  %298 = load i8, ptr %12, align 1
  %299 = load i16, ptr %13, align 2
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %18, align 8
  call void @dissect_knxip_data(i8 noundef zeroext %297, i8 noundef zeroext %298, i16 noundef zeroext %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %296, %72
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @tvb_captured_length(ptr noundef %306)
  ret i32 %307
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_unknown_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_bytes, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef @.str.237, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @dissect_knxip_data(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %10, align 1
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %18, align 1
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @knxip_service_family_vals)
  store ptr %49, ptr %19, align 8
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef @knxip_service_type_vals)
  store ptr %52, ptr %20, align 8
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @try_val_to_str(i32 noundef %54, ptr noundef @svc_vals)
  store ptr %55, ptr %21, align 8
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %22, align 4
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load ptr, ptr %24, align 8
  call void @col_add_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.238)
  %68 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.239)
  store i8 0, ptr %17, align 1
  br label %742

69:                                               ; preds = %8
  %70 = load ptr, ptr %20, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.240, ptr noundef %74)
  %75 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.241)
  store i8 0, ptr %17, align 1
  br label %741

76:                                               ; preds = %69
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8
  br label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %20, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.242, ptr noundef %87)
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  switch i32 %89, label %740 [
    i32 513, label %90
    i32 523, label %96
    i32 514, label %109
    i32 524, label %109
    i32 515, label %161
    i32 516, label %167
    i32 517, label %190
    i32 518, label %212
    i32 519, label %284
    i32 520, label %335
    i32 521, label %390
    i32 522, label %441
    i32 784, label %496
    i32 785, label %508
    i32 1056, label %514
    i32 1057, label %526
    i32 1058, label %532
    i32 1059, label %532
    i32 1060, label %532
    i32 1061, label %532
    i32 1328, label %538
    i32 1329, label %542
    i32 1330, label %553
    i32 1331, label %564
    i32 1856, label %568
    i32 1857, label %582
    i32 1858, label %621
    i32 1859, label %652
    i32 2384, label %671
    i32 2389, label %684
    i32 2385, label %696
    i32 2386, label %707
    i32 2387, label %718
    i32 2388, label %729
  ]

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call zeroext i8 @dissect_hpai(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %22, ptr noundef %17, ptr noundef @.str.243, i8 noundef zeroext 1)
  br label %740

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call zeroext i8 @dissect_hpai(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %22, ptr noundef %17, ptr noundef @.str.243, i8 noundef zeroext 0)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  call void @dissect_srps(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %22, ptr noundef %17)
  br label %108

108:                                              ; preds = %103, %96
  br label %740

109:                                              ; preds = %84, %84
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call zeroext i8 @dissect_hpai(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %22, ptr noundef %17, ptr noundef @.str.82, i8 noundef zeroext 0)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %160

116:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 256, i1 false)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr @wmem_strbuf_new(ptr noundef %119, ptr noundef @.str.122)
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %127 = call signext i8 @dissect_dibs(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %22, ptr noundef %125, i8 noundef signext 0, ptr noundef %126, ptr noundef %17)
  %128 = load ptr, ptr %26, align 8
  %129 = call ptr @wmem_strbuf_finalize(ptr noundef %128)
  store ptr %129, ptr %27, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = load i8, ptr %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %116
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.244, ptr noundef %135)
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.244, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %116
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 514
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr [256 x i8], ptr %25, i64 0, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_knxip_error, ptr noundef @.str.245)
  store i8 0, ptr %17, align 1
  br label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr [256 x i8], ptr %25, i64 0, i64 2
  %152 = load i8, ptr %151, align 2
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %155, ptr noundef %156, ptr noundef @ei_knxip_error, ptr noundef @.str.246)
  store i8 0, ptr %17, align 1
  br label %158

158:                                              ; preds = %154, %150
  br label %159

159:                                              ; preds = %158, %138
  br label %160

160:                                              ; preds = %159, %109
  br label %740

161:                                              ; preds = %84
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call zeroext i8 @dissect_hpai(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %22, ptr noundef %17, ptr noundef @.str.82, i8 noundef zeroext 1)
  br label %740

167:                                              ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 256, i1 false)
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %173 = call signext i8 @dissect_dibs(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %22, ptr noundef null, i8 noundef signext 58, ptr noundef %172, ptr noundef %17)
  %174 = getelementptr [256 x i8], ptr %28, i64 0, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %179, ptr noundef @ei_knxip_error, ptr noundef @.str.245)
  store i8 0, ptr %17, align 1
  br label %181

181:                                              ; preds = %177, %167
  %182 = getelementptr [256 x i8], ptr %28, i64 0, i64 2
  %183 = load i8, ptr %182, align 2
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_knxip_error, ptr noundef @.str.246)
  store i8 0, ptr %17, align 1
  br label %189

189:                                              ; preds = %185, %181
  br label %740

190:                                              ; preds = %84
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = call zeroext i8 @dissect_hpai(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %22, ptr noundef %17, ptr noundef @.str.82, i8 noundef zeroext 1)
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %190
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call zeroext i8 @dissect_hpai(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %22, ptr noundef %17, ptr noundef @.str, i8 noundef zeroext 1)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call zeroext i8 @dissect_cri(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %22, ptr noundef %17)
  br label %210

210:                                              ; preds = %204, %197
  br label %211

211:                                              ; preds = %210, %190
  br label %740

212:                                              ; preds = %84
  %213 = load i32, ptr %23, align 4
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.247)
  %217 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.248)
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_knxip_error, ptr noundef @.str.249)
  store i8 0, ptr %17, align 1
  br label %283

221:                                              ; preds = %212
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %22, align 4
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %223)
  store i8 %224, ptr %29, align 1
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr @hf_knxip_channel, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %22, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %22, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %22, align 4
  %232 = load i32, ptr %23, align 4
  %233 = icmp slt i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %221
  %235 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.247)
  %236 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.248)
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_knxip_error, ptr noundef @.str.250)
  store i8 0, ptr %17, align 1
  br label %282

240:                                              ; preds = %221
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %22, align 4
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %30, align 1
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %22, align 4
  %247 = call ptr @knxip_tree_add_status(ptr noundef %244, ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr %22, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %22, align 4
  %250 = load i8, ptr %30, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %240
  %254 = load ptr, ptr %24, align 8
  %255 = load i8, ptr %29, align 1
  %256 = zext i8 %255 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef @.str.251, i32 noundef %256)
  %257 = load ptr, ptr %15, align 8
  %258 = load i8, ptr %29, align 1
  %259 = zext i8 %258 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.252, i32 noundef %259)
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = call zeroext i8 @dissect_hpai(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %22, ptr noundef %17, ptr noundef @.str, i8 noundef zeroext 1)
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %253
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = call zeroext i8 @dissect_crd(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %22, ptr noundef %17)
  br label %272

272:                                              ; preds = %266, %253
  br label %281

273:                                              ; preds = %240
  %274 = load i8, ptr %30, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @val_to_str(i32 noundef %275, ptr noundef @error_vals, ptr noundef @.str.253)
  store ptr %276, ptr %31, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %277, i32 noundef 25, ptr noundef @.str.242, ptr noundef %278)
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.254, ptr noundef %280)
  br label %281

281:                                              ; preds = %273, %272
  br label %282

282:                                              ; preds = %281, %234
  br label %283

283:                                              ; preds = %282, %215
  br label %740

284:                                              ; preds = %84
  %285 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.255)
  %286 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef @.str.256)
  %287 = load i32, ptr %23, align 4
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.257)
  %291 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef @.str.257)
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_knxip_error, ptr noundef @.str.249)
  store i8 0, ptr %17, align 1
  br label %334

295:                                              ; preds = %284
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %22, align 4
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297)
  store i8 %298, ptr %32, align 1
  %299 = load ptr, ptr %24, align 8
  %300 = load i8, ptr %32, align 1
  %301 = zext i8 %300 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %299, i32 noundef 25, ptr noundef @.str.258, i32 noundef %301)
  %302 = load ptr, ptr %15, align 8
  %303 = load i8, ptr %32, align 1
  %304 = zext i8 %303 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef @.str.258, i32 noundef %304)
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr @hf_knxip_channel, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %22, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %22, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %22, align 4
  %312 = load i32, ptr %23, align 4
  %313 = icmp slt i32 %312, 2
  br i1 %313, label %314, label %320

314:                                              ; preds = %295
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %22, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = call ptr @knxip_tree_add_missing_reserved(ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %318)
  store i8 0, ptr %17, align 1
  br label %333

320:                                              ; preds = %295
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %22, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = call ptr @knxip_tree_add_reserved(ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %17)
  %326 = load i32, ptr %22, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %22, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = call zeroext i8 @dissect_hpai(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %22, ptr noundef %17, ptr noundef @.str.82, i8 noundef zeroext 1)
  br label %333

333:                                              ; preds = %320, %314
  br label %334

334:                                              ; preds = %333, %289
  br label %740

335:                                              ; preds = %84
  %336 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef @.str.255)
  %337 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.256)
  %338 = load i32, ptr %23, align 4
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %341, i32 noundef 25, ptr noundef @.str.257)
  %342 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef @.str.257)
  %343 = load ptr, ptr %13, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %343, ptr noundef %344, ptr noundef @ei_knxip_error, ptr noundef @.str.249)
  store i8 0, ptr %17, align 1
  br label %389

346:                                              ; preds = %335
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %22, align 4
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %347, i32 noundef %348)
  store i8 %349, ptr %33, align 1
  %350 = load ptr, ptr %24, align 8
  %351 = load i8, ptr %33, align 1
  %352 = zext i8 %351 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef @.str.259, i32 noundef %352)
  %353 = load ptr, ptr %15, align 8
  %354 = load i8, ptr %33, align 1
  %355 = zext i8 %354 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.260, i32 noundef %355)
  %356 = load ptr, ptr %16, align 8
  %357 = load i32, ptr @hf_knxip_channel, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %22, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr %22, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %22, align 4
  %363 = load i32, ptr %23, align 4
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %365, label %371

365:                                              ; preds = %346
  %366 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %366, i32 noundef 25, ptr noundef @.str.257)
  %367 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.257)
  %368 = load ptr, ptr %13, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %368, ptr noundef %369, ptr noundef @ei_knxip_error, ptr noundef @.str.250)
  store i8 0, ptr %17, align 1
  br label %388

371:                                              ; preds = %346
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %22, align 4
  %374 = call zeroext i8 @tvb_get_guint8(ptr noundef %372, i32 noundef %373)
  store i8 %374, ptr %34, align 1
  %375 = load i8, ptr %34, align 1
  %376 = zext i8 %375 to i32
  %377 = call ptr @val_to_str(i32 noundef %376, ptr noundef @error_vals, ptr noundef @.str.253)
  store ptr %377, ptr %35, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef @.str.233, ptr noundef %379)
  %380 = load ptr, ptr %15, align 8
  %381 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.233, ptr noundef %381)
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %22, align 4
  %385 = call ptr @knxip_tree_add_status(ptr noundef %382, ptr noundef %383, i32 noundef %384)
  %386 = load i32, ptr %22, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %22, align 4
  br label %388

388:                                              ; preds = %371, %365
  br label %389

389:                                              ; preds = %388, %340
  br label %740

390:                                              ; preds = %84
  %391 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %391, i32 noundef 25, ptr noundef @.str.255)
  %392 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.256)
  %393 = load i32, ptr %23, align 4
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %396, i32 noundef 25, ptr noundef @.str.257)
  %397 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef @.str.257)
  %398 = load ptr, ptr %13, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %398, ptr noundef %399, ptr noundef @ei_knxip_error, ptr noundef @.str.249)
  store i8 0, ptr %17, align 1
  br label %440

401:                                              ; preds = %390
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %22, align 4
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %402, i32 noundef %403)
  store i8 %404, ptr %36, align 1
  %405 = load ptr, ptr %24, align 8
  %406 = load i8, ptr %36, align 1
  %407 = zext i8 %406 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef @.str.258, i32 noundef %407)
  %408 = load ptr, ptr %15, align 8
  %409 = load i8, ptr %36, align 1
  %410 = zext i8 %409 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef @.str.258, i32 noundef %410)
  %411 = load ptr, ptr %16, align 8
  %412 = load i32, ptr @hf_knxip_channel, align 4
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr %22, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr %22, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %22, align 4
  %418 = load i32, ptr %23, align 4
  %419 = icmp slt i32 %418, 2
  br i1 %419, label %420, label %426

420:                                              ; preds = %401
  %421 = load ptr, ptr %16, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr %22, align 4
  %424 = load ptr, ptr %13, align 8
  %425 = call ptr @knxip_tree_add_missing_reserved(ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424)
  store i8 0, ptr %17, align 1
  br label %439

426:                                              ; preds = %401
  %427 = load ptr, ptr %16, align 8
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr %22, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = call ptr @knxip_tree_add_reserved(ptr noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %17)
  %432 = load i32, ptr %22, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %22, align 4
  %434 = load ptr, ptr %12, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = load ptr, ptr %16, align 8
  %438 = call zeroext i8 @dissect_hpai(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %22, ptr noundef %17, ptr noundef @.str.82, i8 noundef zeroext 1)
  br label %439

439:                                              ; preds = %426, %420
  br label %440

440:                                              ; preds = %439, %395
  br label %740

441:                                              ; preds = %84
  %442 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %442, i32 noundef 25, ptr noundef @.str.255)
  %443 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.256)
  %444 = load i32, ptr %23, align 4
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %447, i32 noundef 25, ptr noundef @.str.257)
  %448 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.257)
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %15, align 8
  %451 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %449, ptr noundef %450, ptr noundef @ei_knxip_error, ptr noundef @.str.249)
  store i8 0, ptr %17, align 1
  br label %495

452:                                              ; preds = %441
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr %22, align 4
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %453, i32 noundef %454)
  store i8 %455, ptr %37, align 1
  %456 = load ptr, ptr %24, align 8
  %457 = load i8, ptr %37, align 1
  %458 = zext i8 %457 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %456, i32 noundef 25, ptr noundef @.str.259, i32 noundef %458)
  %459 = load ptr, ptr %15, align 8
  %460 = load i8, ptr %37, align 1
  %461 = zext i8 %460 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef @.str.260, i32 noundef %461)
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr @hf_knxip_channel, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr %22, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %22, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %22, align 4
  %469 = load i32, ptr %23, align 4
  %470 = icmp slt i32 %469, 2
  br i1 %470, label %471, label %477

471:                                              ; preds = %452
  %472 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.257)
  %473 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef @.str.257)
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_knxip_error, ptr noundef @.str.250)
  store i8 0, ptr %17, align 1
  br label %494

477:                                              ; preds = %452
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr %22, align 4
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %478, i32 noundef %479)
  store i8 %480, ptr %38, align 1
  %481 = load i8, ptr %38, align 1
  %482 = zext i8 %481 to i32
  %483 = call ptr @val_to_str(i32 noundef %482, ptr noundef @error_vals, ptr noundef @.str.253)
  store ptr %483, ptr %39, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef @.str.233, ptr noundef %485)
  %486 = load ptr, ptr %15, align 8
  %487 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.233, ptr noundef %487)
  %488 = load ptr, ptr %16, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr %22, align 4
  %491 = call ptr @knxip_tree_add_status(ptr noundef %488, ptr noundef %489, i32 noundef %490)
  %492 = load i32, ptr %22, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %22, align 4
  br label %494

494:                                              ; preds = %477, %471
  br label %495

495:                                              ; preds = %494, %446
  br label %740

496:                                              ; preds = %84
  %497 = load ptr, ptr %12, align 8
  %498 = load ptr, ptr %13, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = call zeroext i8 @dissect_cnhdr(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %22, ptr noundef %17, i8 noundef zeroext 0)
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = load ptr, ptr %12, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = load ptr, ptr %14, align 8
  call void @dissect_cemi(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %22)
  br label %507

507:                                              ; preds = %503, %496
  br label %740

508:                                              ; preds = %84
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %13, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = call zeroext i8 @dissect_cnhdr(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %22, ptr noundef %17, i8 noundef zeroext 1)
  br label %740

514:                                              ; preds = %84
  %515 = load ptr, ptr %12, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %15, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = call zeroext i8 @dissect_cnhdr(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %22, ptr noundef %17, i8 noundef zeroext 0)
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %12, align 8
  %523 = load ptr, ptr %13, align 8
  %524 = load ptr, ptr %14, align 8
  call void @dissect_cemi(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %22)
  br label %525

525:                                              ; preds = %521, %514
  br label %740

526:                                              ; preds = %84
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr %13, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = load ptr, ptr %16, align 8
  %531 = call zeroext i8 @dissect_cnhdr(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %22, ptr noundef %17, i8 noundef zeroext 1)
  br label %740

532:                                              ; preds = %84, %84, %84, %84
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = load ptr, ptr %15, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = load i16, ptr %11, align 2
  call void @dissect_tunneling_feature(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %22, ptr noundef %17, i16 noundef zeroext %537)
  br label %740

538:                                              ; preds = %84
  %539 = load ptr, ptr %12, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = load ptr, ptr %14, align 8
  call void @dissect_cemi(ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %22)
  br label %740

542:                                              ; preds = %84
  %543 = load ptr, ptr %12, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = load ptr, ptr %15, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = call zeroext i8 @dissect_routing_loss(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %22)
  %548 = zext i8 %547 to i32
  %549 = load i8, ptr %17, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, %548
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %17, align 1
  br label %740

553:                                              ; preds = %84
  %554 = load ptr, ptr %12, align 8
  %555 = load ptr, ptr %13, align 8
  %556 = load ptr, ptr %15, align 8
  %557 = load ptr, ptr %16, align 8
  %558 = call zeroext i8 @dissect_routing_busy(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %22)
  %559 = zext i8 %558 to i32
  %560 = load i8, ptr %17, align 1
  %561 = zext i8 %560 to i32
  %562 = and i32 %561, %559
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %17, align 1
  br label %740

564:                                              ; preds = %84
  %565 = load ptr, ptr %12, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = load ptr, ptr %14, align 8
  call void @dissect_cemi(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %22)
  br label %740

568:                                              ; preds = %84
  %569 = load ptr, ptr %12, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = load ptr, ptr %15, align 8
  %572 = load ptr, ptr %16, align 8
  %573 = call zeroext i8 @dissect_hpai(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %22, ptr noundef %17, ptr noundef @.str.243, i8 noundef zeroext 0)
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %568
  %576 = load ptr, ptr %12, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = load ptr, ptr %16, align 8
  %580 = call zeroext i8 @dissect_selector(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %22, ptr noundef %17)
  br label %581

581:                                              ; preds = %575, %568
  br label %740

582:                                              ; preds = %84
  %583 = load ptr, ptr %12, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %15, align 8
  %586 = load ptr, ptr %16, align 8
  %587 = call zeroext i8 @dissect_selector(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %22, ptr noundef %17)
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %620

589:                                              ; preds = %582
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 256, i1 false)
  %590 = load ptr, ptr %12, align 8
  %591 = load ptr, ptr %13, align 8
  %592 = load ptr, ptr %15, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %595 = call signext i8 @dissect_dibs(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %22, ptr noundef null, i8 noundef signext 44, ptr noundef %594, ptr noundef %17)
  %596 = getelementptr [256 x i8], ptr %40, i64 0, i64 3
  %597 = load i8, ptr %596, align 1
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %603, label %599

599:                                              ; preds = %589
  %600 = load ptr, ptr %13, align 8
  %601 = load ptr, ptr %15, align 8
  %602 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %600, ptr noundef %601, ptr noundef @ei_knxip_error, ptr noundef @.str.261)
  store i8 0, ptr %17, align 1
  br label %603

603:                                              ; preds = %599, %589
  %604 = getelementptr [256 x i8], ptr %40, i64 0, i64 4
  %605 = load i8, ptr %604, align 4
  %606 = icmp ne i8 %605, 0
  br i1 %606, label %611, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %608, ptr noundef %609, ptr noundef @ei_knxip_error, ptr noundef @.str.262)
  store i8 0, ptr %17, align 1
  br label %611

611:                                              ; preds = %607, %603
  %612 = getelementptr [256 x i8], ptr %40, i64 0, i64 5
  %613 = load i8, ptr %612, align 1
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %13, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %616, ptr noundef %617, ptr noundef @ei_knxip_error, ptr noundef @.str.263)
  store i8 0, ptr %17, align 1
  br label %619

619:                                              ; preds = %615, %611
  br label %620

620:                                              ; preds = %619, %582
  br label %740

621:                                              ; preds = %84
  %622 = load ptr, ptr %12, align 8
  %623 = load ptr, ptr %13, align 8
  %624 = load ptr, ptr %15, align 8
  %625 = load ptr, ptr %16, align 8
  %626 = call zeroext i8 @dissect_hpai(ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %22, ptr noundef %17, ptr noundef @.str.243, i8 noundef zeroext 0)
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %628, label %651

628:                                              ; preds = %621
  %629 = load ptr, ptr %12, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = load ptr, ptr %16, align 8
  %633 = call zeroext i8 @dissect_selector(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %22, ptr noundef %17)
  %634 = icmp ne i8 %633, 0
  br i1 %634, label %635, label %650

635:                                              ; preds = %628
  %636 = load i32, ptr %22, align 4
  store i32 %636, ptr %41, align 4
  %637 = load ptr, ptr %12, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = load ptr, ptr %16, align 8
  %641 = call signext i8 @dissect_dibs(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %22, ptr noundef null, i8 noundef signext 44, ptr noundef null, ptr noundef %17)
  %642 = load i32, ptr %22, align 4
  %643 = load i32, ptr %41, align 4
  %644 = icmp sle i32 %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %635
  %646 = load ptr, ptr %13, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %646, ptr noundef %647, ptr noundef @ei_knxip_warning, ptr noundef @.str.264)
  br label %649

649:                                              ; preds = %645, %635
  br label %650

650:                                              ; preds = %649, %628
  br label %651

651:                                              ; preds = %650, %621
  br label %740

652:                                              ; preds = %84
  %653 = load ptr, ptr %12, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = load ptr, ptr %16, align 8
  %657 = call zeroext i8 @dissect_selector(ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %22, ptr noundef %17)
  %658 = icmp ne i8 %657, 0
  br i1 %658, label %659, label %670

659:                                              ; preds = %652
  %660 = load ptr, ptr %12, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = load ptr, ptr %15, align 8
  %663 = load ptr, ptr %16, align 8
  %664 = call zeroext i8 @dissect_resetter(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %22)
  %665 = zext i8 %664 to i32
  %666 = load i8, ptr %17, align 1
  %667 = zext i8 %666 to i32
  %668 = and i32 %667, %665
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %17, align 1
  br label %670

670:                                              ; preds = %659, %652
  br label %740

671:                                              ; preds = %84
  %672 = load i8, ptr %9, align 1
  %673 = load ptr, ptr %12, align 8
  %674 = load ptr, ptr %13, align 8
  %675 = load ptr, ptr %14, align 8
  %676 = load ptr, ptr %15, align 8
  %677 = load ptr, ptr %16, align 8
  %678 = call zeroext i8 @dissect_secure_wrapper(i8 noundef zeroext %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %22)
  %679 = zext i8 %678 to i32
  %680 = load i8, ptr %17, align 1
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, %679
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %17, align 1
  br label %740

684:                                              ; preds = %84
  %685 = load i8, ptr %9, align 1
  %686 = load ptr, ptr %12, align 8
  %687 = load ptr, ptr %13, align 8
  %688 = load ptr, ptr %15, align 8
  %689 = load ptr, ptr %16, align 8
  %690 = call zeroext i8 @dissect_timer_notify(i8 noundef zeroext %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %22)
  %691 = zext i8 %690 to i32
  %692 = load i8, ptr %17, align 1
  %693 = zext i8 %692 to i32
  %694 = and i32 %693, %691
  %695 = trunc i32 %694 to i8
  store i8 %695, ptr %17, align 1
  br label %740

696:                                              ; preds = %84
  %697 = load ptr, ptr %12, align 8
  %698 = load ptr, ptr %13, align 8
  %699 = load ptr, ptr %15, align 8
  %700 = load ptr, ptr %16, align 8
  %701 = call zeroext i8 @dissect_session_request(ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700, ptr noundef %22)
  %702 = zext i8 %701 to i32
  %703 = load i8, ptr %17, align 1
  %704 = zext i8 %703 to i32
  %705 = and i32 %704, %702
  %706 = trunc i32 %705 to i8
  store i8 %706, ptr %17, align 1
  br label %740

707:                                              ; preds = %84
  %708 = load ptr, ptr %12, align 8
  %709 = load ptr, ptr %13, align 8
  %710 = load ptr, ptr %15, align 8
  %711 = load ptr, ptr %16, align 8
  %712 = call zeroext i8 @dissect_session_response(ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %22)
  %713 = zext i8 %712 to i32
  %714 = load i8, ptr %17, align 1
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, %713
  %717 = trunc i32 %716 to i8
  store i8 %717, ptr %17, align 1
  br label %740

718:                                              ; preds = %84
  %719 = load ptr, ptr %12, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = load ptr, ptr %15, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = call zeroext i8 @dissect_session_auth(ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %22)
  %724 = zext i8 %723 to i32
  %725 = load i8, ptr %17, align 1
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, %724
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %17, align 1
  br label %740

729:                                              ; preds = %84
  %730 = load ptr, ptr %12, align 8
  %731 = load ptr, ptr %13, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = load ptr, ptr %16, align 8
  %734 = call zeroext i8 @dissect_session_status(ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %22)
  %735 = zext i8 %734 to i32
  %736 = load i8, ptr %17, align 1
  %737 = zext i8 %736 to i32
  %738 = and i32 %737, %735
  %739 = trunc i32 %738 to i8
  store i8 %739, ptr %17, align 1
  br label %740

740:                                              ; preds = %729, %718, %707, %696, %684, %671, %670, %651, %620, %581, %564, %553, %542, %538, %532, %526, %525, %508, %507, %495, %440, %389, %334, %283, %211, %189, %161, %160, %108, %90, %84
  br label %741

741:                                              ; preds = %740, %72
  br label %742

742:                                              ; preds = %741, %66
  %743 = load i32, ptr %22, align 4
  %744 = icmp sge i32 %743, 0
  br i1 %744, label %745, label %765

745:                                              ; preds = %742
  %746 = load ptr, ptr %12, align 8
  %747 = load i32, ptr %22, align 4
  %748 = call i32 @tvb_captured_length_remaining(ptr noundef %746, i32 noundef %747)
  store i32 %748, ptr %23, align 4
  %749 = load i32, ptr %23, align 4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %764

751:                                              ; preds = %745
  %752 = load ptr, ptr %14, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %763

754:                                              ; preds = %751
  %755 = load ptr, ptr %16, align 8
  %756 = load ptr, ptr %12, align 8
  %757 = load i32, ptr %22, align 4
  %758 = load i32, ptr %23, align 4
  %759 = call ptr @knxip_tree_add_unknown_data(ptr noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef %758)
  store ptr %759, ptr %42, align 8
  %760 = load ptr, ptr %13, align 8
  %761 = load ptr, ptr %42, align 8
  %762 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %760, ptr noundef %761, ptr noundef @ei_knxip_error, ptr noundef @.str.265)
  br label %763

763:                                              ; preds = %754, %751
  store i8 0, ptr %17, align 1
  br label %764

764:                                              ; preds = %763, %745
  br label %765

765:                                              ; preds = %764, %742
  %766 = load i8, ptr %17, align 1
  %767 = icmp ne i8 %766, 0
  br i1 %767, label %775, label %768

768:                                              ; preds = %765
  %769 = load i8, ptr @knxip_error, align 1
  %770 = icmp ne i8 %769, 0
  br i1 %770, label %773, label %771

771:                                              ; preds = %768
  store i8 1, ptr @knxip_error, align 1
  %772 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %772, i32 noundef 25, ptr noundef @.str.222)
  br label %773

773:                                              ; preds = %771, %768
  %774 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %774, ptr noundef @.str.222)
  br label %775

775:                                              ; preds = %773, %765
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [80 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %18, align 4
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  br label %47

42:                                               ; preds = %8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %18, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 0, %41 ], [ %46, %42 ]
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %19, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i8, ptr %20, align 1
  %56 = zext i8 %55 to i32
  br label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %19, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %56, %54 ], [ %58, %57 ]
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_folder, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %21, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @.str.300, ptr noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  store ptr %68, ptr %24, align 8
  store i32 80, ptr %25, align 4
  %69 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 80, ptr noundef @.str.257) #6
  %71 = load i8, ptr %20, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %75, ptr noundef @.str.301)
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_knxip_error, ptr noundef @.str.302)
  store i8 0, ptr %17, align 1
  br label %299

79:                                               ; preds = %59
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr @ett_hpai, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load i8, ptr %20, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @knxip_tree_add_length(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87)
  store ptr %88, ptr %27, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %21, align 4
  %91 = add i32 %89, %90
  store i32 %91, ptr %29, align 4
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  %94 = load i8, ptr %20, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 8
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  %98 = load ptr, ptr %27, align 8
  %99 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %98, ptr noundef %99, ptr noundef @.str.302)
  store i8 0, ptr %17, align 1
  br label %100

100:                                              ; preds = %97, %79
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %19, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %108)
  %110 = load i32, ptr %19, align 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %20, align 1
  %112 = load i8, ptr %17, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %115, ptr noundef @.str.222)
  store i8 0, ptr %17, align 1
  br label %116

116:                                              ; preds = %114, %105
  br label %298

117:                                              ; preds = %100
  %118 = load i8, ptr %20, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_knxip_error, ptr noundef @.str.303)
  store i8 0, ptr %17, align 1
  br label %297

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %18, align 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %127)
  store i8 %128, ptr %30, align 1
  store ptr @.str.257, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr @hf_knxip_host_protocol, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %18, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  store ptr %133, ptr %28, align 8
  %134 = load i8, ptr %30, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %125
  store ptr @.str.304, ptr %31, align 8
  %138 = load i8, ptr %16, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i8, ptr @knxip_host_protocol, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 17
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i8, ptr @knxip_host_protocol, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 136
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 1, ptr %32, align 1
  br label %149

149:                                              ; preds = %148, %144, %140
  br label %150

150:                                              ; preds = %149, %137
  br label %167

151:                                              ; preds = %125
  %152 = load i8, ptr %30, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  store ptr @.str.305, ptr %31, align 8
  %156 = load i8, ptr %16, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i8, ptr @knxip_host_protocol, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 6
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i8 1, ptr %32, align 1
  br label %163

163:                                              ; preds = %162, %158
  br label %164

164:                                              ; preds = %163, %155
  br label %166

165:                                              ; preds = %151
  store i8 2, ptr %32, align 1
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %150
  %168 = load i8, ptr %32, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %171, ptr noundef @.str.222)
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load i8, ptr %32, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, ptr @.str.306, ptr @.str.307
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_knxip_error, ptr noundef %177)
  store i8 0, ptr %17, align 1
  br label %179

179:                                              ; preds = %170, %167
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %18, align 4
  %182 = load i8, ptr %20, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %183, 6
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_knxip_error, ptr noundef @.str.308)
  store i8 0, ptr %17, align 1
  br label %281

189:                                              ; preds = %179
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr %25, align 4
  %195 = call ptr @knxip_tree_add_ip_address(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %28, align 8
  %196 = load i8, ptr %30, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %208

199:                                              ; preds = %189
  %200 = load ptr, ptr %24, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.309) #7
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %204, ptr noundef @.str.222)
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_knxip_error, ptr noundef @.str.310)
  store i8 0, ptr %17, align 1
  br label %208

208:                                              ; preds = %203, %199, %189
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %18, align 4
  br label %211

211:                                              ; preds = %215, %208
  %212 = load ptr, ptr %24, align 8
  %213 = load i8, ptr %212, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %24, align 8
  %218 = load i32, ptr %25, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %25, align 4
  br label %211, !llvm.loop !8

220:                                              ; preds = %211
  %221 = load i32, ptr %25, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr i8, ptr %224, i32 1
  store ptr %225, ptr %24, align 8
  store i8 58, ptr %224, align 1
  %226 = load i32, ptr %25, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %25, align 4
  br label %228

228:                                              ; preds = %223, %220
  %229 = load ptr, ptr %24, align 8
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef %231, ptr noundef @.str.257) #6
  %233 = load i8, ptr %20, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp slt i32 %234, 8
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_knxip_error, ptr noundef @.str.311)
  store i8 0, ptr %17, align 1
  br label %280

240:                                              ; preds = %228
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %18, align 4
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %241, i32 noundef %242)
  store i16 %243, ptr %33, align 2
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr %25, align 4
  %246 = sext i32 %245 to i64
  %247 = load i16, ptr %33, align 2
  %248 = zext i16 %247 to i32
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %244, i64 noundef %246, ptr noundef @.str.312, i32 noundef %248) #6
  br label %250

250:                                              ; preds = %254, %240
  %251 = load ptr, ptr %24, align 8
  %252 = load i8, ptr %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %24, align 8
  %257 = load i32, ptr %25, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %25, align 4
  br label %250, !llvm.loop !9

259:                                              ; preds = %250
  %260 = load ptr, ptr %26, align 8
  %261 = load i32, ptr @hf_knxip_port, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %18, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %28, align 8
  %265 = load i8, ptr %30, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %277

268:                                              ; preds = %259
  %269 = load i16, ptr %33, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %273, ptr noundef @.str.222)
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_knxip_error, ptr noundef @.str.313)
  store i8 0, ptr %17, align 1
  br label %277

277:                                              ; preds = %272, %268, %259
  %278 = load i32, ptr %18, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %18, align 4
  br label %280

280:                                              ; preds = %277, %236
  br label %281

281:                                              ; preds = %280, %185
  %282 = load i32, ptr %18, align 4
  %283 = load i32, ptr %29, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %18, align 4
  %289 = load i32, ptr %29, align 4
  %290 = load i32, ptr %18, align 4
  %291 = sub i32 %289, %290
  %292 = call ptr @knxip_tree_add_unknown_data(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %291)
  store i8 0, ptr %17, align 1
  br label %293

293:                                              ; preds = %285, %281
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %296 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.314, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %293, %121
  br label %298

298:                                              ; preds = %297, %116
  br label %299

299:                                              ; preds = %298, %74
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.315, ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.316, ptr noundef %305, ptr noundef %306)
  %307 = load i8, ptr %17, align 1
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %299
  %310 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %310, ptr noundef @.str.222)
  %311 = load ptr, ptr %14, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %14, align 8
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %313, %309
  br label %316

316:                                              ; preds = %315, %299
  %317 = load i8, ptr %20, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %318
  store i32 %321, ptr %319, align 4
  %322 = load i8, ptr %20, align 1
  ret i8 %322
}

; Function Attrs: nounwind uwtable
define internal void @dissect_srps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %22, %6
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call zeroext i8 @dissect_srp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %13, !llvm.loop !10

23:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %31, %9
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i8, ptr %16, align 1
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = call zeroext i8 @dissect_dib(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i8 44, ptr %16, align 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %19
  %33 = load i8, ptr %16, align 1
  ret i8 %33
}

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_cri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [32 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 0, %37 ], [ %42, %38 ]
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %14, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  br label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_folder, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @.str.376)
  store ptr %62, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %63 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %63, align 16
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %68, ptr noundef @.str.301)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_knxip_error, ptr noundef @.str.377)
  br label %252

72:                                               ; preds = %55
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @ett_cri, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @knxip_tree_add_length(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %72
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %15, align 1
  store i8 0, ptr %25, align 1
  br label %93

93:                                               ; preds = %86, %72
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_knxip_error, ptr noundef @.str.378)
  br label %246

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %104)
  store i8 %105, ptr %18, align 1
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr @hf_knxip_connection_type, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %24, align 8
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @try_val_to_str(i32 noundef %113, ptr noundef @connection_type_vals)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %135, label %117

117:                                              ; preds = %101
  %118 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %118, ptr noundef @.str.222)
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_knxip_error, ptr noundef @.str.379)
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 2
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = sub i32 %131, 2
  %133 = call ptr @knxip_tree_add_unknown_data(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %132)
  br label %134

134:                                              ; preds = %125, %117
  br label %245

135:                                              ; preds = %101
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.242, ptr noundef %137)
  store i8 1, ptr %20, align 1
  %138 = load i8, ptr %18, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %244 [
    i32 3, label %140
    i32 6, label %140
    i32 7, label %140
    i32 8, label %140
    i32 4, label %157
  ]

140:                                              ; preds = %135, %135, %135, %135
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  store i8 0, ptr %25, align 1
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 2
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = sub i32 %153, 2
  %155 = call ptr @knxip_tree_add_unknown_data(ptr noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef %154)
  store i8 0, ptr %20, align 1
  br label %156

156:                                              ; preds = %144, %140
  br label %244

157:                                              ; preds = %135
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 4
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 6
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_knxip_error, ptr noundef @.str.381)
  store i8 0, ptr %25, align 1
  store i8 0, ptr %20, align 1
  br label %169

169:                                              ; preds = %165, %161, %157
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sge i32 %171, 3
  br i1 %172, label %173, label %243

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 2
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %176)
  store i8 %177, ptr %26, align 1
  %178 = load i8, ptr %26, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @try_val_to_str(i32 noundef %179, ptr noundef @knx_layer_vals)
  store ptr %180, ptr %27, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr @hf_knxip_knx_layer, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 2
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %173
  %191 = load ptr, ptr %27, align 8
  br label %193

192:                                              ; preds = %173
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ @.str.379, %192 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.382, ptr noundef %194)
  %195 = load ptr, ptr %27, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %198, ptr noundef @.str.222)
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %199, ptr noundef %200, ptr noundef @ei_knxip_error, ptr noundef @.str.383)
  store i8 0, ptr %20, align 1
  br label %202

202:                                              ; preds = %197, %193
  %203 = load i8, ptr %15, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %204, 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %207, ptr noundef %208, ptr noundef @ei_knxip_error, ptr noundef @.str.384)
  store i8 0, ptr %20, align 1
  br label %217

210:                                              ; preds = %202
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 3
  %215 = load ptr, ptr %8, align 8
  %216 = call ptr @knxip_tree_add_reserved(ptr noundef %211, ptr noundef %212, i32 noundef %214, ptr noundef %215, ptr noundef %20)
  br label %217

217:                                              ; preds = %210, %206
  %218 = load i8, ptr %15, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sge i32 %219, 6
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr @hf_knxip_knx_address, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 4
  %227 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %228 = call ptr @knxip_tree_add_knx_address(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, ptr noundef %227, i32 noundef 32)
  br label %229

229:                                              ; preds = %221, %217
  %230 = load i8, ptr %15, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sgt i32 %231, 6
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 6
  %238 = load i8, ptr %15, align 1
  %239 = zext i8 %238 to i32
  %240 = sub i32 %239, 6
  %241 = call ptr @knxip_tree_add_unknown_data(ptr noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %240)
  store i8 0, ptr %20, align 1
  br label %242

242:                                              ; preds = %233, %229
  br label %243

243:                                              ; preds = %242, %169
  br label %244

244:                                              ; preds = %243, %156, %135
  br label %245

245:                                              ; preds = %244, %134
  br label %246

246:                                              ; preds = %245, %97
  %247 = load i8, ptr %25, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %250, ptr noundef @.str.222)
  br label %251

251:                                              ; preds = %249, %246
  br label %252

252:                                              ; preds = %251, %67
  %253 = load i8, ptr %18, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @try_val_to_str(i32 noundef %254, ptr noundef @conn_type_vals)
  store ptr %255, ptr %19, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i8 0, ptr %20, align 1
  br label %285

259:                                              ; preds = %252
  %260 = load ptr, ptr %8, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %29, align 8
  %266 = load ptr, ptr %29, align 8
  %267 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %266, i32 noundef 25, ptr noundef @.str.385, ptr noundef %267)
  %268 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %269 = load i8, ptr %268, align 16
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef @.str.244, ptr noundef %273)
  br label %274

274:                                              ; preds = %271, %262
  br label %275

275:                                              ; preds = %274, %259
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.244, ptr noundef %277)
  %278 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %279 = load i8, ptr %278, align 16
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.244, ptr noundef %283)
  br label %284

284:                                              ; preds = %281, %275
  br label %285

285:                                              ; preds = %284, %258
  %286 = load i8, ptr %20, align 1
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %289, ptr noundef @.str.222)
  %290 = load ptr, ptr %12, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %12, align 8
  store i8 0, ptr %293, align 1
  br label %294

294:                                              ; preds = %292, %288
  br label %295

295:                                              ; preds = %294, %285
  %296 = load i8, ptr %15, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, %297
  store i32 %300, ptr %298, align 4
  %301 = load i8, ptr %15, align 1
  ret i8 %301
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_knxip_status, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_crd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca [40 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %39

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 0, %33 ], [ %38, %34 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %14, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  br label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %48, %46 ], [ %50, %49 ]
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_folder, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @.str.391)
  store ptr %58, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef @.str.301)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_knxip_error, ptr noundef @.str.377)
  br label %227

67:                                               ; preds = %51
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @ett_crd, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @knxip_tree_add_length(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i8 1, ptr %24, align 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %14, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %84)
  %86 = load i32, ptr %14, align 4
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %15, align 1
  store i8 0, ptr %24, align 1
  br label %88

88:                                               ; preds = %81, %67
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_knxip_error, ptr noundef @.str.378)
  br label %221

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %99)
  store i8 %100, ptr %18, align 1
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_knxip_connection_type, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %23, align 8
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @try_val_to_str(i32 noundef %108, ptr noundef @connection_type_vals)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %130, label %112

112:                                              ; preds = %96
  %113 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %113, ptr noundef @.str.222)
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_knxip_error, ptr noundef @.str.379)
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 2
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = sub i32 %126, 2
  %128 = call ptr @knxip_tree_add_unknown_data(ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef %127)
  br label %129

129:                                              ; preds = %120, %112
  br label %220

130:                                              ; preds = %96
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.242, ptr noundef %132)
  store i8 1, ptr %20, align 1
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %219 [
    i32 3, label %135
    i32 6, label %135
    i32 7, label %135
    i32 8, label %135
    i32 4, label %152
  ]

135:                                              ; preds = %130, %130, %130, %130
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 2
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = sub i32 %148, 2
  %150 = call ptr @knxip_tree_add_unknown_data(ptr noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %149)
  store i8 0, ptr %20, align 1
  store i8 0, ptr %24, align 1
  br label %151

151:                                              ; preds = %139, %135
  br label %219

152:                                              ; preds = %130
  %153 = load i8, ptr %15, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_knxip_error, ptr noundef @.str.392)
  store i8 0, ptr %20, align 1
  store i8 0, ptr %24, align 1
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_knxip_error, ptr noundef @.str.393)
  %168 = load i8, ptr %15, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 2
  %176 = load i8, ptr %15, align 1
  %177 = zext i8 %176 to i32
  %178 = sub i32 %177, 2
  %179 = call ptr @knxip_tree_add_unknown_data(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %178)
  br label %180

180:                                              ; preds = %171, %164
  br label %218

181:                                              ; preds = %160
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr @hf_knxip_knx_address, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 2
  %187 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  %188 = call ptr @knxip_tree_add_knx_address(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, ptr noundef %187, i32 noundef 40)
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.394, ptr noundef %190)
  %191 = load ptr, ptr %8, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.244, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %181
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.244, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i8, ptr %15, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 4
  %213 = load i8, ptr %15, align 1
  %214 = zext i8 %213 to i32
  %215 = sub i32 %214, 4
  %216 = call ptr @knxip_tree_add_unknown_data(ptr noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef %215)
  br label %217

217:                                              ; preds = %208, %204
  br label %218

218:                                              ; preds = %217, %180
  br label %219

219:                                              ; preds = %218, %151, %130
  br label %220

220:                                              ; preds = %219, %129
  br label %221

221:                                              ; preds = %220, %92
  %222 = load i8, ptr %24, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %225, ptr noundef @.str.222)
  br label %226

226:                                              ; preds = %224, %221
  br label %227

227:                                              ; preds = %226, %62
  %228 = load i8, ptr %18, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @try_val_to_str(i32 noundef %229, ptr noundef @conn_type_vals)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %19, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.385, ptr noundef %240)
  br label %241

241:                                              ; preds = %236, %233, %227
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %19, align 8
  br label %248

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ @.str.257, %247 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.244, ptr noundef %249)
  %250 = load i8, ptr %20, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %253, ptr noundef @.str.222)
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %12, align 8
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258, %248
  %260 = load i8, ptr %15, align 1
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, %261
  store i32 %264, ptr %262, align 4
  %265 = load i8, ptr %15, align 1
  ret i8 %265
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_missing_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %11, ptr noundef @ei_knxip_error, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef @.str.395)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_knxip_reserved, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %22, ptr noundef @.str.222)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_knxip_error, ptr noundef @.str.396)
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %21
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %11, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i32 [ 0, %34 ], [ %39, %35 ]
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %17, align 1
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %16, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  br label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %16, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ]
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_folder, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %18, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @.str.397)
  store ptr %59, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 100, ptr %22, align 4
  %60 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %23, align 8
  store i8 35, ptr %61, align 1
  %63 = load i32, ptr %22, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %22, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %67, ptr noundef @.str.257) #6
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %52
  %73 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %73, ptr noundef @.str.301)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_knxip_error, ptr noundef @.str.392)
  br label %257

77:                                               ; preds = %52
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @ett_cnhdr, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @knxip_tree_add_length(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %25, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 4
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store i8 1, ptr %20, align 1
  br label %99

96:                                               ; preds = %77
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %9, align 8
  call void @knxip_item_illegal_length(ptr noundef %97, ptr noundef %98, ptr noundef @.str.392)
  br label %99

99:                                               ; preds = %96, %95
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %16, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %107)
  %109 = load i32, ptr %16, align 4
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = load i8, ptr %20, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %114, ptr noundef @.str.222)
  store i8 0, ptr %20, align 1
  br label %115

115:                                              ; preds = %113, %104
  br label %116

116:                                              ; preds = %115, %99
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_knxip_error, ptr noundef @.str.249)
  br label %256

124:                                              ; preds = %116
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef %127, ptr noundef @.str.398, i32 noundef %131) #6
  br label %133

133:                                              ; preds = %137, %124
  %134 = load ptr, ptr %23, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %23, align 8
  %140 = load i32, ptr %22, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %22, align 4
  br label %133, !llvm.loop !12

142:                                              ; preds = %133
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %22, align 4
  %145 = sext i32 %144 to i64
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %145, ptr noundef @.str.257) #6
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @hf_knxip_channel, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  %154 = load i8, ptr %17, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %161

157:                                              ; preds = %142
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_knxip_error, ptr noundef @.str.399)
  br label %241

161:                                              ; preds = %142
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %22, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef %164, ptr noundef @.str.312, i32 noundef %168) #6
  br label %170

170:                                              ; preds = %174, %161
  %171 = load ptr, ptr %23, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i32, ptr %22, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %22, align 4
  br label %170, !llvm.loop !13

179:                                              ; preds = %170
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr @hf_knxip_seq_counter, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %15, align 4
  %187 = load i8, ptr %14, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %179
  %190 = load i32, ptr %22, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %23, align 8
  store i8 32, ptr %193, align 1
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %22, align 4
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sext i32 %198 to i64
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef %199, ptr noundef @.str.257) #6
  br label %201

201:                                              ; preds = %192, %189
  br label %202

202:                                              ; preds = %201, %179
  %203 = load i8, ptr %17, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %204, 4
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.60, ptr @.str.62
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %207, ptr noundef %208, ptr noundef @ei_knxip_error, ptr noundef @.str.400, ptr noundef %212)
  br label %240

214:                                              ; preds = %202
  %215 = load i8, ptr %14, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load ptr, ptr %23, align 8
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %221, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = call ptr @val_to_str(i32 noundef %224, ptr noundef @error_vals, ptr noundef @.str.253)
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef %220, ptr noundef @.str.233, ptr noundef %225) #6
  %227 = load ptr, ptr %24, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @knxip_tree_add_status(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  br label %237

231:                                              ; preds = %214
  %232 = load ptr, ptr %24, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = call ptr @knxip_tree_add_reserved(ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %20)
  br label %237

237:                                              ; preds = %231, %217
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %237, %206
  br label %241

241:                                              ; preds = %240, %157
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %26, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %26, align 4
  %250 = load i32, ptr %15, align 4
  %251 = sub i32 %249, %250
  %252 = call ptr @knxip_tree_add_unknown_data(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %251)
  br label %253

253:                                              ; preds = %245, %241
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.254, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %120
  br label %257

257:                                              ; preds = %256, %72
  %258 = load ptr, ptr %9, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.242, ptr noundef %264)
  br label %265

265:                                              ; preds = %260, %257
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.244, ptr noundef %267)
  %268 = load i8, ptr %20, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %271, ptr noundef @.str.222)
  %272 = load ptr, ptr %13, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load ptr, ptr %13, align 8
  store i8 0, ptr %275, align 1
  br label %276

276:                                              ; preds = %274, %270
  br label %277

277:                                              ; preds = %276, %265
  %278 = load i8, ptr %17, align 1
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %279
  store i32 %282, ptr %280, align 4
  %283 = load i8, ptr %17, align 1
  ret i8 %283
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = call ptr @find_dissector(ptr noundef @.str.401)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @call_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tunneling_feature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i16 %6, ptr %14, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %16, align 4
  store i8 1, ptr %21, align 1
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1059
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i8 @dissect_cnhdr(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %16, ptr noundef %21, i8 noundef zeroext 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %7
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_knxip_error, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef @.str.402)
  store i8 0, ptr %21, align 1
  br label %76

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %19, align 1
  %54 = load i8, ptr %19, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @try_val_to_str(i32 noundef %55, ptr noundef @tunneling_feature_id_vals)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store ptr @.str.379, ptr %20, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_knxip_tunnel_feature, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.322, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.242, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.242, ptr noundef %71)
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %60, %44
  %77 = load i8, ptr %22, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.60, ptr @.str.62
  store ptr %80, ptr %20, align 8
  %81 = load i32, ptr %17, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_knxip_error, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef @.str.403, ptr noundef %88)
  store i8 0, ptr %21, align 1
  br label %129

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %23, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr %22, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr @hf_knxip_status, align 4
  br label %102

100:                                              ; preds = %90
  %101 = load i32, ptr @hf_knxip_reserved, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i8, ptr %22, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %102
  %111 = load i8, ptr %23, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %23, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.404, i32 noundef %120)
  %121 = load ptr, ptr %15, align 8
  %122 = load i8, ptr %23, align 1
  %123 = zext i8 %122 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.404, i32 noundef %123)
  br label %124

124:                                              ; preds = %117, %114, %102
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %124, %83
  %130 = load i32, ptr %17, align 4
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 1058
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i8, ptr %23, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_knxip_error, ptr noundef %143, i32 noundef %144, i32 noundef 0, ptr noundef @.str.405)
  store i8 0, ptr %21, align 1
  br label %146

146:                                              ; preds = %140, %136, %132
  br label %166

147:                                              ; preds = %129
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @knxip_tree_add_data(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef @.str.406, ptr noundef @.str.407, ptr noundef @.str.407)
  store ptr %154, ptr %18, align 8
  %155 = load i16, ptr %14, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 1058
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_knxip_error, ptr noundef @.str.408)
  store i8 0, ptr %21, align 1
  br label %162

162:                                              ; preds = %158, %147
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %162, %146
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %12, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i8, ptr %21, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %174, %171, %166
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_routing_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i32 [ 0, %29 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %12, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  br label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_folder, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef @.str.417)
  store ptr %55, ptr %16, align 8
  %56 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 16, ptr noundef @.str.257) #6
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef @.str.301)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_knxip_error, ptr noundef @.str.392)
  br label %151

66:                                               ; preds = %47
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @ett_loss, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @knxip_tree_add_length(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i8 1, ptr %15, align 1
  br label %89

85:                                               ; preds = %66
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_knxip_error, ptr noundef @.str.392)
  br label %89

89:                                               ; preds = %85, %84
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %12, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %97)
  %99 = load i32, ptr %12, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %13, align 1
  store i8 0, ptr %15, align 1
  br label %101

101:                                              ; preds = %94, %89
  %102 = load i8, ptr %15, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %105, ptr noundef @.str.222)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i8, ptr %13, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @knxip_tree_add_status(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %135

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %122)
  store i16 %123, ptr %21, align 2
  %124 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 16, ptr noundef @.str.312, i32 noundef %126) #6
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @hf_knxip_routing_loss, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %120, %110
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub i32 %143, %144
  %146 = call ptr @knxip_tree_add_unknown_data(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145)
  br label %147

147:                                              ; preds = %139, %135
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.254, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %106
  br label %151

151:                                              ; preds = %150, %61
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.254, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %151
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.254, ptr noundef %161)
  %162 = load i8, ptr %15, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %165, ptr noundef @.str.222)
  br label %166

166:                                              ; preds = %164, %159
  %167 = load i8, ptr %13, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %168
  store i32 %171, ptr %169, align 4
  %172 = load i8, ptr %15, align 1
  ret i8 %172
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_routing_busy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i32 [ 0, %29 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %12, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  br label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_folder, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @.str.418)
  store ptr %54, ptr %16, align 8
  %55 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 16, ptr noundef @.str.257) #6
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef @.str.301)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  br label %162

65:                                               ; preds = %47
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @ett_loss, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @knxip_tree_add_length(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73)
  store ptr %74, ptr %19, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i8 1, ptr %15, align 1
  br label %88

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  br label %88

88:                                               ; preds = %84, %83
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %12, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %13, align 1
  store i8 0, ptr %15, align 1
  br label %100

100:                                              ; preds = %93, %88
  %101 = load i8, ptr %15, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %104, ptr noundef @.str.222)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %161

109:                                              ; preds = %105
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @knxip_tree_add_status(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %146

119:                                              ; preds = %109
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_knxip_busy_time, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %21, align 8
  %125 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.419)
  %126 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %128)
  %130 = zext i16 %129 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 16, ptr noundef @.str.420, i32 noundef %130) #6
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %11, align 4
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp sge i32 %135, 6
  br i1 %136, label %137, label %145

137:                                              ; preds = %119
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @hf_knxip_busy_control, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %137, %119
  br label %146

146:                                              ; preds = %145, %109
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %20, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %11, align 4
  %156 = sub i32 %154, %155
  %157 = call ptr @knxip_tree_add_unknown_data(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %156)
  br label %158

158:                                              ; preds = %150, %146
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.254, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %105
  br label %162

162:                                              ; preds = %161, %60
  %163 = load ptr, ptr %7, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.254, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.254, ptr noundef %172)
  %173 = load i8, ptr %15, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %176, ptr noundef @.str.222)
  br label %177

177:                                              ; preds = %175, %170
  %178 = load i8, ptr %13, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, %179
  store i32 %182, ptr %180, align 4
  %183 = load i8, ptr %15, align 1
  ret i8 %183
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [40 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [6 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %37 ]
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %14, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  br label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %14, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  store i32 %55, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_folder, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @.str.84)
  store ptr %61, ptr %18, align 8
  %62 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 40, ptr noundef @.str.257) #6
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %68, ptr noundef @.str.301)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_knxip_error, ptr noundef @.str.377)
  br label %240

72:                                               ; preds = %54
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @ett_loss, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @knxip_tree_add_length(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %23, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %14, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %94)
  store i8 0, ptr %22, align 1
  %96 = load i32, ptr %14, align 4
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %15, align 1
  br label %98

98:                                               ; preds = %91, %72
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_knxip_error, ptr noundef @.str.377)
  store i8 0, ptr %22, align 1
  br label %234

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %24, align 1
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr @hf_knxip_selector, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  store ptr %114, ptr %25, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load i8, ptr %24, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  br label %125

120:                                              ; preds = %106
  %121 = load i8, ptr %24, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, ptr @.str.421, ptr @.str.379
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi ptr [ @.str.328, %119 ], [ %124, %120 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.322, ptr noundef %126)
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  store i8 1, ptr %17, align 1
  %129 = load i8, ptr %24, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef 40, ptr noundef @.str.328) #6
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  store i8 0, ptr %17, align 1
  store i8 0, ptr %22, align 1
  br label %142

142:                                              ; preds = %138, %132
  br label %219

143:                                              ; preds = %125
  %144 = load i8, ptr %24, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %213

147:                                              ; preds = %143
  %148 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  store ptr %148, ptr %26, align 8
  store i32 40, ptr %27, align 4
  %149 = load ptr, ptr %26, align 8
  %150 = load i32, ptr %27, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %151, ptr noundef @.str.422) #6
  br label %153

153:                                              ; preds = %157, %147
  %154 = load ptr, ptr %26, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8
  %160 = load i32, ptr %27, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %27, align 4
  br label %153, !llvm.loop !14

162:                                              ; preds = %153
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr %27, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %165, ptr noundef @.str.257) #6
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 8
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_knxip_error, ptr noundef @.str.302)
  store i8 0, ptr %17, align 1
  store i8 0, ptr %22, align 1
  br label %174

174:                                              ; preds = %170, %162
  %175 = load i8, ptr %15, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 8
  br i1 %177, label %178, label %212

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @tvb_memcpy(ptr noundef %179, ptr noundef %180, i32 noundef %181, i64 noundef 6)
  %183 = load ptr, ptr %26, align 8
  %184 = load i32, ptr %27, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [6 x i8], ptr %28, i64 0, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr [6 x i8], ptr %28, i64 0, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr [6 x i8], ptr %28, i64 0, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr [6 x i8], ptr %28, i64 0, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr [6 x i8], ptr %28, i64 0, i64 4
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr [6 x i8], ptr %28, i64 0, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %185, ptr noundef @.str.423, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203) #6
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr @hf_knxip_mac_address, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %13, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 6, i32 noundef 0)
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, 6
  store i32 %211, ptr %13, align 4
  br label %212

212:                                              ; preds = %178, %174
  br label %218

213:                                              ; preds = %143
  %214 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %214, ptr noundef @.str.222)
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_knxip_error, ptr noundef @.str.379)
  store i8 0, ptr %17, align 1
  br label %218

218:                                              ; preds = %213, %212
  br label %219

219:                                              ; preds = %218, %142
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %23, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %13, align 4
  %229 = sub i32 %227, %228
  %230 = call ptr @knxip_tree_add_unknown_data(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229)
  store i8 0, ptr %17, align 1
  br label %231

231:                                              ; preds = %223, %219
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.254, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %102
  %235 = load i8, ptr %22, align 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %238, ptr noundef @.str.222)
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239, %67
  %241 = load ptr, ptr %8, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef @.str.242, ptr noundef %247)
  br label %248

248:                                              ; preds = %243, %240
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.244, ptr noundef %250)
  %251 = load i8, ptr %17, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %254, ptr noundef @.str.222)
  %255 = load ptr, ptr %12, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %12, align 8
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %257, %253
  br label %260

260:                                              ; preds = %259, %248
  %261 = load i8, ptr %15, align 1
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, %262
  store i32 %265, ptr %263, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %260
  %269 = load i8, ptr %17, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %12, align 8
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %271, %268, %260
  %274 = load i8, ptr %15, align 1
  ret i8 %274
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_resetter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 2, %30 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 0, %37 ], [ %42, %38 ]
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %55

50:                                               ; preds = %43
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, ptr @.str.425, ptr null
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi ptr [ @.str.424, %49 ], [ %54, %50 ]
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8
  br label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ @.str.257, %61 ]
  store ptr %63, ptr %17, align 8
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_knxip_error, ptr noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef @.str.426)
  br label %106

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_knxip_reset_command, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.322, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_knxip_error, ptr noundef @.str.307)
  br label %88

87:                                               ; preds = %73
  store i8 1, ptr %11, align 1
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_knxip_error, ptr noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef @.str.395)
  store i8 0, ptr %11, align 1
  br label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @knxip_tree_add_reserved(ptr noundef %99, ptr noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %11)
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105, %67
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.244, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.244, ptr noundef %116)
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4
  %122 = load i8, ptr %11, align 1
  ret i8 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_secure_wrapper(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [128 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %7
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds %struct._address, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %7
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi ptr [ %52, %48 ], [ null, %53 ]
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_bytes, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef @.str.427)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  store i8 0, ptr %15, align 1
  br label %331

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %21, align 2
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_knxip_session, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i16, ptr %21, align 2
  %78 = icmp ne i16 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = load ptr, ptr %18, align 8
  %81 = load i16, ptr %21, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.428, i32 noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = load i16, ptr %21, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.429, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %68
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %89, 2
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_bytes, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %17, align 4
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.430)
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  store i8 0, ptr %15, align 1
  br label %330

103:                                              ; preds = %86
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @knxip_tree_add_data(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 6, ptr noundef %107, ptr noundef %108, ptr noundef @.str.431, ptr noundef @.str.407, ptr noundef @.str.432)
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 6
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %17, align 4
  %113 = sub i32 %112, 6
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp slt i32 %114, 6
  br i1 %115, label %116, label %126

116:                                              ; preds = %103
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_bytes, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %17, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef @.str.433)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  store i8 0, ptr %15, align 1
  br label %329

126:                                              ; preds = %103
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call ptr @knxip_tree_add_data(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 6, ptr noundef %130, ptr noundef %131, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @.str.436)
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 6
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %17, align 4
  %136 = sub i32 %135, 6
  store i32 %136, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %149

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_bytes, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %17, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef @.str.437)
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %146, ptr noundef %147, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  store i8 0, ptr %15, align 1
  br label %328

149:                                              ; preds = %126
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  store i16 %152, ptr %22, align 2
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_knxip_tag, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %18, align 8
  %159 = load i16, ptr %22, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.438, i32 noundef %160)
  %161 = load ptr, ptr %12, align 8
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.439, i32 noundef %163)
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %17, align 4
  %167 = sub i32 %166, 2
  store i32 %167, ptr %17, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp slt i32 %168, 16
  br i1 %169, label %170, label %180

170:                                              ; preds = %149
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_bytes, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %17, align 4
  %176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.440)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %177, ptr noundef %178, ptr noundef @ei_knxip_error, ptr noundef @.str.441)
  store i8 0, ptr %15, align 1
  br label %327

180:                                              ; preds = %149
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %16, align 4
  %185 = sub i32 %183, %184
  %186 = call ptr @tvb_get_ptr(ptr noundef %181, i32 noundef %182, i32 noundef %185)
  store ptr %186, ptr %23, align 8
  %187 = load i8, ptr %8, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %188, 16
  store i32 %189, ptr %24, align 4
  %190 = load ptr, ptr %23, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr i8, ptr %190, i64 %193
  store ptr %194, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr @hf_bytes, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef @.str.442, i32 noundef %201)
  store ptr %202, ptr %20, align 8
  %203 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %203, align 16
  %204 = load ptr, ptr %19, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %239

206:                                              ; preds = %180
  %207 = load ptr, ptr @knx_keyring_mca_keys, align 8
  store ptr %207, ptr %29, align 8
  br label %208

208:                                              ; preds = %234, %206
  %209 = load ptr, ptr %29, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %238

211:                                              ; preds = %208
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %19, align 8
  %216 = call i32 @memcmp(ptr noundef %214, ptr noundef %215, i64 noundef 4) #7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %211
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 0
  store ptr %221, ptr %27, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %17, align 4
  %226 = call ptr @decrypt_secure_wrapper(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %218
  %230 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %231 = load ptr, ptr %27, align 8
  call void @make_key_info(ptr noundef %230, i32 noundef 128, ptr noundef %231, ptr noundef @.str.443)
  br label %238

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %211
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %29, align 8
  br label %208, !llvm.loop !15

238:                                              ; preds = %229, %208
  br label %239

239:                                              ; preds = %238, %180
  %240 = load ptr, ptr %26, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %269, label %242

242:                                              ; preds = %239
  store i8 0, ptr %30, align 1
  br label %243

243:                                              ; preds = %265, %242
  %244 = load i8, ptr %30, align 1
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr @knx_decryption_key_count, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %243
  %250 = load i8, ptr %30, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %251
  %253 = getelementptr inbounds [16 x i8], ptr %252, i64 0, i64 0
  store ptr %253, ptr %27, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = load i32, ptr %24, align 4
  %257 = load i32, ptr %17, align 4
  %258 = call ptr @decrypt_secure_wrapper(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %26, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %249
  %262 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %263 = load ptr, ptr %27, align 8
  call void @make_key_info(ptr noundef %262, i32 noundef 128, ptr noundef %263, ptr noundef null)
  br label %268

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %264
  %266 = load i8, ptr %30, align 1
  %267 = add i8 %266, 1
  store i8 %267, ptr %30, align 1
  br label %243, !llvm.loop !16

268:                                              ; preds = %261, %243
  br label %269

269:                                              ; preds = %268, %239
  %270 = load ptr, ptr %26, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %285, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr @knx_decryption_key_count, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %279 = icmp ne ptr %278, null
  %280 = select i1 %279, ptr @.str.445, ptr @.str.446
  br label %281

281:                                              ; preds = %277, %276
  %282 = phi ptr [ @.str.444, %276 ], [ %280, %277 ]
  store ptr %282, ptr %31, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.233, ptr noundef %284)
  br label %326

285:                                              ; preds = %269
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %17, align 4
  %290 = call ptr @tvb_new_child_real_data(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289)
  store ptr %290, ptr %32, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sub i32 %291, 16
  store i32 %292, ptr %33, align 4
  %293 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.447)
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %32, align 8
  call void @add_new_data_source(ptr noundef %294, ptr noundef %295, ptr noundef @.str.448)
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_folder, align 4
  %298 = load ptr, ptr %32, align 8
  %299 = load i32, ptr %17, align 4
  %300 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 0, i32 noundef %299, ptr noundef @.str.448)
  store ptr %300, ptr %12, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @ett_decrypted, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %13, align 8
  %304 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %305 = load i8, ptr %304, align 16
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %285
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.449, ptr noundef %309)
  br label %310

310:                                              ; preds = %307, %285
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = load i32, ptr %33, align 4
  %314 = call ptr @knxip_tree_add_data(ptr noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef %313, ptr noundef null, ptr noundef null, ptr noundef @.str.450, ptr noundef null, ptr noundef null)
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %32, align 8
  %317 = load i32, ptr %33, align 4
  %318 = call ptr @knxip_tree_add_data(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef @.str.451, ptr noundef null, ptr noundef null)
  %319 = load ptr, ptr %32, align 8
  %320 = load i32, ptr %33, align 4
  %321 = call ptr @tvb_new_subset_length(ptr noundef %319, i32 noundef 0, i32 noundef %320)
  store ptr %321, ptr %34, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = call i32 @dissect_knxip(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef null)
  br label %326

326:                                              ; preds = %310, %281
  br label %327

327:                                              ; preds = %326, %170
  br label %328

328:                                              ; preds = %327, %139
  br label %329

329:                                              ; preds = %328, %116
  br label %330

330:                                              ; preds = %329, %93
  br label %331

331:                                              ; preds = %330, %58
  %332 = load i32, ptr %16, align 4
  %333 = load i32, ptr %17, align 4
  %334 = add i32 %332, %333
  %335 = load ptr, ptr %14, align 8
  store i32 %334, ptr %335, align 4
  %336 = load i8, ptr %15, align 1
  ret i8 %336
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_timer_notify(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca [128 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds %struct._address, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %45, %41 ], [ null, %46 ]
  store ptr %48, ptr %17, align 8
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_bytes, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.455)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  store i8 0, ptr %13, align 1
  br label %251

61:                                               ; preds = %47
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @knxip_tree_add_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 6, ptr noundef %65, ptr noundef %66, ptr noundef @.str.456, ptr noundef @.str.407, ptr noundef @.str.457)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 6
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = sub i32 %70, 6
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %74, label %84

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_bytes, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.433)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_knxip_error, ptr noundef @.str.228)
  store i8 0, ptr %13, align 1
  br label %250

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @knxip_tree_add_data(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 6, ptr noundef %88, ptr noundef %89, ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @.str.436)
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 6
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 6
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %107

97:                                               ; preds = %84
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_bytes, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef @.str.437)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  store i8 0, ptr %13, align 1
  br label %249

107:                                              ; preds = %84
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %19, align 2
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_knxip_tag, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %16, align 8
  %117 = load i16, ptr %19, align 2
  %118 = zext i16 %117 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.438, i32 noundef %118)
  %119 = load ptr, ptr %10, align 8
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.439, i32 noundef %121)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = sub i32 %124, 2
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp slt i32 %126, 16
  br i1 %127, label %128, label %138

128:                                              ; preds = %107
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_bytes, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %15, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef @.str.458)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_knxip_error, ptr noundef @.str.361)
  store i8 0, ptr %13, align 1
  br label %248

138:                                              ; preds = %107
  %139 = load i8, ptr %7, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, 14
  store i32 %141, ptr %20, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %20, align 4
  %145 = sub i32 %143, %144
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, 16
  %148 = call ptr @tvb_get_ptr(ptr noundef %142, i32 noundef %145, i32 noundef %147)
  store ptr %148, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @knxip_tree_add_data(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef @.str.451, ptr noundef null, ptr noundef null)
  %153 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %153, align 16
  %154 = load ptr, ptr %17, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %188

156:                                              ; preds = %138
  %157 = load ptr, ptr @knx_keyring_mca_keys, align 8
  store ptr %157, ptr %26, align 8
  br label %158

158:                                              ; preds = %183, %156
  %159 = load ptr, ptr %26, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %187

161:                                              ; preds = %158
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 @memcmp(ptr noundef %164, ptr noundef %165, i64 noundef 4) #7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %161
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [16 x i8], ptr %170, i64 0, i64 0
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = load i8, ptr %7, align 1
  %175 = zext i8 %174 to i32
  %176 = call zeroext i8 @check_timer_sync_mac(ptr noundef %172, ptr noundef %173, i32 noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  store i8 1, ptr %23, align 1
  %179 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %180 = load ptr, ptr %22, align 8
  call void @make_key_info(ptr noundef %179, i32 noundef 128, ptr noundef %180, ptr noundef @.str.443)
  br label %187

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.knx_keyring_mca_keys, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %26, align 8
  br label %158, !llvm.loop !17

187:                                              ; preds = %178, %158
  br label %188

188:                                              ; preds = %187, %138
  %189 = load i8, ptr %23, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %217, label %191

191:                                              ; preds = %188
  store i8 0, ptr %27, align 1
  br label %192

192:                                              ; preds = %213, %191
  %193 = load i8, ptr %27, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr @knx_decryption_key_count, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %192
  %199 = load i8, ptr %27, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %200
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  store ptr %202, ptr %22, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load i8, ptr %7, align 1
  %206 = zext i8 %205 to i32
  %207 = call zeroext i8 @check_timer_sync_mac(ptr noundef %203, ptr noundef %204, i32 noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  store i8 1, ptr %23, align 1
  %210 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %211 = load ptr, ptr %22, align 8
  call void @make_key_info(ptr noundef %210, i32 noundef 128, ptr noundef %211, ptr noundef null)
  br label %216

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  %214 = load i8, ptr %27, align 1
  %215 = add i8 %214, 1
  store i8 %215, ptr %27, align 1
  br label %192, !llvm.loop !18

216:                                              ; preds = %209, %192
  br label %217

217:                                              ; preds = %216, %188
  %218 = load i8, ptr %23, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_bytes, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %15, align 4
  %226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef null, ptr noundef @.str.459)
  store ptr %226, ptr %18, align 8
  %227 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %227, i32 noundef 25, ptr noundef @.str.460)
  %228 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.447)
  %229 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %230 = load i8, ptr %229, align 16
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %220
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.449, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %220
  %236 = load i8, ptr %24, align 1
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_knxip_warning, ptr noundef @.str.461)
  %242 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %242, i32 noundef 25, ptr noundef @.str.462)
  %243 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.462)
  br label %244

244:                                              ; preds = %238, %235
  br label %245

245:                                              ; preds = %244, %217
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 16
  store i32 %247, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %245, %128
  br label %249

249:                                              ; preds = %248, %97
  br label %250

250:                                              ; preds = %249, %74
  br label %251

251:                                              ; preds = %250, %51
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %252, %253
  %255 = load ptr, ptr %12, align 8
  store i32 %254, ptr %255, align 4
  %256 = load i8, ptr %13, align 1
  ret i8 %256
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_session_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i8 @dissect_hpai(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %12, ptr noundef %11, ptr noundef @.str.82, i8 noundef zeroext 1)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_knxip_error, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef @.str.463)
  store i8 0, ptr %11, align 1
  br label %52

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @knxip_tree_add_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef null, ptr noundef @.str.464, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %14, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %44, ptr noundef @.str.222)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_knxip_error, ptr noundef @.str.323, i32 noundef 32)
  store i8 0, ptr %11, align 1
  br label %48

48:                                               ; preds = %43, %35
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %48, %29
  br label %53

53:                                               ; preds = %52, %5
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %11, align 1
  ret i8 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_session_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_bytes, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.427)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_knxip_error, ptr noundef @.str.380)
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %108

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %16, align 2
  %45 = load ptr, ptr %13, align 8
  %46 = load i16, ptr %16, align 2
  %47 = zext i16 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.428, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.428, i32 noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_knxip_session, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 %58, 2
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 16
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %41
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @knxip_tree_add_data(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef null, ptr noundef @.str.465, ptr noundef null, ptr noundef null)
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %74, ptr noundef @.str.222)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_knxip_error, ptr noundef @.str.323, i32 noundef 32)
  store i8 0, ptr %11, align 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %14, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 16
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_bytes, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef @.str.458)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_knxip_error, ptr noundef @.str.361)
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %107

100:                                              ; preds = %78
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @knxip_tree_add_data(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef @.str.451, ptr noundef null, ptr noundef null)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 16
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %100, %87
  br label %108

108:                                              ; preds = %107, %28
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %10, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %11, align 1
  ret i8 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_session_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_knxip_error, ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef @.str.395)
  store i8 0, ptr %11, align 1
  br label %94

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @knxip_tree_add_reserved(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %11)
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_knxip_error, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef @.str.466)
  store i8 0, ptr %11, align 1
  br label %93

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %16, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.467, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.468, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_knxip_user, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %85

72:                                               ; preds = %51
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_bytes, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef @.str.458)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_knxip_error, ptr noundef @.str.361)
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %92

85:                                               ; preds = %51
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @knxip_tree_add_data(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef @.str.451, ptr noundef null, ptr noundef null)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %85, %72
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93, %27
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %10, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i8, ptr %11, align 1
  ret i8 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_session_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_knxip_error, ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef @.str.469)
  store i8 0, ptr %11, align 1
  br label %70

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.470, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.471, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_knxip_session_status, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %32
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_knxip_error, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef @.str.395)
  store i8 0, ptr %11, align 1
  br label %69

59:                                               ; preds = %32
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @knxip_tree_add_reserved(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %11)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %59, %53
  br label %70

70:                                               ; preds = %69, %26
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %10, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i8, ptr %11, align 1
  ret i8 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_knxip_structure_length, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef @.str.317, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @knxip_item_illegal_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %7, ptr noundef @.str.222)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %8, ptr noundef %9, ptr noundef @ei_knxip_error, ptr noundef @.str.233, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_ip_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef @.str.318, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %14, %5
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_knxip_ip_address, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %37 ]
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %240

48:                                               ; preds = %42
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %14, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ %57, %56 ]
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_folder, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @.str.319)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @ett_dib, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @knxip_tree_add_length(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %21, align 8
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 1
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %14, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %96)
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  br label %98

98:                                               ; preds = %93, %70
  %99 = load i32, ptr %16, align 4
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_knxip_error, ptr noundef @.str.320)
  store i8 0, ptr %22, align 1
  br label %219

105:                                              ; preds = %98
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr @hf_knxip_srp_mandatory, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 127
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %24, align 1
  %117 = load i8, ptr %24, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @try_val_to_str(i32 noundef %118, ptr noundef @srp_type_vals)
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_knxip_srp_type, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %125 = load ptr, ptr %25, align 8
  %126 = icmp ne ptr %125, null
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %28, align 1
  %130 = load i8, ptr %28, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %105
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_knxip_warning, ptr noundef @.str.321)
  store ptr @.str.257, ptr %25, align 8
  br label %136

136:                                              ; preds = %132, %105
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %25, align 8
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ @.str.257, %142 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.242, ptr noundef %144)
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %25, align 8
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ @.str.257, %150 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.322, ptr noundef %152)
  %153 = load i8, ptr %28, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.242, ptr noundef %157)
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.244, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %151
  %161 = load i8, ptr %24, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %166 [
    i32 1, label %163
    i32 2, label %164
    i32 3, label %165
  ]

163:                                              ; preds = %160
  store i8 2, ptr %27, align 1
  br label %166

164:                                              ; preds = %160
  store i8 8, ptr %27, align 1
  br label %166

165:                                              ; preds = %160
  store i8 4, ptr %27, align 1
  br label %166

166:                                              ; preds = %165, %164, %163, %160
  %167 = load i8, ptr %27, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %27, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %171, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load i8, ptr %27, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_knxip_error, ptr noundef @.str.323, i32 noundef %179)
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  br label %181

181:                                              ; preds = %175, %169
  br label %182

182:                                              ; preds = %181, %166
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %182
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %13, align 4
  %194 = sub i32 %192, %193
  %195 = load ptr, ptr %25, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load ptr, ptr %18, align 8
  br label %200

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ null, %199 ]
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @knxip_tree_add_data(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, ptr noundef %201, ptr noundef %202, ptr noundef @.str, ptr noundef @.str.324, ptr noundef @.str.325)
  %204 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.326)
  br label %205

205:                                              ; preds = %209, %200
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %17, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %212)
  %214 = zext i8 %213 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.327, i32 noundef %214)
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %205, !llvm.loop !19

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217, %182
  br label %219

219:                                              ; preds = %218, %101
  %220 = load i8, ptr %22, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %223, ptr noundef @.str.222)
  %224 = load ptr, ptr %12, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %12, align 8
  store i8 0, ptr %227, align 1
  br label %228

228:                                              ; preds = %226, %222
  br label %229

229:                                              ; preds = %228, %219
  %230 = load i8, ptr %23, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %233, ptr noundef @.str.222)
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i8, ptr %15, align 1
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %236
  store i32 %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %234, %42
  %241 = load i8, ptr %15, align 1
  ret i8 %241
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_bytes, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.332, ptr noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.233, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %20, align 1
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = load i8, ptr %20, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.258, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = load i8, ptr %20, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.258, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %19, align 8
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.327, i32 noundef %63)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %13, align 4
  br label %40, !llvm.loop !20

68:                                               ; preds = %40
  %69 = load ptr, ptr %19, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %9
  br label %46

41:                                               ; preds = %9
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i32 [ 0, %40 ], [ %45, %41 ]
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %21, align 1
  %49 = load i8, ptr %21, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %343

52:                                               ; preds = %46
  %53 = load i8, ptr %21, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %20, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i8, ptr %21, align 1
  %59 = zext i8 %58 to i32
  br label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %20, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %59, %57 ], [ %61, %60 ]
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %22, align 4
  %66 = add i32 %64, %65
  store i32 %66, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_folder, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %22, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @.str.333)
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = load i32, ptr @ett_dib, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %29, align 8
  %76 = load ptr, ptr %29, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load i8, ptr %21, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @knxip_tree_add_length(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %30, align 8
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %19, align 4
  %84 = load i8, ptr %21, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %20, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %62
  %89 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %89, ptr noundef @.str.222)
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load i32, ptr %20, align 4
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_knxip_error, ptr noundef @.str.227, i32 noundef %92)
  %94 = load i32, ptr %20, align 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %21, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  br label %96

96:                                               ; preds = %88, %62
  %97 = load i32, ptr %22, align 4
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_knxip_error, ptr noundef @.str.334)
  store i8 0, ptr %26, align 1
  br label %283

103:                                              ; preds = %96
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr @hf_knxip_description_type, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %19, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %31, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %25, align 1
  %112 = load i8, ptr %25, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @try_val_to_str(i32 noundef %113, ptr noundef @descr_type_vals)
  store ptr %114, ptr %24, align 8
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %24, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.247)
  %121 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.335)
  br label %125

122:                                              ; preds = %103
  %123 = load ptr, ptr %28, align 8
  %124 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.242, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = load i8, ptr %25, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %132, align 1
  br label %135

135:                                              ; preds = %128, %125
  %136 = load i8, ptr %25, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %265 [
    i32 1, label %138
    i32 2, label %153
    i32 3, label %167
    i32 4, label %181
    i32 5, label %195
    i32 6, label %209
    i32 7, label %223
    i32 8, label %237
    i32 254, label %251
  ]

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = load ptr, ptr %30, align 8
  %144 = load i8, ptr %27, align 1
  %145 = load i8, ptr %21, align 1
  %146 = load ptr, ptr %15, align 8
  %147 = call zeroext i8 @dissect_dib_devinfo(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext %144, ptr noundef %19, i8 noundef zeroext %145, ptr noundef %146)
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %26, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, %148
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %26, align 1
  br label %269

153:                                              ; preds = %135
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = load i8, ptr %27, align 1
  %160 = load i8, ptr %21, align 1
  %161 = call zeroext i8 @dissect_dib_suppsvc(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i8 noundef zeroext %159, ptr noundef %19, i8 noundef zeroext %160)
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %26, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, %162
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %26, align 1
  br label %269

167:                                              ; preds = %135
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = load ptr, ptr %30, align 8
  %173 = load i8, ptr %27, align 1
  %174 = load i8, ptr %21, align 1
  %175 = call zeroext i8 @dissect_dib_ipconfig(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i8 noundef zeroext %173, ptr noundef %19, i8 noundef zeroext %174)
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %26, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, %176
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %26, align 1
  br label %269

181:                                              ; preds = %135
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %28, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = load i8, ptr %27, align 1
  %188 = load i8, ptr %21, align 1
  %189 = call zeroext i8 @dissect_dib_curconfig(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i8 noundef zeroext %187, ptr noundef %19, i8 noundef zeroext %188)
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %26, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, %190
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %26, align 1
  br label %269

195:                                              ; preds = %135
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = load i8, ptr %27, align 1
  %202 = load i8, ptr %21, align 1
  %203 = call zeroext i8 @dissect_dib_knxaddr(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i8 noundef zeroext %201, ptr noundef %19, i8 noundef zeroext %202)
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %26, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, %204
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %26, align 1
  br label %269

209:                                              ; preds = %135
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = load ptr, ptr %30, align 8
  %215 = load i8, ptr %27, align 1
  %216 = load i8, ptr %21, align 1
  %217 = call zeroext i8 @dissect_dib_secured_service_families(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i8 noundef zeroext %215, ptr noundef %19, i8 noundef zeroext %216)
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %26, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, %218
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %26, align 1
  br label %269

223:                                              ; preds = %135
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = load ptr, ptr %30, align 8
  %229 = load i8, ptr %27, align 1
  %230 = load i8, ptr %21, align 1
  %231 = call zeroext i8 @dissect_dib_tunneling_info(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i8 noundef zeroext %229, ptr noundef %19, i8 noundef zeroext %230)
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %26, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, %232
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %26, align 1
  br label %269

237:                                              ; preds = %135
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = load i8, ptr %27, align 1
  %244 = load i8, ptr %21, align 1
  %245 = call zeroext i8 @dissect_dib_extdevinfo(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i8 noundef zeroext %243, ptr noundef %19, i8 noundef zeroext %244)
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %26, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, %246
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %26, align 1
  br label %269

251:                                              ; preds = %135
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = load ptr, ptr %29, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load i8, ptr %27, align 1
  %258 = load i8, ptr %21, align 1
  %259 = call zeroext i8 @dissect_dib_mfrdata(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i8 noundef zeroext %257, ptr noundef %19, i8 noundef zeroext %258)
  %260 = zext i8 %259 to i32
  %261 = load i8, ptr %26, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, %260
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %26, align 1
  br label %269

265:                                              ; preds = %135
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %31, align 8
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %266, ptr noundef %267, ptr noundef @ei_knxip_warning, ptr noundef @.str.336)
  br label %269

269:                                              ; preds = %265, %251, %237, %223, %209, %195, %181, %167, %153, %138
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %23, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load ptr, ptr %29, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %19, align 4
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %19, align 4
  %279 = sub i32 %277, %278
  %280 = call ptr @knxip_tree_add_unknown_data(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %279)
  %281 = load i32, ptr %23, align 4
  store i32 %281, ptr %19, align 4
  br label %282

282:                                              ; preds = %273, %269
  br label %283

283:                                              ; preds = %282, %99
  %284 = load ptr, ptr %15, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %330, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %309

289:                                              ; preds = %286
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %32, align 8
  %293 = load ptr, ptr %32, align 8
  %294 = load i8, ptr %16, align 1
  %295 = sext i8 %294 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.337, i32 noundef %295)
  %296 = load ptr, ptr %24, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %299, i32 noundef 25, ptr noundef @.str.257)
  br label %308

300:                                              ; preds = %289
  %301 = load i8, ptr %26, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %304, i32 noundef 25, ptr noundef @.str.222)
  br label %305

305:                                              ; preds = %303, %300
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %306, i32 noundef 25, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %298
  br label %309

309:                                              ; preds = %308, %286
  %310 = load ptr, ptr %12, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %329

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8
  %314 = load i8, ptr %16, align 1
  %315 = sext i8 %314 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.337, i32 noundef %315)
  %316 = load ptr, ptr %24, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef @.str.257)
  br label %328

320:                                              ; preds = %312
  %321 = load i8, ptr %26, align 1
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.222)
  br label %325

325:                                              ; preds = %323, %320
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.233, ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %318
  br label %329

329:                                              ; preds = %328, %309
  br label %330

330:                                              ; preds = %329, %283
  %331 = load i8, ptr %26, align 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %334, ptr noundef @.str.222)
  %335 = load ptr, ptr %18, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %18, align 8
  store i8 0, ptr %338, align 1
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %330
  %341 = load i32, ptr %19, align 4
  %342 = load ptr, ptr %14, align 8
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %340, %46
  %344 = load i8, ptr %21, align 1
  ret i8 %344
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_devinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca [32 x i8], align 16
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %19, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_strbuf_new(ptr noundef %36, ptr noundef @.str.122)
  store ptr %37, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 54
  br i1 %40, label %41, label %48

41:                                               ; preds = %9
  %42 = load i8, ptr %15, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  call void @knxip_item_illegal_length(ptr noundef %45, ptr noundef %46, ptr noundef @.str.347)
  br label %47

47:                                               ; preds = %44, %41
  store i8 0, ptr %22, align 1
  br label %48

48:                                               ; preds = %47, %9
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %253

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %19, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %23, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_knxip_knx_medium, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %19, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load i32, ptr @ett_medium, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @knxip_tree_add_bit(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 5, ptr noundef @.str.196, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @knxip_tree_add_bit(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, ptr noundef @.str.195, ptr noundef null, i32 noundef 0)
  %72 = load ptr, ptr %25, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %19, align 4
  %75 = call ptr @knxip_tree_add_bit(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, ptr noundef @.str.194, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @knxip_tree_add_bit(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, ptr noundef @.str.193, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %25, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @knxip_tree_add_bit(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, ptr noundef @.str.192, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @knxip_tree_add_bit(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef @.str.191, ptr noundef null, i32 noundef 0)
  %88 = load i8, ptr %23, align 1
  store i8 %88, ptr %26, align 1
  store i8 0, ptr %27, align 1
  br label %89

89:                                               ; preds = %100, %52
  %90 = load i8, ptr %26, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i8, ptr %26, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i8, ptr %27, align 1
  %99 = add i8 %98, 1
  store i8 %99, ptr %27, align 1
  br label %100

100:                                              ; preds = %97, %92
  %101 = load i8, ptr %26, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %26, align 1
  br label %89, !llvm.loop !21

105:                                              ; preds = %89
  %106 = load i8, ptr %27, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i8, ptr %27, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.348, ptr @.str.349
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_knxip_warning, ptr noundef %115)
  br label %117

117:                                              ; preds = %109, %105
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %252

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %19, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %28, align 1
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_knxip_device_status, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %24, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr @ett_status, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr @hf_knxip_program_mode, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i8, ptr %28, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %123
  %145 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.350)
  store i8 1, ptr %21, align 1
  br label %146

146:                                              ; preds = %144, %123
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %19, align 4
  %149 = load i8, ptr %17, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %251

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_knxip_knx_address, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %19, align 4
  %157 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %158 = call ptr @knxip_tree_add_knx_address(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 32)
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  call void @wmem_strbuf_append(ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %19, align 4
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp sge i32 %164, 8
  br i1 %165, label %166, label %250

166:                                              ; preds = %152
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  store i16 %169, ptr %30, align 2
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_knxip_project_id, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr @ett_projectid, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr @hf_knxip_project_number, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr @hf_knxip_installation_number, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %24, align 8
  %189 = load i16, ptr %30, align 2
  %190 = zext i16 %189 to i32
  %191 = sdiv i32 %190, 16
  %192 = load i16, ptr %30, align 2
  %193 = zext i16 %192 to i32
  %194 = srem i32 %193, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.351, i32 noundef %191, i32 noundef %194)
  %195 = load i32, ptr %19, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %19, align 4
  %197 = load i8, ptr %17, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp sge i32 %198, 14
  br i1 %199, label %200, label %208

200:                                              ; preds = %166
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_knxip_serial_number, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %19, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 6, i32 noundef 0)
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %206, 6
  store i32 %207, ptr %19, align 4
  br label %208

208:                                              ; preds = %200, %166
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sge i32 %210, 18
  br i1 %211, label %212, label %249

212:                                              ; preds = %208
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_knxip_multicast_address, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %19, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %19, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %19, align 4
  %220 = load i8, ptr %17, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp sge i32 %221, 24
  br i1 %222, label %223, label %248

223:                                              ; preds = %212
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_knxip_mac_address, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %19, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 6, i32 noundef 0)
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 6
  store i32 %230, ptr %19, align 4
  %231 = load i8, ptr %17, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sge i32 %232, 54
  br i1 %233, label %234, label %247

234:                                              ; preds = %223
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_knxip_friendly_name, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 30, i32 noundef 10, ptr noundef %241, ptr noundef %31)
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %243, ptr noundef @.str.352, ptr noundef %244)
  %245 = load i32, ptr %19, align 4
  %246 = add i32 %245, 30
  store i32 %246, ptr %19, align 4
  br label %247

247:                                              ; preds = %234, %223
  br label %248

248:                                              ; preds = %247, %212
  br label %249

249:                                              ; preds = %248, %208
  br label %250

250:                                              ; preds = %249, %152
  br label %251

251:                                              ; preds = %250, %146
  br label %252

252:                                              ; preds = %251, %117
  br label %253

253:                                              ; preds = %252, %48
  %254 = load ptr, ptr %20, align 8
  %255 = call i64 @wmem_strbuf_get_len(ptr noundef %254)
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %20, align 8
  call void @wmem_strbuf_append(ptr noundef %258, ptr noundef @.str.257)
  br label %259

259:                                              ; preds = %257, %253
  %260 = load i8, ptr %21, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %20, align 8
  call void @wmem_strbuf_append(ptr noundef %263, ptr noundef @.str.353)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load ptr, ptr %18, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = call ptr @wmem_strbuf_get_str(ptr noundef %269)
  call void @wmem_strbuf_append(ptr noundef %268, ptr noundef %270)
  br label %271

271:                                              ; preds = %267, %264
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = call ptr @wmem_strbuf_get_str(ptr noundef %273)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.254, ptr noundef %274)
  %275 = load i32, ptr %19, align 4
  %276 = load ptr, ptr %16, align 8
  store i32 %275, ptr %276, align 4
  %277 = load i8, ptr %22, align 1
  ret i8 %277
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_suppsvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [8 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = sub i32 %29, 2
  %31 = load i8, ptr %16, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %30, %32
  store i32 %33, ptr %18, align 4
  store i8 1, ptr %19, align 1
  store i8 58, ptr %20, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 8, i1 false)
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %8
  %39 = load i8, ptr %14, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %42, ptr noundef %43, ptr noundef @.str.356)
  br label %44

44:                                               ; preds = %41, %38
  store i8 0, ptr %19, align 1
  br label %45

45:                                               ; preds = %44, %8
  br label %46

46:                                               ; preds = %111, %45
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 2
  %49 = load i32, ptr %18, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %22, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %57)
  store i8 %58, ptr %23, align 1
  %59 = load i8, ptr %22, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @try_val_to_str(i32 noundef %60, ptr noundef @knxip_service_family_vals)
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_folder, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %51
  %69 = load ptr, ptr %24, align 8
  br label %71

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ @.str.238, %70 ]
  %73 = load i8, ptr %23, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, ptr noundef @.str.357, ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = load i32, ptr @ett_service_family, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %26, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr @hf_knxip_service_family, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr @hf_knxip_service_version, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i8, ptr %22, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %101

93:                                               ; preds = %71
  %94 = load ptr, ptr %24, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %20, align 1
  %99 = sext i8 %98 to i32
  %100 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.358, i32 noundef %99, ptr noundef %100)
  store i8 44, ptr %20, align 1
  br label %101

101:                                              ; preds = %96, %93, %71
  %102 = load i8, ptr %22, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i8, ptr %22, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr [8 x i8], ptr %21, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, ptr %108, align 1
  br label %111

111:                                              ; preds = %105, %101
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %17, align 4
  br label %46, !llvm.loop !22

114:                                              ; preds = %46
  %115 = getelementptr [8 x i8], ptr %21, i64 0, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_knxip_warning, ptr noundef @.str.359)
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr [8 x i8], ptr %21, i64 0, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_knxip_warning, ptr noundef @.str.360)
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %15, align 8
  store i32 %131, ptr %132, align 4
  %133 = load i8, ptr %19, align 1
  ret i8 %133
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_ipconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [32 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  store i8 1, ptr %18, align 1
  %22 = load i8, ptr %16, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %8
  %26 = load i8, ptr %14, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %29, ptr noundef %30, ptr noundef @.str.361)
  br label %31

31:                                               ; preds = %28, %25
  store i8 0, ptr %18, align 1
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 32, ptr noundef @.str.257) #6
  br label %95

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %44 = call ptr @knxip_tree_add_ip_address(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 32)
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %17, align 4
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %94

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_knxip_ip_subnet, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %17, align 4
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 14
  br i1 %60, label %61, label %93

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_knxip_ip_gateway, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %17, align 4
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 15
  br i1 %71, label %72, label %92

72:                                               ; preds = %61
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_knxip_ip_caps, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @knxip_tree_add_ip_assignment(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i8 noundef zeroext 0)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  %80 = load i8, ptr %16, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %72
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_knxip_ip_assign, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @knxip_tree_add_ip_assignment(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i8 noundef zeroext 1)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %83, %72
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %50
  br label %94

94:                                               ; preds = %93, %39
  br label %95

95:                                               ; preds = %94, %36
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.254, ptr noundef %97)
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %15, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i8, ptr %18, align 1
  ret i8 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_curconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [32 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  store i8 1, ptr %18, align 1
  %22 = load i8, ptr %16, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 20
  br i1 %24, label %25, label %32

25:                                               ; preds = %8
  %26 = load i8, ptr %14, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %29, ptr noundef %30, ptr noundef @.str.366)
  br label %31

31:                                               ; preds = %28, %25
  store i8 0, ptr %18, align 1
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 32, ptr noundef @.str.257) #6
  br label %107

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %44 = call ptr @knxip_tree_add_ip_address(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 32)
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %17, align 4
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %106

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_knxip_ip_subnet, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %17, align 4
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 14
  br i1 %60, label %61, label %105

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_knxip_ip_gateway, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %17, align 4
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 18
  br i1 %71, label %72, label %104

72:                                               ; preds = %61
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_knxip_ip_dhcp, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %17, align 4
  %80 = load i8, ptr %16, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 19
  br i1 %82, label %83, label %103

83:                                               ; preds = %72
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_knxip_ip_assign, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @knxip_tree_add_ip_assignment(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i8 noundef zeroext 1)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 20
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @knxip_tree_add_reserved(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %18)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %102

102:                                              ; preds = %94, %83
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103, %61
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %39
  br label %107

107:                                              ; preds = %106, %36
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.254, ptr noundef %109)
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %15, align 8
  store i32 %110, ptr %111, align 4
  %112 = load i8, ptr %18, align 1
  ret i8 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_knxaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  store i8 1, ptr %18, align 1
  %24 = load i8, ptr %16, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load i8, ptr %14, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %31, ptr noundef %32, ptr noundef @.str.367)
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 32, ptr noundef @.str.257) #6
  store i8 0, ptr %18, align 1
  br label %81

36:                                               ; preds = %8
  %37 = load i32, ptr %17, align 4
  %38 = sub i32 %37, 2
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %38, %40
  store i32 %41, ptr %21, align 4
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load i8, ptr %14, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %50, ptr noundef %51, ptr noundef @.str.356)
  br label %52

52:                                               ; preds = %49, %46
  store i8 0, ptr %18, align 1
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_knxip_knx_address, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %17, align 4
  %58 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %59 = call ptr @knxip_tree_add_knx_address(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 32)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.254, ptr noundef %61)
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %69, %53
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 2
  %67 = load i32, ptr %21, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_knxip_knx_address, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %75 = call ptr @knxip_tree_add_knx_address(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 32)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.244, ptr noundef %77)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %17, align 4
  br label %64, !llvm.loop !23

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %33
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %15, align 8
  store i32 %82, ptr %83, align 4
  %84 = load i8, ptr %18, align 1
  ret i8 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_secured_service_families(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = sub i32 %28, 2
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %29, %31
  store i32 %32, ptr %18, align 4
  store i8 1, ptr %19, align 1
  store i8 58, ptr %20, align 1
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %8
  %38 = load i8, ptr %14, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %41, ptr noundef %42, ptr noundef @.str.356)
  br label %43

43:                                               ; preds = %40, %37
  store i8 0, ptr %19, align 1
  br label %44

44:                                               ; preds = %43, %8
  br label %45

45:                                               ; preds = %96, %44
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 2
  %48 = load i32, ptr %18, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %21, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %22, align 1
  %58 = load i8, ptr %21, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @try_val_to_str(i32 noundef %59, ptr noundef @knxip_service_family_vals)
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_folder, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load ptr, ptr %23, align 8
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.238, %69 ]
  %72 = load i8, ptr %22, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, ptr noundef @.str.357, ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr @ett_service_family, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %25, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr @hf_knxip_service_family, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr @hf_knxip_security_version, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %23, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %70
  %92 = load ptr, ptr %11, align 8
  %93 = load i8, ptr %20, align 1
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.358, i32 noundef %94, ptr noundef %95)
  store i8 44, ptr %20, align 1
  br label %96

96:                                               ; preds = %91, %70
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %17, align 4
  br label %45, !llvm.loop !24

99:                                               ; preds = %45
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %15, align 8
  store i32 %100, ptr %101, align 4
  %102 = load i8, ptr %19, align 1
  ret i8 %102
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_tunneling_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  store i8 1, ptr %18, align 1
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load i8, ptr %14, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %35, ptr noundef %36, ptr noundef @.str.367)
  store i8 0, ptr %18, align 1
  br label %37

37:                                               ; preds = %34, %31
  br label %120

38:                                               ; preds = %8
  %39 = load i32, ptr %17, align 4
  %40 = sub i32 %39, 2
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %40, %42
  store i32 %43, ptr %19, align 4
  store i8 58, ptr %20, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_knxip_max_apdu_length, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %17, align 4
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %38
  %56 = load i8, ptr %14, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %59, ptr noundef %60, ptr noundef @.str.368)
  store i8 0, ptr %18, align 1
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %118, %62
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 3
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %21, align 1
  %73 = load i8, ptr %21, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %22, align 1
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_folder, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, ptr noundef @.str.369)
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr @ett_tunnel, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %25, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr @hf_knxip_knx_address, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %17, align 4
  %89 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %90 = call ptr @knxip_tree_add_knx_address(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 32)
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %93 = load i8, ptr %22, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.370, ptr noundef %92, i32 noundef %94)
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @knxip_tree_add_bit(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, ptr noundef @.str.371, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @knxip_tree_add_bit(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef @.str.372, ptr noundef null, i32 noundef 0)
  %105 = load ptr, ptr %25, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @knxip_tree_add_bit(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef @.str.373, ptr noundef null, i32 noundef 0)
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4
  %111 = load i8, ptr %22, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %68
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %20, align 1
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.358, i32 noundef %116, ptr noundef %117)
  store i8 44, ptr %20, align 1
  br label %118

118:                                              ; preds = %113, %68
  br label %63, !llvm.loop !25

119:                                              ; preds = %63
  br label %120

120:                                              ; preds = %119, %37
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %15, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i8, ptr %18, align 1
  ret i8 %123
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_extdevinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %22 = load i8, ptr %16, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %8
  %26 = load i8, ptr %14, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %29, ptr noundef %30, ptr noundef @.str.302)
  br label %31

31:                                               ; preds = %28, %25
  store i8 0, ptr %19, align 1
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %18, align 1
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_knxip_medium_status, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i8, ptr %18, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %18, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.374, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %36
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %17, align 4
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %89

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @knxip_tree_add_reserved(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %19)
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %68, label %88

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_knxip_max_apdu_length, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %17, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 8
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_knxip_mask_version, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %17, align 4
  br label %87

87:                                               ; preds = %79, %68
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %32
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %15, align 8
  store i32 %91, ptr %92, align 4
  %93 = load i8, ptr %19, align 1
  ret i8 %93
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dib_mfrdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [32 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  store i8 1, ptr %18, align 1
  %22 = load i8, ptr %16, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %8
  %26 = load i8, ptr %14, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  call void @knxip_item_illegal_length(ptr noundef %29, ptr noundef %30, ptr noundef @.str.367)
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 32, ptr noundef @.str.257) #6
  store i8 0, ptr %18, align 1
  br label %48

34:                                               ; preds = %8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_knxip_manufacturer_code, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 32, ptr noundef @.str.375, i32 noundef %44) #6
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %34, %31
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.254, ptr noundef %50)
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %15, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i8, ptr %18, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %11, align 4
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %16, align 1
  %25 = load i8, ptr %16, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 48, %26
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 7, %29
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 4
  %33 = zext i1 %32 to i32
  %34 = add i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [32 x i8], ptr %15, i64 0, i64 %35
  store i8 %28, ptr %36, align 1
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %7
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %48, label %57, !llvm.loop !26

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.354) #6
  br label %62

62:                                               ; preds = %66, %57
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %14, align 4
  br label %62, !llvm.loop !27

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %43
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %75, ptr noundef @.str.233, ptr noundef %76) #6
  br label %78

78:                                               ; preds = %72, %40, %7
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_bytes, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, ptr noundef null, ptr noundef %83, ptr noundef %84, i32 noundef %86)
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_knx_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %13, align 2
  %19 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %20 = load i16, ptr %13, align 2
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 12
  %23 = and i32 %22, 15
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = and i32 %26, 15
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 255
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.355, i32 noundef %23, i32 noundef %27, i32 noundef %30) #6
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef @.str.233, ptr noundef %38) #6
  br label %40

40:                                               ; preds = %34, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.322, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  ret ptr %48
}

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @knxip_tree_add_ip_assignment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_ip_assignment, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %22, align 16
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 2, %27
  %29 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %30 = call ptr @knxip_tree_add_bit(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, ptr noundef @.str.362, ptr noundef %29, i32 noundef 128)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 1, %35
  %37 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %38 = call ptr @knxip_tree_add_bit(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef @.str.363, ptr noundef %37, i32 noundef 128)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 0, %43
  %45 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %46 = call ptr @knxip_tree_add_bit(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef @.str.364, ptr noundef %45, i32 noundef 128)
  %47 = load i8, ptr %10, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %54 = call ptr @knxip_tree_add_bit(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef @.str.365, ptr noundef %53, i32 noundef 128)
  br label %55

55:                                               ; preds = %49, %5
  %56 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %57 = load i8, ptr %56, align 16
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.322, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %11, align 8
  ret ptr %63
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @decrypt_secure_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = add i32 %18, 2
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 16
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 16
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @knxip_ccm_decrypt(ptr noundef null, ptr noundef %39, ptr noundef %43, i32 noundef %44, ptr noundef %45, i8 noundef zeroext 14)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %50, 16
  store i32 %51, ptr %9, align 4
  %52 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  call void @knxip_ccm_calc_cbc_mac(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i8 noundef zeroext 14)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %64 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef 16) #7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %49
  %67 = call ptr @wmem_packet_scope()
  %68 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %13, align 8
  br label %69

69:                                               ; preds = %66, %49
  br label %70

70:                                               ; preds = %69, %34
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %5, align 8
  br label %73

72:                                               ; preds = %31, %25
  store ptr null, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal void @make_key_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.452) #6
  br label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.453, ptr noundef %24) #6
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef @.str.454) #6
  br label %31

31:                                               ; preds = %26, %20
  store i8 16, ptr %9, align 1
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i8, ptr %9, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %40, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4
  br label %36, !llvm.loop !28

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %48, ptr noundef @.str.327, i32 noundef %52) #6
  br label %54

54:                                               ; preds = %45
  %55 = load i8, ptr %9, align 1
  %56 = add i8 %55, -1
  store i8 %56, ptr %9, align 1
  br label %32, !llvm.loop !29

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %12
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @knxip_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare void @knxip_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @check_timer_sync_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @knxip_ccm_calc_cbc_mac(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %17, i8 noundef zeroext 14)
  %18 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @knxip_ccm_encrypt(ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 14)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 14
  %25 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef 16) #7
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

declare ptr @knxip_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
