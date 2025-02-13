; ModuleID = 'bench/wireshark/original/packet-knxip.ll'
source_filename = "bench/wireshark/original/packet-knxip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_knxip = internal unnamed_addr global i32 0, align 4
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
@knx_decryption_key_count = hidden local_unnamed_addr global i8 0, align 1
@knx_decryption_keys = hidden global [10 x [16 x i8]] zeroinitializer, align 16
@knxip_error = hidden local_unnamed_addr global i8 0, align 1
@knxip_host_protocol = hidden local_unnamed_addr global i8 0, align 1
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
@knx_keyring_mca_keys = external local_unnamed_addr global ptr, align 8
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
@.str.463 = private unnamed_addr constant [34 x i8] c"? DH Client Public Value: missing\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"DH Client Public Value\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"DH Server Public Value\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"? User: expected 1 byte\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c" User=%u\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c", User = %u\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"? Status: expected 1 byte\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@switch.table.dissect_srps = private unnamed_addr constant [3 x i32] [i32 2, i32 8, i32 4], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_knxip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #9
  store i32 %1, ptr @proto_knxip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_knxip.hf, i32 noundef 53) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_knxip.ett, i32 noundef 18) #9
  %2 = load i32, ptr @proto_knxip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_udp_knxip, i32 noundef %2) #9
  %4 = load i32, ptr @proto_knxip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_tcp_knxip, i32 noundef %4) #9
  %6 = load i32, ptr @proto_knxip, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #9
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_knxip.ei, i32 noundef 2) #9
  %8 = load i32, ptr @proto_knxip, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_knxip) #9
  tail call void @prefs_register_filename_preference(ptr noundef %9, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @pref_key_file_name, i32 noundef 0) #9
  tail call void @prefs_register_string_preference(ptr noundef %9, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @pref_key_file_pwd) #9
  tail call void @prefs_register_filename_preference(ptr noundef %9, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @pref_key_info_file_name, i32 noundef 0) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.122, ptr noundef null) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef null) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef null) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef null) #9
  br label %10

10:                                               ; preds = %0, %10
  %indvars.iv18 = phi i64 [ 1, %0 ], [ %indvars.iv.next19, %10 ]
  %11 = tail call ptr @wmem_epan_scope() #9
  %12 = trunc nuw nsw i64 %indvars.iv18 to i32
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.129, i32 noundef %12) #9
  %14 = tail call ptr @wmem_epan_scope() #9
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.130, i32 noundef %12) #9
  %16 = add nsw i64 %indvars.iv18, -1
  %17 = getelementptr [10 x ptr], ptr @pref_key_texts, i64 0, i64 %16
  tail call void @prefs_register_string_preference(ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.131, ptr noundef %17) #9
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 11
  br i1 %exitcond.not, label %18, label %10, !llvm.loop !4

18:                                               ; preds = %10
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @pref_desegment) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udp_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  store i8 17, ptr @knxip_host_protocol, align 1
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, ptr noundef null, ptr noundef nonnull @get_knxip_pdu_len, ptr noundef nonnull @dissect_knxip, ptr noundef %3) #9
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcp_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  store i8 6, ptr @knxip_host_protocol, align 1
  %5 = load i32, ptr @pref_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 6, ptr noundef nonnull @get_knxip_pdu_len, ptr noundef nonnull @dissect_knxip, ptr noundef %3) #9
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %6
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_knxip() #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.111) #9
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %2) #9
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.112) #9
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.136, ptr noundef %3) #9
  %4 = load ptr, ptr @pref_key_file_name, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.preheader, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @pref_key_file_pwd, align 8
  %7 = load ptr, ptr @pref_key_info_file_name, align 8
  tail call void @read_knx_keyring_xml_file(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0, %5
  store i8 0, ptr @knx_decryption_key_count, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %8 = phi i8 [ 0, %.lr.ph.preheader ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %9 = getelementptr [10 x ptr], ptr @pref_key_texts, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %24, label %11

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %8 to i64
  %13 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %14 = call ptr @convert_string_to_hex(ptr noundef nonnull %10, ptr noundef nonnull %1) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %hex_to_knx_key.exit.thread, label %16

hex_to_knx_key.exit.thread:                       ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.pre = load i8, ptr @knx_decryption_key_count, align 1
  br label %24

16:                                               ; preds = %11
  %17 = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %hex_to_knx_key.exit, label %18

18:                                               ; preds = %16
  %19 = icmp ugt i64 %17, 16
  br i1 %19, label %.thread.i, label %20

.thread.i:                                        ; preds = %18
  store i64 16, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  br label %hex_to_knx_key.exit

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr nonnull align 1 %14, i64 %17, i1 false)
  %.not11.i = icmp eq i64 %17, 16
  br i1 %.not11.i, label %hex_to_knx_key.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %scevgep.i = getelementptr i8, ptr %13, i64 %17
  %21 = sub nuw nsw i64 16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %21, i1 false)
  store i64 16, ptr %1, align 8
  br label %hex_to_knx_key.exit

hex_to_knx_key.exit:                              ; preds = %16, %.thread.i, %20, %.lr.ph.preheader.i
  call void @g_free(ptr noundef nonnull %14) #9
  %.pre.i = load i64, ptr %1, align 8
  %.not11 = icmp eq i64 %.pre.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.pre14 = load i8, ptr @knx_decryption_key_count, align 1
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %hex_to_knx_key.exit
  %23 = add i8 %.pre14, 1
  store i8 %23, ptr @knx_decryption_key_count, align 1
  br label %24

24:                                               ; preds = %hex_to_knx_key.exit.thread, %.lr.ph, %22, %hex_to_knx_key.exit
  %25 = phi i8 [ %.pre, %hex_to_knx_key.exit.thread ], [ %8, %.lr.ph ], [ %23, %22 ], [ %.pre14, %hex_to_knx_key.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv, 9
  %27 = icmp ult i8 %25, 10
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %24
  ret void
}

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @read_knx_keyring_xml_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_knxip_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #9
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @proto_knxip, align 4
  %17 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr @knxip_error, align 1
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.220) #9
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #9
  br label %21

20:                                               ; preds = %4
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.221) #9
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr @proto_knxip, align 4
  %23 = add i32 %17, 1
  tail call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %23) #9
  %24 = load i32, ptr @proto_knxip, align 4
  %25 = icmp ne i32 %13, 0
  %26 = sext i1 %25 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0) #9
  %28 = load i32, ptr @ett_kip, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #9
  br i1 %25, label %34, label %30

30:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.222) #9
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.223) #9
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.224) #9
  %32 = load i8, ptr @knxip_error, align 1
  %.not142 = icmp eq i8 %32, 0
  br i1 %.not142, label %33, label %409

33:                                               ; preds = %30
  store i8 1, ptr @knxip_error, align 1
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.222) #9
  br label %409

34:                                               ; preds = %21
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %34
  %.pre158 = zext i8 %35 to i32
  br label %45

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_folder, align 4
  %38 = zext i8 %35 to i32
  %39 = tail call i32 @llvm.umin.i32(i32 %13, i32 %38)
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %39, ptr noundef nonnull @.str.225) #9
  %41 = load i32, ptr @ett_efcp, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #9
  %43 = load i32, ptr @hf_knxip_header_length, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.226, i32 noundef %38) #9
  br label %45

45:                                               ; preds = %._crit_edge, %36
  %.pre-phi159 = phi i32 [ %.pre158, %._crit_edge ], [ %38, %36 ]
  %.0126 = phi ptr [ null, %._crit_edge ], [ %40, %36 ]
  %.0125 = phi ptr [ null, %._crit_edge ], [ %42, %36 ]
  %.0124 = phi ptr [ null, %._crit_edge ], [ %44, %36 ]
  %46 = icmp ult i32 %13, %.pre-phi159
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0124, ptr noundef nonnull @.str.222) #9
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0124, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %13) #9
  %49 = trunc nuw i32 %13 to i8
  br label %53

50:                                               ; preds = %45
  %.not137 = icmp eq i8 %35, 6
  br i1 %.not137, label %.thread, label %51

51:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0124, ptr noundef nonnull @.str.222) #9
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0124, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  br label %53

53:                                               ; preds = %51, %47
  %.pre-phi = phi i32 [ %.pre-phi159, %51 ], [ %13, %47 ]
  %.0121 = phi i8 [ %35, %51 ], [ %49, %47 ]
  %54 = icmp ugt i8 %.0121, 1
  br i1 %54, label %.thread, label %106

.thread:                                          ; preds = %50, %53
  %55 = phi i32 [ %.pre-phi, %53 ], [ 6, %50 ]
  %.0121147 = phi i8 [ %.0121, %53 ], [ 6, %50 ]
  %.0128146 = phi i8 [ 1, %53 ], [ 0, %50 ]
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = and i32 %57, 15
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 16, ptr noundef nonnull @.str.229, i32 noundef %58, i32 noundef %59) #9
  br i1 %.not, label %64, label %61

61:                                               ; preds = %.thread
  %62 = load i32, ptr @hf_knxip_protocol_version, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0125, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.230, ptr noundef nonnull %12) #9
  br label %64

64:                                               ; preds = %61, %.thread
  %.0123 = phi ptr [ %63, %61 ], [ null, %.thread ]
  %.not138 = icmp eq i8 %56, 16
  br i1 %.not138, label %67, label %65

65:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0123, ptr noundef nonnull @.str.222) #9
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0123, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.231) #9
  br label %67

67:                                               ; preds = %65, %64
  %.2 = phi i8 [ 1, %65 ], [ %.0128146, %64 ]
  %68 = icmp ugt i8 %.0121147, 3
  br i1 %68, label %69, label %106

69:                                               ; preds = %67
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  br i1 %.not, label %76, label %71

71:                                               ; preds = %69
  %72 = zext i16 %70 to i32
  %73 = call ptr @try_val_to_str(i32 noundef %72, ptr noundef nonnull @knxip_service_type_vals) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0126, ptr noundef nonnull @.str.232) #9
  %.not139 = icmp eq ptr %73, null
  br i1 %.not139, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0126, ptr noundef nonnull @.str.233, ptr noundef nonnull %73) #9
  br label %.thread149

75:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0126, ptr noundef nonnull @.str.234, i32 noundef %72) #9
  br label %.thread149

76:                                               ; preds = %69
  %77 = icmp ugt i8 %.0121147, 5
  br i1 %77, label %87, label %106

.thread149:                                       ; preds = %74, %75
  %78 = load i32, ptr @hf_knxip_service_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %.0125, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %80 = load i32, ptr @ett_service, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #9
  %82 = load i32, ptr @hf_knxip_service_family, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %84 = load i32, ptr @hf_knxip_service_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %86 = icmp ugt i8 %.0121147, 5
  br i1 %86, label %89, label %106

87:                                               ; preds = %76
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #9
  %.pre156 = zext i16 %88 to i32
  br label %94

89:                                               ; preds = %.thread149
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #9
  %91 = load i32, ptr @hf_knxip_total_length, align 4
  %92 = zext i16 %90 to i32
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0125, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %92, ptr noundef nonnull @.str.235, i32 noundef %92) #9
  br label %94

94:                                               ; preds = %87, %89
  %.pre-phi157 = phi i32 [ %.pre156, %87 ], [ %92, %89 ]
  %.0122 = phi ptr [ null, %87 ], [ %93, %89 ]
  %95 = icmp samesign ugt i32 %55, %.pre-phi157
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0122, ptr noundef nonnull @.str.222) #9
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0122, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236) #9
  br label %106

98:                                               ; preds = %94
  %99 = icmp ult i32 %13, %.pre-phi157
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0122, ptr noundef nonnull @.str.222) #9
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0122, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %13) #9
  br label %106

102:                                              ; preds = %98
  %103 = icmp ugt i32 %13, %.pre-phi157
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0122, ptr noundef nonnull @.str.222) #9
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0122, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %13) #9
  br label %106

106:                                              ; preds = %.thread149, %96, %102, %104, %100, %67, %76, %53
  %107 = phi i32 [ %55, %76 ], [ %55, %67 ], [ %.pre-phi, %53 ], [ %55, %100 ], [ %55, %104 ], [ %55, %102 ], [ %55, %96 ], [ %55, %.thread149 ]
  %.0121148 = phi i8 [ %.0121147, %76 ], [ %.0121147, %67 ], [ %.0121, %53 ], [ %.0121147, %100 ], [ %.0121147, %104 ], [ %.0121147, %102 ], [ %.0121147, %96 ], [ %.0121147, %.thread149 ]
  %.0129 = phi i16 [ %70, %76 ], [ 0, %67 ], [ 0, %53 ], [ %70, %100 ], [ %70, %104 ], [ %70, %102 ], [ %70, %96 ], [ %70, %.thread149 ]
  %.1 = phi i8 [ %.2, %76 ], [ %.2, %67 ], [ 1, %53 ], [ 1, %100 ], [ 1, %104 ], [ %.2, %102 ], [ 1, %96 ], [ %.2, %.thread149 ]
  %.0 = phi i32 [ 4, %76 ], [ 2, %67 ], [ 1, %53 ], [ 6, %100 ], [ 6, %104 ], [ 6, %102 ], [ 6, %96 ], [ 4, %.thread149 ]
  %108 = icmp samesign ult i32 %.0, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = sub nuw nsw i32 %107, %.0
  %111 = load i32, ptr @hf_bytes, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0125, i32 noundef %111, ptr noundef %0, i32 noundef %.0, i32 noundef %110, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %110) #9
  br label %113

113:                                              ; preds = %109, %106
  %.not140 = icmp eq i8 %.1, 0
  br i1 %.not140, label %118, label %114

114:                                              ; preds = %113
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0126, ptr noundef nonnull @.str.222) #9
  br i1 %18, label %.sink.split, label %115

115:                                              ; preds = %114
  %116 = load i8, ptr @knxip_error, align 1
  %.not141 = icmp eq i8 %116, 0
  br i1 %.not141, label %117, label %118

117:                                              ; preds = %115
  store i8 1, ptr @knxip_error, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %114, %117
  %.sink = phi i32 [ 25, %117 ], [ 34, %114 ]
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef %.sink, ptr noundef nonnull @.str.222) #9
  br label %118

118:                                              ; preds = %.sink.split, %115, %113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  store i8 1, ptr %7, align 1
  %119 = zext i16 %.0129 to i32
  %120 = lshr i16 %.0129, 8
  %121 = zext nneg i16 %120 to i32
  %122 = call ptr @try_val_to_str(i32 noundef %121, ptr noundef nonnull @knxip_service_family_vals) #9
  %123 = call ptr @try_val_to_str(i32 noundef %119, ptr noundef nonnull @knxip_service_type_vals) #9
  %124 = call ptr @try_val_to_str(i32 noundef %119, ptr noundef nonnull @svc_vals) #9
  store i32 %107, ptr %8, align 4
  %125 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %107) #9
  %126 = load ptr, ptr %14, align 8
  %127 = icmp eq ptr %122, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  call void @col_add_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.238) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.239) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

129:                                              ; preds = %118
  %130 = icmp eq ptr %123, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.240, ptr noundef nonnull %122) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.241) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

132:                                              ; preds = %129
  %.not.i = icmp eq ptr %124, null
  %133 = select i1 %.not.i, ptr %123, ptr %124
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull %133) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.242, ptr noundef nonnull %123) #9
  switch i16 %.0129, label %thread-pre-split [
    i16 513, label %134
    i16 523, label %136
    i16 514, label %139
    i16 524, label %139
    i16 515, label %160
    i16 516, label %162
    i16 517, label %172
    i16 518, label %177
    i16 519, label %202
    i16 520, label %218
    i16 521, label %238
    i16 522, label %254
    i16 784, label %274
    i16 785, label %277
    i16 1056, label %279
    i16 1057, label %282
    i16 1058, label %284
    i16 1059, label %284
    i16 1060, label %284
    i16 1061, label %284
    i16 1328, label %339
    i16 1329, label %340
    i16 1330, label %342
    i16 1331, label %344
    i16 1856, label %345
    i16 1857, label %349
    i16 1858, label %366
    i16 1859, label %375
    i16 2384, label %381
    i16 2389, label %383
    i16 2385, label %385
    i16 2386, label %388
    i16 2387, label %390
    i16 2388, label %392
  ]

134:                                              ; preds = %132
  %135 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.243, i8 noundef zeroext 1)
  br label %thread-pre-split

136:                                              ; preds = %132
  %137 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.243, i8 noundef zeroext 0)
  %.not363.i = icmp eq i8 %137, 0
  br i1 %.not363.i, label %thread-pre-split, label %138

138:                                              ; preds = %136
  call fastcc void @dissect_srps(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  br label %thread-pre-split

139:                                              ; preds = %132, %132
  %140 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 0)
  %.not359.i = icmp eq i8 %140, 0
  br i1 %.not359.i, label %thread-pre-split, label %141

141:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @wmem_strbuf_new(ptr noundef %143, ptr noundef nonnull @.str.122) #9
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %144, i8 noundef signext 0, ptr noundef nonnull %9, ptr noundef %7)
  %145 = call ptr @wmem_strbuf_finalize(ptr noundef %144) #9
  %146 = load i8, ptr %145, align 1
  %.not360.i = icmp eq i8 %146, 0
  br i1 %.not360.i, label %148, label %147

147:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.244, ptr noundef nonnull %145) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.244, ptr noundef nonnull %145) #9
  br label %148

148:                                              ; preds = %147, %141
  %149 = icmp eq i16 %.0129, 514
  br i1 %149, label %150, label %thread-pre-split

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %152 = load i8, ptr %151, align 1
  %.not361.i = icmp eq i8 %152, 0
  br i1 %.not361.i, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.245) #9
  store i8 0, ptr %7, align 1
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %157 = load i8, ptr %156, align 2
  %.not362.i = icmp eq i8 %157, 0
  br i1 %.not362.i, label %158, label %thread-pre-split

158:                                              ; preds = %155
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.246) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

160:                                              ; preds = %132
  %161 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  br label %thread-pre-split

162:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef null, i8 noundef signext 58, ptr noundef nonnull %10, ptr noundef %7)
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %164 = load i8, ptr %163, align 1
  %.not357.i = icmp eq i8 %164, 0
  br i1 %.not357.i, label %165, label %167

165:                                              ; preds = %162
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.245) #9
  store i8 0, ptr %7, align 1
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %169 = load i8, ptr %168, align 2
  %.not358.i = icmp eq i8 %169, 0
  br i1 %.not358.i, label %170, label %thread-pre-split

170:                                              ; preds = %167
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.246) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

172:                                              ; preds = %132
  %173 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  %.not355.i = icmp eq i8 %173, 0
  br i1 %.not355.i, label %thread-pre-split, label %174

174:                                              ; preds = %172
  %175 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str, i8 noundef zeroext 1)
  %.not356.i = icmp eq i8 %175, 0
  br i1 %.not356.i, label %thread-pre-split, label %176

176:                                              ; preds = %174
  call fastcc void @dissect_cri(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  br label %thread-pre-split

177:                                              ; preds = %132
  %178 = icmp slt i32 %125, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.247) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.248) #9
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.249) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

181:                                              ; preds = %177
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #9
  %183 = load i32, ptr @hf_knxip_channel, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %183, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #9
  %185 = add nuw nsw i32 %107, 1
  store i32 %185, ptr %8, align 4
  %186 = icmp eq i32 %125, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.247) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.248) #9
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.250) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

189:                                              ; preds = %181
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #9
  %191 = load i32, ptr @hf_knxip_status, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %191, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #9
  %193 = add nuw nsw i32 %107, 2
  store i32 %193, ptr %8, align 4
  %194 = icmp eq i8 %190, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = zext i8 %182 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.251, i32 noundef %196) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.252, i32 noundef %196) #9
  %197 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str, i8 noundef zeroext 1)
  %.not354.i = icmp eq i8 %197, 0
  br i1 %.not354.i, label %thread-pre-split, label %198

198:                                              ; preds = %195
  call fastcc void @dissect_crd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  br label %thread-pre-split

199:                                              ; preds = %189
  %200 = zext i8 %190 to i32
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.253) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef %201) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.254, ptr noundef %201) #9
  br label %thread-pre-split

202:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.255) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.256) #9
  %203 = icmp slt i32 %125, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.257) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257) #9
  %205 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.249) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

206:                                              ; preds = %202
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #9
  %208 = zext i8 %207 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %208) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.258, i32 noundef %208) #9
  %209 = load i32, ptr @hf_knxip_channel, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %209, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #9
  %211 = add nuw nsw i32 %107, 1
  %212 = icmp eq i32 %125, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %211, i32 noundef 0, ptr noundef nonnull @.str.395) #9
  store i8 0, ptr %7, align 1
  br label %.thread151

215:                                              ; preds = %206
  call fastcc void @knxip_tree_add_reserved(ptr noundef %29, ptr noundef %0, i32 noundef %211, ptr noundef nonnull %1, ptr noundef %7)
  %216 = add nuw nsw i32 %107, 2
  store i32 %216, ptr %8, align 4
  %217 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  br label %thread-pre-split

218:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.255) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.256) #9
  %219 = icmp slt i32 %125, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.257) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257) #9
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.249) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

222:                                              ; preds = %218
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #9
  %224 = zext i8 %223 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %224) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.260, i32 noundef %224) #9
  %225 = load i32, ptr @hf_knxip_channel, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %225, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #9
  %227 = add nuw nsw i32 %107, 1
  store i32 %227, ptr %8, align 4
  %228 = icmp eq i32 %125, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.257) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257) #9
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.250) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

231:                                              ; preds = %222
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #9
  %233 = zext i8 %232 to i32
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.253) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %234) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.233, ptr noundef %234) #9
  %235 = load i32, ptr @hf_knxip_status, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %235, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #9
  %237 = add nuw nsw i32 %107, 2
  br label %.thread151

238:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.255) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.256) #9
  %239 = icmp slt i32 %125, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.257) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257) #9
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.249) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

242:                                              ; preds = %238
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #9
  %244 = zext i8 %243 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %244) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.258, i32 noundef %244) #9
  %245 = load i32, ptr @hf_knxip_channel, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %245, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #9
  %247 = add nuw nsw i32 %107, 1
  %248 = icmp eq i32 %125, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %247, i32 noundef 0, ptr noundef nonnull @.str.395) #9
  store i8 0, ptr %7, align 1
  br label %.thread151

251:                                              ; preds = %242
  call fastcc void @knxip_tree_add_reserved(ptr noundef %29, ptr noundef %0, i32 noundef %247, ptr noundef nonnull %1, ptr noundef %7)
  %252 = add nuw nsw i32 %107, 2
  store i32 %252, ptr %8, align 4
  %253 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  br label %thread-pre-split

254:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.255) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.256) #9
  %255 = icmp slt i32 %125, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.257) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257) #9
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.249) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

258:                                              ; preds = %254
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #9
  %260 = zext i8 %259 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %260) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.260, i32 noundef %260) #9
  %261 = load i32, ptr @hf_knxip_channel, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %261, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #9
  %263 = add nuw nsw i32 %107, 1
  store i32 %263, ptr %8, align 4
  %264 = icmp eq i32 %125, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.257) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257) #9
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.250) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

267:                                              ; preds = %258
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %263) #9
  %269 = zext i8 %268 to i32
  %270 = call ptr @val_to_str(i32 noundef %269, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.253) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %270) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.233, ptr noundef %270) #9
  %271 = load i32, ptr @hf_knxip_status, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %271, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #9
  %273 = add nuw nsw i32 %107, 2
  br label %.thread151

274:                                              ; preds = %132
  %275 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, i8 noundef zeroext 0)
  %.not353.i = icmp eq i8 %275, 0
  br i1 %.not353.i, label %thread-pre-split, label %276

276:                                              ; preds = %274
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8)
  br label %thread-pre-split

277:                                              ; preds = %132
  %278 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, i8 noundef zeroext 1)
  br label %thread-pre-split

279:                                              ; preds = %132
  %280 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, i8 noundef zeroext 0)
  %.not352.i = icmp eq i8 %280, 0
  br i1 %.not352.i, label %thread-pre-split, label %281

281:                                              ; preds = %279
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8)
  br label %thread-pre-split

282:                                              ; preds = %132
  %283 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, i8 noundef zeroext 1)
  br label %thread-pre-split

284:                                              ; preds = %132, %132, %132, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %285 = load ptr, ptr %14, align 8
  store i32 %107, ptr %5, align 4
  store i8 1, ptr %6, align 1
  %286 = icmp eq i16 %.0129, 1059
  %287 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  %288 = load i32, ptr %5, align 4
  %289 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %288) #9
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %.thread.i, label %292

.thread.i:                                        ; preds = %284
  %291 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %288, i32 noundef 0, ptr noundef nonnull @.str.402) #9
  br label %.thread72.i

292:                                              ; preds = %284
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %288) #9
  %294 = zext i8 %293 to i32
  %295 = call ptr @try_val_to_str(i32 noundef %294, ptr noundef nonnull @tunneling_feature_id_vals) #9
  %.not.i143 = icmp eq ptr %295, null
  %spec.store.select.i = select i1 %.not.i143, ptr @.str.379, ptr %295
  %296 = load i32, ptr @hf_knxip_tunnel_feature, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %296, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef nonnull @.str.322, ptr noundef nonnull %spec.store.select.i) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.242, ptr noundef nonnull %spec.store.select.i) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef nonnull %spec.store.select.i) #9
  %298 = add i32 %288, 1
  %299 = add nsw i32 %289, -1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.thread72.i, label %304

.thread72.i:                                      ; preds = %292, %.thread.i
  %301 = phi i32 [ %298, %292 ], [ %288, %.thread.i ]
  %302 = select i1 %286, ptr @.str.60, ptr @.str.62
  %303 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %301, i32 noundef 0, ptr noundef nonnull @.str.403, ptr noundef nonnull %302) #9
  store i8 0, ptr %6, align 1
  br label %323

304:                                              ; preds = %292
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %298) #9
  %306 = load i32, ptr @hf_knxip_status, align 4
  %307 = load i32, ptr @hf_knxip_reserved, align 4
  %308 = select i1 %286, i32 %306, i32 %307
  %309 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %308, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #9
  br i1 %286, label %310, label %318

310:                                              ; preds = %304
  %311 = icmp ne i8 %305, 0
  %312 = icmp eq i32 %299, 1
  %or.cond.i = or i1 %312, %311
  br i1 %or.cond.i, label %316, label %.thread77.i

.thread77.i:                                      ; preds = %310
  %313 = add i32 %288, 2
  %314 = add nsw i32 %289, -2
  %315 = call fastcc ptr @knxip_tree_add_data(ptr noundef %29, ptr noundef %0, i32 noundef %313, i32 noundef %314, ptr noundef %285, ptr noundef %27, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.407)
  br label %332

316:                                              ; preds = %310
  %317 = zext i8 %305 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.404, i32 noundef %317) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.404, i32 noundef %317) #9
  br label %318

318:                                              ; preds = %316, %304
  %319 = add i32 %288, 2
  %320 = add nsw i32 %289, -2
  %321 = icmp eq i8 %305, 0
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318, %.thread72.i
  %324 = phi i32 [ %301, %.thread72.i ], [ %319, %318 ]
  %.075.i = phi i1 [ true, %.thread72.i ], [ %321, %318 ]
  %325 = icmp ne i16 %.0129, 1058
  %or.cond4.i = select i1 %325, i1 %.075.i, i1 false
  br i1 %or.cond4.i, label %.thread78.i, label %336

.thread78.i:                                      ; preds = %323
  %326 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %324, i32 noundef 0, ptr noundef nonnull @.str.405) #9
  store i32 %324, ptr %8, align 4
  br label %338

327:                                              ; preds = %318
  %328 = call fastcc ptr @knxip_tree_add_data(ptr noundef %29, ptr noundef %0, i32 noundef %319, i32 noundef %320, ptr noundef %285, ptr noundef %27, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.407)
  %329 = icmp eq i16 %.0129, 1058
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %328, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.408) #9
  store i8 0, ptr %6, align 1
  br label %332

332:                                              ; preds = %330, %327, %.thread77.i
  %333 = phi i32 [ %313, %.thread77.i ], [ %319, %330 ], [ %319, %327 ]
  %334 = phi i32 [ %314, %.thread77.i ], [ %320, %330 ], [ %320, %327 ]
  %335 = add i32 %334, %333
  br label %336

336:                                              ; preds = %332, %323
  %337 = phi i32 [ %324, %323 ], [ %335, %332 ]
  %.pr.i = load i8, ptr %6, align 1
  store i32 %337, ptr %8, align 4
  %.not69.i = icmp eq i8 %.pr.i, 0
  br i1 %.not69.i, label %338, label %dissect_tunneling_feature.exit

338:                                              ; preds = %336, %.thread78.i
  store i8 0, ptr %7, align 1
  br label %dissect_tunneling_feature.exit

dissect_tunneling_feature.exit:                   ; preds = %336, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %thread-pre-split

339:                                              ; preds = %132
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8)
  br label %thread-pre-split

340:                                              ; preds = %132
  %341 = call fastcc zeroext i8 @dissect_routing_loss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %341, ptr %7, align 1
  br label %thread-pre-split

342:                                              ; preds = %132
  %343 = call fastcc zeroext i8 @dissect_routing_busy(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %343, ptr %7, align 1
  br label %thread-pre-split

344:                                              ; preds = %132
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8)
  br label %thread-pre-split

345:                                              ; preds = %132
  %346 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.243, i8 noundef zeroext 0)
  %.not351.i = icmp eq i8 %346, 0
  br i1 %.not351.i, label %thread-pre-split, label %347

347:                                              ; preds = %345
  %348 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  br label %thread-pre-split

349:                                              ; preds = %132
  %350 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  %.not347.i = icmp eq i8 %350, 0
  br i1 %.not347.i, label %thread-pre-split, label %351

351:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef null, i8 noundef signext 44, ptr noundef nonnull %11, ptr noundef %7)
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %353 = load i8, ptr %352, align 1
  %.not348.i = icmp eq i8 %353, 0
  br i1 %.not348.i, label %354, label %356

354:                                              ; preds = %351
  %355 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.261) #9
  store i8 0, ptr %7, align 1
  br label %356

356:                                              ; preds = %354, %351
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %358 = load i8, ptr %357, align 4
  %.not349.i = icmp eq i8 %358, 0
  br i1 %.not349.i, label %359, label %361

359:                                              ; preds = %356
  %360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.262) #9
  store i8 0, ptr %7, align 1
  br label %361

361:                                              ; preds = %359, %356
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %363 = load i8, ptr %362, align 1
  %.not350.i = icmp eq i8 %363, 0
  br i1 %.not350.i, label %364, label %thread-pre-split

364:                                              ; preds = %361
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.263) #9
  store i8 0, ptr %7, align 1
  br label %thread-pre-split

366:                                              ; preds = %132
  %367 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7, ptr noundef nonnull @.str.243, i8 noundef zeroext 0)
  %.not344.i = icmp eq i8 %367, 0
  br i1 %.not344.i, label %thread-pre-split, label %368

368:                                              ; preds = %366
  %369 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  %.not345.i = icmp eq i8 %369, 0
  br i1 %.not345.i, label %thread-pre-split, label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %8, align 4
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef null, i8 noundef signext 44, ptr noundef null, ptr noundef %7)
  %372 = load i32, ptr %8, align 4
  %.not346.i = icmp sgt i32 %372, %371
  br i1 %.not346.i, label %394, label %373

373:                                              ; preds = %370
  %374 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.264) #9
  br label %394

375:                                              ; preds = %132
  %376 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8, ptr noundef %7)
  %.not343.i = icmp eq i8 %376, 0
  br i1 %.not343.i, label %thread-pre-split, label %377

377:                                              ; preds = %375
  %378 = call fastcc zeroext i8 @dissect_resetter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  %379 = load i8, ptr %7, align 1
  %380 = and i8 %379, %378
  store i8 %380, ptr %7, align 1
  br label %thread-pre-split

381:                                              ; preds = %132
  %382 = call fastcc zeroext i8 @dissect_secure_wrapper(i8 noundef zeroext %.0121148, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %382, ptr %7, align 1
  br label %thread-pre-split

383:                                              ; preds = %132
  %384 = call fastcc zeroext i8 @dissect_timer_notify(i8 noundef zeroext %.0121148, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %384, ptr %7, align 1
  br label %thread-pre-split

385:                                              ; preds = %132
  %386 = call fastcc zeroext i8 @dissect_session_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  %387 = and i8 %386, 1
  store i8 %387, ptr %7, align 1
  br label %thread-pre-split

388:                                              ; preds = %132
  %389 = call fastcc zeroext i8 @dissect_session_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %389, ptr %7, align 1
  br label %thread-pre-split

390:                                              ; preds = %132
  %391 = call fastcc zeroext i8 @dissect_session_auth(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %391, ptr %7, align 1
  br label %thread-pre-split

392:                                              ; preds = %132
  %393 = call fastcc zeroext i8 @dissect_session_status(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %29, ptr noundef %8)
  store i8 %393, ptr %7, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %128, %131, %132, %134, %136, %138, %139, %148, %155, %158, %160, %167, %170, %172, %174, %176, %179, %187, %195, %198, %199, %204, %215, %220, %229, %240, %251, %256, %265, %274, %276, %277, %279, %281, %282, %dissect_tunneling_feature.exit, %339, %340, %342, %344, %345, %347, %349, %361, %364, %366, %368, %375, %377, %381, %383, %385, %388, %390, %392
  %.pr = load i32, ptr %8, align 4
  br label %394

394:                                              ; preds = %thread-pre-split, %373, %370
  %395 = phi i32 [ %.pr, %thread-pre-split ], [ %372, %373 ], [ %372, %370 ]
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %.thread151, label %405

.thread151:                                       ; preds = %213, %231, %249, %267, %394
  %397 = phi i32 [ %395, %394 ], [ %211, %213 ], [ %237, %231 ], [ %247, %249 ], [ %273, %267 ]
  %398 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %397) #9
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %.thread151
  br i1 %.not, label %.thread154, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr @hf_bytes, align 4
  %403 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %29, i32 noundef %402, ptr noundef %0, i32 noundef %397, i32 noundef %398, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %398) #9
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %403, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.265) #9
  br label %.thread154

405:                                              ; preds = %.thread151, %394
  %.pr153 = load i8, ptr %7, align 1
  %.not365.i = icmp eq i8 %.pr153, 0
  br i1 %.not365.i, label %.thread154, label %dissect_knxip_data.exit

.thread154:                                       ; preds = %401, %400, %405
  %406 = load i8, ptr @knxip_error, align 1
  %.not366.i = icmp eq i8 %406, 0
  br i1 %.not366.i, label %407, label %408

407:                                              ; preds = %.thread154
  store i8 1, ptr @knxip_error, align 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.222) #9
  br label %408

408:                                              ; preds = %407, %.thread154
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.222) #9
  br label %dissect_knxip_data.exit

dissect_knxip_data.exit:                          ; preds = %405, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  br label %409

409:                                              ; preds = %30, %33, %dissect_knxip_data.exit
  %410 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %410
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6, i8 noundef zeroext range(i8 0, 2) %7) unnamed_addr #0 {
  %9 = alloca [80 x i8], align 16
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %10) #9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #9
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i8 [ %14, %13 ], [ 0, %8 ]
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @llvm.smin.i32(i32 %11, i32 %17)
  %19 = load i32, ptr @hf_folder, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %10, i32 noundef %18, ptr noundef nonnull @.str.300, ptr noundef %6) #9
  store i32 4144959, ptr %9, align 16
  %21 = icmp eq i8 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %20, ptr noundef nonnull @.str.301) #9
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.302) #9
  br label %113

24:                                               ; preds = %15
  %25 = load i32, ptr @ett_hpai, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %25) #9
  %27 = load i32, ptr @hf_knxip_structure_length, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef range(i32 1, 256) %17, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %17) #9
  %29 = add i32 %18, %10
  %30 = add i32 %10, 1
  %.not.not = icmp eq i8 %16, 8
  br i1 %.not.not, label %31, label %.thread

31:                                               ; preds = %24
  %32 = icmp slt i32 %11, %17
  br i1 %32, label %37, label %.thread166

.thread:                                          ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.222) #9
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.302) #9
  %34 = icmp slt i32 %11, %17
  br i1 %34, label %.thread149, label %40

.thread149:                                       ; preds = %.thread
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %11) #9
  %36 = trunc i32 %11 to i8
  br label %113

37:                                               ; preds = %31
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %11) #9
  %39 = trunc i32 %11 to i8
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.222) #9
  br label %113

40:                                               ; preds = %.thread
  %41 = icmp eq i8 %16, 1
  br i1 %41, label %42, label %.thread166

42:                                               ; preds = %40
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.303) #9
  br label %113

.thread166:                                       ; preds = %31, %40
  %.1148168 = phi i8 [ 0, %40 ], [ 1, %31 ]
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #9
  %45 = load i32, ptr @hf_knxip_host_protocol, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #9
  switch i8 %44, label %.thread155 [
    i8 1, label %47
    i8 2, label %50
  ]

47:                                               ; preds = %.thread166
  %.not139 = icmp eq i8 %7, 0
  br i1 %.not139, label %.thread150, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @knxip_host_protocol, align 1
  switch i8 %49, label %.thread155 [
    i8 -120, label %.thread150
    i8 17, label %.thread150
  ]

50:                                               ; preds = %.thread166
  %51 = icmp eq i8 %7, 0
  %52 = load i8, ptr @knxip_host_protocol, align 1
  %53 = icmp eq i8 %52, 6
  %or.cond8.not = select i1 %51, i1 true, i1 %53
  br i1 %or.cond8.not, label %.thread150, label %.thread155

.thread155:                                       ; preds = %48, %.thread166, %50
  %54 = phi ptr [ @.str.306, %50 ], [ @.str.307, %.thread166 ], [ @.str.306, %48 ]
  %.0125158 = phi ptr [ @.str.305, %50 ], [ @.str.257, %.thread166 ], [ @.str.304, %48 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %46, ptr noundef nonnull @.str.222) #9
  %55 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %46, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %54) #9
  br label %.thread150

.thread150:                                       ; preds = %47, %48, %48, %.thread155, %50
  %.0125153 = phi ptr [ %.0125158, %.thread155 ], [ @.str.305, %50 ], [ @.str.304, %48 ], [ @.str.304, %48 ], [ @.str.304, %47 ]
  %.2 = phi i8 [ 0, %.thread155 ], [ %.1148168, %50 ], [ %.1148168, %48 ], [ %.1148168, %48 ], [ %.1148168, %47 ]
  %56 = add i32 %10, 2
  %57 = icmp ult i8 %16, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %.thread150
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.308) #9
  br label %105

60:                                               ; preds = %.thread150
  %61 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %56, i32 noundef 4) #9
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %61, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr i8, ptr %61, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr i8, ptr %61, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 80, ptr noundef nonnull @.str.318, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72) #9
  %74 = load i32, ptr @hf_knxip_ip_address, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %74, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #9
  %76 = icmp eq i8 %44, 2
  %lhsv = load i64, ptr %9, align 16
  %.not142 = icmp ne i64 %lhsv, 13561583350328880
  %or.cond.not = select i1 %76, i1 %.not142, i1 false
  br i1 %or.cond.not, label %77, label %79

77:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %75, ptr noundef nonnull @.str.222) #9
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.310) #9
  br label %79

79:                                               ; preds = %77, %60
  %.4 = phi i8 [ 0, %77 ], [ %.2, %60 ]
  %80 = add i32 %10, 6
  %81 = and i64 %lhsv, 255
  %.not143161 = icmp eq i64 %81, 0
  br i1 %.not143161, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.0128163 = phi ptr [ %82, %.lr.ph ], [ %9, %79 ]
  %.0131162 = phi i32 [ %83, %.lr.ph ], [ 80, %79 ]
  %82 = getelementptr i8, ptr %.0128163, i64 1
  %83 = add i32 %.0131162, -1
  %84 = load i8, ptr %82, align 1
  %.not143 = icmp eq i8 %84, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %._crit_edge.thread, label %88

._crit_edge.thread:                               ; preds = %79, %._crit_edge
  %.0128.lcssa172 = phi ptr [ %82, %._crit_edge ], [ %9, %79 ]
  %.0131.lcssa171 = phi i32 [ %83, %._crit_edge ], [ 80, %79 ]
  %86 = getelementptr i8, ptr %.0128.lcssa172, i64 1
  store i8 58, ptr %.0128.lcssa172, align 1
  %87 = add nsw i32 %.0131.lcssa171, -1
  br label %88

88:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1132 = phi i32 [ %87, %._crit_edge.thread ], [ %83, %._crit_edge ]
  %.1129 = phi ptr [ %86, %._crit_edge.thread ], [ %82, %._crit_edge ]
  %89 = sext i32 %.1132 to i64
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1129, i64 noundef %89, ptr noundef nonnull @.str.257) #9
  %91 = icmp ult i8 %16, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.311) #9
  br label %105

94:                                               ; preds = %88
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80) #9
  %96 = zext i16 %95 to i32
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1129, i64 noundef %89, ptr noundef nonnull @.str.312, i32 noundef %96) #9
  %98 = load i32, ptr @hf_knxip_port, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #9
  %100 = icmp ne i16 %95, 0
  %or.cond5 = and i1 %76, %100
  br i1 %or.cond5, label %101, label %103

101:                                              ; preds = %94
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %99, ptr noundef nonnull @.str.222) #9
  %102 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.313) #9
  br label %103

103:                                              ; preds = %101, %94
  %.5 = phi i8 [ 0, %101 ], [ %.4, %94 ]
  %104 = add i32 %10, 8
  br label %105

105:                                              ; preds = %92, %103, %58
  %.0126 = phi i32 [ %56, %58 ], [ %80, %92 ], [ %104, %103 ]
  %.3 = phi i8 [ 0, %58 ], [ 0, %92 ], [ %.5, %103 ]
  %106 = icmp slt i32 %.0126, %29
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = sub i32 %29, %.0126
  %109 = load i32, ptr @hf_bytes, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %26, i32 noundef %109, ptr noundef %0, i32 noundef %.0126, i32 noundef %108, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %108) #9
  br label %111

111:                                              ; preds = %107, %105
  %.6 = phi i8 [ 0, %107 ], [ %.3, %105 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.314, ptr noundef nonnull %9, ptr noundef nonnull %.0125153) #9
  %112 = icmp eq i8 %.6, 0
  br label %113

113:                                              ; preds = %.thread149, %37, %111, %42, %22
  %.0127 = phi i8 [ 0, %22 ], [ %39, %37 ], [ 1, %42 ], [ %16, %111 ], [ %36, %.thread149 ]
  %.0 = phi i1 [ true, %22 ], [ true, %37 ], [ true, %42 ], [ %112, %111 ], [ true, %.thread149 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef nonnull %9) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.316, ptr noundef %6, ptr noundef nonnull %9) #9
  br i1 %.0, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %20, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  br label %117

117:                                              ; preds = %116, %113
  %118 = zext i8 %.0127 to i32
  %119 = load i32, ptr %4, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %4, align 4
  ret i8 %.0127
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_srps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7) #9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %dissect_srp.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not104.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %dissect_srp.exit
  %12 = phi i32 [ %8, %.lr.ph ], [ %66, %dissect_srp.exit ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %65, %dissect_srp.exit ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #9
  %15 = zext i8 %14 to i32
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %dissect_srp.exit.thread, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %18 = add i32 %17, %13
  br i1 %.not104.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ null, %16 ]
  %23 = load i32, ptr @hf_folder, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef %17, ptr noundef nonnull @.str.319) #9
  %25 = load i32, ptr @ett_dib, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #9
  %27 = load i32, ptr @hf_knxip_structure_length, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef range(i32 1, 256) %15, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %15) #9
  %29 = add i32 %13, 1
  %30 = icmp samesign ult i32 %12, %15
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %12) #9
  br label %33

33:                                               ; preds = %31, %21
  %.091.i = phi i8 [ 0, %31 ], [ 1, %21 ]
  %34 = icmp samesign ult i32 %17, 2
  br i1 %34, label %.thread116.i, label %36

.thread116.i:                                     ; preds = %33
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.320) #9
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  br i1 %30, label %63, label %dissect_srp.exit

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_knxip_srp_mandatory, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #9
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #9
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i32
  %42 = tail call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull @srp_type_vals) #9
  %43 = load i32, ptr @hf_knxip_srp_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #9
  %.not105.i = icmp eq ptr %42, null
  br i1 %.not105.i, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.321) #9
  br label %47

47:                                               ; preds = %45, %36
  %.092.i = phi ptr [ @.str.257, %45 ], [ %42, %36 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.242, ptr noundef nonnull %.092.i) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.322, ptr noundef nonnull %.092.i) #9
  br i1 %.not105.i, label %49, label %48

48:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef nonnull %.092.i) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %.092.i) #9
  br label %49

49:                                               ; preds = %48, %47
  %switch.tableidx = add nsw i8 %40, -1
  %50 = icmp ult i8 %switch.tableidx, 3
  br i1 %50, label %switch.lookup, label %.thread111.i

switch.lookup:                                    ; preds = %49
  %51 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_srps, i64 0, i64 %51
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not107.i = icmp eq i32 %switch.load, %15
  br i1 %.not107.i, label %.thread111.i, label %52

52:                                               ; preds = %switch.lookup
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.323, i32 noundef %switch.load) #9
  br label %.thread111.i

.thread111.i:                                     ; preds = %49, %52, %switch.lookup
  %.2.i = phi i8 [ 0, %52 ], [ %.091.i, %switch.lookup ], [ %.091.i, %49 ]
  %54 = add i32 %13, 2
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %.thread111.i
  %57 = add nsw i32 %17, -2
  %58 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %26, ptr noundef %0, i32 noundef %54, i32 noundef %57, ptr noundef %22, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.326) #9
  br label %59

59:                                               ; preds = %59, %56
  %.0124.i = phi i32 [ %54, %56 ], [ %62, %59 ]
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0124.i) #9
  %61 = zext i8 %60 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.327, i32 noundef %61) #9
  %62 = add i32 %.0124.i, 1
  %exitcond.not.i = icmp eq i32 %62, %18
  br i1 %exitcond.not.i, label %.loopexit.i, label %59, !llvm.loop !8

.loopexit.i:                                      ; preds = %59, %.thread111.i
  %.not108.i = icmp eq i8 %.2.i, 0
  br i1 %.not108.i, label %.critedge123.i, label %dissect_srp.exit

.critedge123.i:                                   ; preds = %.loopexit.i
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  br label %63

63:                                               ; preds = %.critedge123.i, %.thread116.i
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.222) #9
  br label %dissect_srp.exit

dissect_srp.exit:                                 ; preds = %.thread116.i, %.loopexit.i, %63
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, %15
  store i32 %65, ptr %4, align 4
  %66 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %65) #9
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %dissect_srp.exit.thread, label %11, !llvm.loop !9

dissect_srp.exit.thread:                          ; preds = %11, %dissect_srp.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, i8 noundef signext range(i8 0, 59) %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 16
  %25 = alloca [32 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca [32 x i8], align 16
  %30 = alloca [32 x i8], align 16
  %31 = alloca [32 x i8], align 16
  %32 = alloca ptr, align 8
  %.not160.i = icmp eq ptr %7, null
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not126.i.i = icmp eq ptr %5, null
  %.not162.i = icmp eq ptr %1, null
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not165.i = icmp eq ptr %2, null
  %.pre = load i32, ptr %4, align 4
  %45 = zext nneg i8 %6 to i32
  br label %46

46:                                               ; preds = %dissect_dib.exit, %9
  %47 = phi i32 [ %.pre, %9 ], [ %.0216.i, %dissect_dib.exit ]
  %.0 = phi i32 [ %45, %9 ], [ 44, %dissect_dib.exit ]
  %48 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %47) #9
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %dissect_dib.exit.thread, label %50

50:                                               ; preds = %46
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #9
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %dissect_dib.exit.thread, label %52

52:                                               ; preds = %50
  %53 = zext i8 %51 to i32
  %54 = call i32 @llvm.umin.i32(i32 %48, i32 %53)
  %55 = add i32 %54, %47
  %56 = load i32, ptr @hf_folder, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef %54, ptr noundef nonnull @.str.333) #9
  %58 = load i32, ptr @ett_dib, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #9
  %60 = load i32, ptr @hf_knxip_structure_length, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef range(i32 1, 256) %53, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %53) #9
  %62 = add i32 %47, 1
  %63 = icmp samesign uge i32 %48, %53
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %48) #9
  %66 = trunc i32 %48 to i8
  br label %67

67:                                               ; preds = %64, %52
  %.0146.i = phi i8 [ 0, %64 ], [ 1, %52 ]
  %.1.i = phi i8 [ %66, %64 ], [ %51, %52 ]
  %68 = icmp samesign ult i32 %54, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.334) #9
  br label %532

71:                                               ; preds = %67
  %72 = load i32, ptr @hf_knxip_description_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %72, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #9
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #9
  %75 = zext i8 %74 to i32
  %76 = call ptr @try_val_to_str(i32 noundef %75, ptr noundef nonnull @descr_type_vals) #9
  %77 = add i32 %47, 2
  %.not159.i = icmp eq ptr %76, null
  br i1 %.not159.i, label %78, label %79

78:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.247) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.335) #9
  br label %80

79:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.242, ptr noundef nonnull %76) #9
  br label %80

80:                                               ; preds = %79, %78
  br i1 %.not160.i, label %86, label %81

81:                                               ; preds = %80
  %82 = zext i8 %74 to i64
  %83 = getelementptr i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  br label %86

86:                                               ; preds = %81, %80
  switch i8 %74, label %524 [
    i8 1, label %87
    i8 2, label %220
    i8 3, label %264
    i8 4, label %305
    i8 5, label %352
    i8 6, label %389
    i8 7, label %418
    i8 8, label %479
    i8 -2, label %510
  ]

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %88 = load ptr, ptr %37, align 8
  %89 = call noalias ptr @wmem_strbuf_new(ptr noundef %88, ptr noundef nonnull @.str.122) #9
  %.not.i.i = icmp eq i8 %.1.i, 54
  br i1 %.not.i.i, label %.thread.i.i, label %90

90:                                               ; preds = %87
  br i1 %63, label %91, label %93

91:                                               ; preds = %90
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.347) #9
  br label %93

93:                                               ; preds = %91, %90
  %94 = icmp ugt i8 %.1.i, 2
  br i1 %94, label %.thread.i.i, label %.thread131.i.i

.thread.i.i:                                      ; preds = %93, %87
  %.0115130.i.i = phi i8 [ 0, %93 ], [ 1, %87 ]
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %.fr.i.i = freeze i8 %95
  %96 = load i32, ptr @hf_knxip_knx_medium, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %96, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #9
  %98 = load i32, ptr @ett_medium, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %101 = lshr i8 %100, 5
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i8 %102, 48
  store i8 %104, ptr %38, align 2
  %105 = load i32, ptr @hf_bytes, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %99, i32 noundef %105, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull @.str.196, i32 noundef %103) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %108 = lshr i8 %107, 4
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i8 %109, 48
  store i8 %111, ptr %39, align 1
  %112 = load i32, ptr @hf_bytes, align 4
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %99, i32 noundef %112, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull @.str.195, i32 noundef %110) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %115 = lshr i8 %114, 3
  %116 = and i8 %115, 1
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i8 %116, 48
  store i8 %118, ptr %40, align 1
  %119 = load i32, ptr @hf_bytes, align 4
  %120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %99, i32 noundef %119, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull @.str.194, i32 noundef %117) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %122 = lshr i8 %121, 2
  %123 = and i8 %122, 1
  %124 = zext nneg i8 %123 to i32
  %125 = or disjoint i8 %123, 48
  store i8 %125, ptr %41, align 2
  %126 = load i32, ptr @hf_bytes, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %99, i32 noundef %126, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull @.str.193, i32 noundef %124) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %129 = lshr i8 %128, 1
  %130 = and i8 %129, 1
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i8 %130, 48
  store i8 %132, ptr %42, align 1
  %133 = load i32, ptr @hf_bytes, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %99, i32 noundef %133, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull @.str.192, i32 noundef %131) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %136 = and i8 %135, 1
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i8 %136, 48
  store i8 %138, ptr %43, align 8
  %139 = load i32, ptr @hf_bytes, align 4
  %140 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %99, i32 noundef %139, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull @.str.191, i32 noundef %137) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.not120133.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not120133.i.i, label %.thread139.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i
  %.0112135.i.i = phi i8 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.thread.i.i ]
  %.0114134.i.i = phi i8 [ %142, %.lr.ph.i.i ], [ %.fr.i.i, %.thread.i.i ]
  %141 = and i8 %.0114134.i.i, 1
  %spec.select.i.i = add i8 %141, %.0112135.i.i
  %142 = lshr i8 %.0114134.i.i, 1
  %.not120.i.i = icmp ult i8 %.0114134.i.i, 2
  br i1 %.not120.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  switch i8 %spec.select.i.i, label %143 [
    i8 1, label %146
    i8 0, label %.thread139.i.i
  ]

.thread139.i.i:                                   ; preds = %._crit_edge.i.i, %.thread.i.i
  br label %143

143:                                              ; preds = %.thread139.i.i, %._crit_edge.i.i
  %144 = phi ptr [ @.str.349, %.thread139.i.i ], [ @.str.348, %._crit_edge.i.i ]
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull %144) #9
  br label %146

146:                                              ; preds = %143, %._crit_edge.i.i
  %147 = add i32 %47, 3
  %.not123.i.i = icmp eq i8 %.1.i, 3
  br i1 %.not123.i.i, label %.thread131.i.i, label %148

148:                                              ; preds = %146
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %147) #9
  %150 = load i32, ptr @hf_knxip_device_status, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %150, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #9
  %152 = load i32, ptr @ett_status, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #9
  %154 = load i32, ptr @hf_knxip_program_mode, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #9
  %156 = and i8 %149, 1
  %.not124.i.i = icmp eq i8 %156, 0
  br i1 %.not124.i.i, label %158, label %157

157:                                              ; preds = %148
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.350) #9
  br label %158

158:                                              ; preds = %157, %148
  %.1111.i.i = phi i8 [ 1, %157 ], [ 0, %148 ]
  %159 = add i32 %47, 4
  %160 = icmp ugt i8 %.1.i, 5
  br i1 %160, label %161, label %.thread131.i.i

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_knxip_knx_address, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %159) #9
  %164 = zext i16 %163 to i32
  %165 = lshr i32 %164, 12
  %166 = lshr i32 %164, 8
  %167 = and i32 %166, 15
  %168 = and i32 %164, 255
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 32, ptr noundef nonnull @.str.355, i32 noundef %165, i32 noundef %167, i32 noundef %168) #9
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %24) #9
  %171 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %162, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef nonnull @.str.322, ptr noundef nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @wmem_strbuf_append(ptr noundef %89, ptr noundef nonnull %31) #9
  %172 = add i32 %47, 6
  %173 = icmp ugt i8 %.1.i, 7
  br i1 %173, label %174, label %.thread131.i.i

174:                                              ; preds = %161
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %172) #9
  %176 = load i32, ptr @hf_knxip_project_id, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %176, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0) #9
  %178 = load i32, ptr @ett_projectid, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #9
  %180 = load i32, ptr @hf_knxip_project_number, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0) #9
  %182 = load i32, ptr @hf_knxip_installation_number, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %182, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0) #9
  %184 = zext i16 %175 to i32
  %185 = lshr i32 %184, 4
  %186 = and i32 %184, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.351, i32 noundef %185, i32 noundef %186) #9
  %187 = add i32 %47, 8
  %188 = icmp ugt i8 %.1.i, 13
  br i1 %188, label %189, label %.thread131.i.i

189:                                              ; preds = %174
  %190 = load i32, ptr @hf_knxip_serial_number, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %190, ptr noundef %0, i32 noundef %187, i32 noundef 6, i32 noundef 0) #9
  %192 = add i32 %47, 14
  %193 = icmp ugt i8 %.1.i, 17
  br i1 %193, label %194, label %.thread131.i.i

194:                                              ; preds = %189
  %195 = load i32, ptr @hf_knxip_multicast_address, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %195, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0) #9
  %197 = add i32 %47, 18
  %198 = icmp ugt i8 %.1.i, 23
  br i1 %198, label %199, label %.thread131.i.i

199:                                              ; preds = %194
  %200 = load i32, ptr @hf_knxip_mac_address, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %200, ptr noundef %0, i32 noundef %197, i32 noundef 6, i32 noundef 0) #9
  %202 = add i32 %47, 24
  %203 = icmp ugt i8 %.1.i, 53
  br i1 %203, label %204, label %.thread131.i.i

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_knxip_friendly_name, align 4
  %206 = load ptr, ptr %37, align 8
  %207 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %205, ptr noundef %0, i32 noundef %202, i32 noundef 30, i32 noundef 10, ptr noundef %206, ptr noundef nonnull %32) #9
  %208 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %89, ptr noundef nonnull @.str.352, ptr noundef %208) #9
  %209 = add i32 %47, 54
  br label %.thread131.i.i

.thread131.i.i:                                   ; preds = %204, %199, %194, %189, %174, %161, %158, %146, %93
  %.0115129.i.i = phi i8 [ %.0115130.i.i, %204 ], [ %.0115130.i.i, %199 ], [ %.0115130.i.i, %194 ], [ %.0115130.i.i, %189 ], [ %.0115130.i.i, %161 ], [ %.0115130.i.i, %158 ], [ %.0115130.i.i, %146 ], [ 0, %93 ], [ %.0115130.i.i, %174 ]
  %.0110.i.i = phi i8 [ %.1111.i.i, %204 ], [ %.1111.i.i, %199 ], [ %.1111.i.i, %194 ], [ %.1111.i.i, %189 ], [ %.1111.i.i, %161 ], [ %.1111.i.i, %158 ], [ 0, %146 ], [ 0, %93 ], [ %.1111.i.i, %174 ]
  %.0.i.i = phi i32 [ %209, %204 ], [ %202, %199 ], [ %197, %194 ], [ %192, %189 ], [ %172, %161 ], [ %159, %158 ], [ %147, %146 ], [ %77, %93 ], [ %187, %174 ]
  %210 = call i64 @wmem_strbuf_get_len(ptr noundef %89) #9
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %.thread131.i.i
  call void @wmem_strbuf_append(ptr noundef %89, ptr noundef nonnull @.str.257) #9
  br label %213

213:                                              ; preds = %212, %.thread131.i.i
  %.not125.i.i = icmp eq i8 %.0110.i.i, 0
  br i1 %.not125.i.i, label %215, label %214

214:                                              ; preds = %213
  call void @wmem_strbuf_append(ptr noundef %89, ptr noundef nonnull @.str.353) #9
  br label %215

215:                                              ; preds = %214, %213
  br i1 %.not126.i.i, label %dissect_dib_devinfo.exit.i, label %216

216:                                              ; preds = %215
  %217 = call ptr @wmem_strbuf_get_str(ptr noundef %89) #9
  call void @wmem_strbuf_append(ptr noundef nonnull %5, ptr noundef %217) #9
  br label %dissect_dib_devinfo.exit.i

dissect_dib_devinfo.exit.i:                       ; preds = %216, %215
  %218 = call ptr @wmem_strbuf_get_str(ptr noundef %89) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.254, ptr noundef %218) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %219 = and i8 %.0115129.i.i, %.0146.i
  br label %526

220:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %221 = zext i8 %.1.i to i32
  %222 = add i32 %47, %221
  store i64 0, ptr %23, align 8
  %223 = and i32 %221, 1
  %.not.i169.i = icmp ne i32 %223, 0
  %brmerge.not.i = and i1 %63, %.not.i169.i
  %not..not.i169.i = xor i1 %.not.i169.i, true
  %.mux.i = zext i1 %not..not.i169.i to i8
  br i1 %brmerge.not.i, label %224, label %226

224:                                              ; preds = %220
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.356) #9
  br label %226

226:                                              ; preds = %224, %220
  %.042.i.i = phi i8 [ %.mux.i, %220 ], [ 0, %224 ]
  %227 = add i32 %47, 4
  %.not4750.i.i = icmp sgt i32 %227, %222
  br i1 %.not4750.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i170.i

.lr.ph.i170.i:                                    ; preds = %226, %255
  %228 = phi i32 [ %256, %255 ], [ %227, %226 ]
  %.052.i.i = phi i32 [ %228, %255 ], [ %77, %226 ]
  %.04351.i.i = phi i8 [ %.1.i.i, %255 ], [ 58, %226 ]
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.052.i.i) #9
  %230 = add i32 %.052.i.i, 1
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %230) #9
  %232 = zext i8 %229 to i32
  %233 = call ptr @try_val_to_str(i32 noundef %232, ptr noundef nonnull @knxip_service_family_vals) #9
  %234 = load i32, ptr @hf_folder, align 4
  %235 = icmp ne ptr %233, null
  %236 = select i1 %235, ptr %233, ptr @.str.238
  %237 = zext i8 %231 to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %234, ptr noundef %0, i32 noundef %.052.i.i, i32 noundef 2, ptr noundef nonnull @.str.357, ptr noundef nonnull %236, i32 noundef %237) #9
  %239 = load i32, ptr @ett_service_family, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #9
  %241 = load i32, ptr @hf_knxip_service_family, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %.052.i.i, i32 noundef 1, i32 noundef 0) #9
  %243 = load i32, ptr @hf_knxip_service_version, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %243, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #9
  %245 = icmp ugt i8 %229, 3
  %or.cond.i.i = and i1 %245, %235
  br i1 %or.cond.i.i, label %246, label %248

246:                                              ; preds = %.lr.ph.i170.i
  %247 = zext nneg i8 %.04351.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.358, i32 noundef %247, ptr noundef nonnull %233) #9
  br label %248

248:                                              ; preds = %246, %.lr.ph.i170.i
  %.1.i.i = phi i8 [ 44, %246 ], [ %.04351.i.i, %.lr.ph.i170.i ]
  %249 = icmp ult i8 %229, 8
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = zext nneg i8 %229 to i64
  %252 = getelementptr [8 x i8], ptr %23, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = add i8 %253, 1
  store i8 %254, ptr %252, align 1
  br label %255

255:                                              ; preds = %250, %248
  %256 = add i32 %228, 2
  %.not47.i.i = icmp sgt i32 %256, %222
  br i1 %.not47.i.i, label %._crit_edge.i171.i, label %.lr.ph.i170.i, !llvm.loop !11

._crit_edge.i171.i:                               ; preds = %255
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 2
  %257 = icmp eq i8 %.pre.i.i, 0
  br i1 %257, label %._crit_edge.thread.i.i, label %259

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i171.i, %226
  %.0.lcssa56.i.i = phi i32 [ %228, %._crit_edge.i171.i ], [ %77, %226 ]
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.359) #9
  br label %259

259:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i171.i
  %.0.lcssa55.i.i = phi i32 [ %.0.lcssa56.i.i, %._crit_edge.thread.i.i ], [ %228, %._crit_edge.i171.i ]
  %260 = load i8, ptr %36, align 1
  %.not49.i.i = icmp eq i8 %260, 0
  br i1 %.not49.i.i, label %261, label %dissect_dib_suppsvc.exit.i

261:                                              ; preds = %259
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.360) #9
  br label %dissect_dib_suppsvc.exit.i

dissect_dib_suppsvc.exit.i:                       ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %263 = and i8 %.042.i.i, %.0146.i
  br label %526

264:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %.not.i172.i = icmp eq i8 %.1.i, 16
  br i1 %.not.i172.i, label %.thread.i173.i, label %265

265:                                              ; preds = %264
  br i1 %63, label %266, label %268

266:                                              ; preds = %265
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.361) #9
  br label %268

268:                                              ; preds = %266, %265
  %269 = icmp ult i8 %.1.i, 6
  br i1 %269, label %270, label %.thread.i173.i

270:                                              ; preds = %268
  store i32 4144959, ptr %22, align 16
  br label %dissect_dib_ipconfig.exit.i

.thread.i173.i:                                   ; preds = %268, %264
  %.039.i.i = phi i8 [ 0, %268 ], [ 1, %264 ]
  %271 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %77, i32 noundef 4) #9
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = getelementptr i8, ptr %271, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = getelementptr i8, ptr %271, i64 2
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = getelementptr i8, ptr %271, i64 3
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 32, ptr noundef nonnull @.str.318, i32 noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef %282) #9
  %284 = load i32, ptr @hf_knxip_ip_address, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %284, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #9
  %286 = add i32 %47, 6
  %287 = icmp ugt i8 %.1.i, 9
  br i1 %287, label %288, label %dissect_dib_ipconfig.exit.i

288:                                              ; preds = %.thread.i173.i
  %289 = load i32, ptr @hf_knxip_ip_subnet, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %289, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef 0) #9
  %291 = add i32 %47, 10
  %292 = icmp ugt i8 %.1.i, 13
  br i1 %292, label %293, label %dissect_dib_ipconfig.exit.i

293:                                              ; preds = %288
  %294 = load i32, ptr @hf_knxip_ip_gateway, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %294, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef 0) #9
  %296 = add i32 %47, 14
  %.not36.i.i = icmp eq i8 %.1.i, 14
  br i1 %.not36.i.i, label %dissect_dib_ipconfig.exit.i, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr @hf_knxip_ip_caps, align 4
  call fastcc void @knxip_tree_add_ip_assignment(ptr noundef %59, i32 noundef %298, ptr noundef %0, i32 noundef %296, i8 noundef zeroext 0)
  %299 = add i32 %47, 15
  %300 = icmp ugt i8 %.1.i, 15
  br i1 %300, label %301, label %dissect_dib_ipconfig.exit.i

301:                                              ; preds = %297
  %302 = load i32, ptr @hf_knxip_ip_assign, align 4
  call fastcc void @knxip_tree_add_ip_assignment(ptr noundef %59, i32 noundef %302, ptr noundef %0, i32 noundef %299, i8 noundef zeroext 1)
  %303 = add i32 %47, 16
  br label %dissect_dib_ipconfig.exit.i

dissect_dib_ipconfig.exit.i:                      ; preds = %301, %297, %293, %288, %.thread.i173.i, %270
  %.038.i.i = phi i8 [ 0, %270 ], [ %.039.i.i, %301 ], [ %.039.i.i, %297 ], [ %.039.i.i, %293 ], [ %.039.i.i, %288 ], [ %.039.i.i, %.thread.i173.i ]
  %.033.i.i = phi i32 [ %77, %270 ], [ %303, %301 ], [ %299, %297 ], [ %296, %293 ], [ %291, %288 ], [ %286, %.thread.i173.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.254, ptr noundef nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %304 = and i8 %.038.i.i, %.0146.i
  br label %526

305:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i8 1, ptr %20, align 1
  %.not.i174.i = icmp eq i8 %.1.i, 20
  br i1 %.not.i174.i, label %.thread.i175.i, label %306

306:                                              ; preds = %305
  br i1 %63, label %307, label %309

307:                                              ; preds = %306
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.366) #9
  br label %309

309:                                              ; preds = %307, %306
  store i8 0, ptr %20, align 1
  %310 = icmp ult i8 %.1.i, 6
  br i1 %310, label %311, label %.thread.i175.i

311:                                              ; preds = %309
  store i32 4144959, ptr %21, align 16
  br label %dissect_dib_curconfig.exit.i

.thread.i175.i:                                   ; preds = %309, %305
  %312 = phi i8 [ 1, %305 ], [ 0, %309 ]
  %313 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %77, i32 noundef 4) #9
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr i8, ptr %313, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr i8, ptr %313, i64 2
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = getelementptr i8, ptr %313, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.318, i32 noundef %315, i32 noundef %318, i32 noundef %321, i32 noundef %324) #9
  %326 = load i32, ptr @hf_knxip_ip_address, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %326, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #9
  %328 = add i32 %47, 6
  %329 = icmp ugt i8 %.1.i, 9
  br i1 %329, label %330, label %dissect_dib_curconfig.exit.i

330:                                              ; preds = %.thread.i175.i
  %331 = load i32, ptr @hf_knxip_ip_subnet, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %331, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0) #9
  %333 = add i32 %47, 10
  %334 = icmp ugt i8 %.1.i, 13
  br i1 %334, label %335, label %dissect_dib_curconfig.exit.i

335:                                              ; preds = %330
  %336 = load i32, ptr @hf_knxip_ip_gateway, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %336, ptr noundef %0, i32 noundef %333, i32 noundef 4, i32 noundef 0) #9
  %338 = add i32 %47, 14
  %339 = icmp ugt i8 %.1.i, 17
  br i1 %339, label %340, label %dissect_dib_curconfig.exit.i

340:                                              ; preds = %335
  %341 = load i32, ptr @hf_knxip_ip_dhcp, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %341, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef 0) #9
  %343 = add i32 %47, 18
  %.not40.i.i = icmp eq i8 %.1.i, 18
  br i1 %.not40.i.i, label %dissect_dib_curconfig.exit.i, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr @hf_knxip_ip_assign, align 4
  call fastcc void @knxip_tree_add_ip_assignment(ptr noundef %59, i32 noundef %345, ptr noundef %0, i32 noundef %343, i8 noundef zeroext 1)
  %346 = add i32 %47, 19
  %347 = icmp ugt i8 %.1.i, 19
  br i1 %347, label %348, label %dissect_dib_curconfig.exit.i

348:                                              ; preds = %344
  call fastcc void @knxip_tree_add_reserved(ptr noundef %59, ptr noundef %0, i32 noundef %346, ptr noundef %1, ptr noundef %20)
  %349 = add i32 %47, 20
  %.pre.i177.i = load i8, ptr %20, align 1
  br label %dissect_dib_curconfig.exit.i

dissect_dib_curconfig.exit.i:                     ; preds = %348, %344, %340, %335, %330, %.thread.i175.i, %311
  %350 = phi i8 [ 0, %311 ], [ %.pre.i177.i, %348 ], [ %312, %344 ], [ %312, %340 ], [ %312, %335 ], [ %312, %330 ], [ %312, %.thread.i175.i ]
  %.0.i176.i = phi i32 [ %77, %311 ], [ %349, %348 ], [ %346, %344 ], [ %343, %340 ], [ %338, %335 ], [ %333, %330 ], [ %328, %.thread.i175.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.254, ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %351 = and i8 %350, %.0146.i
  br label %526

352:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %353 = icmp ult i8 %.1.i, 4
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  br i1 %63, label %355, label %dissect_dib_knxaddr.exit.i

355:                                              ; preds = %354
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.367) #9
  br label %dissect_dib_knxaddr.exit.i

357:                                              ; preds = %352
  %358 = zext i8 %.1.i to i32
  %359 = add i32 %47, %358
  %360 = and i32 %358, 1
  %.not.i178.i = icmp ne i32 %360, 0
  %brmerge221.not.i = and i1 %63, %.not.i178.i
  %not..not.i178.i = xor i1 %.not.i178.i, true
  %.mux222.i = zext i1 %not..not.i178.i to i8
  br i1 %brmerge221.not.i, label %361, label %363

361:                                              ; preds = %357
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.356) #9
  br label %363

363:                                              ; preds = %361, %357
  %.126.i.i = phi i8 [ %.mux222.i, %357 ], [ 0, %361 ]
  %364 = load i32, ptr @hf_knxip_knx_address, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77) #9
  %366 = zext i16 %365 to i32
  %367 = lshr i32 %366, 12
  %368 = lshr i32 %366, 8
  %369 = and i32 %368, 15
  %370 = and i32 %366, 255
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 32, ptr noundef nonnull @.str.355, i32 noundef %367, i32 noundef %369, i32 noundef %370) #9
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %17) #9
  %373 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %364, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.322, ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.254, ptr noundef nonnull %18) #9
  %374 = add i32 %47, 4
  %375 = add i32 %47, 6
  %.not3032.i.i = icmp sgt i32 %375, %359
  br i1 %.not3032.i.i, label %dissect_dib_knxaddr.exit.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %363, %.lr.ph.i179.i
  %376 = phi i32 [ %387, %.lr.ph.i179.i ], [ %375, %363 ]
  %.133.i.i = phi i32 [ %376, %.lr.ph.i179.i ], [ %374, %363 ]
  %377 = load i32, ptr @hf_knxip_knx_address, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.133.i.i) #9
  %379 = zext i16 %378 to i32
  %380 = lshr i32 %379, 12
  %381 = lshr i32 %379, 8
  %382 = and i32 %381, 15
  %383 = and i32 %379, 255
  %384 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 32, ptr noundef nonnull @.str.355, i32 noundef %380, i32 noundef %382, i32 noundef %383) #9
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %16) #9
  %386 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %377, ptr noundef %0, i32 noundef %.133.i.i, i32 noundef 2, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef nonnull @.str.322, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.244, ptr noundef nonnull %19) #9
  %387 = add i32 %376, 2
  %.not30.i.i = icmp sgt i32 %387, %359
  br i1 %.not30.i.i, label %dissect_dib_knxaddr.exit.i, label %.lr.ph.i179.i, !llvm.loop !12

dissect_dib_knxaddr.exit.i:                       ; preds = %.lr.ph.i179.i, %363, %355, %354
  %.025.i.i = phi i8 [ %.126.i.i, %363 ], [ 0, %355 ], [ 0, %354 ], [ %.126.i.i, %.lr.ph.i179.i ]
  %.0.i180.i = phi i32 [ %374, %363 ], [ %77, %355 ], [ %77, %354 ], [ %376, %.lr.ph.i179.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %388 = and i8 %.025.i.i, %.0146.i
  br label %526

389:                                              ; preds = %86
  %390 = zext i8 %.1.i to i32
  %391 = add i32 %47, %390
  %392 = and i32 %390, 1
  %.not.i181.i = icmp ne i32 %392, 0
  %brmerge224.not.i = and i1 %63, %.not.i181.i
  %not..not.i181.i = xor i1 %.not.i181.i, true
  %.mux225.i = zext i1 %not..not.i181.i to i8
  br i1 %brmerge224.not.i, label %393, label %395

393:                                              ; preds = %389
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.356) #9
  br label %395

395:                                              ; preds = %393, %389
  %.034.i.i = phi i8 [ %.mux225.i, %389 ], [ 0, %393 ]
  %396 = add i32 %47, 4
  %.not3941.i.i = icmp sgt i32 %396, %391
  br i1 %.not3941.i.i, label %dissect_dib_secured_service_families.exit.i, label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %395, %415
  %397 = phi i32 [ %416, %415 ], [ %396, %395 ]
  %.043.i.i = phi i32 [ %397, %415 ], [ %77, %395 ]
  %.03542.i.i = phi i8 [ %.1.i184.i, %415 ], [ 58, %395 ]
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.043.i.i) #9
  %399 = add i32 %.043.i.i, 1
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %399) #9
  %401 = zext i8 %398 to i32
  %402 = call ptr @try_val_to_str(i32 noundef %401, ptr noundef nonnull @knxip_service_family_vals) #9
  %403 = load i32, ptr @hf_folder, align 4
  %.not40.i183.i = icmp eq ptr %402, null
  %404 = select i1 %.not40.i183.i, ptr @.str.238, ptr %402
  %405 = zext i8 %400 to i32
  %406 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %403, ptr noundef %0, i32 noundef %.043.i.i, i32 noundef 2, ptr noundef nonnull @.str.357, ptr noundef nonnull %404, i32 noundef %405) #9
  %407 = load i32, ptr @ett_service_family, align 4
  %408 = call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %407) #9
  %409 = load i32, ptr @hf_knxip_service_family, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %.043.i.i, i32 noundef 1, i32 noundef 0) #9
  %411 = load i32, ptr @hf_knxip_security_version, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not40.i183.i, label %415, label %413

413:                                              ; preds = %.lr.ph.i182.i
  %414 = zext nneg i8 %.03542.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.358, i32 noundef %414, ptr noundef nonnull %402) #9
  br label %415

415:                                              ; preds = %413, %.lr.ph.i182.i
  %.1.i184.i = phi i8 [ 44, %413 ], [ %.03542.i.i, %.lr.ph.i182.i ]
  %416 = add i32 %397, 2
  %.not39.i185.i = icmp sgt i32 %416, %391
  br i1 %.not39.i185.i, label %dissect_dib_secured_service_families.exit.i, label %.lr.ph.i182.i, !llvm.loop !13

dissect_dib_secured_service_families.exit.i:      ; preds = %415, %395
  %.0.lcssa.i.i = phi i32 [ %77, %395 ], [ %397, %415 ]
  %417 = and i8 %.034.i.i, %.0146.i
  br label %526

418:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %419 = icmp ult i8 %.1.i, 4
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  br i1 %63, label %421, label %dissect_dib_tunneling_info.exit.i

421:                                              ; preds = %420
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %422 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.367) #9
  br label %dissect_dib_tunneling_info.exit.i

423:                                              ; preds = %418
  %424 = zext i8 %.1.i to i32
  %425 = add i32 %47, %424
  %426 = load i32, ptr @hf_knxip_max_apdu_length, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %426, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0) #9
  %428 = add i32 %47, 4
  %429 = and i32 %424, 3
  %430 = icmp ne i32 %429, 0
  %or.cond.i187.i = and i1 %63, %430
  br i1 %or.cond.i187.i, label %431, label %433

431:                                              ; preds = %423
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.368) #9
  br label %433

433:                                              ; preds = %431, %423
  %.147.i.i = phi i8 [ 0, %431 ], [ 1, %423 ]
  %434 = add i32 %47, 8
  %.not53.i.i = icmp sgt i32 %434, %425
  br i1 %.not53.i.i, label %dissect_dib_tunneling_info.exit.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %433, %476
  %435 = phi i32 [ %477, %476 ], [ %434, %433 ]
  %.155.i.i = phi i32 [ %435, %476 ], [ %428, %433 ]
  %.04854.i.i = phi i8 [ %.149.i.i, %476 ], [ 58, %433 ]
  %436 = add i32 %.155.i.i, 3
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #9
  %438 = and i8 %437, 1
  %439 = load i32, ptr @hf_folder, align 4
  %440 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %439, ptr noundef %0, i32 noundef %.155.i.i, i32 noundef 4, ptr noundef nonnull @.str.369) #9
  %441 = load i32, ptr @ett_tunnel, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441) #9
  %443 = load i32, ptr @hf_knxip_knx_address, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %444 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.155.i.i) #9
  %445 = zext i16 %444 to i32
  %446 = lshr i32 %445, 12
  %447 = lshr i32 %445, 8
  %448 = and i32 %447, 15
  %449 = and i32 %445, 255
  %450 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 32, ptr noundef nonnull @.str.355, i32 noundef %446, i32 noundef %448, i32 noundef %449) #9
  %451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %14) #9
  %452 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %0, i32 noundef %.155.i.i, i32 noundef 2, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef nonnull @.str.322, ptr noundef nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %453 = zext nneg i8 %438 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef nonnull @.str.370, ptr noundef nonnull %15, i32 noundef %453) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #9
  %455 = lshr i8 %454, 2
  %456 = and i8 %455, 1
  %457 = zext nneg i8 %456 to i32
  %458 = or disjoint i8 %456, 48
  store i8 %458, ptr %33, align 2
  %459 = load i32, ptr @hf_bytes, align 4
  %460 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %442, i32 noundef %459, ptr noundef %0, i32 noundef %436, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull @.str.371, i32 noundef %457) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #9
  %462 = lshr i8 %461, 1
  %463 = and i8 %462, 1
  %464 = zext nneg i8 %463 to i32
  %465 = or disjoint i8 %463, 48
  store i8 %465, ptr %34, align 1
  %466 = load i32, ptr @hf_bytes, align 4
  %467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %442, i32 noundef %466, ptr noundef %0, i32 noundef %436, i32 noundef 1, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull @.str.372, i32 noundef %464) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %468 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #9
  %469 = and i8 %468, 1
  %470 = zext nneg i8 %469 to i32
  %471 = or disjoint i8 %469, 48
  store i8 %471, ptr %35, align 8
  %472 = load i32, ptr @hf_bytes, align 4
  %473 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %442, i32 noundef %472, ptr noundef %0, i32 noundef %436, i32 noundef 1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @.str.373, i32 noundef %470) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.not51.i.i = icmp eq i8 %438, 0
  br i1 %.not51.i.i, label %474, label %476

474:                                              ; preds = %.lr.ph.i188.i
  %475 = zext nneg i8 %.04854.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.358, i32 noundef %475, ptr noundef nonnull %15) #9
  br label %476

476:                                              ; preds = %474, %.lr.ph.i188.i
  %.149.i.i = phi i8 [ %.04854.i.i, %.lr.ph.i188.i ], [ 44, %474 ]
  %477 = add i32 %435, 4
  %.not.i189.i = icmp sgt i32 %477, %425
  br i1 %.not.i189.i, label %dissect_dib_tunneling_info.exit.i, label %.lr.ph.i188.i, !llvm.loop !14

dissect_dib_tunneling_info.exit.i:                ; preds = %476, %433, %421, %420
  %.046.i.i = phi i8 [ 0, %421 ], [ 1, %420 ], [ %.147.i.i, %433 ], [ %.147.i.i, %476 ]
  %.0.i190.i = phi i32 [ %77, %421 ], [ %77, %420 ], [ %428, %433 ], [ %435, %476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %478 = and i8 %.046.i.i, %.0146.i
  br label %526

479:                                              ; preds = %86
  %.not.i191.i = icmp eq i8 %.1.i, 8
  br i1 %.not.i191.i, label %.thread.i194.i, label %480

480:                                              ; preds = %479
  br i1 %63, label %481, label %483

481:                                              ; preds = %480
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %482 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.302) #9
  br label %483

483:                                              ; preds = %481, %480
  %484 = icmp ugt i8 %.1.i, 2
  br i1 %484, label %.thread.i194.i, label %dissect_dib_extdevinfo.exit.i

.thread.i194.i:                                   ; preds = %483, %479
  %.03739.i.i = phi i8 [ 0, %483 ], [ 1, %479 ]
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %486 = load i32, ptr @hf_knxip_medium_status, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %486, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #9
  %.not35.i195.i = icmp eq i8 %485, 0
  br i1 %.not35.i195.i, label %490, label %488

488:                                              ; preds = %.thread.i194.i
  %489 = zext i8 %485 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.374, i32 noundef %489) #9
  br label %490

490:                                              ; preds = %488, %.thread.i194.i
  %491 = add i32 %47, 3
  %.not36.i196.i = icmp eq i8 %.1.i, 3
  br i1 %.not36.i196.i, label %dissect_dib_extdevinfo.exit.i, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr @hf_knxip_reserved, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %493, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #9
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %491) #9
  %.not.i.i.i = icmp eq i8 %495, 0
  br i1 %.not.i.i.i, label %knxip_tree_add_reserved.exit.i.i, label %496

496:                                              ; preds = %492
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %494, ptr noundef nonnull @.str.222) #9
  %497 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %494, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396) #9
  br label %knxip_tree_add_reserved.exit.i.i

knxip_tree_add_reserved.exit.i.i:                 ; preds = %496, %492
  %.2.i.i = phi i8 [ %.03739.i.i, %492 ], [ 0, %496 ]
  %498 = add i32 %47, 4
  %499 = icmp ugt i8 %.1.i, 5
  br i1 %499, label %500, label %dissect_dib_extdevinfo.exit.i

500:                                              ; preds = %knxip_tree_add_reserved.exit.i.i
  %501 = load i32, ptr @hf_knxip_max_apdu_length, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %501, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0) #9
  %503 = add i32 %47, 6
  %504 = icmp ugt i8 %.1.i, 7
  br i1 %504, label %505, label %dissect_dib_extdevinfo.exit.i

505:                                              ; preds = %500
  %506 = load i32, ptr @hf_knxip_mask_version, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %506, ptr noundef %0, i32 noundef %503, i32 noundef 2, i32 noundef 0) #9
  %508 = add i32 %47, 8
  br label %dissect_dib_extdevinfo.exit.i

dissect_dib_extdevinfo.exit.i:                    ; preds = %505, %500, %knxip_tree_add_reserved.exit.i.i, %490, %483
  %.1.i192.i = phi i8 [ %.03739.i.i, %490 ], [ %.2.i.i, %505 ], [ %.2.i.i, %500 ], [ %.2.i.i, %knxip_tree_add_reserved.exit.i.i ], [ 0, %483 ]
  %.0.i193.i = phi i32 [ %491, %490 ], [ %508, %505 ], [ %503, %500 ], [ %498, %knxip_tree_add_reserved.exit.i.i ], [ %77, %483 ]
  %509 = and i8 %.1.i192.i, %.0146.i
  br label %526

510:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %511 = icmp ult i8 %.1.i, 4
  br i1 %511, label %512, label %516

512:                                              ; preds = %510
  br i1 %63, label %513, label %515

513:                                              ; preds = %512
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.222) #9
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.367) #9
  br label %515

515:                                              ; preds = %513, %512
  store i32 4144959, ptr %10, align 16
  br label %dissect_dib_mfrdata.exit.i

516:                                              ; preds = %510
  %517 = load i32, ptr @hf_knxip_manufacturer_code, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %517, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0) #9
  %519 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77) #9
  %520 = zext i16 %519 to i32
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.375, i32 noundef %520) #9
  %522 = add i32 %47, 4
  br label %dissect_dib_mfrdata.exit.i

dissect_dib_mfrdata.exit.i:                       ; preds = %516, %515
  %.014.i.i = phi i32 [ %77, %515 ], [ %522, %516 ]
  %.0.i197.i = phi i8 [ 0, %515 ], [ 1, %516 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.254, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %523 = and i8 %.0.i197.i, %.0146.i
  br label %526

524:                                              ; preds = %86
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.336) #9
  br label %526

526:                                              ; preds = %524, %dissect_dib_mfrdata.exit.i, %dissect_dib_extdevinfo.exit.i, %dissect_dib_tunneling_info.exit.i, %dissect_dib_secured_service_families.exit.i, %dissect_dib_knxaddr.exit.i, %dissect_dib_curconfig.exit.i, %dissect_dib_ipconfig.exit.i, %dissect_dib_suppsvc.exit.i, %dissect_dib_devinfo.exit.i
  %.1217.i = phi i32 [ %77, %524 ], [ %.014.i.i, %dissect_dib_mfrdata.exit.i ], [ %.0.i193.i, %dissect_dib_extdevinfo.exit.i ], [ %.0.i190.i, %dissect_dib_tunneling_info.exit.i ], [ %.0.lcssa.i.i, %dissect_dib_secured_service_families.exit.i ], [ %.0.i180.i, %dissect_dib_knxaddr.exit.i ], [ %.0.i176.i, %dissect_dib_curconfig.exit.i ], [ %.033.i.i, %dissect_dib_ipconfig.exit.i ], [ %.0.lcssa55.i.i, %dissect_dib_suppsvc.exit.i ], [ %.0.i.i, %dissect_dib_devinfo.exit.i ]
  %.2.i = phi i8 [ %.0146.i, %524 ], [ %523, %dissect_dib_mfrdata.exit.i ], [ %509, %dissect_dib_extdevinfo.exit.i ], [ %478, %dissect_dib_tunneling_info.exit.i ], [ %417, %dissect_dib_secured_service_families.exit.i ], [ %388, %dissect_dib_knxaddr.exit.i ], [ %351, %dissect_dib_curconfig.exit.i ], [ %304, %dissect_dib_ipconfig.exit.i ], [ %263, %dissect_dib_suppsvc.exit.i ], [ %219, %dissect_dib_devinfo.exit.i ]
  %527 = icmp slt i32 %.1217.i, %55
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = sub i32 %55, %.1217.i
  %530 = load i32, ptr @hf_bytes, align 4
  %531 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %59, i32 noundef %530, ptr noundef %0, i32 noundef %.1217.i, i32 noundef %529, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %529) #9
  br label %532

532:                                              ; preds = %528, %526, %69
  %.0216.i = phi i32 [ %62, %69 ], [ %55, %528 ], [ %.1217.i, %526 ]
  %.1147.i = phi i8 [ 0, %69 ], [ %.2.i, %528 ], [ %.2.i, %526 ]
  %.0145.i = phi ptr [ null, %69 ], [ %76, %528 ], [ %76, %526 ]
  br i1 %.not126.i.i, label %533, label %544

533:                                              ; preds = %532
  br i1 %.not162.i, label %538, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %535, i32 noundef 25, ptr noundef nonnull @.str.337, i32 noundef %.0) #9
  %.not163.i = icmp eq ptr %.0145.i, null
  br i1 %.not163.i, label %.sink.split.i, label %536

536:                                              ; preds = %534
  %.not164.i = icmp eq i8 %.1147.i, 0
  br i1 %.not164.i, label %537, label %.sink.split.i

537:                                              ; preds = %536
  call void @col_append_str(ptr noundef %535, i32 noundef 25, ptr noundef nonnull @.str.222) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %537, %536, %534
  %.str.257.sink.i = phi ptr [ @.str.257, %534 ], [ %.0145.i, %537 ], [ %.0145.i, %536 ]
  call void @col_append_str(ptr noundef %535, i32 noundef 25, ptr noundef nonnull %.str.257.sink.i) #9
  br label %538

538:                                              ; preds = %.sink.split.i, %533
  br i1 %.not165.i, label %544, label %539

539:                                              ; preds = %538
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.337, i32 noundef %.0) #9
  %.not166.i = icmp eq ptr %.0145.i, null
  br i1 %.not166.i, label %540, label %541

540:                                              ; preds = %539
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.257) #9
  br label %544

541:                                              ; preds = %539
  %.not167.i = icmp eq i8 %.1147.i, 0
  br i1 %.not167.i, label %542, label %543

542:                                              ; preds = %541
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.222) #9
  br label %543

543:                                              ; preds = %542, %541
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.233, ptr noundef nonnull %.0145.i) #9
  br label %544

544:                                              ; preds = %543, %540, %538, %532
  %.not168.i = icmp eq i8 %.1147.i, 0
  br i1 %.not168.i, label %545, label %dissect_dib.exit

545:                                              ; preds = %544
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %57, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %8, align 1
  br label %dissect_dib.exit

dissect_dib.exit:                                 ; preds = %544, %545
  store i32 %.0216.i, ptr %4, align 4
  %.not = icmp eq i8 %.1.i, 0
  br i1 %.not, label %dissect_dib.exit.thread, label %46, !llvm.loop !15

dissect_dib.exit.thread:                          ; preds = %46, %50, %dissect_dib.exit
  ret void
}

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i8 [ %13, %12 ], [ 0, %6 ]
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %18 = load i32, ptr @hf_folder, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef %17, ptr noundef nonnull @.str.376) #9
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 16
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.301) #9
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.377) #9
  br label %85

23:                                               ; preds = %14
  %24 = load i32, ptr @ett_cri, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %24) #9
  %26 = load i32, ptr @hf_knxip_structure_length, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef range(i32 1, 256) %16, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %16) #9
  %28 = icmp slt i32 %10, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %10) #9
  %31 = trunc i32 %10 to i8
  %.pre = and i32 %10, 255
  br label %32

32:                                               ; preds = %29, %23
  %.pre-phi = phi i32 [ %.pre, %29 ], [ %16, %23 ]
  %.0112 = phi i8 [ 0, %29 ], [ 1, %23 ]
  %.1 = phi i8 [ %31, %29 ], [ %15, %23 ]
  %33 = icmp ult i8 %.1, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.378) #9
  br label %.thread135

36:                                               ; preds = %32
  %37 = add i32 %9, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #9
  %39 = load i32, ptr @hf_knxip_connection_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #9
  %41 = zext i8 %38 to i32
  %42 = tail call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull @connection_type_vals) #9
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %50

43:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %40, ptr noundef nonnull @.str.222) #9
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.379) #9
  %.not121 = icmp eq i8 %.1, 2
  br i1 %.not121, label %.thread135, label %45

45:                                               ; preds = %43
  %46 = add i32 %9, 2
  %47 = add nsw i32 %.pre-phi, -2
  %48 = load i32, ptr @hf_bytes, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %47) #9
  br label %.thread135

50:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.242, ptr noundef nonnull %42) #9
  store i8 1, ptr %7, align 1
  switch i8 %38, label %.thread135 [
    i8 3, label %51
    i8 6, label %51
    i8 7, label %51
    i8 8, label %51
    i8 4, label %58
  ]

51:                                               ; preds = %50, %50, %50, %50
  %.not124 = icmp eq i8 %.1, 2
  br i1 %.not124, label %.thread135, label %52

52:                                               ; preds = %51
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  %54 = add i32 %9, 2
  %55 = add nsw i32 %.pre-phi, -2
  %56 = load i32, ptr @hf_bytes, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %55) #9
  store i8 0, ptr %7, align 1
  br label %.thread137

58:                                               ; preds = %50
  %59 = and i8 %.1, -3
  %or.cond.not = icmp eq i8 %59, 4
  br i1 %or.cond.not, label %.thread, label %60

60:                                               ; preds = %58
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.381) #9
  store i8 0, ptr %7, align 1
  %.not122 = icmp eq i8 %.1, 2
  br i1 %.not122, label %.thread137, label %.thread

.thread:                                          ; preds = %58, %60
  %.2133 = phi i8 [ 0, %60 ], [ %.0112, %58 ]
  %62 = add i32 %9, 2
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #9
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @try_val_to_str(i32 noundef %64, ptr noundef nonnull @knx_layer_vals) #9
  %66 = load i32, ptr @hf_knxip_knx_layer, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #9
  %.not123 = icmp eq ptr %65, null
  %68 = select i1 %.not123, ptr @.str.379, ptr %65
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.382, ptr noundef nonnull %68) #9
  br i1 %.not123, label %69, label %71

69:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %67, ptr noundef nonnull @.str.222) #9
  %70 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.383) #9
  store i8 0, ptr %7, align 1
  br label %71

71:                                               ; preds = %69, %.thread
  %72 = icmp ult i8 %.1, 4
  br i1 %72, label %.thread134, label %74

.thread134:                                       ; preds = %71
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.384) #9
  store i8 0, ptr %7, align 1
  br label %.thread135

74:                                               ; preds = %71
  %75 = add i32 %9, 3
  call fastcc void @knxip_tree_add_reserved(ptr noundef %25, ptr noundef %0, i32 noundef %75, ptr noundef %1, ptr noundef %7)
  %76 = icmp ugt i8 %.1, 5
  br i1 %76, label %77, label %.thread135

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_knxip_knx_address, align 4
  %79 = add i32 %9, 4
  call fastcc void @knxip_tree_add_knx_address(ptr noundef %25, i32 noundef %78, ptr noundef %0, i32 noundef %79, ptr noundef %8, i32 noundef 32)
  %.not144 = icmp eq i8 %.1, 6
  br i1 %.not144, label %.thread135, label %80

80:                                               ; preds = %77
  %81 = add i32 %9, 6
  %82 = add nsw i32 %.pre-phi, -6
  %83 = load i32, ptr @hf_bytes, align 4
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %82) #9
  store i8 0, ptr %7, align 1
  br label %.thread135

.thread135:                                       ; preds = %74, %.thread134, %45, %43, %80, %77, %51, %50, %34
  %.1113 = phi i8 [ %.0112, %34 ], [ %.0112, %50 ], [ %.2133, %80 ], [ %.2133, %77 ], [ %.0112, %51 ], [ %.0112, %45 ], [ %.0112, %43 ], [ %.2133, %.thread134 ], [ %.2133, %74 ]
  %.1111 = phi i8 [ 0, %34 ], [ %38, %50 ], [ 4, %80 ], [ 4, %77 ], [ %38, %51 ], [ %38, %45 ], [ %38, %43 ], [ 4, %.thread134 ], [ 4, %74 ]
  %.not125 = icmp eq i8 %.1113, 0
  br i1 %.not125, label %.thread137, label %85

.thread137:                                       ; preds = %52, %60, %.thread135
  %.1111141 = phi i8 [ %.1111, %.thread135 ], [ 4, %60 ], [ %38, %52 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.222) #9
  br label %85

85:                                               ; preds = %.thread135, %.thread137, %21
  %.0110 = phi i8 [ 0, %21 ], [ %.1111, %.thread135 ], [ %.1111141, %.thread137 ]
  %.0 = phi i8 [ 0, %21 ], [ %.1, %.thread135 ], [ %.1, %.thread137 ]
  %86 = zext i8 %.0110 to i32
  %87 = tail call ptr @try_val_to_str(i32 noundef %86, ptr noundef nonnull @conn_type_vals) #9
  %.not126 = icmp eq ptr %87, null
  br i1 %.not126, label %.thread142, label %88

88:                                               ; preds = %85
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %94, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef nonnull %87) #9
  %92 = load i8, ptr %8, align 16
  %.not128 = icmp eq i8 %92, 0
  br i1 %.not128, label %94, label %93

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.244, ptr noundef nonnull %8) #9
  br label %94

94:                                               ; preds = %89, %93, %88
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %87) #9
  %95 = load i8, ptr %8, align 16
  %.not129 = icmp eq i8 %95, 0
  br i1 %.not129, label %97, label %96

96:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %8) #9
  br label %97

97:                                               ; preds = %94, %96
  %.pr = load i8, ptr %7, align 1
  %.not130 = icmp eq i8 %.pr, 0
  br i1 %.not130, label %.thread142, label %98

.thread142:                                       ; preds = %85, %97
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  br label %98

98:                                               ; preds = %.thread142, %97
  %99 = zext i8 %.0 to i32
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_crd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [40 x i8], align 16
  %8 = load i32, ptr %4, align 4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %8) #9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #9
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i8 [ %12, %11 ], [ 0, %6 ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @llvm.smin.i32(i32 %9, i32 %15)
  %17 = load i32, ptr @hf_folder, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %8, i32 noundef %16, ptr noundef nonnull @.str.391) #9
  %19 = icmp eq i8 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %18, ptr noundef nonnull @.str.301) #9
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.377) #9
  br label %81

22:                                               ; preds = %13
  %23 = load i32, ptr @ett_crd, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %23) #9
  %25 = load i32, ptr @hf_knxip_structure_length, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef range(i32 1, 256) %15, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %15) #9
  %27 = icmp slt i32 %9, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %9) #9
  %30 = trunc i32 %9 to i8
  %.pre = and i32 %9, 255
  br label %31

31:                                               ; preds = %28, %22
  %.pre-phi = phi i32 [ %.pre, %28 ], [ %15, %22 ]
  %.199 = phi i8 [ %30, %28 ], [ %14, %22 ]
  %.0 = phi i8 [ 0, %28 ], [ 1, %22 ]
  %32 = icmp ult i8 %.199, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.378) #9
  br label %80

35:                                               ; preds = %31
  %36 = add i32 %8, 1
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #9
  %38 = load i32, ptr @hf_knxip_connection_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #9
  %40 = zext i8 %37 to i32
  %41 = tail call ptr @try_val_to_str(i32 noundef %40, ptr noundef nonnull @connection_type_vals) #9
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %49

42:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %39, ptr noundef nonnull @.str.222) #9
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.379) #9
  %.not114 = icmp eq i8 %.199, 2
  br i1 %.not114, label %80, label %44

44:                                               ; preds = %42
  %45 = add i32 %8, 2
  %46 = add nsw i32 %.pre-phi, -2
  %47 = load i32, ptr @hf_bytes, align 4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %46) #9
  br label %80

49:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.242, ptr noundef nonnull %41) #9
  switch i8 %37, label %80 [
    i8 3, label %50
    i8 6, label %50
    i8 7, label %50
    i8 8, label %50
    i8 4, label %57
  ]

50:                                               ; preds = %49, %49, %49, %49
  %.not120 = icmp eq i8 %.199, 2
  br i1 %.not120, label %80, label %51

51:                                               ; preds = %50
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  %53 = add i32 %8, 2
  %54 = add nsw i32 %.pre-phi, -2
  %55 = load i32, ptr @hf_bytes, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %54) #9
  br label %.thread127

57:                                               ; preds = %49
  %.not115 = icmp eq i8 %.199, 4
  br i1 %.not115, label %.thread, label %58

58:                                               ; preds = %57
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392) #9
  %60 = icmp ult i8 %.199, 4
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.393) #9
  %.not119 = icmp eq i8 %.199, 2
  br i1 %.not119, label %.thread127, label %63

63:                                               ; preds = %61
  %64 = add i32 %8, 2
  %65 = load i32, ptr @hf_bytes, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef 1) #9
  br label %.thread127

.thread:                                          ; preds = %57, %58
  %.2126 = phi i8 [ 0, %58 ], [ %.0, %57 ]
  %.2104125 = phi i8 [ 0, %58 ], [ 1, %57 ]
  %67 = load i32, ptr @hf_knxip_knx_address, align 4
  %68 = add i32 %8, 2
  call fastcc void @knxip_tree_add_knx_address(ptr noundef %24, i32 noundef %67, ptr noundef %0, i32 noundef %68, ptr noundef %7, i32 noundef 40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.394, ptr noundef nonnull %7) #9
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %72, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.244, ptr noundef nonnull %7) #9
  br label %72

72:                                               ; preds = %69, %.thread
  %.not117 = icmp eq ptr %2, null
  br i1 %.not117, label %74, label %73

73:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %7) #9
  br label %74

74:                                               ; preds = %73, %72
  br i1 %.not115, label %80, label %75

75:                                               ; preds = %74
  %76 = add i32 %8, 4
  %77 = add nsw i32 %.pre-phi, -4
  %78 = load i32, ptr @hf_bytes, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %77) #9
  br label %80

80:                                               ; preds = %44, %42, %75, %74, %50, %49, %33
  %.1103 = phi i8 [ 0, %33 ], [ 1, %49 ], [ %.2104125, %75 ], [ %.2104125, %74 ], [ 1, %50 ], [ 0, %44 ], [ 0, %42 ]
  %.1101 = phi i8 [ 0, %33 ], [ %37, %49 ], [ 4, %75 ], [ 4, %74 ], [ %37, %50 ], [ %37, %44 ], [ %37, %42 ]
  %.1 = phi i8 [ %.0, %33 ], [ %.0, %49 ], [ %.2126, %75 ], [ %.2126, %74 ], [ %.0, %50 ], [ %.0, %44 ], [ %.0, %42 ]
  %.not121 = icmp eq i8 %.1, 0
  br i1 %.not121, label %.thread127, label %81

.thread127:                                       ; preds = %51, %61, %63, %80
  %.1101133 = phi i8 [ %.1101, %80 ], [ 4, %63 ], [ 4, %61 ], [ %37, %51 ]
  %.1103132 = phi i8 [ %.1103, %80 ], [ 0, %63 ], [ 0, %61 ], [ 0, %51 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %26, ptr noundef nonnull @.str.222) #9
  br label %81

81:                                               ; preds = %80, %.thread127, %20
  %.0102 = phi i8 [ 0, %20 ], [ %.1103, %80 ], [ %.1103132, %.thread127 ]
  %.0100 = phi i8 [ 0, %20 ], [ %.1101, %80 ], [ %.1101133, %.thread127 ]
  %.098 = phi i8 [ 0, %20 ], [ %.199, %80 ], [ %.199, %.thread127 ]
  %82 = zext i8 %.0100 to i32
  %83 = call ptr @try_val_to_str(i32 noundef %82, ptr noundef nonnull @conn_type_vals) #9
  %84 = icmp ne ptr %1, null
  %85 = icmp ne ptr %83, null
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef nonnull %83) #9
  br label %89

89:                                               ; preds = %86, %81
  %90 = select i1 %85, ptr %83, ptr @.str.257
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %90) #9
  %.not122 = icmp eq i8 %.0102, 0
  br i1 %.not122, label %91, label %92

91:                                               ; preds = %89
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %18, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  br label %92

92:                                               ; preds = %91, %89
  %93 = zext i8 %.098 to i32
  %94 = load i32, ptr %4, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %4, align 4
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @knxip_tree_add_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_knxip_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #9
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %7, ptr noundef nonnull @.str.222) #9
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %7, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396) #9
  store i8 0, ptr %4, align 1
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8 [ %13, %12 ], [ 0, %7 ]
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %18 = load i32, ptr @hf_folder, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef %17, ptr noundef nonnull @.str.397) #9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 35, ptr %8, align 16
  store i32 4144959, ptr %20, align 1
  %21 = icmp eq i8 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.301) #9
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392) #9
  br label %108

24:                                               ; preds = %14
  %25 = load i32, ptr @ett_cnhdr, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %25) #9
  %27 = load i32, ptr @hf_knxip_structure_length, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef range(i32 1, 256) %16, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %16) #9
  %29 = add i32 %17, %9
  %30 = add i32 %9, 1
  %31 = icmp eq i8 %15, 4
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.222) #9
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.392) #9
  %34 = icmp slt i32 %10, %16
  br i1 %34, label %36, label %42

.thread:                                          ; preds = %24
  %35 = icmp slt i32 %10, %16
  br i1 %35, label %39, label %.thread136

36:                                               ; preds = %32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %10) #9
  %38 = trunc i32 %10 to i8
  br label %42

39:                                               ; preds = %.thread
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %10) #9
  %41 = trunc i32 %10 to i8
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.222) #9
  br label %42

42:                                               ; preds = %36, %39, %32
  %.1 = phi i8 [ %41, %39 ], [ %38, %36 ], [ %15, %32 ]
  %43 = icmp ult i8 %.1, 2
  br i1 %43, label %44, label %.thread136

44:                                               ; preds = %42
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.249) #9
  br label %108

.thread136:                                       ; preds = %.thread, %42
  %.1140 = phi i8 [ %.1, %42 ], [ 4, %.thread ]
  %.2130139 = phi i8 [ 0, %42 ], [ 1, %.thread ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #9
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 99, ptr noundef nonnull @.str.398, i32 noundef %47) #9
  %49 = load i8, ptr %20, align 1
  %.not122141 = icmp eq i8 %49, 0
  br i1 %.not122141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread136, %.lr.ph
  %.0111143 = phi i32 [ %51, %.lr.ph ], [ 99, %.thread136 ]
  %.0113142 = phi ptr [ %50, %.lr.ph ], [ %20, %.thread136 ]
  %50 = getelementptr i8, ptr %.0113142, i64 1
  %51 = add i32 %.0111143, -1
  %52 = load i8, ptr %50, align 1
  %.not122 = icmp eq i8 %52, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.thread136
  %.0113.lcssa = phi ptr [ %20, %.thread136 ], [ %50, %.lr.ph ]
  %.0111.lcssa = phi i32 [ 99, %.thread136 ], [ %51, %.lr.ph ]
  %53 = sext i32 %.0111.lcssa to i64
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0113.lcssa, i64 noundef %53, ptr noundef nonnull @.str.257) #9
  %55 = load i32, ptr @hf_knxip_channel, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %55, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #9
  %57 = add i32 %9, 2
  %58 = icmp eq i8 %.1140, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.399) #9
  br label %100

61:                                               ; preds = %._crit_edge
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #9
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0113.lcssa, i64 noundef %53, ptr noundef nonnull @.str.312, i32 noundef %63) #9
  %65 = load i8, ptr %.0113.lcssa, align 1
  %.not123145 = icmp eq i8 %65, 0
  br i1 %.not123145, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %61, %.lr.ph149
  %.1112147 = phi i32 [ %67, %.lr.ph149 ], [ %.0111.lcssa, %61 ]
  %.1114146 = phi ptr [ %66, %.lr.ph149 ], [ %.0113.lcssa, %61 ]
  %66 = getelementptr i8, ptr %.1114146, i64 1
  %67 = add i32 %.1112147, -1
  %68 = load i8, ptr %66, align 1
  %.not123 = icmp eq i8 %68, 0
  br i1 %.not123, label %._crit_edge150, label %.lr.ph149, !llvm.loop !17

._crit_edge150:                                   ; preds = %.lr.ph149, %61
  %.1114.lcssa = phi ptr [ %.0113.lcssa, %61 ], [ %66, %.lr.ph149 ]
  %.1112.lcssa = phi i32 [ %.0111.lcssa, %61 ], [ %67, %.lr.ph149 ]
  %69 = load i32, ptr @hf_knxip_seq_counter, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #9
  %71 = add i32 %9, 3
  %72 = icmp ne i8 %6, 0
  %73 = icmp sgt i32 %.1112.lcssa, 1
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %79

74:                                               ; preds = %._crit_edge150
  %75 = getelementptr i8, ptr %.1114.lcssa, i64 1
  store i8 32, ptr %.1114.lcssa, align 1
  %76 = add nsw i32 %.1112.lcssa, -1
  %77 = zext nneg i32 %76 to i64
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %77, ptr noundef nonnull @.str.257) #9
  br label %79

79:                                               ; preds = %74, %._crit_edge150
  %.2115 = phi ptr [ %75, %74 ], [ %.1114.lcssa, %._crit_edge150 ]
  %.2 = phi i32 [ %76, %74 ], [ %.1112.lcssa, %._crit_edge150 ]
  %80 = icmp ult i8 %.1140, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %.not124 = icmp eq i8 %6, 0
  %82 = select i1 %.not124, ptr @.str.62, ptr @.str.60
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.400, ptr noundef nonnull %82) #9
  br label %100

84:                                               ; preds = %79
  br i1 %72, label %85, label %93

85:                                               ; preds = %84
  %86 = sext i32 %.2 to i64
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #9
  %88 = zext i8 %87 to i32
  %89 = tail call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.253) #9
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.2115, i64 noundef %86, ptr noundef nonnull @.str.233, ptr noundef %89) #9
  %91 = load i32, ptr @hf_knxip_status, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %91, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #9
  br label %knxip_tree_add_reserved.exit

93:                                               ; preds = %84
  %94 = load i32, ptr @hf_knxip_reserved, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %94, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #9
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #9
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %97

97:                                               ; preds = %93
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %95, ptr noundef nonnull @.str.222) #9
  %98 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396) #9
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %97, %93, %85
  %.4 = phi i8 [ %.2130139, %85 ], [ %.2130139, %93 ], [ 0, %97 ]
  %99 = add i32 %9, 4
  br label %100

100:                                              ; preds = %81, %knxip_tree_add_reserved.exit, %59
  %.3 = phi i8 [ %.2130139, %59 ], [ %.2130139, %81 ], [ %.4, %knxip_tree_add_reserved.exit ]
  %.0 = phi i32 [ %57, %59 ], [ %71, %81 ], [ %99, %knxip_tree_add_reserved.exit ]
  %101 = icmp slt i32 %.0, %29
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = sub i32 %29, %.0
  %104 = load i32, ptr @hf_bytes, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %26, i32 noundef %104, ptr noundef %0, i32 noundef %.0, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %103) #9
  br label %106

106:                                              ; preds = %102, %100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.254, ptr noundef nonnull %8) #9
  %107 = icmp eq i8 %.3, 0
  br label %108

108:                                              ; preds = %44, %106, %22
  %.0128 = phi i1 [ true, %22 ], [ true, %44 ], [ %107, %106 ]
  %.0110 = phi i8 [ 0, %22 ], [ %.1, %44 ], [ %.1140, %106 ]
  %.not125 = icmp eq ptr %1, null
  br i1 %.not125, label %112, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef nonnull %8) #9
  br label %112

112:                                              ; preds = %109, %108
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %8) #9
  br i1 %.0128, label %113, label %114

113:                                              ; preds = %112
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  br label %114

114:                                              ; preds = %113, %112
  %115 = zext i8 %.0110 to i32
  %116 = load i32, ptr %4, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %4, align 4
  ret i8 %.0110
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %5) #9
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %5) #9
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.401) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @call_dissector(ptr noundef nonnull %8, ptr noundef %7, ptr noundef %1, ptr noundef %2) #9
  br label %11

11:                                               ; preds = %9, %4
  %12 = add i32 %6, %5
  store i32 %12, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_routing_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7) #9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #9
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i8 [ %11, %10 ], [ 0, %5 ]
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_folder, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef %14, ptr noundef nonnull @.str.417) #9
  store i32 4144959, ptr %6, align 16
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %16, ptr noundef nonnull @.str.301) #9
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392) #9
  br label %53

20:                                               ; preds = %12
  %21 = tail call i32 @llvm.smin.i32(i32 %8, i32 %14)
  %22 = load i32, ptr @ett_loss, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %22) #9
  %24 = load i32, ptr @hf_knxip_structure_length, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef range(i32 1, 256) %14, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %14) #9
  %26 = add i32 %21, %7
  %27 = add i32 %7, 1
  %.not = icmp eq i8 %13, 4
  br i1 %.not, label %28, label %.thread82

28:                                               ; preds = %20
  %29 = icmp slt i32 %8, %14
  br i1 %29, label %.thread, label %.thread84

.thread82:                                        ; preds = %20
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392) #9
  %31 = icmp slt i32 %8, %14
  br i1 %31, label %.thread, label %.thread83

.thread:                                          ; preds = %.thread82, %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %8) #9
  %33 = trunc i32 %8 to i8
  br label %.thread83

.thread83:                                        ; preds = %.thread82, %.thread
  %.181 = phi i8 [ %33, %.thread ], [ %13, %.thread82 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %25, ptr noundef nonnull @.str.222) #9
  %34 = icmp ugt i8 %.181, 1
  br i1 %34, label %.thread84, label %53

.thread84:                                        ; preds = %28, %.thread83
  %.27888 = phi i8 [ 0, %.thread83 ], [ 1, %28 ]
  %.18087 = phi i8 [ %.181, %.thread83 ], [ 4, %28 ]
  %35 = load i32, ptr @hf_knxip_status, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #9
  %37 = add i32 %7, 2
  %38 = icmp ugt i8 %.18087, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %.thread84
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #9
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.312, i32 noundef %41) #9
  %43 = load i32, ptr @hf_knxip_routing_loss, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #9
  %45 = add i32 %7, 4
  br label %46

46:                                               ; preds = %39, %.thread84
  %.0 = phi i32 [ %45, %39 ], [ %37, %.thread84 ]
  %47 = icmp slt i32 %.0, %26
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = sub i32 %26, %.0
  %50 = load i32, ptr @hf_bytes, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef %.0, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %49) #9
  br label %52

52:                                               ; preds = %48, %46
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.254, ptr noundef nonnull %6) #9
  br label %53

53:                                               ; preds = %.thread83, %52, %18
  %.066 = phi i8 [ 0, %18 ], [ %.27888, %52 ], [ 0, %.thread83 ]
  %.065 = phi i8 [ 0, %18 ], [ %.18087, %52 ], [ %.181, %.thread83 ]
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.254, ptr noundef nonnull %6) #9
  br label %57

57:                                               ; preds = %54, %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.254, ptr noundef nonnull %6) #9
  %.not74 = icmp eq i8 %.066, 0
  br i1 %.not74, label %58, label %59

58:                                               ; preds = %57
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %16, ptr noundef nonnull @.str.222) #9
  br label %59

59:                                               ; preds = %58, %57
  %60 = zext i8 %.065 to i32
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %4, align 4
  ret i8 %.066
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_routing_busy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7) #9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #9
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i8 [ %11, %10 ], [ 0, %5 ]
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @llvm.smin.i32(i32 %8, i32 %14)
  %16 = load i32, ptr @hf_folder, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef %15, ptr noundef nonnull @.str.418) #9
  store i32 4144959, ptr %6, align 16
  %18 = icmp eq i8 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %17, ptr noundef nonnull @.str.301) #9
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  br label %58

21:                                               ; preds = %12
  %22 = load i32, ptr @ett_loss, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %22) #9
  %24 = load i32, ptr @hf_knxip_structure_length, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef range(i32 1, 256) %14, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %14) #9
  %26 = add i32 %15, %7
  %27 = add i32 %7, 1
  %.not = icmp eq i8 %13, 6
  br i1 %.not, label %28, label %.thread87

28:                                               ; preds = %21
  %29 = icmp slt i32 %8, %14
  br i1 %29, label %.thread, label %.thread89

.thread87:                                        ; preds = %21
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  %31 = icmp slt i32 %8, %14
  br i1 %31, label %.thread, label %.thread88

.thread:                                          ; preds = %.thread87, %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %8) #9
  %33 = trunc i32 %8 to i8
  br label %.thread88

.thread88:                                        ; preds = %.thread87, %.thread
  %.186 = phi i8 [ %33, %.thread ], [ %13, %.thread87 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %25, ptr noundef nonnull @.str.222) #9
  %34 = icmp ugt i8 %.186, 1
  br i1 %34, label %.thread89, label %58

.thread89:                                        ; preds = %28, %.thread88
  %.28393 = phi i8 [ 0, %.thread88 ], [ 1, %28 ]
  %.18592 = phi i8 [ %.186, %.thread88 ], [ 6, %28 ]
  %35 = load i32, ptr @hf_knxip_status, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #9
  %37 = add i32 %7, 2
  %38 = icmp ugt i8 %.18592, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %.thread89
  %40 = load i32, ptr @hf_knxip_busy_time, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.419) #9
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #9
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.420, i32 noundef %43) #9
  %45 = add i32 %7, 4
  %46 = icmp ugt i8 %.18592, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr @hf_knxip_busy_control, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #9
  %50 = add i32 %7, 6
  br label %51

51:                                               ; preds = %39, %47, %.thread89
  %.0 = phi i32 [ %50, %47 ], [ %45, %39 ], [ %37, %.thread89 ]
  %52 = icmp slt i32 %.0, %26
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sub i32 %26, %.0
  %55 = load i32, ptr @hf_bytes, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %23, i32 noundef %55, ptr noundef %0, i32 noundef %.0, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %54) #9
  br label %57

57:                                               ; preds = %53, %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.254, ptr noundef nonnull %6) #9
  br label %58

58:                                               ; preds = %.thread88, %57, %19
  %.071 = phi i8 [ 0, %19 ], [ %.28393, %57 ], [ 0, %.thread88 ]
  %.070 = phi i8 [ 0, %19 ], [ %.18592, %57 ], [ %.186, %.thread88 ]
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.254, ptr noundef nonnull %6) #9
  br label %62

62:                                               ; preds = %59, %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.254, ptr noundef nonnull %6) #9
  %.not79 = icmp eq i8 %.071, 0
  br i1 %.not79, label %63, label %64

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %17, ptr noundef nonnull @.str.222) #9
  br label %64

64:                                               ; preds = %63, %62
  %65 = zext i8 %.070 to i32
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %4, align 4
  ret i8 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [40 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i8 [ %13, %12 ], [ 0, %6 ]
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %18 = load i32, ptr @hf_folder, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef %17, ptr noundef nonnull @.str.84) #9
  store i32 4144959, ptr %7, align 16
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.301) #9
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.377) #9
  br label %91

23:                                               ; preds = %14
  %24 = load i32, ptr @ett_loss, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %24) #9
  %26 = load i32, ptr @hf_knxip_structure_length, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef range(i32 1, 256) %16, ptr noundef nonnull @.str.317, i32 noundef range(i32 1, 256) %16) #9
  %28 = add i32 %17, %9
  %29 = add i32 %9, 1
  %30 = icmp slt i32 %10, %16
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.227, i32 noundef %10) #9
  %33 = trunc i32 %10 to i8
  br label %34

34:                                               ; preds = %31, %23
  %.099 = phi i8 [ 0, %31 ], [ 1, %23 ]
  %.1 = phi i8 [ %33, %31 ], [ %15, %23 ]
  %35 = icmp ult i8 %.1, 2
  br i1 %35, label %.thread119, label %37

.thread119:                                       ; preds = %34
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.377) #9
  br label %90

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #9
  %39 = load i32, ptr @hf_knxip_selector, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #9
  %41 = icmp eq i8 %38, 1
  %42 = icmp eq i8 %38, 2
  %43 = select i1 %42, ptr @.str.421, ptr @.str.379
  %44 = select i1 %41, ptr @.str.328, ptr %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.322, ptr noundef nonnull %44) #9
  %45 = add i32 %9, 2
  br i1 %41, label %46, label %49

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.328, i64 9, i1 false)
  %.not111 = icmp eq i8 %.1, 2
  br i1 %.not111, label %82, label %47

47:                                               ; preds = %46
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  br label %82

49:                                               ; preds = %37
  br i1 %42, label %.lr.ph.preheader, label %80

.lr.ph.preheader:                                 ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.422, i64 5, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0125 = phi i32 [ %51, %.lr.ph ], [ 40, %.lr.ph.preheader ]
  %.094124 = phi ptr [ %50, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %50 = getelementptr i8, ptr %.094124, i64 1
  %51 = add i32 %.0125, -1
  %52 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %53 = sext i32 %51 to i64
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %53, ptr noundef nonnull @.str.257) #9
  %.not110 = icmp eq i8 %.1, 8
  br i1 %.not110, label %.thread, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.302) #9
  %57 = icmp ugt i8 %.1, 7
  br i1 %57, label %.thread, label %82

.thread:                                          ; preds = %._crit_edge, %55
  %.3118 = phi i8 [ 0, %55 ], [ 1, %._crit_edge ]
  %.3102117 = phi i8 [ 0, %55 ], [ %.099, %._crit_edge ]
  %58 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %45, i64 noundef 6) #9
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %53, ptr noundef nonnull @.str.423, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75) #9
  %77 = load i32, ptr @hf_knxip_mac_address, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %77, ptr noundef %0, i32 noundef %45, i32 noundef 6, i32 noundef 0) #9
  %79 = add i32 %9, 8
  br label %82

80:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %40, ptr noundef nonnull @.str.222) #9
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.379) #9
  br label %82

82:                                               ; preds = %80, %.thread, %55, %46, %47
  %.2101 = phi i8 [ 0, %47 ], [ %.099, %46 ], [ %.3102117, %.thread ], [ 0, %55 ], [ %.099, %80 ]
  %.2 = phi i8 [ 0, %47 ], [ 1, %46 ], [ %.3118, %.thread ], [ 0, %55 ], [ 0, %80 ]
  %.095 = phi i32 [ %45, %47 ], [ %45, %46 ], [ %79, %.thread ], [ %45, %55 ], [ %45, %80 ]
  %83 = icmp slt i32 %.095, %28
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = sub i32 %28, %.095
  %86 = load i32, ptr @hf_bytes, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %86, ptr noundef %0, i32 noundef %.095, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %85) #9
  br label %88

88:                                               ; preds = %82, %84
  %.4 = phi i8 [ 0, %84 ], [ %.2, %82 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.254, ptr noundef nonnull %7) #9
  %89 = icmp eq i8 %.2101, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %.thread119, %88
  %.198122 = phi i8 [ 0, %.thread119 ], [ %.4, %88 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.222) #9
  br label %91

91:                                               ; preds = %88, %90, %21
  %.097 = phi i8 [ 0, %21 ], [ %.4, %88 ], [ %.198122, %90 ]
  %.096 = phi i8 [ 0, %21 ], [ %.1, %88 ], [ %.1, %90 ]
  %.not113 = icmp eq ptr %1, null
  br i1 %.not113, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef nonnull %7) #9
  br label %95

95:                                               ; preds = %92, %91
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %7) #9
  %.not114 = icmp eq i8 %.097, 0
  br i1 %.not114, label %96, label %.critedge

96:                                               ; preds = %95
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.222) #9
  store i8 0, ptr %5, align 1
  %97 = zext i8 %.096 to i32
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %4, align 4
  store i8 0, ptr %5, align 1
  br label %103

.critedge:                                        ; preds = %95
  %100 = zext i8 %.096 to i32
  %101 = load i32, ptr %4, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %.critedge, %96
  ret i8 %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_resetter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #9
  %.fr = freeze i8 %10
  %.not = icmp eq i8 %.fr, 1
  %.not52 = icmp eq i8 %.fr, 2
  %.str.425. = select i1 %.not52, ptr @.str.425, ptr null
  %11 = add i8 %.fr, -3
  %spec.select = icmp ult i8 %11, -2
  %spec.select51 = select i1 %.not, ptr @.str.424, ptr %.str.425.
  %12 = select i1 %spec.select, ptr @.str.257, ptr %spec.select51
  %13 = load i32, ptr @hf_knxip_reset_command, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.322, ptr noundef nonnull %12) #9
  br i1 %spec.select, label %17, label %19

15:                                               ; preds = %5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.426) #9
  br label %knxip_tree_add_reserved.exit

17:                                               ; preds = %9
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.307) #9
  br label %19

19:                                               ; preds = %9, %17
  %.1 = phi i8 [ 0, %17 ], [ 1, %9 ]
  %.not41.not = icmp eq i32 %7, 1
  br i1 %.not41.not, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.395) #9
  br label %knxip_tree_add_reserved.exit

22:                                               ; preds = %19
  %23 = add i32 %6, 1
  %24 = load i32, ptr @hf_knxip_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #9
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #9
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %27

27:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %25, ptr noundef nonnull @.str.222) #9
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396) #9
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %27, %22, %20, %15
  %29 = phi ptr [ @.str.257, %15 ], [ %12, %20 ], [ %12, %22 ], [ %12, %27 ]
  %.0 = phi i8 [ 0, %15 ], [ 0, %20 ], [ %.1, %22 ], [ 0, %27 ]
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %33, label %30

30:                                               ; preds = %knxip_tree_add_reserved.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.244, ptr noundef nonnull %29) #9
  br label %33

33:                                               ; preds = %30, %knxip_tree_add_reserved.exit
  %34 = tail call i32 @llvm.umin.i32(i32 %7, i32 2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.244, ptr noundef nonnull %29) #9
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_secure_wrapper(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = load i32, ptr %6, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %7, %16
  %20 = phi ptr [ %18, %16 ], [ null, %7 ]
  %21 = icmp slt i32 %10, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_bytes, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %23, ptr noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.427) #9
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  br label %115

26:                                               ; preds = %19
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %9) #9
  %28 = load i32, ptr @hf_knxip_session, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %28, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #9
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26
  %31 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.428, i32 noundef %31) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.429, i32 noundef %31) #9
  br label %32

32:                                               ; preds = %30, %26
  %33 = add i32 %9, 2
  %34 = icmp samesign ult i32 %10, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add nsw i32 %10, -2
  %37 = load i32, ptr @hf_bytes, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %37, ptr noundef %1, i32 noundef %33, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.430) #9
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %38, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  br label %115

40:                                               ; preds = %32
  %41 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %5, ptr noundef %1, i32 noundef %33, i32 noundef 6, ptr noundef %12, ptr noundef %4, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.432)
  %42 = add i32 %9, 8
  %43 = icmp samesign ult i32 %10, 14
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nsw i32 %10, -8
  %46 = load i32, ptr @hf_bytes, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %46, ptr noundef %1, i32 noundef %42, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.433) #9
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %47, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  br label %115

49:                                               ; preds = %40
  %50 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %5, ptr noundef %1, i32 noundef %42, i32 noundef 6, ptr noundef %12, ptr noundef %4, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436)
  %51 = add i32 %9, 14
  %52 = icmp samesign ult i32 %10, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = add nsw i32 %10, -14
  %55 = load i32, ptr @hf_bytes, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %55, ptr noundef %1, i32 noundef %51, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.437) #9
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %56, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  br label %115

58:                                               ; preds = %49
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %51) #9
  %60 = load i32, ptr @hf_knxip_tag, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %60, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef 0) #9
  %62 = zext i16 %59 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.438, i32 noundef %62) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.439, i32 noundef %62) #9
  %63 = add i32 %9, 16
  %64 = add nsw i32 %10, -16
  %65 = icmp samesign ult i32 %10, 32
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i32, ptr @hf_bytes, align 4
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %67, ptr noundef %1, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.440) #9
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %68, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.441) #9
  br label %115

70:                                               ; preds = %58
  %71 = sub i32 %64, %63
  %72 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %63, i32 noundef %71) #9
  %73 = zext i8 %0 to i32
  %74 = add nuw nsw i32 %73, 16
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr i8, ptr %72, i64 %76
  %78 = load i32, ptr @hf_bytes, align 4
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %78, ptr noundef %1, i32 noundef %63, i32 noundef %64, ptr noundef %72, ptr noundef nonnull @.str.442, i32 noundef %64) #9
  store i8 0, ptr %8, align 16
  %.not164 = icmp eq ptr %20, null
  %.0145182 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not165183 = icmp eq ptr %.0145182, null
  %or.cond = select i1 %.not164, i1 true, i1 %.not165183
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %85
  %.0145184 = phi ptr [ %.0145, %85 ], [ %.0145182, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0145184, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %81 = icmp eq i32 %bcmp, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.0145184, i64 12
  %84 = tail call fastcc ptr @decrypt_secure_wrapper(ptr noundef nonnull %83, ptr noundef %77, i32 noundef %74, i32 noundef %64)
  %.not166 = icmp eq ptr %84, null
  br i1 %.not166, label %85, label %.thread

.thread:                                          ; preds = %82
  call fastcc void @make_key_info(ptr noundef %8, ptr noundef nonnull %83, ptr noundef nonnull @.str.443)
  br label %101

85:                                               ; preds = %.lr.ph, %82
  %.0145 = load ptr, ptr %.0145184, align 8
  %.not165 = icmp eq ptr %.0145, null
  br i1 %.not165, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %85, %70
  %86 = load i8, ptr @knx_decryption_key_count, align 1
  %.not187 = icmp eq i8 %86, 0
  br i1 %.not187, label %._crit_edge.thread, label %.lr.ph186

._crit_edge.thread:                               ; preds = %.loopexit
  %87 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not171195 = icmp eq ptr %87, null
  %88 = select i1 %.not171195, ptr @.str.446, ptr @.str.445
  br label %99

89:                                               ; preds = %.lr.ph186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i8, ptr @knx_decryption_key_count, align 1
  %.fr = freeze i8 %90
  %91 = zext i8 %.fr to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph186, label %._crit_edge, !llvm.loop !20

.lr.ph186:                                        ; preds = %.loopexit, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.loopexit ]
  %93 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %indvars.iv
  %94 = tail call fastcc ptr @decrypt_secure_wrapper(ptr noundef %93, ptr noundef %77, i32 noundef %74, i32 noundef %64)
  %.not168 = icmp eq ptr %94, null
  br i1 %.not168, label %89, label %95

95:                                               ; preds = %.lr.ph186
  call fastcc void @make_key_info(ptr noundef %8, ptr noundef %93, ptr noundef null)
  br label %101

._crit_edge:                                      ; preds = %89
  %96 = icmp eq i8 %.fr, 0
  %97 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not171 = icmp eq ptr %97, null
  %98 = select i1 %.not171, ptr @.str.446, ptr @.str.445
  %spec.select = select i1 %96, ptr %98, ptr @.str.444
  br label %99

99:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %100 = phi ptr [ %88, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.233, ptr noundef nonnull %100) #9
  br label %115

101:                                              ; preds = %95, %.thread
  %.3.ph = phi ptr [ %84, %.thread ], [ %94, %95 ]
  %102 = tail call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.3.ph, i32 noundef %64, i32 noundef %64) #9
  %103 = add nsw i32 %10, -32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.447) #9
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %102, ptr noundef nonnull @.str.448) #9
  %104 = load i32, ptr @hf_folder, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %104, ptr noundef %102, i32 noundef 0, i32 noundef %64, ptr noundef nonnull @.str.448) #9
  %106 = load i32, ptr @ett_decrypted, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #9
  %108 = load i8, ptr %8, align 16
  %.not172 = icmp eq i8 %108, 0
  br i1 %.not172, label %110, label %109

109:                                              ; preds = %101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.449, ptr noundef nonnull %8) #9
  br label %110

110:                                              ; preds = %109, %101
  %111 = call fastcc ptr @knxip_tree_add_data(ptr noundef %107, ptr noundef %102, i32 noundef 0, i32 noundef %103, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.450, ptr noundef null, ptr noundef null)
  %112 = call fastcc ptr @knxip_tree_add_data(ptr noundef %107, ptr noundef %102, i32 noundef %103, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.451, ptr noundef null, ptr noundef null)
  %113 = call ptr @tvb_new_subset_length(ptr noundef %102, i32 noundef 0, i32 noundef %103) #9
  %114 = call i32 @dissect_knxip(ptr noundef %113, ptr noundef %2, ptr noundef %3, ptr poison)
  br label %115

115:                                              ; preds = %35, %53, %99, %110, %66, %44, %22
  %.0147 = phi i32 [ %10, %22 ], [ %36, %35 ], [ %45, %44 ], [ %54, %53 ], [ %64, %66 ], [ %64, %110 ], [ %64, %99 ]
  %.0143 = phi i32 [ %9, %22 ], [ %33, %35 ], [ %42, %44 ], [ %51, %53 ], [ %63, %66 ], [ %63, %110 ], [ %63, %99 ]
  %.0 = phi i8 [ 0, %22 ], [ 0, %35 ], [ 0, %44 ], [ 0, %53 ], [ 0, %66 ], [ 1, %110 ], [ 1, %99 ]
  %116 = add i32 %.0143, %.0147
  store i32 %116, ptr %6, align 4
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_timer_notify(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = load i32, ptr %5, align 4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %6, %17
  %21 = phi ptr [ %19, %17 ], [ null, %6 ]
  %22 = icmp slt i32 %11, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_bytes, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %24, ptr noundef %1, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.455) #9
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  br label %108

27:                                               ; preds = %20
  %28 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef 6, ptr noundef %13, ptr noundef %3, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.457)
  %29 = add i32 %10, 6
  %30 = icmp samesign ult i32 %11, 12
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add nsw i32 %11, -6
  %33 = load i32, ptr @hf_bytes, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %33, ptr noundef %1, i32 noundef %29, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.433) #9
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %34, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.228) #9
  br label %108

36:                                               ; preds = %27
  %37 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %4, ptr noundef %1, i32 noundef %29, i32 noundef 6, ptr noundef %13, ptr noundef %3, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436)
  %38 = add i32 %10, 12
  %39 = icmp samesign ult i32 %11, 14
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = add nsw i32 %11, -12
  %42 = load i32, ptr @hf_bytes, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %42, ptr noundef %1, i32 noundef %38, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.437) #9
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %43, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  br label %108

45:                                               ; preds = %36
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %38) #9
  %47 = load i32, ptr @hf_knxip_tag, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %47, ptr noundef %1, i32 noundef %38, i32 noundef 2, i32 noundef 0) #9
  %49 = zext i16 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.438, i32 noundef %49) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.439, i32 noundef %49) #9
  %50 = add i32 %10, 14
  %51 = add nsw i32 %11, -14
  %52 = icmp samesign ult i32 %11, 30
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_bytes, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %54, ptr noundef %1, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.458) #9
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %55, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.361) #9
  br label %108

57:                                               ; preds = %45
  %58 = zext i8 %0 to i32
  %59 = sub i32 %10, %58
  %60 = add nuw nsw i32 %58, 30
  %61 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %59, i32 noundef %60) #9
  %62 = load i32, ptr @hf_bytes, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %62, ptr noundef %1, i32 noundef %50, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.451) #9
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %57
  %.029.us.us.i = phi i32 [ %66, %.lr.ph.split.us.split.us.i ], [ %50, %57 ]
  %.02428.us.us.i = phi i32 [ %67, %.lr.ph.split.us.split.us.i ], [ 16, %57 ]
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us.us.i) #9
  %65 = zext i8 %64 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.327, i32 noundef %65) #9
  %66 = add i32 %.029.us.us.i, 1
  %67 = add nsw i32 %.02428.us.us.i, -1
  %68 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %68, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !21

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  store i8 0, ptr %9, align 16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit127, label %.preheader

.preheader:                                       ; preds = %knxip_tree_add_data.exit
  %.0102131 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not116132 = icmp eq ptr %.0102131, null
  br i1 %.not116132, label %.loopexit127, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = zext i8 %0 to i64
  %70 = getelementptr i8, ptr %61, i64 %69
  %71 = getelementptr i8, ptr %70, i64 14
  br label %72

72:                                               ; preds = %.lr.ph, %78
  %.0102133 = phi ptr [ %.0102131, %.lr.ph ], [ %.0102, %78 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0102133, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) %21, i64 4)
  %74 = icmp eq i32 %bcmp, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0102133, i64 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @knxip_ccm_calc_cbc_mac(ptr noundef nonnull %8, ptr noundef nonnull %76, ptr noundef %61, i32 noundef range(i32 0, 256) %58, ptr noundef null, i32 noundef 0, ptr noundef %70, i8 noundef zeroext 14) #9
  %77 = call ptr @knxip_ccm_encrypt(ptr noundef nonnull %8, ptr noundef nonnull %76, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %70, i8 noundef zeroext 14) #9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %71, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not125 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not125, label %.critedge, label %78

.critedge:                                        ; preds = %75
  call fastcc void @make_key_info(ptr noundef %9, ptr noundef nonnull %76, ptr noundef nonnull @.str.443)
  br label %.critedge123

78:                                               ; preds = %72, %75
  %.0102 = load ptr, ptr %.0102133, align 8
  %.not116 = icmp eq ptr %.0102, null
  br i1 %.not116, label %.loopexit127, label %72, !llvm.loop !22

.loopexit127:                                     ; preds = %78, %.preheader, %knxip_tree_add_data.exit
  %79 = load i8, ptr @knx_decryption_key_count, align 1
  %.not136 = icmp eq i8 %79, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %.loopexit127
  %80 = zext i8 %0 to i64
  %81 = getelementptr i8, ptr %61, i64 %80
  %82 = getelementptr i8, ptr %81, i64 14
  br label %87

83:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i8, ptr @knx_decryption_key_count, align 1
  %85 = zext i8 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %87, label %.loopexit, !llvm.loop !23

87:                                               ; preds = %.lr.ph135, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %83 ]
  %88 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @knxip_ccm_calc_cbc_mac(ptr noundef nonnull %7, ptr noundef %88, ptr noundef %61, i32 noundef range(i32 0, 256) %58, ptr noundef null, i32 noundef 0, ptr noundef %81, i8 noundef zeroext 14) #9
  %89 = call ptr @knxip_ccm_encrypt(ptr noundef nonnull %7, ptr noundef %88, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %81, i8 noundef zeroext 14) #9
  %bcmp.i124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %82, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not126 = icmp eq i32 %bcmp.i124, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not126, label %90, label %83

90:                                               ; preds = %87
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %91, label %92

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.452, i64 12, i1 false)
  br label %.critedge123

92:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.454, i64 9, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %92
  %.032.i = phi i8 [ 16, %92 ], [ %102, %._crit_edge.i ]
  %.01631.i = phi ptr [ %9, %92 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01730.i = phi ptr [ %88, %92 ], [ %98, %._crit_edge.i ]
  %.01829.i = phi i32 [ 128, %92 ], [ %.119.lcssa.i, %._crit_edge.i ]
  %93 = load i8, ptr %.01631.i, align 1
  %.not2425.i = icmp eq i8 %93, 0
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.127.i = phi ptr [ %94, %.lr.ph.i ], [ %.01631.i, %.preheader.i ]
  %.11926.i = phi i32 [ %95, %.lr.ph.i ], [ %.01829.i, %.preheader.i ]
  %94 = getelementptr i8, ptr %.127.i, i64 1
  %95 = add i32 %.11926.i, -1
  %96 = load i8, ptr %94, align 1
  %.not24.i = icmp eq i8 %96, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.119.lcssa.i = phi i32 [ %.01829.i, %.preheader.i ], [ %95, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01631.i, %.preheader.i ], [ %94, %.lr.ph.i ]
  %97 = sext i32 %.119.lcssa.i to i64
  %98 = getelementptr i8, ptr %.01730.i, i64 1
  %99 = load i8, ptr %.01730.i, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.1.lcssa.i, i64 noundef %97, ptr noundef nonnull @.str.327, i32 noundef %100) #9
  %102 = add nsw i8 %.032.i, -1
  %.not23.i = icmp eq i8 %102, 0
  br i1 %.not23.i, label %.critedge123, label %.preheader.i, !llvm.loop !25

.critedge123:                                     ; preds = %._crit_edge.i, %91, %.critedge
  %103 = load i32, ptr @hf_bytes, align 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %103, ptr noundef %1, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.459) #9
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.460) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.447) #9
  %105 = load i8, ptr %9, align 16
  %.not121 = icmp eq i8 %105, 0
  br i1 %.not121, label %.loopexit, label %106

106:                                              ; preds = %.critedge123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.449, ptr noundef nonnull %9) #9
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.loopexit127, %.critedge123, %106
  %107 = add i32 %10, 30
  br label %108

108:                                              ; preds = %31, %53, %.loopexit, %40, %23
  %.0106 = phi i32 [ %11, %23 ], [ %32, %31 ], [ %41, %40 ], [ %51, %53 ], [ 0, %.loopexit ]
  %.0105 = phi i32 [ %10, %23 ], [ %29, %31 ], [ %38, %40 ], [ %50, %53 ], [ %107, %.loopexit ]
  %.0103 = phi i8 [ 0, %23 ], [ 0, %31 ], [ 0, %40 ], [ 0, %53 ], [ 1, %.loopexit ]
  %109 = add i32 %.0105, %.0106
  store i32 %109, ptr %5, align 4
  ret i8 %.0103
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_session_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 1, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 4
  %9 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %6, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  %.not = icmp eq i8 %9, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.pre) #9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.lr.ph.i

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.pre, i32 noundef 0, ptr noundef nonnull @.str.463) #9
  store i8 0, ptr %6, align 1
  br label %26

.lr.ph.i:                                         ; preds = %10
  %15 = load i32, ptr @hf_bytes, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %.pre, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.464) #9
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %.029.us.us.i = phi i32 [ %19, %.lr.ph.split.us.split.us.i ], [ %.pre, %.lr.ph.i ]
  %.02428.us.us.i = phi i32 [ %20, %.lr.ph.split.us.split.us.i ], [ %11, %.lr.ph.i ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i) #9
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.327, i32 noundef %18) #9
  %19 = add i32 %.029.us.us.i, 1
  %20 = add nsw i32 %.02428.us.us.i, -1
  %21 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %21, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !21

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %.not18 = icmp eq i32 %11, 32
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %knxip_tree_add_data.exit
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %16, ptr noundef nonnull @.str.222) #9
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.323, i32 noundef 32) #9
  store i8 0, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %knxip_tree_add_data.exit
  %25 = add i32 %11, %.pre
  br label %26

26:                                               ; preds = %13, %24, %5
  %27 = phi i32 [ %.pre, %13 ], [ %25, %24 ], [ %.pre, %5 ]
  store i32 %27, ptr %4, align 4
  %28 = load i8, ptr %6, align 1
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_session_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_bytes, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %6, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.427) #9
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.380) #9
  %15 = add i32 %9, %6
  br label %48

16:                                               ; preds = %5
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #9
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.428, i32 noundef %18) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.428, i32 noundef %18) #9
  %19 = load i32, ptr @hf_knxip_session, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #9
  %21 = add i32 %6, 2
  %22 = add nsw i32 %9, -2
  %spec.store.select = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 18)
  %23 = load i32, ptr @hf_bytes, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.465) #9
  %.not63 = icmp samesign ult i32 %9, 19
  br i1 %.not63, label %knxip_tree_add_data.exit.thread, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %16, %.lr.ph.split.us.split.us.i
  %.029.us.us.i = phi i32 [ %27, %.lr.ph.split.us.split.us.i ], [ %21, %16 ]
  %.02428.us.us.i = phi i32 [ %28, %.lr.ph.split.us.split.us.i ], [ %spec.store.select, %16 ]
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i) #9
  %26 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.327, i32 noundef %26) #9
  %27 = add i32 %.029.us.us.i, 1
  %28 = add nsw i32 %.02428.us.us.i, -1
  %29 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %29, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !21

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %.not = icmp eq i32 %spec.store.select, 32
  br i1 %.not, label %31, label %knxip_tree_add_data.exit.thread

knxip_tree_add_data.exit.thread:                  ; preds = %16, %knxip_tree_add_data.exit
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.222) #9
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.323, i32 noundef 32) #9
  br label %31

31:                                               ; preds = %knxip_tree_add_data.exit.thread, %knxip_tree_add_data.exit
  %.1 = phi i8 [ 0, %knxip_tree_add_data.exit.thread ], [ 1, %knxip_tree_add_data.exit ]
  %32 = add i32 %spec.store.select, %21
  %33 = sub i32 %22, %spec.store.select
  %34 = icmp slt i32 %33, 16
  %35 = load i32, ptr @hf_bytes, align 4
  br i1 %34, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.458) #9
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.361) #9
  %39 = add i32 %9, %6
  br label %48

40:                                               ; preds = %31
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.451) #9
  br label %.lr.ph.split.us.split.us.i58

.lr.ph.split.us.split.us.i58:                     ; preds = %.lr.ph.split.us.split.us.i58, %40
  %.029.us.us.i59 = phi i32 [ %44, %.lr.ph.split.us.split.us.i58 ], [ %32, %40 ]
  %.02428.us.us.i60 = phi i32 [ %45, %.lr.ph.split.us.split.us.i58 ], [ 16, %40 ]
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i59) #9
  %43 = zext i8 %42 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.327, i32 noundef %43) #9
  %44 = add i32 %.029.us.us.i59, 1
  %45 = add nsw i32 %.02428.us.us.i60, -1
  %46 = icmp samesign ugt i32 %.02428.us.us.i60, 1
  br i1 %46, label %.lr.ph.split.us.split.us.i58, label %knxip_tree_add_data.exit61, !llvm.loop !21

knxip_tree_add_data.exit61:                       ; preds = %.lr.ph.split.us.split.us.i58
  %47 = add i32 %32, 16
  br label %48

48:                                               ; preds = %36, %knxip_tree_add_data.exit61, %11
  %.053 = phi i32 [ %15, %11 ], [ %39, %36 ], [ %47, %knxip_tree_add_data.exit61 ]
  %.0 = phi i8 [ 0, %11 ], [ 0, %36 ], [ %.1, %knxip_tree_add_data.exit61 ]
  store i32 %.053, ptr %4, align 4
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_session_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.395) #9
  br label %45

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_knxip_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #9
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %15, ptr noundef nonnull @.str.222) #9
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396) #9
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %13, %17
  %.1 = phi i8 [ 1, %13 ], [ 0, %17 ]
  %19 = add i32 %6, 1
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %knxip_tree_add_reserved.exit
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %19, i32 noundef 0, ptr noundef nonnull @.str.466) #9
  br label %45

23:                                               ; preds = %knxip_tree_add_reserved.exit
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #9
  %25 = zext i8 %24 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.467, i32 noundef %25) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.468, i32 noundef %25) #9
  %26 = load i32, ptr @hf_knxip_user, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #9
  %28 = add i32 %6, 2
  %29 = icmp samesign ult i32 %9, 18
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = add nsw i32 %9, -2
  %32 = load i32, ptr @hf_bytes, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.458) #9
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.361) #9
  %35 = add i32 %9, %6
  br label %45

36:                                               ; preds = %23
  %37 = load i32, ptr @hf_bytes, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.451) #9
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %36
  %.029.us.us.i = phi i32 [ %41, %.lr.ph.split.us.split.us.i ], [ %28, %36 ]
  %.02428.us.us.i = phi i32 [ %42, %.lr.ph.split.us.split.us.i ], [ 16, %36 ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i) #9
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.327, i32 noundef %40) #9
  %41 = add i32 %.029.us.us.i, 1
  %42 = add nsw i32 %.02428.us.us.i, -1
  %43 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %43, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !21

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %44 = add i32 %6, 18
  br label %45

45:                                               ; preds = %21, %knxip_tree_add_data.exit, %30, %11
  %.048 = phi i8 [ 0, %11 ], [ 0, %21 ], [ 0, %30 ], [ %.1, %knxip_tree_add_data.exit ]
  %.0 = phi i32 [ %6, %11 ], [ %19, %21 ], [ %35, %30 ], [ %44, %knxip_tree_add_data.exit ]
  store i32 %.0, ptr %4, align 4
  ret i8 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_session_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6) #9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.469) #9
  br label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #9
  %15 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.470, i32 noundef %15) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.471, i32 noundef %15) #9
  %16 = load i32, ptr @hf_knxip_session_status, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #9
  %18 = add i32 %6, 1
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %18, i32 noundef 0, ptr noundef nonnull @.str.395) #9
  br label %29

22:                                               ; preds = %13
  %23 = load i32, ptr @hf_knxip_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #9
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #9
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %26

26:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.222) #9
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396) #9
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %22, %26
  %.1 = phi i8 [ 1, %22 ], [ 0, %26 ]
  %28 = add i32 %6, 2
  br label %29

29:                                               ; preds = %20, %knxip_tree_add_reserved.exit, %11
  %.033 = phi i8 [ 0, %11 ], [ 0, %20 ], [ %.1, %knxip_tree_add_reserved.exit ]
  %.0 = phi i32 [ %6, %11 ], [ %18, %20 ], [ %28, %knxip_tree_add_reserved.exit ]
  store i32 %.0, ptr %4, align 4
  ret i8 %.033
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @knxip_tree_add_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr @hf_bytes, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef %6) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @col_append_str(ptr noundef %4, i32 noundef 25, ptr noundef nonnull %7) #9
  br label %13

13:                                               ; preds = %12, %9
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #9
  br label %15

15:                                               ; preds = %14, %13
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.029.us.us = phi i32 [ %19, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %.02428.us.us = phi i32 [ %20, %.lr.ph.split.us.split.us ], [ %3, %.lr.ph.split.us ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us.us) #9
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.327, i32 noundef %18) #9
  %19 = add i32 %.029.us.us, 1
  %20 = add nsw i32 %.02428.us.us, -1
  %21 = icmp samesign ugt i32 %.02428.us.us, 1
  br i1 %21, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.029.us = phi i32 [ %24, %.lr.ph.split.us.split ], [ %2, %.lr.ph.split.us ]
  %.02428.us = phi i32 [ %25, %.lr.ph.split.us.split ], [ %3, %.lr.ph.split.us ]
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us) #9
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.258, i32 noundef %23) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.327, i32 noundef %23) #9
  %24 = add i32 %.029.us, 1
  %25 = add nsw i32 %.02428.us, -1
  %26 = icmp samesign ugt i32 %.02428.us, 1
  br i1 %26, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %29, %.lr.ph.split.split.us ], [ %2, %.lr.ph.split ]
  %.02428.us31 = phi i32 [ %30, %.lr.ph.split.split.us ], [ %3, %.lr.ph.split ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us30) #9
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %28) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.327, i32 noundef %28) #9
  %29 = add i32 %.029.us30, 1
  %30 = add nsw i32 %.02428.us31, -1
  %31 = icmp samesign ugt i32 %.02428.us31, 1
  br i1 %31, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %34, %.lr.ph.split.split ], [ %2, %.lr.ph.split ]
  %.02428 = phi i32 [ %35, %.lr.ph.split.split ], [ %3, %.lr.ph.split ]
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029) #9
  %33 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %33) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.258, i32 noundef %33) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.327, i32 noundef %33) #9
  %34 = add i32 %.029, 1
  %35 = add nsw i32 %.02428, -1
  %36 = icmp samesign ugt i32 %.02428, 1
  br i1 %36, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @knxip_tree_add_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 6) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 129) %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #9
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, %3
  %12 = and i32 %11, 1
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, 48
  %15 = xor i32 %3, 7
  %16 = icmp samesign ult i32 %3, 4
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %15, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [32 x i8], ptr %8, i64 0, i64 %19
  store i8 %14, ptr %20, align 1
  %21 = icmp ne i32 %12, 0
  %22 = icmp ne ptr %5, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %37

23:                                               ; preds = %7
  %24 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %.126 = phi i32 [ %26, %.preheader ], [ %6, %23 ]
  %.1 = phi ptr [ %25, %.preheader ], [ %5, %23 ]
  %25 = getelementptr i8, ptr %.1, i64 1
  %26 = add i32 %.126, -1
  %27 = load i8, ptr %25, align 1
  %.not29 = icmp eq i8 %27, 0
  br i1 %.not29, label %28, label %.preheader, !llvm.loop !26

28:                                               ; preds = %.preheader
  %29 = sext i32 %26 to i64
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %29, ptr noundef nonnull @.str.354) #9
  %31 = load i8, ptr %25, align 1
  %.not3032 = icmp eq i8 %31, 0
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.234 = phi ptr [ %32, %.lr.ph ], [ %25, %28 ]
  %.22733 = phi i32 [ %33, %.lr.ph ], [ %26, %28 ]
  %32 = getelementptr i8, ptr %.234, i64 1
  %33 = add i32 %.22733, -1
  %34 = load i8, ptr %32, align 1
  %.not30 = icmp eq i8 %34, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %28, %23
  %.025 = phi i32 [ %6, %23 ], [ %26, %28 ], [ %33, %.lr.ph ]
  %.0 = phi ptr [ %5, %23 ], [ %25, %28 ], [ %32, %.lr.ph ]
  %35 = sext i32 %.025 to i64
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0, i64 noundef %35, ptr noundef nonnull @.str.233, ptr noundef %4) #9
  br label %37

37:                                               ; preds = %.loopexit, %7
  %38 = load i32, ptr @hf_bytes, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4, i32 noundef %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @knxip_tree_add_knx_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 32, 41) %5) unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #9
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 12
  %11 = lshr i32 %9, 8
  %12 = and i32 %11, 15
  %13 = and i32 %9, 255
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.355, i32 noundef %10, i32 noundef %12, i32 noundef %13) #9
  %15 = zext nneg i32 %5 to i64
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef %15, ptr noundef nonnull @.str.233, ptr noundef nonnull %7) #9
  %17 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.322, ptr noundef nonnull %7) #9
  ret void
}

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @knxip_tree_add_ip_assignment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  %8 = load i32, ptr @ett_ip_assignment, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #9
  store i8 0, ptr %6, align 16
  %10 = zext nneg i8 %4 to i32
  %11 = or disjoint i32 %10, 2
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %11, ptr noundef nonnull @.str.362, ptr noundef nonnull %6, i32 noundef 128)
  %12 = add nuw nsw i32 %10, 1
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %12, ptr noundef nonnull @.str.363, ptr noundef nonnull %6, i32 noundef 128)
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %10, ptr noundef nonnull @.str.364, ptr noundef nonnull %6, i32 noundef 128)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.365, ptr noundef nonnull %6, i32 noundef 128)
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i8, ptr %6, align 16
  %.not22 = icmp eq i8 %15, 0
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.322, ptr noundef nonnull %6) #9
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decrypt_secure_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 272) %2, i32 noundef range(i32 16, 2147483632) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 2
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 %2)
  %9 = add nuw nsw i32 %7, 16
  %.not = icmp samesign ult i32 %2, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = zext nneg i32 %spec.select to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = tail call ptr @knxip_ccm_decrypt(ptr noundef null, ptr noundef %0, ptr noundef %14, i32 noundef %3, ptr noundef %12, i8 noundef zeroext 14) #9
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %22, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %3, -16
  call void @knxip_ccm_calc_cbc_mac(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %spec.select, ptr noundef nonnull %15, i32 noundef %17, ptr noundef %12, i8 noundef zeroext 14) #9
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %16
  %21 = call ptr @wmem_packet_scope() #9
  call void @wmem_free(ptr noundef %21, ptr noundef nonnull %15) #9
  br label %22

22:                                               ; preds = %4, %10, %20, %16
  %.028 = phi ptr [ null, %20 ], [ %15, %16 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.028
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @make_key_info(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.452, i64 12, i1 false)
  br label %.loopexit

5:                                                ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 128, ptr noundef nonnull @.str.453, ptr noundef nonnull %2) #9
  br label %.preheader.preheader

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.454, i64 9, i1 false)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %8, %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.032 = phi i8 [ %18, %._crit_edge ], [ 16, %.preheader.preheader ]
  %.01631 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %.preheader.preheader ]
  %.01730 = phi ptr [ %14, %._crit_edge ], [ %1, %.preheader.preheader ]
  %.01829 = phi i32 [ %.119.lcssa, %._crit_edge ], [ 128, %.preheader.preheader ]
  %9 = load i8, ptr %.01631, align 1
  %.not2425 = icmp eq i8 %9, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.127 = phi ptr [ %10, %.lr.ph ], [ %.01631, %.preheader ]
  %.11926 = phi i32 [ %11, %.lr.ph ], [ %.01829, %.preheader ]
  %10 = getelementptr i8, ptr %.127, i64 1
  %11 = add i32 %.11926, -1
  %12 = load i8, ptr %10, align 1
  %.not24 = icmp eq i8 %12, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.119.lcssa = phi i32 [ %.01829, %.preheader ], [ %11, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01631, %.preheader ], [ %10, %.lr.ph ]
  %13 = sext i32 %.119.lcssa to i64
  %14 = getelementptr i8, ptr %.01730, i64 1
  %15 = load i8, ptr %.01730, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.1.lcssa, i64 noundef %13, ptr noundef nonnull @.str.327, i32 noundef %16) #9
  %18 = add nsw i8 %.032, -1
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge, %4
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @knxip_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @knxip_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @knxip_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
