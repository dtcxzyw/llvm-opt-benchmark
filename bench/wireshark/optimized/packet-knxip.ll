; ModuleID = 'bench/wireshark/original/packet-knxip.ll'
source_filename = "bench/wireshark/original/packet-knxip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_knxip_service_family = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Service Family\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"knxip.service.family\00", align 1
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
@hf_knxip_ip_address = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"knxip.ipaddr\00", align 1
@hf_knxip_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"knxip.port\00", align 1
@hf_knxip_description_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Description Type\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"knxip.dibtype\00", align 1
@hf_knxip_knx_medium = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"KNX Medium\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"knxip.medium\00", align 1
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
@hf_knxip_knx_layer = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"KNX Layer\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"knxip.tunnel.layer\00", align 1
@hf_knxip_channel = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"knxip.channel\00", align 1
@hf_knxip_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"knxip.status\00", align 1
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
@proto_register_knxip.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_knxip_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 117440512, i32 8388608, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_knxip_warning, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 150994944, i32 6291456, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_desegment = internal global i8 1, align 1
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
@knxip_service_type_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1328, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1329, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1330, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1331, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1856, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1857, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1858, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1859, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2384, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2385, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2386, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2387, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2388, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2389, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Device Management\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Tunneling\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Remote Logging\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Remote Diag And Config\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Object Server\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@knxip_service_family_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [9 x i8] c"IPv4 UDP\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"IPv4 TCP\00", align 1
@host_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [19 x i8] c"Device Information\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Supported Service Families\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"IP Configuration\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Current Configuration\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"KNX Addresses\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Secured Service Families\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Tunneling Information\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"Extended Device Information\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Manufacturer Data\00", align 1
@description_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [4 x i8] c"TP0\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"TP1\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"PL110\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"PL132\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@medium_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [29 x i8] c"Device Management Connection\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Tunneling Connection\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"Remote Logging Connection\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"Remote Configuration Connection\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"Object Server Connection\00", align 1
@connection_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [10 x i8] c"LinkLayer\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Busmonitor\00", align 1
@knx_layer_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"E_CONNECTION_ID\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"E_CONNECTION_TYPE\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"E_CONNECTION_OPTION\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"E_NO_MORE_CONNECTIONS\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"E_NO_MORE_UNIQUE_CONNECTIONS\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"E_DATA_CONNECTION\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"E_KNX_CONNECTION\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"E_TUNNELING_LAYER\00", align 1
@error_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [30 x i8] c"STATUS_AUTHENTICATION_SUCCESS\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"STATUS_AUTHENTICATION_FAILED\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"STATUS_UNAUTHENTICATED\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"STATUS_TIMEOUT\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"STATUS_KEEPALIVE\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"STATUS_CLOSE\00", align 1
@session_status_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [10 x i8] c"KNXnet/IP\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Expected: min 6 bytes\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"? empty\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"KNX/IP Header\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"Header Length: %u bytes\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Available: %u bytes\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Expected: 6 bytes\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Protocol Version: %s\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Expected: Protocol Version 1.0\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Service = 0x%04x\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Total Length: %u bytes\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"Expected: >= Header Length\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"? Unknown data (%d bytes)\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Unknown Service Family\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c" Unknown Service Family\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"%s: ? Unknown Service Type\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c" Unknown Service Type\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Missing DIB DevInfo\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Missing DIB SuppSvc\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c", ???\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Missing 1 byte Channel\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Missing 1 byte Status\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c" #%02X\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c", Conn #%02X\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"Error 0x%02x\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c", Conn #\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"%02X: \00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Missing DIB IpConfig\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Missing DIB CurConfig\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Missing DIB KnxAddr\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Missing DIB\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"Unexpected trailing data\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"SearchReq\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"SearchResp\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"DescrReq\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"DescrResp\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"ConnectReq\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"ConnectResp\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"ConnStateReq\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"ConnStateResp\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"DisconnectReq\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"DisconnectResp\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"SearchReqExt\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"SearchRespExt\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"ConfigReq\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ConfigAck\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"TunnelReq\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"TunnelAck\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"TunnelFeatureGet\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"TunnelFeatureResp\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"TunnelFeatureSet\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"TunnelFeatureInfo\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"RoutingInd\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"RoutingLoss\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"RoutingBusy\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"RoutingSBC\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"RemoteDiagReq\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"RemoteDiagResp\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"RemoteConfigReq\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"RemoteResetReq\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"SecureWrapper\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"SessionReq\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"SessionResp\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"SessionAuth\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"SessionStatus\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"TimerNotify\00", align 1
@svc_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1328, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1329, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1330, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1331, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1856, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1857, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1858, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1859, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 2384, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2385, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2386, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2387, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 2388, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 2389, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [17 x i8] c"HPAI %s Endpoint\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"Missing \00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"Expected: 8 bytes\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"Missing 1 byte Host Protocol\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Wrong Host Protocol\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Expected: 0x01 or 0x02\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Missing 4 bytes IP Address\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"Expected: 0.0.0.0\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Missing 2 bytes Port Number\00", align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"Expected: 0\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c" @%s\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c", %s @ %s\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"Missing 1 byte SRP Type\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"Unknown SRP Type\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"Expected: %u bytes\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"=$\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c" = $\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c": $\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"ProgMode\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"MacAddr\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"Dibs\00", align 1
@srp_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [6 x i8] c"%s: $\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"DIB\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"Missing 1 byte Description Type\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"Unknown DIB Type\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"DevInfo\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"SuppSvc\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"IpConfig\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"CurConfig\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"KnxAddr\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"SecSvcFam\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"TunnelInfo\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"ExtDevInfo\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"MfrData\00", align 1
@descr_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [19 x i8] c"Expected: 54 bytes\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Multiple\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c" (ProgMode)\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c" (%u:%u)\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c" PROGMODE\00", align 1
@__const.knxip_tree_add_bit.format = private unnamed_addr constant [32 x i8] c".... .... = %s: %d\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.366 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Expected: even number\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"KNXnet/IP %s v%u\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"Missing: Core (0x02)\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"Missing: Device Management (0x03)\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"Expected: 16 bytes\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"AutoIP\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"BootP\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Expected: 20 bytes\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Expected: >= 4 bytes\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"Expected: 4 + n * 4 bytes\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"Tunneling Slot\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c": %s Free=%u\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Usable\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"Authorized\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c": MediumStatus=$%02X\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"CRI\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"Expected: min 2 bytes\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"Missing 1 byte Connection Type\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Expected: 2 bytes\00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c"Expected: 4 or 6 bytes\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c", Layer: %s\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"Expected: 0x02\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"Missing Reserved byte\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"RemoteLogging\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"RemoteConfig\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"ObjectServer\00", align 1
@conn_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [4 x i8] c"CRD\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Expected: 4 bytes\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"Missing 2 bytes KNX Address\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c", KNX Address: %s\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"? Reserved: expected 1 byte\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"Expected: 0x00\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"Connection Header\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"%02X:\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Missing 1 byte Sequence Counter\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"Missing 1 byte %s\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"cemi\00", align 1
@.str.415 = private unnamed_addr constant [38 x i8] c"? Feature Identifier: expected 1 byte\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"? %s: expected 1 byte\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c" E=$%02X\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"? Feature Value: missing\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"Feature Value\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"SupportedEmiType\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"MaskVersion\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"BusStatus\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"ActiveEmiType\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"IndividualAddress\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"MaxApduLength\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"InfoServiceEnable\00", align 1
@tunneling_feature_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [10 x i8] c"Loss Info\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Busy Info\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"MAC=\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"Master Reset\00", align 1
@.str.440 = private unnamed_addr constant [38 x i8] c"? Command, Reserved: expected 2 bytes\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"? Session\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c" #%04X\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c", Session: $%04X\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"? Sequence Number\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c", Seq Nr: $\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"? Serial Number\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.449 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c", Ser Nr: $\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"? Tag\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c".%04X\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c", Tag: $%04X\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"? Encrypted\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"Expected: min 16 bytes\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"Encrypted (%d bytes)\00", align 1
@knx_keyring_mca_keys = external local_unnamed_addr global ptr, align 8
@.str.457 = private unnamed_addr constant [4 x i8] c"MCA\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c" (decryption failed)\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c" (no key found)\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c" (no key available)\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c", MAC OK\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"Embedded KNXnet/IP packet\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"without key\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"with %s key\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"with key\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"? Timestamp\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c", Timestamp: $\00", align 1
@.str.472 = private unnamed_addr constant [30 x i8] c"? Message Authentication Code\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"MAC OK\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@.str.477 = private unnamed_addr constant [34 x i8] c"? DH Client Public Value: missing\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"DH Client Public Value\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"DH Server Public Value\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"? User: expected 1 byte\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c" User=%u\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c", User = %u\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"? Status: expected 1 byte\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@switch.table.dissect_srps = private unnamed_addr constant [3 x i32] [i32 2, i32 8, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_knxip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110)
  store i32 %1, ptr @proto_knxip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_knxip.hf, i32 noundef 53)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_knxip.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_knxip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_udp_knxip, i32 noundef %2)
  %4 = load i32, ptr @proto_knxip, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_tcp_knxip, i32 noundef %4)
  %6 = load i32, ptr @proto_knxip, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_knxip.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_knxip, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_knxip)
  tail call void @prefs_register_filename_preference(ptr noundef %9, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @pref_key_file_name, i1 noundef zeroext false)
  tail call void @prefs_register_string_preference(ptr noundef %9, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @pref_key_file_pwd)
  tail call void @prefs_register_filename_preference(ptr noundef %9, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @pref_key_info_file_name, i1 noundef zeroext false)
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.122, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef null)
  br label %10

10:                                               ; preds = %0, %10
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.129, i32 noundef %11)
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.130, i32 noundef %11)
  %16 = getelementptr [8 x i8], ptr @pref_key_texts, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -8
  tail call void @prefs_register_string_preference(ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.131, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %18, label %10, !llvm.loop !6

18:                                               ; preds = %10
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @pref_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udp_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  store i8 17, ptr @knxip_host_protocol, align 1
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, ptr noundef null, ptr noundef nonnull @get_knxip_pdu_len, ptr noundef nonnull @dissect_knxip, ptr noundef %3)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcp_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  store i8 6, ptr @knxip_host_protocol, align 1
  %5 = load i8, ptr @pref_desegment, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 6, ptr noundef nonnull @get_knxip_pdu_len, ptr noundef nonnull @dissect_knxip, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_knxip() #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.111)
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.112)
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.136, ptr noundef %3)
  %4 = load ptr, ptr @pref_key_file_name, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.preheader, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @pref_key_file_pwd, align 8
  %7 = load ptr, ptr @pref_key_info_file_name, align 8
  tail call void @read_knx_keyring_xml_file(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0, %5
  store i8 0, ptr @knx_decryption_key_count, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %8 = phi i8 [ 0, %.lr.ph.preheader ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %9 = getelementptr [8 x i8], ptr @pref_key_texts, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %28, label %11

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %8 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr [16 x i8], ptr @knx_decryption_keys, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %14 = call ptr @convert_string_to_hex(ptr noundef nonnull %10, ptr noundef nonnull %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %hex_to_knx_key.exit.thread, label %16

hex_to_knx_key.exit.thread:                       ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i8, ptr @knx_decryption_key_count, align 1
  br label %28

16:                                               ; preds = %11
  %17 = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %hex_to_knx_key.exit, label %18

18:                                               ; preds = %16
  %19 = icmp ugt i64 %17, 16
  br i1 %19, label %.thread.i, label %22

.thread.i:                                        ; preds = %18
  store i64 16, ptr %1, align 8
  %20 = sub nuw nsw i64 160, %.idx
  %21 = call ptr @__memcpy_chk(ptr noundef %13, ptr noundef nonnull %14, i64 noundef range(i64 1, 0) 16, i64 noundef %20) #11, !alias.scope !10
  br label %hex_to_knx_key.exit

22:                                               ; preds = %18
  %23 = sub nuw nsw i64 160, %.idx
  %24 = call ptr @__memcpy_chk(ptr noundef %13, ptr noundef nonnull %14, i64 noundef range(i64 1, 0) %17, i64 noundef %23) #11, !alias.scope !10
  %.not12.i = icmp eq i64 %17, 16
  br i1 %.not12.i, label %hex_to_knx_key.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %scevgep.i = getelementptr i8, ptr %13, i64 %17
  %25 = sub nuw nsw i64 16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %25, i1 false)
  store i64 16, ptr %1, align 8
  br label %hex_to_knx_key.exit

hex_to_knx_key.exit:                              ; preds = %16, %.thread.i, %22, %.lr.ph.preheader.i
  call void @g_free(ptr noundef nonnull %14)
  %.pre.i = load i64, ptr %1, align 8
  %.not12 = icmp eq i64 %.pre.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre15 = load i8, ptr @knx_decryption_key_count, align 1
  br i1 %.not12, label %28, label %26

26:                                               ; preds = %hex_to_knx_key.exit
  %27 = add i8 %.pre15, 1
  store i8 %27, ptr @knx_decryption_key_count, align 1
  br label %28

28:                                               ; preds = %hex_to_knx_key.exit.thread, %.lr.ph, %26, %hex_to_knx_key.exit
  %29 = phi i8 [ %.pre, %hex_to_knx_key.exit.thread ], [ %8, %.lr.ph ], [ %27, %26 ], [ %.pre15, %hex_to_knx_key.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp samesign ult i64 %indvars.iv, 9
  %31 = icmp ult i8 %29, 10
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @read_knx_keyring_xml_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_knxip_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_knxip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = load i32, ptr @proto_knxip, align 4
  %17 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr @knxip_error, align 1
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.229)
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  br label %21

20:                                               ; preds = %4
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.230)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr @proto_knxip, align 4
  %23 = add i32 %17, 1
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr @proto_knxip, align 4
  %25 = icmp ne i32 %13, 0
  %26 = sext i1 %25 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @ett_kip, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  br i1 %25, label %34, label %30

30:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.231)
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.232)
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.233)
  %32 = load i8, ptr @knxip_error, align 1
  %.not142 = icmp eq i8 %32, 0
  br i1 %.not142, label %33, label %411

33:                                               ; preds = %30
  store i8 1, ptr @knxip_error, align 1
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.231)
  br label %411

34:                                               ; preds = %21
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %34
  %.pre163 = zext i8 %35 to i32
  br label %45

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_folder, align 4
  %38 = zext i8 %35 to i32
  %39 = tail call i32 @llvm.umin.i32(i32 %13, i32 %38)
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %39, ptr noundef nonnull @.str.234)
  %41 = load i32, ptr @ett_efcp, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_knxip_header_length, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.235, i32 noundef %38)
  br label %45

45:                                               ; preds = %._crit_edge, %36
  %.pre-phi164 = phi i32 [ %.pre163, %._crit_edge ], [ %38, %36 ]
  %.0126 = phi ptr [ null, %._crit_edge ], [ %40, %36 ]
  %.0125 = phi ptr [ null, %._crit_edge ], [ %42, %36 ]
  %.0124 = phi ptr [ null, %._crit_edge ], [ %44, %36 ]
  %46 = icmp ult i32 %13, %.pre-phi164
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0124, ptr noundef nonnull @.str.231)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0124, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %13)
  %49 = trunc nuw i32 %13 to i8
  br label %53

50:                                               ; preds = %45
  %.not137 = icmp eq i8 %35, 6
  br i1 %.not137, label %.thread, label %51

51:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0124, ptr noundef nonnull @.str.231)
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0124, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  br label %53

53:                                               ; preds = %51, %47
  %.pre-phi = phi i32 [ %.pre-phi164, %51 ], [ %13, %47 ]
  %.0121 = phi i8 [ %35, %51 ], [ %49, %47 ]
  %54 = icmp ugt i8 %.0121, 1
  br i1 %54, label %.thread, label %106

.thread:                                          ; preds = %50, %53
  %55 = phi i32 [ %.pre-phi, %53 ], [ 6, %50 ]
  %.0121147 = phi i8 [ %.0121, %53 ], [ 6, %50 ]
  %.0128146 = phi i8 [ 1, %53 ], [ 0, %50 ]
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = and i32 %57, 15
  %60 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.238, i32 noundef %58, i32 noundef %59)
  br i1 %.not, label %64, label %61

61:                                               ; preds = %.thread
  %62 = load i32, ptr @hf_knxip_protocol_version, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0125, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.239, ptr noundef nonnull %12)
  br label %64

64:                                               ; preds = %61, %.thread
  %.0123 = phi ptr [ %63, %61 ], [ null, %.thread ]
  %.not138 = icmp eq i8 %56, 16
  br i1 %.not138, label %67, label %65

65:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0123, ptr noundef nonnull @.str.231)
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0123, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.240)
  br label %67

67:                                               ; preds = %65, %64
  %.2 = phi i8 [ 1, %65 ], [ %.0128146, %64 ]
  %68 = icmp ugt i8 %.0121147, 3
  br i1 %68, label %69, label %106

69:                                               ; preds = %67
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  br i1 %.not, label %76, label %71

71:                                               ; preds = %69
  %72 = zext i16 %70 to i32
  %73 = call ptr @try_val_to_str(i32 noundef %72, ptr noundef nonnull @knxip_service_type_vals)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0126, ptr noundef nonnull @.str.241)
  %.not139 = icmp eq ptr %73, null
  br i1 %.not139, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0126, ptr noundef nonnull @.str.242, ptr noundef nonnull %73)
  br label %.thread149

75:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0126, ptr noundef nonnull @.str.243, i32 noundef %72)
  br label %.thread149

76:                                               ; preds = %69
  %77 = icmp ugt i8 %.0121147, 5
  br i1 %77, label %87, label %106

.thread149:                                       ; preds = %74, %75
  %78 = load i32, ptr @hf_knxip_service_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %.0125, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @ett_service, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_knxip_service_family, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_knxip_service_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %86 = icmp ugt i8 %.0121147, 5
  br i1 %86, label %89, label %106

87:                                               ; preds = %76
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %.pre161 = zext i16 %88 to i32
  br label %94

89:                                               ; preds = %.thread149
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %91 = load i32, ptr @hf_knxip_total_length, align 4
  %92 = zext i16 %90 to i32
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0125, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %92, ptr noundef nonnull @.str.244, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %89
  %.pre-phi162 = phi i32 [ %.pre161, %87 ], [ %92, %89 ]
  %.0122 = phi ptr [ null, %87 ], [ %93, %89 ]
  %95 = icmp samesign ugt i32 %55, %.pre-phi162
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0122, ptr noundef nonnull @.str.231)
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0122, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.245)
  br label %106

98:                                               ; preds = %94
  %99 = icmp ult i32 %13, %.pre-phi162
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0122, ptr noundef nonnull @.str.231)
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0122, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %13)
  br label %106

102:                                              ; preds = %98
  %103 = icmp ugt i32 %13, %.pre-phi162
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0122, ptr noundef nonnull @.str.231)
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0122, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %13)
  br label %106

106:                                              ; preds = %.thread149, %96, %102, %104, %100, %67, %76, %53
  %107 = phi i32 [ %.pre-phi, %53 ], [ %55, %76 ], [ %55, %67 ], [ %55, %100 ], [ %55, %104 ], [ %55, %102 ], [ %55, %96 ], [ %55, %.thread149 ]
  %.0121148 = phi i8 [ %.0121, %53 ], [ %.0121147, %76 ], [ %.0121147, %67 ], [ %.0121147, %100 ], [ %.0121147, %104 ], [ %.0121147, %102 ], [ %.0121147, %96 ], [ %.0121147, %.thread149 ]
  %.0129 = phi i16 [ 0, %53 ], [ %70, %76 ], [ 0, %67 ], [ %70, %100 ], [ %70, %104 ], [ %70, %102 ], [ %70, %96 ], [ %70, %.thread149 ]
  %.1 = phi i8 [ 1, %53 ], [ %.2, %76 ], [ %.2, %67 ], [ 1, %100 ], [ 1, %104 ], [ %.2, %102 ], [ 1, %96 ], [ %.2, %.thread149 ]
  %.0 = phi i32 [ 1, %53 ], [ 4, %76 ], [ 2, %67 ], [ 6, %100 ], [ 6, %104 ], [ 6, %102 ], [ 6, %96 ], [ 4, %.thread149 ]
  %108 = icmp samesign ult i32 %.0, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = sub nuw nsw i32 %107, %.0
  %111 = load i32, ptr @hf_bytes, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0125, i32 noundef %111, ptr noundef %0, i32 noundef %.0, i32 noundef %110, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %110)
  br label %113

113:                                              ; preds = %109, %106
  %.not140 = icmp eq i8 %.1, 0
  br i1 %.not140, label %118, label %114

114:                                              ; preds = %113
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %.0126, ptr noundef nonnull @.str.231)
  br i1 %18, label %.sink.split, label %115

115:                                              ; preds = %114
  %116 = load i8, ptr @knxip_error, align 1
  %.not141 = icmp eq i8 %116, 0
  br i1 %.not141, label %117, label %118

117:                                              ; preds = %115
  store i8 1, ptr @knxip_error, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %114, %117
  %.sink = phi i32 [ 25, %117 ], [ 35, %114 ]
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %15, i32 noundef %.sink, ptr noundef nonnull @.str.231)
  br label %118

118:                                              ; preds = %.sink.split, %115, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %119 = zext i16 %.0129 to i32
  %120 = lshr i16 %.0129, 8
  %121 = zext nneg i16 %120 to i32
  %122 = call ptr @try_val_to_str(i32 noundef %121, ptr noundef nonnull @knxip_service_family_vals)
  %123 = call ptr @try_val_to_str(i32 noundef %119, ptr noundef nonnull @knxip_service_type_vals)
  %124 = call ptr @try_val_to_str(i32 noundef %119, ptr noundef nonnull @svc_vals)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %107, ptr %8, align 4
  %125 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %107)
  %126 = load ptr, ptr %14, align 8
  %127 = icmp eq ptr %122, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.248)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

129:                                              ; preds = %118
  %130 = icmp eq ptr %123, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef nonnull %122)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.250)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

132:                                              ; preds = %129
  %.not.i = icmp eq ptr %124, null
  %133 = select i1 %.not.i, ptr %123, ptr %124
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.251, ptr noundef nonnull %123)
  switch i16 %.0129, label %thread-pre-split152 [
    i16 513, label %134
    i16 523, label %136
    i16 514, label %139
    i16 524, label %139
    i16 515, label %161
    i16 516, label %163
    i16 517, label %174
    i16 518, label %179
    i16 519, label %204
    i16 520, label %220
    i16 521, label %240
    i16 522, label %256
    i16 784, label %276
    i16 785, label %279
    i16 1056, label %281
    i16 1057, label %284
    i16 1058, label %286
    i16 1059, label %286
    i16 1060, label %286
    i16 1061, label %286
    i16 1328, label %340
    i16 1329, label %341
    i16 1330, label %343
    i16 1331, label %345
    i16 1856, label %346
    i16 1857, label %350
    i16 1858, label %368
    i16 1859, label %377
    i16 2384, label %383
    i16 2389, label %385
    i16 2385, label %387
    i16 2386, label %390
    i16 2387, label %392
    i16 2388, label %394
  ]

134:                                              ; preds = %132
  %135 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.252, i8 noundef zeroext 1)
  br label %thread-pre-split152

136:                                              ; preds = %132
  %137 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.252, i8 noundef zeroext 0)
  %.not363.i = icmp eq i8 %137, 0
  br i1 %.not363.i, label %thread-pre-split152, label %138

138:                                              ; preds = %136
  call fastcc void @dissect_srps(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %thread-pre-split152

139:                                              ; preds = %132, %132
  %140 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 0)
  %.not359.i = icmp eq i8 %140, 0
  br i1 %.not359.i, label %thread-pre-split152, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @wmem_strbuf_new(ptr noundef %143, ptr noundef nonnull @.str.122)
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef %144, i8 noundef signext 0, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %145 = call ptr @wmem_strbuf_finalize(ptr noundef %144)
  %146 = load i8, ptr %145, align 1
  %.not360.i = icmp eq i8 %146, 0
  br i1 %.not360.i, label %148, label %147

147:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef %145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.253, ptr noundef %145)
  br label %148

148:                                              ; preds = %147, %141
  %149 = icmp eq i16 %.0129, 514
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %152 = load i8, ptr %151, align 1
  %.not361.i = icmp eq i8 %152, 0
  br i1 %.not361.i, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.254)
  store i8 0, ptr %7, align 1
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %157 = load i8, ptr %156, align 2
  %.not362.i = icmp eq i8 %157, 0
  br i1 %.not362.i, label %158, label %160

158:                                              ; preds = %155
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.255)
  store i8 0, ptr %7, align 1
  br label %160

160:                                              ; preds = %158, %155, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split152

161:                                              ; preds = %132
  %162 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  br label %thread-pre-split152

163:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef null, i8 noundef signext 58, ptr noundef nonnull %10, ptr noundef nonnull %7)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %165 = load i8, ptr %164, align 1
  %.not357.i = icmp eq i8 %165, 0
  br i1 %.not357.i, label %166, label %168

166:                                              ; preds = %163
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.254)
  store i8 0, ptr %7, align 1
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %170 = load i8, ptr %169, align 2
  %.not358.i = icmp eq i8 %170, 0
  br i1 %.not358.i, label %171, label %173

171:                                              ; preds = %168
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.255)
  store i8 0, ptr %7, align 1
  br label %173

173:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %thread-pre-split152

174:                                              ; preds = %132
  %175 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  %.not355.i = icmp eq i8 %175, 0
  br i1 %.not355.i, label %thread-pre-split152, label %176

176:                                              ; preds = %174
  %177 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str, i8 noundef zeroext 1)
  %.not356.i = icmp eq i8 %177, 0
  br i1 %.not356.i, label %thread-pre-split152, label %178

178:                                              ; preds = %176
  call fastcc void @dissect_cri(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %thread-pre-split152

179:                                              ; preds = %132
  %180 = icmp slt i32 %125, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257)
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.258)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

183:                                              ; preds = %179
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %185 = load i32, ptr @hf_knxip_channel, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %185, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %187 = add nuw nsw i32 %107, 1
  store i32 %187, ptr %8, align 4
  %188 = icmp eq i32 %125, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.257)
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.259)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

191:                                              ; preds = %183
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %187)
  %193 = load i32, ptr @hf_knxip_status, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %193, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %195 = add nuw nsw i32 %107, 2
  store i32 %195, ptr %8, align 4
  %196 = icmp eq i8 %192, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %198)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.261, i32 noundef %198)
  %199 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str, i8 noundef zeroext 1)
  %.not354.i = icmp eq i8 %199, 0
  br i1 %.not354.i, label %thread-pre-split152, label %200

200:                                              ; preds = %197
  call fastcc void @dissect_crd(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %thread-pre-split152

201:                                              ; preds = %191
  %202 = zext i8 %192 to i32
  %203 = call ptr @val_to_str(i32 noundef %202, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.262)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef %203)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.263, ptr noundef %203)
  br label %thread-pre-split152

204:                                              ; preds = %132
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.265)
  %205 = icmp slt i32 %125, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.266)
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.258)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

208:                                              ; preds = %204
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %210 = zext i8 %209 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.267, i32 noundef %210)
  %211 = load i32, ptr @hf_knxip_channel, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %211, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %213 = add nuw nsw i32 %107, 1
  store i32 %213, ptr %8, align 4
  %214 = icmp eq i32 %125, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %213, i32 noundef 0, ptr noundef nonnull @.str.408)
  store i8 0, ptr %7, align 1
  br label %.thread155

217:                                              ; preds = %208
  call fastcc void @knxip_tree_add_reserved(ptr noundef %29, ptr noundef %0, i32 noundef %213, ptr noundef %1, ptr noundef nonnull %7)
  %218 = add nuw nsw i32 %107, 2
  store i32 %218, ptr %8, align 4
  %219 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  br label %thread-pre-split152

220:                                              ; preds = %132
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.265)
  %221 = icmp slt i32 %125, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.266)
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.258)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

224:                                              ; preds = %220
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %226 = zext i8 %225 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.268, i32 noundef %226)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.269, i32 noundef %226)
  %227 = load i32, ptr @hf_knxip_channel, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %227, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %229 = add nuw nsw i32 %107, 1
  store i32 %229, ptr %8, align 4
  %230 = icmp eq i32 %125, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.266)
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.259)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

233:                                              ; preds = %224
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %235 = zext i8 %234 to i32
  %236 = call ptr @val_to_str(i32 noundef %235, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.262)
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef %236)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.242, ptr noundef %236)
  %237 = load i32, ptr @hf_knxip_status, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %237, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %239 = add nuw nsw i32 %107, 2
  store i32 %239, ptr %8, align 4
  br label %.thread155

240:                                              ; preds = %132
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.265)
  %241 = icmp slt i32 %125, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.266)
  %243 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.258)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

244:                                              ; preds = %240
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %246 = zext i8 %245 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %246)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.267, i32 noundef %246)
  %247 = load i32, ptr @hf_knxip_channel, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %247, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %249 = add nuw nsw i32 %107, 1
  store i32 %249, ptr %8, align 4
  %250 = icmp eq i32 %125, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %249, i32 noundef 0, ptr noundef nonnull @.str.408)
  store i8 0, ptr %7, align 1
  br label %.thread155

253:                                              ; preds = %244
  call fastcc void @knxip_tree_add_reserved(ptr noundef %29, ptr noundef %0, i32 noundef %249, ptr noundef %1, ptr noundef nonnull %7)
  %254 = add nuw nsw i32 %107, 2
  store i32 %254, ptr %8, align 4
  %255 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  br label %thread-pre-split152

256:                                              ; preds = %132
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.265)
  %257 = icmp slt i32 %125, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.266)
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.258)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

260:                                              ; preds = %256
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %262 = zext i8 %261 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.268, i32 noundef %262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.269, i32 noundef %262)
  %263 = load i32, ptr @hf_knxip_channel, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %263, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %265 = add nuw nsw i32 %107, 1
  store i32 %265, ptr %8, align 4
  %266 = icmp eq i32 %125, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.266)
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.259)
  store i8 0, ptr %7, align 1
  br label %thread-pre-split152

269:                                              ; preds = %260
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %265)
  %271 = zext i8 %270 to i32
  %272 = call ptr @val_to_str(i32 noundef %271, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.262)
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef %272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.242, ptr noundef %272)
  %273 = load i32, ptr @hf_knxip_status, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %273, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %275 = add nuw nsw i32 %107, 2
  store i32 %275, ptr %8, align 4
  br label %.thread155

276:                                              ; preds = %132
  %277 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %.not353.i = icmp eq i8 %277, 0
  br i1 %.not353.i, label %thread-pre-split152, label %278

278:                                              ; preds = %276
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %thread-pre-split152

279:                                              ; preds = %132
  %280 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 1)
  br label %thread-pre-split152

281:                                              ; preds = %132
  %282 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %.not352.i = icmp eq i8 %282, 0
  br i1 %.not352.i, label %thread-pre-split152, label %283

283:                                              ; preds = %281
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %thread-pre-split152

284:                                              ; preds = %132
  %285 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 1)
  br label %thread-pre-split152

286:                                              ; preds = %132, %132, %132, %132
  %287 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %107, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %288 = icmp eq i16 %.0129, 1059
  %289 = call fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0)
  %290 = load i32, ptr %5, align 4
  %291 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %290)
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %.thread.i, label %294

.thread.i:                                        ; preds = %286
  %293 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %290, i32 noundef 0, ptr noundef nonnull @.str.415)
  br label %.thread71.i

294:                                              ; preds = %286
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %290)
  %296 = zext i8 %295 to i32
  %297 = call ptr @try_val_to_str(i32 noundef %296, ptr noundef nonnull @tunneling_feature_id_vals)
  %.not.i143 = icmp eq ptr %297, null
  %spec.store.select.i = select i1 %.not.i143, ptr @.str.391, ptr %297
  %298 = load i32, ptr @hf_knxip_tunnel_feature, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %298, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.332, ptr noundef nonnull %spec.store.select.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.251, ptr noundef nonnull %spec.store.select.i)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef nonnull %spec.store.select.i)
  %300 = add i32 %290, 1
  %301 = add nsw i32 %291, -1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread71.i, label %306

.thread71.i:                                      ; preds = %294, %.thread.i
  %303 = phi i32 [ %300, %294 ], [ %290, %.thread.i ]
  %304 = select i1 %288, ptr @.str.60, ptr @.str.62
  %305 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %303, i32 noundef 0, ptr noundef nonnull @.str.416, ptr noundef nonnull %304)
  store i8 0, ptr %6, align 1
  br label %325

306:                                              ; preds = %294
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %300)
  %308 = load i32, ptr @hf_knxip_status, align 4
  %309 = load i32, ptr @hf_knxip_reserved, align 4
  %310 = select i1 %288, i32 %308, i32 %309
  %311 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %310, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  br i1 %288, label %312, label %320

312:                                              ; preds = %306
  %313 = icmp ne i8 %307, 0
  %314 = icmp eq i32 %301, 1
  %or.cond.i = or i1 %314, %313
  br i1 %or.cond.i, label %318, label %.thread76.i

.thread76.i:                                      ; preds = %312
  %315 = add i32 %290, 2
  %316 = add nsw i32 %291, -2
  %317 = call fastcc ptr @knxip_tree_add_data(ptr noundef %29, ptr noundef %0, i32 noundef %315, i32 noundef %316, ptr noundef %287, ptr noundef %27, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.420)
  br label %334

318:                                              ; preds = %312
  %319 = zext i8 %307 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.417, i32 noundef %319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.417, i32 noundef %319)
  br label %320

320:                                              ; preds = %318, %306
  %321 = add i32 %290, 2
  %322 = add nsw i32 %291, -2
  %323 = icmp eq i8 %307, 0
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320, %.thread71.i
  %326 = phi i32 [ %303, %.thread71.i ], [ %321, %320 ]
  %.074.i = phi i1 [ true, %.thread71.i ], [ %323, %320 ]
  %327 = icmp ne i16 %.0129, 1058
  %or.cond4.i = select i1 %327, i1 %.074.i, i1 false
  br i1 %or.cond4.i, label %.thread151, label %338

.thread151:                                       ; preds = %325
  %328 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %326, i32 noundef 0, ptr noundef nonnull @.str.418)
  store i32 %326, ptr %8, align 4
  br label %339

329:                                              ; preds = %320
  %330 = call fastcc ptr @knxip_tree_add_data(ptr noundef %29, ptr noundef %0, i32 noundef %321, i32 noundef %322, ptr noundef %287, ptr noundef %27, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.420)
  %331 = icmp eq i16 %.0129, 1058
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %330, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.421)
  store i8 0, ptr %6, align 1
  br label %334

334:                                              ; preds = %332, %329, %.thread76.i
  %335 = phi i32 [ %315, %.thread76.i ], [ %321, %332 ], [ %321, %329 ]
  %336 = phi i32 [ %316, %.thread76.i ], [ %322, %332 ], [ %322, %329 ]
  %337 = add i32 %336, %335
  br label %338

338:                                              ; preds = %334, %325
  %.ph = phi i32 [ %337, %334 ], [ %326, %325 ]
  %.pr = load i8, ptr %6, align 1
  store i32 %.ph, ptr %8, align 4
  %.not160 = icmp eq i8 %.pr, 0
  br i1 %.not160, label %339, label %dissect_tunneling_feature.exit

339:                                              ; preds = %.thread151, %338
  store i8 0, ptr %7, align 1
  br label %dissect_tunneling_feature.exit

dissect_tunneling_feature.exit:                   ; preds = %338, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split152

340:                                              ; preds = %132
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %thread-pre-split152

341:                                              ; preds = %132
  %342 = call fastcc zeroext i8 @dissect_routing_loss(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %342, ptr %7, align 1
  br label %thread-pre-split152

343:                                              ; preds = %132
  %344 = call fastcc zeroext i8 @dissect_routing_busy(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %344, ptr %7, align 1
  br label %thread-pre-split152

345:                                              ; preds = %132
  call fastcc void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %thread-pre-split152

346:                                              ; preds = %132
  %347 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.252, i8 noundef zeroext 0)
  %.not351.i = icmp eq i8 %347, 0
  br i1 %.not351.i, label %thread-pre-split152, label %348

348:                                              ; preds = %346
  %349 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %thread-pre-split152

350:                                              ; preds = %132
  %351 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not347.i = icmp eq i8 %351, 0
  br i1 %.not347.i, label %thread-pre-split152, label %352

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef null, i8 noundef signext 44, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %354 = load i8, ptr %353, align 1
  %.not348.i = icmp eq i8 %354, 0
  br i1 %.not348.i, label %355, label %357

355:                                              ; preds = %352
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.270)
  store i8 0, ptr %7, align 1
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %359 = load i8, ptr %358, align 4
  %.not349.i = icmp eq i8 %359, 0
  br i1 %.not349.i, label %360, label %362

360:                                              ; preds = %357
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.271)
  store i8 0, ptr %7, align 1
  br label %362

362:                                              ; preds = %360, %357
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %364 = load i8, ptr %363, align 1
  %.not350.i = icmp eq i8 %364, 0
  br i1 %.not350.i, label %365, label %367

365:                                              ; preds = %362
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.272)
  store i8 0, ptr %7, align 1
  br label %367

367:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split152

368:                                              ; preds = %132
  %369 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.252, i8 noundef zeroext 0)
  %.not344.i = icmp eq i8 %369, 0
  br i1 %.not344.i, label %thread-pre-split152, label %370

370:                                              ; preds = %368
  %371 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not345.i = icmp eq i8 %371, 0
  br i1 %.not345.i, label %thread-pre-split152, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %8, align 4
  call fastcc void @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef null, i8 noundef signext 44, ptr noundef null, ptr noundef nonnull %7)
  %374 = load i32, ptr %8, align 4
  %.not346.i = icmp sgt i32 %374, %373
  br i1 %.not346.i, label %396, label %375

375:                                              ; preds = %372
  %376 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.273)
  br label %396

377:                                              ; preds = %132
  %378 = call fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not343.i = icmp eq i8 %378, 0
  br i1 %.not343.i, label %thread-pre-split152, label %379

379:                                              ; preds = %377
  %380 = call fastcc zeroext i8 @dissect_resetter(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  %381 = load i8, ptr %7, align 1
  %382 = and i8 %381, %380
  store i8 %382, ptr %7, align 1
  br label %thread-pre-split152

383:                                              ; preds = %132
  %384 = call fastcc zeroext i8 @dissect_secure_wrapper(i8 noundef zeroext %.0121148, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %384, ptr %7, align 1
  br label %thread-pre-split152

385:                                              ; preds = %132
  %386 = call fastcc zeroext i8 @dissect_timer_notify(i8 noundef zeroext %.0121148, ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %386, ptr %7, align 1
  br label %thread-pre-split152

387:                                              ; preds = %132
  %388 = call fastcc zeroext i8 @dissect_session_request(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  %389 = and i8 %388, 1
  store i8 %389, ptr %7, align 1
  br label %thread-pre-split152

390:                                              ; preds = %132
  %391 = call fastcc zeroext i8 @dissect_session_response(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %391, ptr %7, align 1
  br label %thread-pre-split152

392:                                              ; preds = %132
  %393 = call fastcc zeroext i8 @dissect_session_auth(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %393, ptr %7, align 1
  br label %thread-pre-split152

394:                                              ; preds = %132
  %395 = call fastcc zeroext i8 @dissect_session_status(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %8)
  store i8 %395, ptr %7, align 1
  br label %thread-pre-split152

thread-pre-split152:                              ; preds = %128, %131, %132, %134, %136, %138, %139, %160, %161, %173, %174, %176, %178, %181, %189, %197, %200, %201, %206, %217, %222, %231, %242, %253, %258, %267, %276, %278, %279, %281, %283, %284, %dissect_tunneling_feature.exit, %340, %341, %343, %345, %346, %348, %350, %367, %368, %370, %377, %379, %383, %385, %387, %390, %392, %394
  %.pr153 = load i32, ptr %8, align 4
  br label %396

396:                                              ; preds = %thread-pre-split152, %375, %372
  %397 = phi i32 [ %.pr153, %thread-pre-split152 ], [ %374, %375 ], [ %374, %372 ]
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %.thread155, label %407

.thread155:                                       ; preds = %215, %233, %251, %269, %396
  %399 = phi i32 [ %397, %396 ], [ %213, %215 ], [ %239, %233 ], [ %249, %251 ], [ %275, %269 ]
  %400 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %399)
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %.thread155
  br i1 %.not, label %.thread158, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @hf_bytes, align 4
  %405 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %29, i32 noundef %404, ptr noundef %0, i32 noundef %399, i32 noundef %400, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %400)
  %406 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %405, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.274)
  br label %.thread158

407:                                              ; preds = %.thread155, %396
  %.pr157 = load i8, ptr %7, align 1
  %.not365.i = icmp eq i8 %.pr157, 0
  br i1 %.not365.i, label %.thread158, label %dissect_knxip_data.exit

.thread158:                                       ; preds = %403, %402, %407
  %408 = load i8, ptr @knxip_error, align 1
  %.not366.i = icmp eq i8 %408, 0
  br i1 %.not366.i, label %409, label %410

409:                                              ; preds = %.thread158
  store i8 1, ptr @knxip_error, align 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.231)
  br label %410

410:                                              ; preds = %409, %.thread158
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.231)
  br label %dissect_knxip_data.exit

dissect_knxip_data.exit:                          ; preds = %407, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %411

411:                                              ; preds = %30, %33, %dissect_knxip_data.exit
  %412 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %412
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6, i8 noundef zeroext range(i8 0, 2) %7) unnamed_addr #0 {
  %9 = alloca [80 x i8], align 16
  %10 = load i32, ptr %4, align 4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i8 [ %14, %13 ], [ 0, %8 ]
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @llvm.smin.i32(i32 %11, i32 %17)
  %19 = load i32, ptr @hf_folder, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %10, i32 noundef %18, ptr noundef nonnull @.str.310, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.266)
  %22 = icmp eq i8 %16, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %20, ptr noundef nonnull @.str.311)
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.312)
  br label %118

25:                                               ; preds = %15
  %26 = load i32, ptr @ett_hpai, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %26)
  %28 = load i32, ptr @hf_knxip_structure_length, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef range(i32 1, 256) %17, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %17)
  %30 = add i32 %18, %10
  %31 = add i32 %10, 1
  %.not.not = icmp eq i8 %16, 8
  br i1 %.not.not, label %32, label %.thread

32:                                               ; preds = %25
  %33 = icmp slt i32 %11, %17
  br i1 %33, label %38, label %.thread179

.thread:                                          ; preds = %25
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %29, ptr noundef nonnull @.str.231)
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.312)
  %35 = icmp slt i32 %11, %17
  br i1 %35, label %.thread153, label %41

.thread153:                                       ; preds = %.thread
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %11)
  %37 = trunc i32 %11 to i8
  br label %118

38:                                               ; preds = %32
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %11)
  %40 = trunc i32 %11 to i8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %29, ptr noundef nonnull @.str.231)
  br label %118

41:                                               ; preds = %.thread
  %42 = icmp eq i8 %16, 1
  br i1 %42, label %43, label %.thread179

43:                                               ; preds = %41
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.313)
  br label %118

.thread179:                                       ; preds = %32, %41
  %.1152181 = phi i8 [ 0, %41 ], [ 1, %32 ]
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %46 = load i32, ptr @hf_knxip_host_protocol, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  switch i8 %45, label %.thread159 [
    i8 1, label %48
    i8 2, label %51
  ]

48:                                               ; preds = %.thread179
  %.not142 = icmp eq i8 %7, 0
  br i1 %.not142, label %.thread154, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @knxip_host_protocol, align 1
  switch i8 %50, label %.thread159 [
    i8 -120, label %.thread154
    i8 17, label %.thread154
  ]

51:                                               ; preds = %.thread179
  %52 = icmp eq i8 %7, 0
  %53 = load i8, ptr @knxip_host_protocol, align 1
  %54 = icmp eq i8 %53, 6
  %or.cond8.not = select i1 %52, i1 true, i1 %54
  br i1 %or.cond8.not, label %.thread154, label %.thread159

.thread159:                                       ; preds = %49, %.thread179, %51
  %55 = phi ptr [ @.str.316, %51 ], [ @.str.317, %.thread179 ], [ @.str.316, %49 ]
  %.0127162 = phi ptr [ @.str.315, %51 ], [ @.str.266, %.thread179 ], [ @.str.314, %49 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %47, ptr noundef nonnull @.str.231)
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %55)
  br label %.thread154

.thread154:                                       ; preds = %48, %49, %49, %.thread159, %51
  %.0127157 = phi ptr [ %.0127162, %.thread159 ], [ @.str.315, %51 ], [ @.str.314, %49 ], [ @.str.314, %49 ], [ @.str.314, %48 ]
  %.3 = phi i8 [ 0, %.thread159 ], [ %.1152181, %51 ], [ %.1152181, %49 ], [ %.1152181, %49 ], [ %.1152181, %48 ]
  %57 = add i32 %10, 2
  %58 = icmp ult i8 %16, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %.thread154
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.318)
  br label %110

61:                                               ; preds = %.thread154
  %62 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %57, i32 noundef 4)
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr i8, ptr %62, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr i8, ptr %62, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr i8, ptr %62, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.328, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  %75 = load i32, ptr @hf_knxip_ip_address, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %75, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %77 = icmp eq i8 %45, 2
  %lhsv = load i64, ptr %9, align 16
  %.not145 = icmp ne i64 %lhsv, 13561583350328880
  %or.cond.not = select i1 %77, i1 %.not145, i1 false
  %78 = trunc i64 %lhsv to i8
  br i1 %or.cond.not, label %79, label %81

79:                                               ; preds = %61
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %76, ptr noundef nonnull @.str.231)
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %76, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.320)
  %.pre = load i8, ptr %9, align 16
  br label %81

81:                                               ; preds = %79, %61
  %82 = phi i8 [ %.pre, %79 ], [ %78, %61 ]
  %.5 = phi i8 [ 0, %79 ], [ %.3, %61 ]
  %83 = add i32 %10, 6
  %.not146165 = icmp eq i8 %82, 0
  br i1 %.not146165, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %scevgep = getelementptr inbounds nuw i8, ptr %9, i64 1
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep)
  %84 = add i64 %strlen, 1
  %scevgep173 = getelementptr i8, ptr %9, i64 %84
  %85 = trunc i64 %strlen to i32
  %86 = sub i32 79, %85
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %._crit_edge.thread, label %91

._crit_edge.thread:                               ; preds = %81, %._crit_edge
  %.0131.lcssa187 = phi ptr [ %scevgep173, %._crit_edge ], [ %9, %81 ]
  %.lcssa186 = phi i64 [ %84, %._crit_edge ], [ 0, %81 ]
  %.0134.lcssa185 = phi i32 [ %86, %._crit_edge ], [ 80, %81 ]
  %88 = add i64 %.lcssa186, 1
  %89 = getelementptr i8, ptr %.0131.lcssa187, i64 1
  store i8 58, ptr %.0131.lcssa187, align 1
  %90 = add nsw i32 %.0134.lcssa185, -1
  br label %91

91:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1135 = phi i32 [ %90, %._crit_edge.thread ], [ %86, %._crit_edge ]
  %92 = phi i64 [ %88, %._crit_edge.thread ], [ %84, %._crit_edge ]
  %.1132 = phi ptr [ %89, %._crit_edge.thread ], [ %scevgep173, %._crit_edge ]
  %93 = sext i32 %.1135 to i64
  %94 = call i64 @llvm.usub.sat.i64(i64 80, i64 %92)
  %95 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1132, i64 noundef %93, i32 noundef 2, i64 noundef %94, ptr noundef nonnull @.str.266)
  %96 = icmp ult i8 %16, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.321)
  br label %110

99:                                               ; preds = %91
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %83)
  %101 = zext i16 %100 to i32
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1132, i64 noundef %93, i32 noundef 2, i64 noundef %94, ptr noundef nonnull @.str.322, i32 noundef %101)
  %103 = load i32, ptr @hf_knxip_port, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %103, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %105 = icmp ne i16 %100, 0
  %or.cond5 = and i1 %77, %105
  br i1 %or.cond5, label %106, label %108

106:                                              ; preds = %99
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %104, ptr noundef nonnull @.str.231)
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.323)
  br label %108

108:                                              ; preds = %106, %99
  %.6 = phi i8 [ 0, %106 ], [ %.5, %99 ]
  %109 = add i32 %10, 8
  br label %110

110:                                              ; preds = %97, %108, %59
  %.0128 = phi i32 [ %57, %59 ], [ %83, %97 ], [ %109, %108 ]
  %.4 = phi i8 [ 0, %59 ], [ 0, %97 ], [ %.6, %108 ]
  %111 = icmp slt i32 %.0128, %30
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = sub i32 %30, %.0128
  %114 = load i32, ptr @hf_bytes, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %27, i32 noundef %114, ptr noundef %0, i32 noundef %.0128, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %113)
  br label %116

116:                                              ; preds = %112, %110
  %.7 = phi i8 [ 0, %112 ], [ %.4, %110 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.324, ptr noundef nonnull %9, ptr noundef nonnull %.0127157)
  %117 = icmp eq i8 %.7, 0
  br label %118

118:                                              ; preds = %.thread153, %38, %116, %43, %23
  %.0129 = phi i8 [ 0, %23 ], [ %40, %38 ], [ %37, %.thread153 ], [ 1, %43 ], [ %16, %116 ]
  %.0 = phi i1 [ true, %23 ], [ true, %38 ], [ true, %.thread153 ], [ true, %43 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.325, ptr noundef nonnull %9)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.326, ptr noundef %6, ptr noundef nonnull %9)
  br i1 %.0, label %121, label %123

121:                                              ; preds = %118
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %20, ptr noundef nonnull @.str.231)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %123, label %122

122:                                              ; preds = %121
  store i8 0, ptr %5, align 1
  br label %123

123:                                              ; preds = %121, %122, %118
  %124 = zext i8 %.0129 to i32
  %125 = load i32, ptr %4, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_srps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not104.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not109.i = icmp eq ptr %5, null
  br label %11

11:                                               ; preds = %.lr.ph, %dissect_srp.exit
  %12 = phi i32 [ %8, %.lr.ph ], [ %70, %dissect_srp.exit ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %69, %dissect_srp.exit ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %._crit_edge, label %16

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
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef %17, ptr noundef nonnull @.str.329)
  %25 = load i32, ptr @ett_dib, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_knxip_structure_length, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef range(i32 1, 256) %15, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %15)
  %29 = add i32 %13, 1
  %30 = icmp samesign ult i32 %12, %15
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %12)
  br label %33

33:                                               ; preds = %31, %21
  %.091.i = phi i8 [ 0, %31 ], [ 1, %21 ]
  %34 = icmp samesign ult i32 %17, 2
  br i1 %34, label %.thread112.i, label %36

.thread112.i:                                     ; preds = %33
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.330)
  br label %64

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_knxip_srp_mandatory, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i32
  %42 = tail call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull @srp_type_vals)
  %43 = load i32, ptr @hf_knxip_srp_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %.not105.i = icmp eq ptr %42, null
  br i1 %.not105.i, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.331)
  br label %47

47:                                               ; preds = %45, %36
  %.092.i = phi ptr [ @.str.266, %45 ], [ %42, %36 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.251, ptr noundef nonnull %.092.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.332, ptr noundef nonnull %.092.i)
  br i1 %.not105.i, label %49, label %48

48:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef nonnull %.092.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %.092.i)
  br label %49

49:                                               ; preds = %48, %47
  %switch.tableidx = add nsw i8 %40, -1
  %50 = icmp ult i8 %switch.tableidx, 3
  br i1 %50, label %switch.lookup, label %.critedge.i

switch.lookup:                                    ; preds = %49
  %51 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_srps, i64 %51
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not107.i = icmp eq i32 %switch.load, %15
  br i1 %.not107.i, label %.critedge.i, label %52

52:                                               ; preds = %switch.lookup
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.333, i32 noundef %switch.load)
  br label %.critedge.i

.critedge.i:                                      ; preds = %49, %52, %switch.lookup
  %.2.i = phi i8 [ 0, %52 ], [ %.091.i, %switch.lookup ], [ %.091.i, %49 ]
  %54 = add i32 %13, 2
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %.critedge.i
  %57 = add nsw i32 %17, -2
  %58 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %26, ptr noundef %0, i32 noundef %54, i32 noundef %57, ptr noundef %22, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.336)
  br label %59

59:                                               ; preds = %59, %56
  %.0120.i = phi i32 [ %54, %56 ], [ %62, %59 ]
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120.i)
  %61 = zext i8 %60 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.337, i32 noundef %61)
  %62 = add i32 %.0120.i, 1
  %exitcond.not.i = icmp eq i32 %62, %18
  br i1 %exitcond.not.i, label %.loopexit.i, label %59, !llvm.loop !15

.loopexit.i:                                      ; preds = %59, %.critedge.i
  %63 = icmp eq i8 %.2.i, 0
  br i1 %63, label %64, label %dissect_srp.exit

64:                                               ; preds = %.loopexit.i, %.thread112.i
  %.194116.i = phi i1 [ %30, %.thread112.i ], [ true, %.loopexit.i ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.231)
  br i1 %.not109.i, label %66, label %65

65:                                               ; preds = %64
  store i8 0, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %64
  br i1 %.194116.i, label %67, label %dissect_srp.exit

67:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.231)
  br label %dissect_srp.exit

dissect_srp.exit:                                 ; preds = %.loopexit.i, %66, %67
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, %15
  store i32 %69, ptr %4, align 4
  %70 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %69)
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %._crit_edge, label %11, !llvm.loop !16

._crit_edge:                                      ; preds = %dissect_srp.exit, %11, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dibs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i8 noundef signext range(i8 0, 59) %6, ptr noundef captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
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
  %33 = load i32, ptr %4, align 4
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %dissect_dib.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not160.i = icmp eq ptr %7, null
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not127.i.i = icmp eq ptr %5, null
  %.not162.i = icmp eq ptr %1, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not165.i = icmp eq ptr %2, null
  %.not169.i = icmp eq ptr %8, null
  %48 = zext nneg i8 %6 to i32
  br label %49

49:                                               ; preds = %.lr.ph, %dissect_dib.exit
  %50 = phi i32 [ %34, %.lr.ph ], [ %551, %dissect_dib.exit ]
  %51 = phi i32 [ %33, %.lr.ph ], [ %.0217.i, %dissect_dib.exit ]
  %.014 = phi i32 [ %48, %.lr.ph ], [ 44, %dissect_dib.exit ]
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %dissect_dib.exit.thread, label %53

53:                                               ; preds = %49
  %54 = zext i8 %52 to i32
  %55 = call i32 @llvm.umin.i32(i32 %50, i32 %54)
  %56 = add i32 %55, %51
  %57 = load i32, ptr @hf_folder, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %51, i32 noundef %55, ptr noundef nonnull @.str.344)
  %59 = load i32, ptr @ett_dib, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_knxip_structure_length, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef range(i32 1, 256) %54, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %54)
  %63 = add i32 %51, 1
  %64 = icmp samesign uge i32 %50, %54
  br i1 %64, label %68, label %65

65:                                               ; preds = %53
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %50)
  %67 = trunc nuw i32 %50 to i8
  br label %68

68:                                               ; preds = %65, %53
  %.0146.i = phi i8 [ 0, %65 ], [ 1, %53 ]
  %.1.i = phi i8 [ %67, %65 ], [ %52, %53 ]
  %69 = icmp samesign ult i32 %55, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.345)
  br label %537

72:                                               ; preds = %68
  %73 = load i32, ptr @hf_knxip_description_type, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %73, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %76 = zext i8 %75 to i32
  %77 = call ptr @try_val_to_str(i32 noundef %76, ptr noundef nonnull @descr_type_vals)
  %78 = add i32 %51, 2
  %.not159.i = icmp eq ptr %77, null
  br i1 %.not159.i, label %79, label %80

79:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.346)
  br label %81

80:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.251, ptr noundef nonnull %77)
  br label %81

81:                                               ; preds = %80, %79
  br i1 %.not160.i, label %87, label %82

82:                                               ; preds = %81
  %83 = zext i8 %75 to i64
  %84 = getelementptr i8, ptr %7, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %84, align 1
  br label %87

87:                                               ; preds = %82, %81
  switch i8 %75, label %527 [
    i8 1, label %88
    i8 2, label %222
    i8 3, label %265
    i8 4, label %307
    i8 5, label %355
    i8 6, label %393
    i8 7, label %421
    i8 8, label %482
    i8 -2, label %513
  ]

88:                                               ; preds = %87
  %89 = load ptr, ptr %40, align 8
  %90 = call noalias ptr @wmem_strbuf_new(ptr noundef %89, ptr noundef nonnull @.str.122)
  %.not.i.i = icmp eq i8 %.1.i, 54
  br i1 %.not.i.i, label %.thread.i.i, label %91

91:                                               ; preds = %88
  br i1 %64, label %92, label %94

92:                                               ; preds = %91
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.359)
  br label %94

94:                                               ; preds = %92, %91
  %95 = icmp ugt i8 %.1.i, 2
  br i1 %95, label %.thread.i.i, label %211

.thread.i.i:                                      ; preds = %94, %88
  %.0116131.i.i = phi i8 [ 0, %94 ], [ 1, %88 ]
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %.fr.i.i = freeze i8 %96
  %97 = load i32, ptr @hf_knxip_knx_medium, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %97, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @ett_medium, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %102 = lshr i8 %101, 5
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i8 %103, 48
  store i8 %105, ptr %41, align 2
  %106 = load i32, ptr @hf_bytes, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %106, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull %30, ptr noundef nonnull @.str.200, i32 noundef %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %109 = lshr i8 %108, 4
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i8 %110, 48
  store i8 %112, ptr %42, align 1
  %113 = load i32, ptr @hf_bytes, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %113, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull @.str.199, i32 noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %116 = lshr i8 %115, 3
  %117 = and i8 %116, 1
  %118 = zext nneg i8 %117 to i32
  %119 = or disjoint i8 %117, 48
  store i8 %119, ptr %43, align 1
  %120 = load i32, ptr @hf_bytes, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %120, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull @.str.198, i32 noundef %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %123 = lshr i8 %122, 2
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i32
  %126 = or disjoint i8 %124, 48
  store i8 %126, ptr %44, align 2
  %127 = load i32, ptr @hf_bytes, align 4
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %127, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull @.str.197, i32 noundef %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext nneg i8 %131 to i32
  %133 = or disjoint i8 %131, 48
  store i8 %133, ptr %45, align 1
  %134 = load i32, ptr @hf_bytes, align 4
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %134, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull @.str.196, i32 noundef %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %137 = and i8 %136, 1
  %138 = zext nneg i8 %137 to i32
  %139 = or disjoint i8 %137, 48
  store i8 %139, ptr %46, align 8
  %140 = load i32, ptr @hf_bytes, align 4
  %141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %100, i32 noundef %140, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull @.str.195, i32 noundef %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not121134.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not121134.i.i, label %.thread143.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i
  %.0113136.i.i = phi i8 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.thread.i.i ]
  %.0115135.i.i = phi i8 [ %143, %.lr.ph.i.i ], [ %.fr.i.i, %.thread.i.i ]
  %142 = and i8 %.0115135.i.i, 1
  %spec.select.i.i = add i8 %142, %.0113136.i.i
  %143 = lshr i8 %.0115135.i.i, 1
  %.not121.i.i = icmp eq i8 %143, 0
  br i1 %.not121.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  switch i8 %spec.select.i.i, label %144 [
    i8 1, label %147
    i8 0, label %.thread143.i.i
  ]

.thread143.i.i:                                   ; preds = %._crit_edge.i.i, %.thread.i.i
  br label %144

144:                                              ; preds = %.thread143.i.i, %._crit_edge.i.i
  %145 = phi ptr [ @.str.361, %.thread143.i.i ], [ @.str.360, %._crit_edge.i.i ]
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull %145)
  br label %147

147:                                              ; preds = %144, %._crit_edge.i.i
  %148 = add i32 %51, 3
  %.not124.i.i = icmp eq i8 %.1.i, 3
  br i1 %.not124.i.i, label %211, label %149

149:                                              ; preds = %147
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %148)
  %151 = load i32, ptr @hf_knxip_device_status, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %151, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @ett_status, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr @hf_knxip_program_mode, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %157 = and i8 %150, 1
  %.not125.i.i = icmp eq i8 %157, 0
  br i1 %.not125.i.i, label %159, label %158

158:                                              ; preds = %149
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.362)
  br label %159

159:                                              ; preds = %158, %149
  %160 = add i32 %51, 4
  %161 = icmp ugt i8 %.1.i, 5
  br i1 %161, label %162, label %211

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %163 = load i32, ptr @hf_knxip_knx_address, align 4
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %165 = zext i16 %164 to i32
  %166 = lshr i32 %165, 12
  %167 = lshr i32 %165, 8
  %168 = and i32 %167, 15
  %169 = and i32 %165, 255
  %170 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.367, i32 noundef %166, i32 noundef %168, i32 noundef %169)
  %171 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %31, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.242, ptr noundef nonnull %24)
  %172 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %163, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.332, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @wmem_strbuf_append(ptr noundef %90, ptr noundef nonnull %31)
  %173 = add i32 %51, 6
  %174 = icmp ugt i8 %.1.i, 7
  br i1 %174, label %175, label %.thread132.i.i

175:                                              ; preds = %162
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173)
  %177 = load i32, ptr @hf_knxip_project_id, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %177, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @ett_projectid, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr @hf_knxip_project_number, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr @hf_knxip_installation_number, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %183, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %185 = zext i16 %176 to i32
  %186 = lshr i32 %185, 4
  %187 = and i32 %185, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.363, i32 noundef %186, i32 noundef %187)
  %188 = add i32 %51, 8
  %189 = icmp ugt i8 %.1.i, 13
  br i1 %189, label %190, label %.thread132.i.i

190:                                              ; preds = %175
  %191 = load i32, ptr @hf_knxip_serial_number, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 6, i32 noundef 0)
  %193 = add i32 %51, 14
  %194 = icmp ugt i8 %.1.i, 17
  br i1 %194, label %195, label %.thread132.i.i

195:                                              ; preds = %190
  %196 = load i32, ptr @hf_knxip_multicast_address, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %196, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %198 = add i32 %51, 18
  %199 = icmp ugt i8 %.1.i, 23
  br i1 %199, label %200, label %.thread132.i.i

200:                                              ; preds = %195
  %201 = load i32, ptr @hf_knxip_mac_address, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %201, ptr noundef %0, i32 noundef %198, i32 noundef 6, i32 noundef 0)
  %203 = add i32 %51, 24
  %204 = icmp ugt i8 %.1.i, 53
  br i1 %204, label %205, label %.thread132.i.i

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %206 = load i32, ptr @hf_knxip_friendly_name, align 4
  %207 = load ptr, ptr %40, align 8
  %208 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %60, i32 noundef %206, ptr noundef %0, i32 noundef %203, i32 noundef 30, i32 noundef 10, ptr noundef %207, ptr noundef nonnull %32)
  %209 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %90, ptr noundef nonnull @.str.364, ptr noundef %209)
  %210 = add i32 %51, 54
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread132.i.i

.thread132.i.i:                                   ; preds = %205, %200, %195, %190, %175, %162
  %.3.i.i = phi i32 [ %173, %162 ], [ %210, %205 ], [ %203, %200 ], [ %198, %195 ], [ %193, %190 ], [ %188, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %211

211:                                              ; preds = %.thread132.i.i, %159, %147, %94
  %.0116130.i.i = phi i8 [ 0, %94 ], [ %.0116131.i.i, %147 ], [ %.0116131.i.i, %.thread132.i.i ], [ %.0116131.i.i, %159 ]
  %.0110.i.i = phi i1 [ true, %94 ], [ true, %147 ], [ %.not125.i.i, %.thread132.i.i ], [ %.not125.i.i, %159 ]
  %.0.i.i = phi i32 [ %78, %94 ], [ %148, %147 ], [ %.3.i.i, %.thread132.i.i ], [ %160, %159 ]
  %212 = call i64 @wmem_strbuf_get_len(ptr noundef %90)
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @wmem_strbuf_append(ptr noundef %90, ptr noundef nonnull @.str.266)
  br label %215

215:                                              ; preds = %214, %211
  br i1 %.0110.i.i, label %217, label %216

216:                                              ; preds = %215
  call void @wmem_strbuf_append(ptr noundef %90, ptr noundef nonnull @.str.365)
  br label %217

217:                                              ; preds = %216, %215
  br i1 %.not127.i.i, label %dissect_dib_devinfo.exit.i, label %218

218:                                              ; preds = %217
  %219 = call ptr @wmem_strbuf_get_str(ptr noundef %90)
  call void @wmem_strbuf_append(ptr noundef nonnull %5, ptr noundef %219)
  br label %dissect_dib_devinfo.exit.i

dissect_dib_devinfo.exit.i:                       ; preds = %218, %217
  %220 = call ptr @wmem_strbuf_get_str(ptr noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.263, ptr noundef %220)
  %221 = and i8 %.0116130.i.i, %.0146.i
  br label %529

222:                                              ; preds = %87
  %223 = zext i8 %.1.i to i32
  %224 = add i32 %51, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %.not.i170.i = trunc i8 %.1.i to i1
  %brmerge.not.i = and i1 %64, %.not.i170.i
  %.mux.i = xor i8 %.1.i, 1
  br i1 %brmerge.not.i, label %225, label %227

225:                                              ; preds = %222
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.368)
  br label %227

227:                                              ; preds = %225, %222
  %.042.i.i = phi i8 [ %.mux.i, %222 ], [ 0, %225 ]
  %228 = add i32 %51, 4
  %.not4750.i.i = icmp sgt i32 %228, %224
  br i1 %.not4750.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %227, %256
  %229 = phi i32 [ %257, %256 ], [ %228, %227 ]
  %.052.i.i = phi i32 [ %229, %256 ], [ %78, %227 ]
  %.04351.i.i = phi i8 [ %.1.i.i, %256 ], [ 58, %227 ]
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.052.i.i)
  %231 = add i32 %.052.i.i, 1
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %231)
  %233 = zext i8 %230 to i32
  %234 = call ptr @try_val_to_str(i32 noundef %233, ptr noundef nonnull @knxip_service_family_vals)
  %235 = load i32, ptr @hf_folder, align 4
  %236 = icmp ne ptr %234, null
  %237 = select i1 %236, ptr %234, ptr @.str.247
  %238 = zext i8 %232 to i32
  %239 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %235, ptr noundef %0, i32 noundef %.052.i.i, i32 noundef 2, ptr noundef nonnull @.str.369, ptr noundef nonnull %237, i32 noundef %238)
  %240 = load i32, ptr @ett_service_family, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  %242 = load i32, ptr @hf_knxip_service_family, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef %.052.i.i, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_knxip_service_version, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %244, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %246 = icmp ugt i8 %230, 3
  %or.cond.i.i = and i1 %246, %236
  br i1 %or.cond.i.i, label %247, label %249

247:                                              ; preds = %.lr.ph.i171.i
  %248 = zext nneg i8 %.04351.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.370, i32 noundef %248, ptr noundef nonnull %234)
  br label %249

249:                                              ; preds = %247, %.lr.ph.i171.i
  %.1.i.i = phi i8 [ 44, %247 ], [ %.04351.i.i, %.lr.ph.i171.i ]
  %250 = icmp ult i8 %230, 8
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = zext nneg i8 %230 to i64
  %253 = getelementptr i8, ptr %23, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = add i8 %254, 1
  store i8 %255, ptr %253, align 1
  br label %256

256:                                              ; preds = %251, %249
  %257 = add i32 %229, 2
  %.not47.i.i = icmp sgt i32 %257, %224
  br i1 %.not47.i.i, label %._crit_edge.i172.i, label %.lr.ph.i171.i, !llvm.loop !18

._crit_edge.i172.i:                               ; preds = %256
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 2
  %258 = icmp eq i8 %.pre.i.i, 0
  br i1 %258, label %._crit_edge.thread.i.i, label %260

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i172.i, %227
  %.0.lcssa60.i.i = phi i32 [ %229, %._crit_edge.i172.i ], [ %78, %227 ]
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.371)
  br label %260

260:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i172.i
  %.0.lcssa59.i.i = phi i32 [ %.0.lcssa60.i.i, %._crit_edge.thread.i.i ], [ %229, %._crit_edge.i172.i ]
  %261 = load i8, ptr %39, align 1
  %.not49.i.i = icmp eq i8 %261, 0
  br i1 %.not49.i.i, label %262, label %dissect_dib_suppsvc.exit.i

262:                                              ; preds = %260
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.372)
  br label %dissect_dib_suppsvc.exit.i

dissect_dib_suppsvc.exit.i:                       ; preds = %262, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %264 = and i8 %.042.i.i, %.0146.i
  br label %529

265:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i173.i = icmp eq i8 %.1.i, 16
  br i1 %.not.i173.i, label %.thread.i174.i, label %266

266:                                              ; preds = %265
  br i1 %64, label %267, label %269

267:                                              ; preds = %266
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.373)
  br label %269

269:                                              ; preds = %267, %266
  %270 = icmp ult i8 %.1.i, 6
  br i1 %270, label %271, label %.thread.i174.i

271:                                              ; preds = %269
  %272 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.266)
  br label %dissect_dib_ipconfig.exit.i

.thread.i174.i:                                   ; preds = %269, %265
  %.039.i.i = phi i8 [ 0, %269 ], [ 1, %265 ]
  %273 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %78, i32 noundef 4)
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr i8, ptr %273, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr i8, ptr %273, i64 2
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr i8, ptr %273, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.328, i32 noundef %275, i32 noundef %278, i32 noundef %281, i32 noundef %284)
  %286 = load i32, ptr @hf_knxip_ip_address, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %286, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %288 = add i32 %51, 6
  %289 = icmp ugt i8 %.1.i, 9
  br i1 %289, label %290, label %dissect_dib_ipconfig.exit.i

290:                                              ; preds = %.thread.i174.i
  %291 = load i32, ptr @hf_knxip_ip_subnet, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %293 = add i32 %51, 10
  %294 = icmp ugt i8 %.1.i, 13
  br i1 %294, label %295, label %dissect_dib_ipconfig.exit.i

295:                                              ; preds = %290
  %296 = load i32, ptr @hf_knxip_ip_gateway, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %298 = add i32 %51, 14
  %.not36.i.i = icmp eq i8 %.1.i, 14
  br i1 %.not36.i.i, label %dissect_dib_ipconfig.exit.i, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr @hf_knxip_ip_caps, align 4
  call fastcc void @knxip_tree_add_ip_assignment(ptr noundef %60, i32 noundef %300, ptr noundef %0, i32 noundef %298, i8 noundef zeroext 0)
  %301 = add i32 %51, 15
  %302 = icmp ugt i8 %.1.i, 15
  br i1 %302, label %303, label %dissect_dib_ipconfig.exit.i

303:                                              ; preds = %299
  %304 = load i32, ptr @hf_knxip_ip_assign, align 4
  call fastcc void @knxip_tree_add_ip_assignment(ptr noundef %60, i32 noundef %304, ptr noundef %0, i32 noundef %301, i8 noundef zeroext 1)
  %305 = add i32 %51, 16
  br label %dissect_dib_ipconfig.exit.i

dissect_dib_ipconfig.exit.i:                      ; preds = %303, %299, %295, %290, %.thread.i174.i, %271
  %.038.i.i = phi i8 [ 0, %271 ], [ %.039.i.i, %303 ], [ %.039.i.i, %299 ], [ %.039.i.i, %295 ], [ %.039.i.i, %290 ], [ %.039.i.i, %.thread.i174.i ]
  %.033.i.i = phi i32 [ %78, %271 ], [ %305, %303 ], [ %301, %299 ], [ %298, %295 ], [ %293, %290 ], [ %288, %.thread.i174.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.263, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %306 = and i8 %.038.i.i, %.0146.i
  br label %529

307:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i175.i = icmp eq i8 %.1.i, 20
  br i1 %.not.i175.i, label %.thread.i176.i, label %308

308:                                              ; preds = %307
  br i1 %64, label %309, label %311

309:                                              ; preds = %308
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.378)
  br label %311

311:                                              ; preds = %309, %308
  store i8 0, ptr %20, align 1
  %312 = icmp ult i8 %.1.i, 6
  br i1 %312, label %313, label %.thread.i176.i

313:                                              ; preds = %311
  %314 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %21, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.266)
  br label %dissect_dib_curconfig.exit.i

.thread.i176.i:                                   ; preds = %311, %307
  %315 = phi i8 [ 1, %307 ], [ 0, %311 ]
  %316 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %78, i32 noundef 4)
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr i8, ptr %316, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = getelementptr i8, ptr %316, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = getelementptr i8, ptr %316, i64 3
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %21, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.328, i32 noundef %318, i32 noundef %321, i32 noundef %324, i32 noundef %327)
  %329 = load i32, ptr @hf_knxip_ip_address, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %329, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %331 = add i32 %51, 6
  %332 = icmp ugt i8 %.1.i, 9
  br i1 %332, label %333, label %dissect_dib_curconfig.exit.i

333:                                              ; preds = %.thread.i176.i
  %334 = load i32, ptr @hf_knxip_ip_subnet, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %334, ptr noundef %0, i32 noundef %331, i32 noundef 4, i32 noundef 0)
  %336 = add i32 %51, 10
  %337 = icmp ugt i8 %.1.i, 13
  br i1 %337, label %338, label %dissect_dib_curconfig.exit.i

338:                                              ; preds = %333
  %339 = load i32, ptr @hf_knxip_ip_gateway, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %339, ptr noundef %0, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %341 = add i32 %51, 14
  %342 = icmp ugt i8 %.1.i, 17
  br i1 %342, label %343, label %dissect_dib_curconfig.exit.i

343:                                              ; preds = %338
  %344 = load i32, ptr @hf_knxip_ip_dhcp, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %344, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %346 = add i32 %51, 18
  %.not40.i.i = icmp eq i8 %.1.i, 18
  br i1 %.not40.i.i, label %dissect_dib_curconfig.exit.i, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr @hf_knxip_ip_assign, align 4
  call fastcc void @knxip_tree_add_ip_assignment(ptr noundef %60, i32 noundef %348, ptr noundef %0, i32 noundef %346, i8 noundef zeroext 1)
  %349 = add i32 %51, 19
  %350 = icmp ugt i8 %.1.i, 19
  br i1 %350, label %351, label %dissect_dib_curconfig.exit.i

351:                                              ; preds = %347
  call fastcc void @knxip_tree_add_reserved(ptr noundef %60, ptr noundef %0, i32 noundef %349, ptr noundef %1, ptr noundef nonnull %20)
  %352 = add i32 %51, 20
  %.pre.i178.i = load i8, ptr %20, align 1
  br label %dissect_dib_curconfig.exit.i

dissect_dib_curconfig.exit.i:                     ; preds = %351, %347, %343, %338, %333, %.thread.i176.i, %313
  %353 = phi i8 [ 0, %313 ], [ %.pre.i178.i, %351 ], [ %315, %347 ], [ %315, %343 ], [ %315, %338 ], [ %315, %333 ], [ %315, %.thread.i176.i ]
  %.0.i177.i = phi i32 [ %78, %313 ], [ %352, %351 ], [ %349, %347 ], [ %346, %343 ], [ %341, %338 ], [ %336, %333 ], [ %331, %.thread.i176.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.263, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %354 = and i8 %353, %.0146.i
  br label %529

355:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %356 = icmp ult i8 %.1.i, 4
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  br i1 %64, label %358, label %360

358:                                              ; preds = %357
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.379)
  br label %360

360:                                              ; preds = %358, %357
  %361 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %18, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.266)
  br label %dissect_dib_knxaddr.exit.i

362:                                              ; preds = %355
  %363 = zext i8 %.1.i to i32
  %364 = add i32 %51, %363
  %.not.i179.i = trunc i8 %.1.i to i1
  %brmerge223.not.i = and i1 %64, %.not.i179.i
  %.mux224.i = xor i8 %.1.i, 1
  br i1 %brmerge223.not.i, label %365, label %367

365:                                              ; preds = %362
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.368)
  br label %367

367:                                              ; preds = %365, %362
  %.126.i.i = phi i8 [ %.mux224.i, %362 ], [ 0, %365 ]
  %368 = load i32, ptr @hf_knxip_knx_address, align 4
  %369 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %370 = zext i16 %369 to i32
  %371 = lshr i32 %370, 12
  %372 = lshr i32 %370, 8
  %373 = and i32 %372, 15
  %374 = and i32 %370, 255
  %375 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.367, i32 noundef %371, i32 noundef %373, i32 noundef %374)
  %376 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %18, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.242, ptr noundef nonnull %17)
  %377 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %368, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.332, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.263, ptr noundef nonnull %18)
  %378 = add i32 %51, 4
  %379 = add i32 %51, 6
  %.not3032.i.i = icmp sgt i32 %379, %364
  br i1 %.not3032.i.i, label %dissect_dib_knxaddr.exit.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %367, %.lr.ph.i180.i
  %380 = phi i32 [ %391, %.lr.ph.i180.i ], [ %379, %367 ]
  %.133.i.i = phi i32 [ %380, %.lr.ph.i180.i ], [ %378, %367 ]
  %381 = load i32, ptr @hf_knxip_knx_address, align 4
  %382 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.133.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %383 = zext i16 %382 to i32
  %384 = lshr i32 %383, 12
  %385 = lshr i32 %383, 8
  %386 = and i32 %385, 15
  %387 = and i32 %383, 255
  %388 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.367, i32 noundef %384, i32 noundef %386, i32 noundef %387)
  %389 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.242, ptr noundef nonnull %16)
  %390 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %381, ptr noundef %0, i32 noundef %.133.i.i, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef nonnull @.str.332, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.253, ptr noundef nonnull %19)
  %391 = add i32 %380, 2
  %.not30.i.i = icmp sgt i32 %391, %364
  br i1 %.not30.i.i, label %dissect_dib_knxaddr.exit.i, label %.lr.ph.i180.i, !llvm.loop !19

dissect_dib_knxaddr.exit.i:                       ; preds = %.lr.ph.i180.i, %367, %360
  %.025.i.i = phi i8 [ 0, %360 ], [ %.126.i.i, %367 ], [ %.126.i.i, %.lr.ph.i180.i ]
  %.0.i181.i = phi i32 [ %78, %360 ], [ %378, %367 ], [ %380, %.lr.ph.i180.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %392 = and i8 %.025.i.i, %.0146.i
  br label %529

393:                                              ; preds = %87
  %394 = zext i8 %.1.i to i32
  %395 = add i32 %51, %394
  %.not.i182.i = trunc i8 %.1.i to i1
  %brmerge226.not.i = and i1 %64, %.not.i182.i
  %.mux227.i = xor i8 %.1.i, 1
  br i1 %brmerge226.not.i, label %396, label %398

396:                                              ; preds = %393
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.368)
  br label %398

398:                                              ; preds = %396, %393
  %.034.i.i = phi i8 [ %.mux227.i, %393 ], [ 0, %396 ]
  %399 = add i32 %51, 4
  %.not3941.i.i = icmp sgt i32 %399, %395
  br i1 %.not3941.i.i, label %dissect_dib_secured_service_families.exit.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %398, %418
  %400 = phi i32 [ %419, %418 ], [ %399, %398 ]
  %.043.i.i = phi i32 [ %400, %418 ], [ %78, %398 ]
  %.03542.i.i = phi i8 [ %.1.i185.i, %418 ], [ 58, %398 ]
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.043.i.i)
  %402 = add i32 %.043.i.i, 1
  %403 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %402)
  %404 = zext i8 %401 to i32
  %405 = call ptr @try_val_to_str(i32 noundef %404, ptr noundef nonnull @knxip_service_family_vals)
  %406 = load i32, ptr @hf_folder, align 4
  %.not40.i184.i = icmp eq ptr %405, null
  %407 = select i1 %.not40.i184.i, ptr @.str.247, ptr %405
  %408 = zext i8 %403 to i32
  %409 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %406, ptr noundef %0, i32 noundef %.043.i.i, i32 noundef 2, ptr noundef nonnull @.str.369, ptr noundef nonnull %407, i32 noundef %408)
  %410 = load i32, ptr @ett_service_family, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410)
  %412 = load i32, ptr @hf_knxip_service_family, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %0, i32 noundef %.043.i.i, i32 noundef 1, i32 noundef 0)
  %414 = load i32, ptr @hf_knxip_security_version, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %414, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  br i1 %.not40.i184.i, label %418, label %416

416:                                              ; preds = %.lr.ph.i183.i
  %417 = zext nneg i8 %.03542.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.370, i32 noundef %417, ptr noundef nonnull %405)
  br label %418

418:                                              ; preds = %416, %.lr.ph.i183.i
  %.1.i185.i = phi i8 [ 44, %416 ], [ %.03542.i.i, %.lr.ph.i183.i ]
  %419 = add i32 %400, 2
  %.not39.i186.i = icmp sgt i32 %419, %395
  br i1 %.not39.i186.i, label %dissect_dib_secured_service_families.exit.i, label %.lr.ph.i183.i, !llvm.loop !20

dissect_dib_secured_service_families.exit.i:      ; preds = %418, %398
  %.0.lcssa.i.i = phi i32 [ %78, %398 ], [ %400, %418 ]
  %420 = and i8 %.034.i.i, %.0146.i
  br label %529

421:                                              ; preds = %87
  %422 = icmp ult i8 %.1.i, 4
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  br i1 %64, label %424, label %dissect_dib_tunneling_info.exit.i

424:                                              ; preds = %423
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.379)
  br label %dissect_dib_tunneling_info.exit.i

426:                                              ; preds = %421
  %427 = zext i8 %.1.i to i32
  %428 = add i32 %51, %427
  %429 = load i32, ptr @hf_knxip_max_apdu_length, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %429, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %431 = add i32 %51, 4
  %432 = and i32 %427, 3
  %433 = icmp ne i32 %432, 0
  %or.cond.i188.i = and i1 %64, %433
  br i1 %or.cond.i188.i, label %434, label %436

434:                                              ; preds = %426
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.380)
  br label %436

436:                                              ; preds = %434, %426
  %.147.i.i = phi i8 [ 0, %434 ], [ 1, %426 ]
  %437 = add i32 %51, 8
  %.not53.i.i = icmp sgt i32 %437, %428
  br i1 %.not53.i.i, label %dissect_dib_tunneling_info.exit.i, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %436, %479
  %438 = phi i32 [ %480, %479 ], [ %437, %436 ]
  %.155.i.i = phi i32 [ %438, %479 ], [ %431, %436 ]
  %.04854.i.i = phi i8 [ %.149.i.i, %479 ], [ 58, %436 ]
  %439 = add i32 %.155.i.i, 3
  %440 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %439)
  %441 = and i8 %440, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %442 = load i32, ptr @hf_folder, align 4
  %443 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %442, ptr noundef %0, i32 noundef %.155.i.i, i32 noundef 4, ptr noundef nonnull @.str.381)
  %444 = load i32, ptr @ett_tunnel, align 4
  %445 = call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444)
  %446 = load i32, ptr @hf_knxip_knx_address, align 4
  %447 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.155.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %448 = zext i16 %447 to i32
  %449 = lshr i32 %448, 12
  %450 = lshr i32 %448, 8
  %451 = and i32 %450, 15
  %452 = and i32 %448, 255
  %453 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %14, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.367, i32 noundef %449, i32 noundef %451, i32 noundef %452)
  %454 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %15, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.242, ptr noundef nonnull %14)
  %455 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %0, i32 noundef %.155.i.i, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef nonnull @.str.332, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %456 = zext nneg i8 %441 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull @.str.382, ptr noundef nonnull %15, i32 noundef %456)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %439)
  %458 = lshr i8 %457, 2
  %459 = and i8 %458, 1
  %460 = zext nneg i8 %459 to i32
  %461 = or disjoint i8 %459, 48
  store i8 %461, ptr %36, align 2
  %462 = load i32, ptr @hf_bytes, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %445, i32 noundef %462, ptr noundef %0, i32 noundef %439, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull @.str.383, i32 noundef %460)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %439)
  %465 = lshr i8 %464, 1
  %466 = and i8 %465, 1
  %467 = zext nneg i8 %466 to i32
  %468 = or disjoint i8 %466, 48
  store i8 %468, ptr %37, align 1
  %469 = load i32, ptr @hf_bytes, align 4
  %470 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %445, i32 noundef %469, ptr noundef %0, i32 noundef %439, i32 noundef 1, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull @.str.384, i32 noundef %467)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %471 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %439)
  %472 = and i8 %471, 1
  %473 = zext nneg i8 %472 to i32
  %474 = or disjoint i8 %472, 48
  store i8 %474, ptr %38, align 8
  %475 = load i32, ptr @hf_bytes, align 4
  %476 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %445, i32 noundef %475, ptr noundef %0, i32 noundef %439, i32 noundef 1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @.str.385, i32 noundef %473)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not51.i.i = icmp eq i8 %441, 0
  br i1 %.not51.i.i, label %477, label %479

477:                                              ; preds = %.lr.ph.i189.i
  %478 = zext nneg i8 %.04854.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.370, i32 noundef %478, ptr noundef nonnull %15)
  br label %479

479:                                              ; preds = %477, %.lr.ph.i189.i
  %.149.i.i = phi i8 [ %.04854.i.i, %.lr.ph.i189.i ], [ 44, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %480 = add i32 %438, 4
  %.not.i190.i = icmp sgt i32 %480, %428
  br i1 %.not.i190.i, label %dissect_dib_tunneling_info.exit.i, label %.lr.ph.i189.i, !llvm.loop !21

dissect_dib_tunneling_info.exit.i:                ; preds = %479, %436, %424, %423
  %.046.i.i = phi i8 [ 0, %424 ], [ 1, %423 ], [ %.147.i.i, %436 ], [ %.147.i.i, %479 ]
  %.0.i191.i = phi i32 [ %78, %424 ], [ %78, %423 ], [ %431, %436 ], [ %438, %479 ]
  %481 = and i8 %.046.i.i, %.0146.i
  br label %529

482:                                              ; preds = %87
  %.not.i192.i = icmp eq i8 %.1.i, 8
  br i1 %.not.i192.i, label %.thread.i195.i, label %483

483:                                              ; preds = %482
  br i1 %64, label %484, label %486

484:                                              ; preds = %483
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %485 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.312)
  br label %486

486:                                              ; preds = %484, %483
  %487 = icmp ugt i8 %.1.i, 2
  br i1 %487, label %.thread.i195.i, label %dissect_dib_extdevinfo.exit.i

.thread.i195.i:                                   ; preds = %486, %482
  %.03739.i.i = phi i8 [ 0, %486 ], [ 1, %482 ]
  %488 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %489 = load i32, ptr @hf_knxip_medium_status, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %489, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %.not35.i196.i = icmp eq i8 %488, 0
  br i1 %.not35.i196.i, label %493, label %491

491:                                              ; preds = %.thread.i195.i
  %492 = zext i8 %488 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.386, i32 noundef %492)
  br label %493

493:                                              ; preds = %491, %.thread.i195.i
  %494 = add i32 %51, 3
  %.not36.i197.i = icmp eq i8 %.1.i, 3
  br i1 %.not36.i197.i, label %dissect_dib_extdevinfo.exit.i, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr @hf_knxip_reserved, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %496, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %494)
  %.not.i.i.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i, label %knxip_tree_add_reserved.exit.i.i, label %499

499:                                              ; preds = %495
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %497, ptr noundef nonnull @.str.231)
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %497, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.409)
  br label %knxip_tree_add_reserved.exit.i.i

knxip_tree_add_reserved.exit.i.i:                 ; preds = %499, %495
  %.2.i.i = phi i8 [ %.03739.i.i, %495 ], [ 0, %499 ]
  %501 = add i32 %51, 4
  %502 = icmp ugt i8 %.1.i, 5
  br i1 %502, label %503, label %dissect_dib_extdevinfo.exit.i

503:                                              ; preds = %knxip_tree_add_reserved.exit.i.i
  %504 = load i32, ptr @hf_knxip_max_apdu_length, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %504, ptr noundef %0, i32 noundef %501, i32 noundef 2, i32 noundef 0)
  %506 = add i32 %51, 6
  %507 = icmp ugt i8 %.1.i, 7
  br i1 %507, label %508, label %dissect_dib_extdevinfo.exit.i

508:                                              ; preds = %503
  %509 = load i32, ptr @hf_knxip_mask_version, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %509, ptr noundef %0, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  %511 = add i32 %51, 8
  br label %dissect_dib_extdevinfo.exit.i

dissect_dib_extdevinfo.exit.i:                    ; preds = %508, %503, %knxip_tree_add_reserved.exit.i.i, %493, %486
  %.1.i193.i = phi i8 [ %.03739.i.i, %493 ], [ %.2.i.i, %508 ], [ %.2.i.i, %503 ], [ %.2.i.i, %knxip_tree_add_reserved.exit.i.i ], [ 0, %486 ]
  %.0.i194.i = phi i32 [ %494, %493 ], [ %511, %508 ], [ %506, %503 ], [ %501, %knxip_tree_add_reserved.exit.i.i ], [ %78, %486 ]
  %512 = and i8 %.1.i193.i, %.0146.i
  br label %529

513:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %514 = icmp ult i8 %.1.i, 4
  br i1 %514, label %515, label %520

515:                                              ; preds = %513
  br i1 %64, label %516, label %518

516:                                              ; preds = %515
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %62, ptr noundef nonnull @.str.231)
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.379)
  br label %518

518:                                              ; preds = %516, %515
  %519 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %10, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.266)
  br label %dissect_dib_mfrdata.exit.i

520:                                              ; preds = %513
  %521 = load i32, ptr @hf_knxip_manufacturer_code, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %521, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %523 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78)
  %524 = zext i16 %523 to i32
  %525 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %10, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.387, i32 noundef %524)
  %526 = add i32 %51, 4
  br label %dissect_dib_mfrdata.exit.i

dissect_dib_mfrdata.exit.i:                       ; preds = %520, %518
  %.014.i.i = phi i32 [ %78, %518 ], [ %526, %520 ]
  %.0.i198.i = phi i8 [ 0, %518 ], [ %.0146.i, %520 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.263, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %529

527:                                              ; preds = %87
  %528 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.347)
  br label %529

529:                                              ; preds = %527, %dissect_dib_mfrdata.exit.i, %dissect_dib_extdevinfo.exit.i, %dissect_dib_tunneling_info.exit.i, %dissect_dib_secured_service_families.exit.i, %dissect_dib_knxaddr.exit.i, %dissect_dib_curconfig.exit.i, %dissect_dib_ipconfig.exit.i, %dissect_dib_suppsvc.exit.i, %dissect_dib_devinfo.exit.i
  %.1218.i = phi i32 [ %78, %527 ], [ %.0.i.i, %dissect_dib_devinfo.exit.i ], [ %.0.lcssa59.i.i, %dissect_dib_suppsvc.exit.i ], [ %.033.i.i, %dissect_dib_ipconfig.exit.i ], [ %.0.i177.i, %dissect_dib_curconfig.exit.i ], [ %.0.i181.i, %dissect_dib_knxaddr.exit.i ], [ %.0.lcssa.i.i, %dissect_dib_secured_service_families.exit.i ], [ %.0.i191.i, %dissect_dib_tunneling_info.exit.i ], [ %.0.i194.i, %dissect_dib_extdevinfo.exit.i ], [ %.014.i.i, %dissect_dib_mfrdata.exit.i ]
  %.2.i = phi i8 [ %.0146.i, %527 ], [ %221, %dissect_dib_devinfo.exit.i ], [ %264, %dissect_dib_suppsvc.exit.i ], [ %306, %dissect_dib_ipconfig.exit.i ], [ %354, %dissect_dib_curconfig.exit.i ], [ %392, %dissect_dib_knxaddr.exit.i ], [ %420, %dissect_dib_secured_service_families.exit.i ], [ %481, %dissect_dib_tunneling_info.exit.i ], [ %512, %dissect_dib_extdevinfo.exit.i ], [ %.0.i198.i, %dissect_dib_mfrdata.exit.i ]
  %530 = icmp slt i32 %.1218.i, %56
  br i1 %530, label %531, label %535

531:                                              ; preds = %529
  %532 = sub i32 %56, %.1218.i
  %533 = load i32, ptr @hf_bytes, align 4
  %534 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %60, i32 noundef %533, ptr noundef %0, i32 noundef %.1218.i, i32 noundef %532, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %532)
  br label %535

535:                                              ; preds = %531, %529
  %.2219.i = phi i32 [ %56, %531 ], [ %.1218.i, %529 ]
  %536 = icmp eq i8 %.2.i, 0
  br label %537

537:                                              ; preds = %535, %70
  %.0217.i = phi i32 [ %63, %70 ], [ %.2219.i, %535 ]
  %.1147.i = phi i1 [ true, %70 ], [ %536, %535 ]
  %.0145.i = phi ptr [ null, %70 ], [ %77, %535 ]
  br i1 %.not127.i.i, label %538, label %548

538:                                              ; preds = %537
  br i1 %.not162.i, label %542, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %540, i32 noundef 25, ptr noundef nonnull @.str.348, i32 noundef %.014)
  %.not163.i = icmp ne ptr %.0145.i, null
  %brmerge.not261.i = select i1 %.not163.i, i1 %.1147.i, i1 false
  %.str.266.mux.i = select i1 %.not163.i, ptr %.0145.i, ptr @.str.266
  br i1 %brmerge.not261.i, label %541, label %.sink.split.i

541:                                              ; preds = %539
  call void @col_append_str(ptr noundef %540, i32 noundef 25, ptr noundef nonnull @.str.231)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %541, %539
  %.str.266.sink.i = phi ptr [ %.str.266.mux.i, %539 ], [ %.0145.i, %541 ]
  call void @col_append_str(ptr noundef %540, i32 noundef 25, ptr noundef nonnull %.str.266.sink.i)
  br label %542

542:                                              ; preds = %.sink.split.i, %538
  br i1 %.not165.i, label %548, label %543

543:                                              ; preds = %542
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.348, i32 noundef %.014)
  %.not166.i = icmp eq ptr %.0145.i, null
  br i1 %.not166.i, label %544, label %545

544:                                              ; preds = %543
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.266)
  br label %548

545:                                              ; preds = %543
  br i1 %.1147.i, label %546, label %547

546:                                              ; preds = %545
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.231)
  br label %547

547:                                              ; preds = %546, %545
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.242, ptr noundef nonnull %.0145.i)
  br label %548

548:                                              ; preds = %547, %544, %542, %537
  br i1 %.1147.i, label %549, label %dissect_dib.exit

549:                                              ; preds = %548
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %58, ptr noundef nonnull @.str.231)
  br i1 %.not169.i, label %dissect_dib.exit, label %550

550:                                              ; preds = %549
  store i8 0, ptr %8, align 1
  br label %dissect_dib.exit

dissect_dib.exit:                                 ; preds = %548, %549, %550
  store i32 %.0217.i, ptr %4, align 4
  %551 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0217.i)
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %dissect_dib.exit.thread, label %49, !llvm.loop !22

dissect_dib.exit.thread:                          ; preds = %49, %dissect_dib.exit, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i8 [ %13, %12 ], [ 0, %6 ]
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %18 = load i32, ptr @hf_folder, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef %17, ptr noundef nonnull @.str.388)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 16
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.311)
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.389)
  br label %88

23:                                               ; preds = %14
  %24 = load i32, ptr @ett_cri, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %24)
  %26 = load i32, ptr @hf_knxip_structure_length, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef range(i32 1, 256) %16, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %16)
  %28 = icmp slt i32 %10, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %10)
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
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.390)
  br label %.thread136

36:                                               ; preds = %32
  %37 = add i32 %9, 1
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_knxip_connection_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %41 = zext i8 %38 to i32
  %42 = tail call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull @connection_type_vals)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %50

43:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %40, ptr noundef nonnull @.str.231)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.391)
  %.not121 = icmp eq i8 %.1, 2
  br i1 %.not121, label %.thread136, label %45

45:                                               ; preds = %43
  %46 = add i32 %9, 2
  %47 = add nsw i32 %.pre-phi, -2
  %48 = load i32, ptr @hf_bytes, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %47)
  br label %.thread136

50:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.251, ptr noundef nonnull %42)
  store i8 1, ptr %7, align 1
  switch i8 %38, label %.thread136 [
    i8 3, label %51
    i8 6, label %51
    i8 7, label %51
    i8 8, label %51
    i8 4, label %58
  ]

51:                                               ; preds = %50, %50, %50, %50
  %.not124 = icmp eq i8 %.1, 2
  br i1 %.not124, label %.thread136, label %52

52:                                               ; preds = %51
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  %54 = add i32 %9, 2
  %55 = add nsw i32 %.pre-phi, -2
  %56 = load i32, ptr @hf_bytes, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %55)
  store i8 0, ptr %7, align 1
  br label %.thread138

58:                                               ; preds = %50
  %59 = and i8 %.1, -3
  %or.cond.not = icmp eq i8 %59, 4
  br i1 %or.cond.not, label %.thread, label %60

60:                                               ; preds = %58
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.393)
  store i8 0, ptr %7, align 1
  %.not122 = icmp eq i8 %.1, 2
  br i1 %.not122, label %.thread138, label %.thread

.thread:                                          ; preds = %58, %60
  %.2134 = phi i8 [ 0, %60 ], [ %.0112, %58 ]
  %62 = add i32 %9, 2
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @try_val_to_str(i32 noundef %64, ptr noundef nonnull @knx_layer_vals)
  %66 = load i32, ptr @hf_knxip_knx_layer, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %.not123 = icmp eq ptr %65, null
  %68 = select i1 %.not123, ptr @.str.391, ptr %65
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.394, ptr noundef nonnull %68)
  br i1 %.not123, label %69, label %71

69:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %67, ptr noundef nonnull @.str.231)
  %70 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.395)
  store i8 0, ptr %7, align 1
  br label %71

71:                                               ; preds = %69, %.thread
  %72 = icmp ult i8 %.1, 4
  br i1 %72, label %.thread135, label %74

.thread135:                                       ; preds = %71
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.396)
  store i8 0, ptr %7, align 1
  br label %.thread136

74:                                               ; preds = %71
  %75 = add i32 %9, 3
  call fastcc void @knxip_tree_add_reserved(ptr noundef %25, ptr noundef %0, i32 noundef %75, ptr noundef %1, ptr noundef nonnull %7)
  %76 = icmp ugt i8 %.1, 5
  br i1 %76, label %77, label %.thread136

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_knxip_knx_address, align 4
  %79 = add i32 %9, 4
  call fastcc void @knxip_tree_add_knx_address(ptr noundef %25, i32 noundef %78, ptr noundef %0, i32 noundef %79, ptr noundef nonnull %8, i32 noundef 32)
  %.not146 = icmp eq i8 %.1, 6
  br i1 %.not146, label %.thread136, label %80

80:                                               ; preds = %77
  %81 = add i32 %9, 6
  %82 = add nsw i32 %.pre-phi, -6
  %83 = load i32, ptr @hf_bytes, align 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %82)
  store i8 0, ptr %7, align 1
  br label %.thread136

.thread136:                                       ; preds = %74, %.thread135, %77, %80, %45, %43, %51, %50, %34
  %.1113 = phi i8 [ %.0112, %34 ], [ %.0112, %50 ], [ %.2134, %77 ], [ %.0112, %51 ], [ %.0112, %43 ], [ %.2134, %80 ], [ %.0112, %45 ], [ %.2134, %.thread135 ], [ %.2134, %74 ]
  %.1111 = phi i8 [ 0, %34 ], [ %38, %50 ], [ 4, %77 ], [ %38, %51 ], [ %38, %43 ], [ 4, %80 ], [ %38, %45 ], [ 4, %.thread135 ], [ 4, %74 ]
  %.not125 = icmp eq i8 %.1113, 0
  br i1 %.not125, label %.thread138, label %85

.thread138:                                       ; preds = %60, %52, %.thread136
  %.1111143 = phi i8 [ %.1111, %.thread136 ], [ %38, %52 ], [ 4, %60 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %27, ptr noundef nonnull @.str.231)
  br label %85

85:                                               ; preds = %.thread138, %.thread136
  %.1111142 = phi i8 [ %.1111143, %.thread138 ], [ %.1111, %.thread136 ]
  %86 = zext i8 %.1111142 to i32
  %87 = zext i8 %.1 to i32
  br label %88

88:                                               ; preds = %85, %21
  %.0110 = phi i32 [ 0, %21 ], [ %86, %85 ]
  %.0 = phi i32 [ 0, %21 ], [ %87, %85 ]
  %89 = call ptr @try_val_to_str(i32 noundef %.0110, ptr noundef nonnull @conn_type_vals)
  %.not126 = icmp eq ptr %89, null
  br i1 %.not126, label %.thread144, label %90

90:                                               ; preds = %88
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.397, ptr noundef nonnull %89)
  %94 = load i8, ptr %8, align 16
  %.not128 = icmp eq i8 %94, 0
  br i1 %.not128, label %96, label %95

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef nonnull %8)
  br label %96

96:                                               ; preds = %91, %95, %90
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %89)
  %97 = load i8, ptr %8, align 16
  %.not129 = icmp eq i8 %97, 0
  br i1 %.not129, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %8)
  br label %99

99:                                               ; preds = %96, %98
  %.pr = load i8, ptr %7, align 1
  %.not130 = icmp eq i8 %.pr, 0
  br i1 %.not130, label %.thread144, label %101

.thread144:                                       ; preds = %88, %99
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.231)
  %.not131 = icmp eq ptr %5, null
  br i1 %.not131, label %101, label %100

100:                                              ; preds = %.thread144
  store i8 0, ptr %5, align 1
  br label %101

101:                                              ; preds = %.thread144, %100, %99
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, %.0
  store i32 %103, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_crd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca [40 x i8], align 16
  %8 = load i32, ptr %4, align 4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %8)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i8 [ %12, %11 ], [ 0, %6 ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @llvm.smin.i32(i32 %9, i32 %15)
  %17 = load i32, ptr @hf_folder, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %8, i32 noundef %16, ptr noundef nonnull @.str.404)
  %19 = icmp eq i8 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %18, ptr noundef nonnull @.str.311)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.389)
  br label %86

22:                                               ; preds = %13
  %23 = load i32, ptr @ett_crd, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %23)
  %25 = load i32, ptr @hf_knxip_structure_length, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef range(i32 1, 256) %15, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %15)
  %27 = icmp slt i32 %9, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %9)
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
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.390)
  br label %81

35:                                               ; preds = %31
  %36 = add i32 %8, 1
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @hf_knxip_connection_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %40 = zext i8 %37 to i32
  %41 = tail call ptr @try_val_to_str(i32 noundef %40, ptr noundef nonnull @connection_type_vals)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %49

42:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %39, ptr noundef nonnull @.str.231)
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.391)
  %.not114 = icmp eq i8 %.199, 2
  br i1 %.not114, label %81, label %44

44:                                               ; preds = %42
  %45 = add i32 %8, 2
  %46 = add nsw i32 %.pre-phi, -2
  %47 = load i32, ptr @hf_bytes, align 4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %46)
  br label %81

49:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.251, ptr noundef nonnull %41)
  switch i8 %37, label %81 [
    i8 3, label %50
    i8 6, label %50
    i8 7, label %50
    i8 8, label %50
    i8 4, label %57
  ]

50:                                               ; preds = %49, %49, %49, %49
  %.not120 = icmp eq i8 %.199, 2
  br i1 %.not120, label %81, label %51

51:                                               ; preds = %50
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  %53 = add i32 %8, 2
  %54 = add nsw i32 %.pre-phi, -2
  %55 = load i32, ptr @hf_bytes, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %54)
  br label %.thread128

57:                                               ; preds = %49
  %.not115 = icmp eq i8 %.199, 4
  br i1 %.not115, label %.thread, label %58

58:                                               ; preds = %57
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.405)
  %60 = icmp ult i8 %.199, 4
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.406)
  %.not119 = icmp eq i8 %.199, 2
  br i1 %.not119, label %.thread128, label %63

63:                                               ; preds = %61
  %64 = add i32 %8, 2
  %65 = load i32, ptr @hf_bytes, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 1)
  br label %.thread128

.thread:                                          ; preds = %57, %58
  %.2127 = phi i8 [ 0, %58 ], [ %.0, %57 ]
  %.2104126 = phi i8 [ 0, %58 ], [ 1, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load i32, ptr @hf_knxip_knx_address, align 4
  %68 = add i32 %8, 2
  call fastcc void @knxip_tree_add_knx_address(ptr noundef %24, i32 noundef %67, ptr noundef %0, i32 noundef %68, ptr noundef nonnull %7, i32 noundef 40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.407, ptr noundef nonnull %7)
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %72, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef nonnull %7)
  br label %72

72:                                               ; preds = %69, %.thread
  %.not117 = icmp eq ptr %2, null
  br i1 %.not117, label %74, label %73

73:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %7)
  br label %74

74:                                               ; preds = %73, %72
  br i1 %.not115, label %80, label %75

75:                                               ; preds = %74
  %76 = add i32 %8, 4
  %77 = add nsw i32 %.pre-phi, -4
  %78 = load i32, ptr @hf_bytes, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %77)
  br label %80

80:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %44, %42, %80, %50, %49, %33
  %.1103 = phi i8 [ 0, %33 ], [ 1, %49 ], [ %.2104126, %80 ], [ 1, %50 ], [ 0, %44 ], [ 0, %42 ]
  %.1101 = phi i8 [ 0, %33 ], [ %37, %49 ], [ 4, %80 ], [ %37, %50 ], [ %37, %44 ], [ %37, %42 ]
  %.1 = phi i8 [ %.0, %33 ], [ %.0, %49 ], [ %.2127, %80 ], [ %.0, %50 ], [ %.0, %44 ], [ %.0, %42 ]
  %.not121 = icmp eq i8 %.1, 0
  br i1 %.not121, label %.thread128, label %82

.thread128:                                       ; preds = %61, %63, %51, %81
  %.1101136 = phi i8 [ %.1101, %81 ], [ %37, %51 ], [ 4, %63 ], [ 4, %61 ]
  %.1103134 = phi i8 [ %.1103, %81 ], [ 0, %51 ], [ 0, %63 ], [ 0, %61 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %26, ptr noundef nonnull @.str.231)
  br label %82

82:                                               ; preds = %.thread128, %81
  %.1101135 = phi i8 [ %.1101136, %.thread128 ], [ %.1101, %81 ]
  %.1103133 = phi i8 [ %.1103134, %.thread128 ], [ %.1103, %81 ]
  %83 = zext i8 %.1101135 to i32
  %84 = icmp eq i8 %.1103133, 0
  %85 = zext i8 %.199 to i32
  br label %86

86:                                               ; preds = %82, %20
  %.0102 = phi i1 [ true, %20 ], [ %84, %82 ]
  %.0100 = phi i32 [ 0, %20 ], [ %83, %82 ]
  %.098 = phi i32 [ 0, %20 ], [ %85, %82 ]
  %87 = call ptr @try_val_to_str(i32 noundef %.0100, ptr noundef nonnull @conn_type_vals)
  %88 = icmp ne ptr %1, null
  %89 = icmp ne ptr %87, null
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.397, ptr noundef nonnull %87)
  br label %93

93:                                               ; preds = %90, %86
  %94 = select i1 %89, ptr %87, ptr @.str.266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %94)
  br i1 %.0102, label %95, label %97

95:                                               ; preds = %93
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %18, ptr noundef nonnull @.str.231)
  %.not123 = icmp eq ptr %5, null
  br i1 %.not123, label %97, label %96

96:                                               ; preds = %95
  store i8 0, ptr %5, align 1
  br label %97

97:                                               ; preds = %95, %96, %93
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, %.098
  store i32 %99, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @knxip_tree_add_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_knxip_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %7, ptr noundef nonnull @.str.231)
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %7, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.409)
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  store i8 0, ptr %4, align 1
  br label %12

12:                                               ; preds = %9, %11, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @dissect_cnhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8 [ %13, %12 ], [ 0, %7 ]
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %18 = load i32, ptr @hf_folder, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef %17, ptr noundef nonnull @.str.410)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 35, ptr %8, align 16
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %20, i64 noundef 99, i32 noundef 2, i64 noundef 99, ptr noundef nonnull @.str.266)
  %22 = icmp eq i8 %15, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.311)
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.405)
  br label %121

25:                                               ; preds = %14
  %26 = load i32, ptr @ett_cnhdr, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %26)
  %28 = load i32, ptr @hf_knxip_structure_length, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef range(i32 1, 256) %16, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %16)
  %30 = add i32 %17, %9
  %31 = add i32 %9, 1
  %32 = icmp eq i8 %15, 4
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %29, ptr noundef nonnull @.str.231)
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.405)
  %35 = icmp slt i32 %10, %16
  br i1 %35, label %37, label %43

.thread:                                          ; preds = %25
  %36 = icmp slt i32 %10, %16
  br i1 %36, label %40, label %.thread143

37:                                               ; preds = %33
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %10)
  %39 = trunc i32 %10 to i8
  br label %43

40:                                               ; preds = %.thread
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %10)
  %42 = trunc i32 %10 to i8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %29, ptr noundef nonnull @.str.231)
  br label %43

43:                                               ; preds = %37, %40, %33
  %.1 = phi i8 [ %42, %40 ], [ %39, %37 ], [ %15, %33 ]
  %44 = icmp ult i8 %.1, 2
  br i1 %44, label %45, label %.thread143

45:                                               ; preds = %43
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.258)
  br label %121

.thread143:                                       ; preds = %.thread, %43
  %.1147 = phi i8 [ %.1, %43 ], [ 4, %.thread ]
  %.2137146 = phi i8 [ 0, %43 ], [ 1, %.thread ]
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %20, i64 noundef 99, i32 noundef 2, i64 noundef 99, ptr noundef nonnull @.str.411, i32 noundef %48)
  %50 = load i8, ptr %20, align 1
  %.not128152 = icmp eq i8 %50, 0
  br i1 %.not128152, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread143
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 2
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep)
  %51 = add i64 %strlen, 2
  %scevgep178 = getelementptr i8, ptr %8, i64 %51
  %52 = trunc i64 %strlen to i32
  %53 = sub i32 98, %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.thread143
  %.lcssa151 = phi i64 [ 1, %.thread143 ], [ %51, %.lr.ph.preheader ]
  %.0119.lcssa = phi ptr [ %20, %.thread143 ], [ %scevgep178, %.lr.ph.preheader ]
  %.0117.lcssa = phi i32 [ 99, %.thread143 ], [ %53, %.lr.ph.preheader ]
  %54 = sext i32 %.0117.lcssa to i64
  %55 = call i64 @llvm.usub.sat.i64(i64 100, i64 %.lcssa151)
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0119.lcssa, i64 noundef %54, i32 noundef 2, i64 noundef %55, ptr noundef nonnull @.str.266)
  %57 = load i32, ptr @hf_knxip_channel, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %57, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %59 = add i32 %9, 2
  %60 = icmp eq i8 %.1147, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.412)
  br label %113

63:                                               ; preds = %._crit_edge
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0119.lcssa, i64 noundef %54, i32 noundef 2, i64 noundef %55, ptr noundef nonnull @.str.322, i32 noundef %65)
  %67 = load i8, ptr %.0119.lcssa, align 1
  %.not129159 = icmp eq i8 %67, 0
  br i1 %.not129159, label %._crit_edge164, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %63
  %scevgep179 = getelementptr i8, ptr %.0119.lcssa, i64 1
  %strlen180 = call i64 @strlen(ptr noundef %scevgep179)
  %68 = add i64 %strlen180, %.lcssa151
  %69 = add i64 %68, 1
  %70 = getelementptr i8, ptr %.0119.lcssa, i64 %strlen180
  %scevgep181 = getelementptr i8, ptr %70, i64 1
  %71 = trunc i64 %strlen180 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %.0117.lcssa, %72
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %.lr.ph163.preheader, %63
  %.lcssa148 = phi i64 [ %.lcssa151, %63 ], [ %69, %.lr.ph163.preheader ]
  %.1120.lcssa = phi ptr [ %.0119.lcssa, %63 ], [ %scevgep181, %.lr.ph163.preheader ]
  %.1118.lcssa = phi i32 [ %.0117.lcssa, %63 ], [ %73, %.lr.ph163.preheader ]
  %74 = load i32, ptr @hf_knxip_seq_counter, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %74, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %9, 3
  %77 = icmp ne i8 %6, 0
  %78 = icmp sgt i32 %.1118.lcssa, 1
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %90

79:                                               ; preds = %._crit_edge164
  %80 = add i64 %.lcssa148, 1
  %81 = getelementptr i8, ptr %.1120.lcssa, i64 1
  store i8 32, ptr %.1120.lcssa, align 1
  %82 = add nsw i32 %.1118.lcssa, -1
  %83 = zext nneg i32 %82 to i64
  %84 = sub i64 99, %.lcssa148
  %85 = add i64 %.lcssa148, -100
  %86 = icmp ult i64 %85, -101
  %87 = select i1 %86, i64 0, i64 %84
  %88 = icmp ne i64 %87, -1
  call void @llvm.assume(i1 %88)
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef %83, i32 noundef 2, i64 noundef %87, ptr noundef nonnull @.str.266)
  br label %90

90:                                               ; preds = %79, %._crit_edge164
  %91 = phi i64 [ %80, %79 ], [ %.lcssa148, %._crit_edge164 ]
  %.2121 = phi ptr [ %81, %79 ], [ %.1120.lcssa, %._crit_edge164 ]
  %.2 = phi i32 [ %82, %79 ], [ %.1118.lcssa, %._crit_edge164 ]
  %92 = icmp ult i8 %.1147, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %.not130 = icmp eq i8 %6, 0
  %94 = select i1 %.not130, ptr @.str.62, ptr @.str.60
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.413, ptr noundef nonnull %94)
  br label %113

96:                                               ; preds = %90
  br i1 %77, label %97, label %106

97:                                               ; preds = %96
  %98 = sext i32 %.2 to i64
  %99 = call i64 @llvm.usub.sat.i64(i64 100, i64 %91)
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str(i32 noundef %101, ptr noundef nonnull @error_vals, ptr noundef nonnull @.str.262)
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.2121, i64 noundef %98, i32 noundef 2, i64 noundef %99, ptr noundef nonnull @.str.242, ptr noundef %102)
  %104 = load i32, ptr @hf_knxip_status, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %104, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %knxip_tree_add_reserved.exit

106:                                              ; preds = %96
  %107 = load i32, ptr @hf_knxip_reserved, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %107, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %.not.i = icmp eq i8 %109, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %110

110:                                              ; preds = %106
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %108, ptr noundef nonnull @.str.231)
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.409)
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %110, %106, %97
  %.4 = phi i8 [ %.2137146, %97 ], [ %.2137146, %106 ], [ 0, %110 ]
  %112 = add i32 %9, 4
  br label %113

113:                                              ; preds = %93, %knxip_tree_add_reserved.exit, %61
  %.3 = phi i8 [ %.2137146, %61 ], [ %.2137146, %93 ], [ %.4, %knxip_tree_add_reserved.exit ]
  %.0 = phi i32 [ %59, %61 ], [ %76, %93 ], [ %112, %knxip_tree_add_reserved.exit ]
  %114 = icmp slt i32 %.0, %30
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = sub i32 %30, %.0
  %117 = load i32, ptr @hf_bytes, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %27, i32 noundef %117, ptr noundef %0, i32 noundef %.0, i32 noundef %116, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %116)
  br label %119

119:                                              ; preds = %115, %113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.263, ptr noundef nonnull %8)
  %120 = icmp eq i8 %.3, 0
  br label %121

121:                                              ; preds = %45, %119, %23
  %.0135 = phi i1 [ true, %23 ], [ true, %45 ], [ %120, %119 ]
  %.0116 = phi i8 [ 0, %23 ], [ %.1, %45 ], [ %.1147, %119 ]
  %.not131 = icmp eq ptr %1, null
  br i1 %.not131, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef nonnull %8)
  br label %125

125:                                              ; preds = %122, %121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %8)
  br i1 %.0135, label %126, label %128

126:                                              ; preds = %125
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.231)
  %.not133 = icmp eq ptr %5, null
  br i1 %.not133, label %128, label %127

127:                                              ; preds = %126
  store i8 0, ptr %5, align 1
  br label %128

128:                                              ; preds = %126, %127, %125
  %129 = zext i8 %.0116 to i32
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %.0116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %5)
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %5)
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.414)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @call_dissector(ptr noundef nonnull %8, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %9, %4
  %12 = add i32 %6, %5
  store i32 %12, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_routing_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i8 [ %11, %10 ], [ 0, %5 ]
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_folder, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef %14, ptr noundef nonnull @.str.431)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.266)
  %18 = icmp eq i8 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %16, ptr noundef nonnull @.str.311)
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.405)
  br label %54

21:                                               ; preds = %12
  %22 = call i32 @llvm.smin.i32(i32 %8, i32 %14)
  %23 = load i32, ptr @ett_loss, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %23)
  %25 = load i32, ptr @hf_knxip_structure_length, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef range(i32 1, 256) %14, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %14)
  %27 = add i32 %22, %7
  %28 = add i32 %7, 1
  %.not = icmp eq i8 %13, 4
  br i1 %.not, label %29, label %.thread86

29:                                               ; preds = %21
  %30 = icmp slt i32 %8, %14
  br i1 %30, label %.thread, label %.thread88

.thread86:                                        ; preds = %21
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.405)
  %32 = icmp slt i32 %8, %14
  br i1 %32, label %.thread, label %.thread87

.thread:                                          ; preds = %.thread86, %29
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %8)
  %34 = trunc i32 %8 to i8
  br label %.thread87

.thread87:                                        ; preds = %.thread86, %.thread
  %.181 = phi i8 [ %34, %.thread ], [ %13, %.thread86 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %26, ptr noundef nonnull @.str.231)
  %35 = icmp ugt i8 %.181, 1
  br i1 %35, label %.thread88, label %54

.thread88:                                        ; preds = %29, %.thread87
  %.27892 = phi i8 [ 0, %.thread87 ], [ 1, %29 ]
  %.18091 = phi i8 [ %.181, %.thread87 ], [ 4, %29 ]
  %36 = load i32, ptr @hf_knxip_status, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %7, 2
  %39 = icmp ugt i8 %.18091, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %.thread88
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.322, i32 noundef %42)
  %44 = load i32, ptr @hf_knxip_routing_loss, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %44, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %46 = add i32 %7, 4
  br label %47

47:                                               ; preds = %40, %.thread88
  %.0 = phi i32 [ %46, %40 ], [ %38, %.thread88 ]
  %48 = icmp slt i32 %.0, %27
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = sub i32 %27, %.0
  %51 = load i32, ptr @hf_bytes, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef %.0, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %50)
  br label %53

53:                                               ; preds = %49, %47
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.263, ptr noundef nonnull %6)
  br label %54

54:                                               ; preds = %.thread87, %53, %19
  %.066 = phi i8 [ 0, %19 ], [ %.27892, %53 ], [ 0, %.thread87 ]
  %.065 = phi i8 [ 0, %19 ], [ %.18091, %53 ], [ %.181, %.thread87 ]
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef nonnull %6)
  br label %58

58:                                               ; preds = %55, %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.263, ptr noundef nonnull %6)
  %.not74 = icmp eq i8 %.066, 0
  br i1 %.not74, label %59, label %60

59:                                               ; preds = %58
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %16, ptr noundef nonnull @.str.231)
  br label %60

60:                                               ; preds = %59, %58
  %61 = zext i8 %.065 to i32
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.066
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_routing_busy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i8 [ %11, %10 ], [ 0, %5 ]
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @llvm.smin.i32(i32 %8, i32 %14)
  %16 = load i32, ptr @hf_folder, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef %15, ptr noundef nonnull @.str.432)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.266)
  %19 = icmp eq i8 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %17, ptr noundef nonnull @.str.311)
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  br label %59

22:                                               ; preds = %12
  %23 = load i32, ptr @ett_loss, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %23)
  %25 = load i32, ptr @hf_knxip_structure_length, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef range(i32 1, 256) %14, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %14)
  %27 = add i32 %15, %7
  %28 = add i32 %7, 1
  %.not = icmp eq i8 %13, 6
  br i1 %.not, label %29, label %.thread92

29:                                               ; preds = %22
  %30 = icmp slt i32 %8, %14
  br i1 %30, label %.thread, label %.thread94

.thread92:                                        ; preds = %22
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  %32 = icmp slt i32 %8, %14
  br i1 %32, label %.thread, label %.thread93

.thread:                                          ; preds = %.thread92, %29
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %8)
  %34 = trunc i32 %8 to i8
  br label %.thread93

.thread93:                                        ; preds = %.thread92, %.thread
  %.17187 = phi i8 [ %34, %.thread ], [ %13, %.thread92 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %26, ptr noundef nonnull @.str.231)
  %35 = icmp ugt i8 %.17187, 1
  br i1 %35, label %.thread94, label %59

.thread94:                                        ; preds = %29, %.thread93
  %.28498 = phi i8 [ 0, %.thread93 ], [ 1, %29 ]
  %.1718697 = phi i8 [ %.17187, %.thread93 ], [ 6, %29 ]
  %36 = load i32, ptr @hf_knxip_status, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %7, 2
  %39 = icmp ugt i8 %.1718697, 3
  br i1 %39, label %40, label %52

40:                                               ; preds = %.thread94
  %41 = load i32, ptr @hf_knxip_busy_time, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.433)
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.434, i32 noundef %44)
  %46 = add i32 %7, 4
  %47 = icmp ugt i8 %.1718697, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i32, ptr @hf_knxip_busy_control, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %51 = add i32 %7, 6
  br label %52

52:                                               ; preds = %40, %48, %.thread94
  %.0 = phi i32 [ %38, %.thread94 ], [ %51, %48 ], [ %46, %40 ]
  %53 = icmp slt i32 %.0, %27
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = sub i32 %27, %.0
  %56 = load i32, ptr @hf_bytes, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %56, ptr noundef %0, i32 noundef %.0, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %55)
  br label %58

58:                                               ; preds = %54, %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.263, ptr noundef nonnull %6)
  br label %59

59:                                               ; preds = %.thread93, %58, %20
  %.072 = phi i8 [ 0, %20 ], [ %.28498, %58 ], [ 0, %.thread93 ]
  %.070 = phi i8 [ 0, %20 ], [ %.1718697, %58 ], [ %.17187, %.thread93 ]
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef nonnull %6)
  br label %63

63:                                               ; preds = %60, %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.263, ptr noundef nonnull %6)
  %.not80 = icmp eq i8 %.072, 0
  br i1 %.not80, label %64, label %65

64:                                               ; preds = %63
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %17, ptr noundef nonnull @.str.231)
  br label %65

65:                                               ; preds = %64, %63
  %66 = zext i8 %.070 to i32
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.072
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @dissect_selector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca [40 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i8 [ %13, %12 ], [ 0, %6 ]
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %18 = load i32, ptr @hf_folder, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef %17, ptr noundef nonnull @.str.84)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 40, i32 noundef 2, i64 noundef 40, ptr noundef nonnull @.str.266)
  %21 = icmp eq i8 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.311)
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.389)
  br label %97

24:                                               ; preds = %14
  %25 = load i32, ptr @ett_loss, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %25)
  %27 = load i32, ptr @hf_knxip_structure_length, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef range(i32 1, 256) %16, ptr noundef nonnull @.str.327, i32 noundef range(i32 1, 256) %16)
  %29 = add i32 %17, %9
  %30 = add i32 %9, 1
  %31 = icmp slt i32 %10, %16
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.236, i32 noundef %10)
  %34 = trunc i32 %10 to i8
  br label %35

35:                                               ; preds = %32, %24
  %.0103 = phi i8 [ 0, %32 ], [ 1, %24 ]
  %.1100 = phi i8 [ %34, %32 ], [ %15, %24 ]
  %36 = icmp ult i8 %.1100, 2
  br i1 %36, label %.thread123, label %38

.thread123:                                       ; preds = %35
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.389)
  br label %96

38:                                               ; preds = %35
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %40 = load i32, ptr @hf_knxip_selector, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %42 = icmp eq i8 %39, 1
  %43 = icmp eq i8 %39, 2
  %44 = select i1 %43, ptr @.str.435, ptr @.str.391
  %45 = select i1 %42, ptr @.str.338, ptr %44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.332, ptr noundef nonnull %45)
  %46 = add i32 %9, 2
  br i1 %42, label %47, label %51

47:                                               ; preds = %38
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 40, i32 noundef 2, i64 noundef 40, ptr noundef nonnull @.str.338)
  %.not115 = icmp eq i8 %.1100, 2
  br i1 %.not115, label %87, label %49

49:                                               ; preds = %47
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  br label %87

51:                                               ; preds = %38
  br i1 %43, label %52, label %85

52:                                               ; preds = %51
  %53 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 40, i32 noundef 2, i64 noundef 40, ptr noundef nonnull @.str.436)
  %54 = load i8, ptr %7, align 16
  %.not129 = icmp eq i8 %54, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 1
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep)
  %55 = add i64 %strlen, 1
  %scevgep137 = getelementptr i8, ptr %7, i64 %55
  %56 = shl i64 %strlen, 32
  %sext = sub i64 167503724544, %56
  %57 = ashr exact i64 %sext, 32
  %58 = call i64 @llvm.usub.sat.i64(i64 40, i64 %55)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %52
  %.lcssa = phi i64 [ 40, %52 ], [ %58, %.lr.ph.preheader ]
  %.097.lcssa = phi ptr [ %7, %52 ], [ %scevgep137, %.lr.ph.preheader ]
  %.0.lcssa = phi i64 [ 40, %52 ], [ %57, %.lr.ph.preheader ]
  %59 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.097.lcssa, i64 noundef %.0.lcssa, i32 noundef 2, i64 noundef %.lcssa, ptr noundef nonnull @.str.266)
  %.not114 = icmp eq i8 %.1100, 8
  br i1 %.not114, label %.thread, label %60

60:                                               ; preds = %._crit_edge
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.312)
  %62 = icmp ugt i8 %.1100, 7
  br i1 %62, label %.thread, label %87

.thread:                                          ; preds = %._crit_edge, %60
  %.3122 = phi i8 [ 0, %60 ], [ 1, %._crit_edge ]
  %.3106121 = phi i8 [ 0, %60 ], [ %.0103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %46, i64 noundef 6)
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.097.lcssa, i64 noundef %.0.lcssa, i32 noundef 2, i64 noundef %.lcssa, ptr noundef nonnull @.str.437, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  %82 = load i32, ptr @hf_knxip_mac_address, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %82, ptr noundef %0, i32 noundef %46, i32 noundef 6, i32 noundef 0)
  %84 = add i32 %9, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

85:                                               ; preds = %51
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %41, ptr noundef nonnull @.str.231)
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.391)
  br label %87

87:                                               ; preds = %60, %.thread, %85, %47, %49
  %.2105 = phi i8 [ 0, %49 ], [ %.0103, %47 ], [ %.0103, %85 ], [ %.3106121, %.thread ], [ 0, %60 ]
  %.2 = phi i8 [ 0, %49 ], [ 1, %47 ], [ 0, %85 ], [ %.3122, %.thread ], [ 0, %60 ]
  %.098 = phi i32 [ %46, %49 ], [ %46, %47 ], [ %46, %85 ], [ %84, %.thread ], [ %46, %60 ]
  %88 = icmp slt i32 %.098, %29
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = sub i32 %29, %.098
  %91 = load i32, ptr @hf_bytes, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %26, i32 noundef %91, ptr noundef %0, i32 noundef %.098, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %90)
  br label %93

93:                                               ; preds = %87, %89
  %.4 = phi i8 [ 0, %89 ], [ %.2, %87 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.263, ptr noundef nonnull %7)
  %94 = icmp eq i8 %.2105, 0
  %95 = icmp ne i8 %.4, 0
  br i1 %94, label %96, label %97

96:                                               ; preds = %.thread123, %93
  %.1102126 = phi i1 [ false, %.thread123 ], [ %95, %93 ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %28, ptr noundef nonnull @.str.231)
  br label %97

97:                                               ; preds = %93, %96, %22
  %.0101 = phi i1 [ false, %22 ], [ %.1102126, %96 ], [ %95, %93 ]
  %.099 = phi i8 [ 0, %22 ], [ %.1100, %96 ], [ %.1100, %93 ]
  %.not117 = icmp eq ptr %1, null
  br i1 %.not117, label %101, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.251, ptr noundef nonnull %7)
  br label %101

101:                                              ; preds = %98, %97
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %7)
  br i1 %.0101, label %.thread127, label %102

102:                                              ; preds = %101
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %19, ptr noundef nonnull @.str.231)
  %.not118 = icmp eq ptr %5, null
  br i1 %.not118, label %.thread127, label %106

.thread127:                                       ; preds = %102, %101
  %103 = zext i8 %.099 to i32
  %104 = load i32, ptr %4, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %4, align 4
  br label %110

106:                                              ; preds = %102
  store i8 0, ptr %5, align 1
  %107 = zext i8 %.099 to i32
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %4, align 4
  store i8 0, ptr %5, align 1
  br label %110

110:                                              ; preds = %.thread127, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.099
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_resetter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %.fr = freeze i8 %10
  %.not = icmp eq i8 %.fr, 1
  %.not52 = icmp eq i8 %.fr, 2
  %.str.439. = select i1 %.not52, ptr @.str.439, ptr null
  %11 = add i8 %.fr, -3
  %spec.select = icmp ult i8 %11, -2
  %spec.select51 = select i1 %.not, ptr @.str.438, ptr %.str.439.
  %12 = select i1 %spec.select, ptr @.str.266, ptr %spec.select51
  %13 = load i32, ptr @hf_knxip_reset_command, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.332, ptr noundef nonnull %12)
  br i1 %spec.select, label %17, label %19

15:                                               ; preds = %5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.440)
  br label %knxip_tree_add_reserved.exit

17:                                               ; preds = %9
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.317)
  br label %19

19:                                               ; preds = %9, %17
  %.1 = phi i8 [ 0, %17 ], [ 1, %9 ]
  %.not41.not = icmp eq i32 %7, 1
  br i1 %.not41.not, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.408)
  br label %knxip_tree_add_reserved.exit

22:                                               ; preds = %19
  %23 = add i32 %6, 1
  %24 = load i32, ptr @hf_knxip_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %27

27:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %25, ptr noundef nonnull @.str.231)
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.409)
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %27, %22, %20, %15
  %29 = phi ptr [ @.str.266, %15 ], [ %12, %20 ], [ %12, %22 ], [ %12, %27 ]
  %.0 = phi i8 [ 0, %15 ], [ 0, %20 ], [ %.1, %22 ], [ 0, %27 ]
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %33, label %30

30:                                               ; preds = %knxip_tree_add_reserved.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef nonnull %29)
  br label %33

33:                                               ; preds = %30, %knxip_tree_add_reserved.exit
  %34 = tail call i32 @llvm.umin.i32(i32 %7, i32 2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.253, ptr noundef nonnull %29)
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_secure_wrapper(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = load i32, ptr %6, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %9)
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
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %23, ptr noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.441)
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  br label %116

26:                                               ; preds = %19
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %9)
  %28 = load i32, ptr @hf_knxip_session, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %28, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26
  %31 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %31)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.443, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = add i32 %9, 2
  %34 = icmp samesign ult i32 %10, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add nsw i32 %10, -2
  %37 = load i32, ptr @hf_bytes, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %37, ptr noundef %1, i32 noundef %33, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.444)
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %38, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  br label %116

40:                                               ; preds = %32
  %41 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %5, ptr noundef %1, i32 noundef %33, i32 noundef 6, ptr noundef %12, ptr noundef %4, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.446)
  %42 = add i32 %9, 8
  %43 = icmp samesign ult i32 %10, 14
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nsw i32 %10, -8
  %46 = load i32, ptr @hf_bytes, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %46, ptr noundef %1, i32 noundef %42, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.447)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  br label %116

49:                                               ; preds = %40
  %50 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %5, ptr noundef %1, i32 noundef %42, i32 noundef 6, ptr noundef %12, ptr noundef %4, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450)
  %51 = add i32 %9, 14
  %52 = icmp samesign ult i32 %10, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = add nsw i32 %10, -14
  %55 = load i32, ptr @hf_bytes, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %55, ptr noundef %1, i32 noundef %51, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.451)
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %56, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  br label %116

58:                                               ; preds = %49
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %51)
  %60 = load i32, ptr @hf_knxip_tag, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %60, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %62 = zext i16 %59 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %62)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.453, i32 noundef %62)
  %63 = add i32 %9, 16
  %64 = add nsw i32 %10, -16
  %65 = icmp samesign ult i32 %10, 32
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i32, ptr @hf_bytes, align 4
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %67, ptr noundef %1, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.454)
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %68, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.455)
  br label %116

70:                                               ; preds = %58
  %71 = sub i32 %64, %63
  %72 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %63, i32 noundef %71)
  %73 = zext i8 %0 to i32
  %74 = add nuw nsw i32 %73, 16
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr i8, ptr %72, i64 %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load i32, ptr @hf_bytes, align 4
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5, i32 noundef %78, ptr noundef %1, i32 noundef %63, i32 noundef %64, ptr noundef %72, ptr noundef nonnull @.str.456, i32 noundef %64)
  store i8 0, ptr %8, align 16
  %.not170 = icmp eq ptr %20, null
  %.0148188 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not171189 = icmp eq ptr %.0148188, null
  %or.cond = select i1 %.not170, i1 true, i1 %.not171189
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %85
  %.0148190 = phi ptr [ %.0148, %85 ], [ %.0148188, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0148190, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) %20, i64 4)
  %81 = icmp eq i32 %bcmp, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.0148190, i64 12
  %84 = tail call fastcc ptr @decrypt_secure_wrapper(ptr noundef nonnull %83, ptr noundef %77, i32 noundef %74, i32 noundef %64)
  %.not172 = icmp eq ptr %84, null
  br i1 %.not172, label %85, label %.thread

.thread:                                          ; preds = %82
  call fastcc void @make_key_info(ptr noundef nonnull %8, ptr noundef nonnull %83, ptr noundef nonnull @.str.457)
  br label %101

85:                                               ; preds = %.lr.ph, %82
  %.0148 = load ptr, ptr %.0148190, align 8
  %.not171 = icmp eq ptr %.0148, null
  br i1 %.not171, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %85, %70
  %86 = load i8, ptr @knx_decryption_key_count, align 1
  %.not193 = icmp eq i8 %86, 0
  br i1 %.not193, label %._crit_edge.thread, label %.lr.ph192

._crit_edge.thread:                               ; preds = %.loopexit
  %87 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not177206 = icmp eq ptr %87, null
  %88 = select i1 %.not177206, ptr @.str.460, ptr @.str.459
  br label %99

89:                                               ; preds = %.lr.ph192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i8, ptr @knx_decryption_key_count, align 1
  %.fr = freeze i8 %90
  %91 = zext i8 %.fr to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph192, label %._crit_edge, !llvm.loop !24

.lr.ph192:                                        ; preds = %.loopexit, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.loopexit ]
  %93 = getelementptr [16 x i8], ptr @knx_decryption_keys, i64 %indvars.iv
  %94 = tail call fastcc ptr @decrypt_secure_wrapper(ptr noundef %93, ptr noundef %77, i32 noundef %74, i32 noundef %64)
  %.not174 = icmp eq ptr %94, null
  br i1 %.not174, label %89, label %95

95:                                               ; preds = %.lr.ph192
  call fastcc void @make_key_info(ptr noundef nonnull %8, ptr noundef %93, ptr noundef null)
  br label %101

._crit_edge:                                      ; preds = %89
  %96 = icmp eq i8 %.fr, 0
  %97 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not177 = icmp eq ptr %97, null
  %98 = select i1 %.not177, ptr @.str.460, ptr @.str.459
  %spec.select = select i1 %96, ptr %98, ptr @.str.458
  br label %99

99:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %100 = phi ptr [ %spec.select, %._crit_edge ], [ %88, %._crit_edge.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.242, ptr noundef nonnull %100)
  br label %115

101:                                              ; preds = %.thread, %95
  %.3.ph = phi ptr [ %94, %95 ], [ %84, %.thread ]
  %102 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.3.ph, i32 noundef %64, i32 noundef %64)
  %103 = add nsw i32 %10, -32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.461)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %102, ptr noundef nonnull @.str.462)
  %104 = load i32, ptr @hf_folder, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %104, ptr noundef %102, i32 noundef 0, i32 noundef %64, ptr noundef nonnull @.str.462)
  %106 = load i32, ptr @ett_decrypted, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = load i8, ptr %8, align 16
  %.not178 = icmp eq i8 %108, 0
  br i1 %.not178, label %110, label %109

109:                                              ; preds = %101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.463, ptr noundef nonnull %8)
  br label %110

110:                                              ; preds = %109, %101
  %111 = call fastcc ptr @knxip_tree_add_data(ptr noundef %107, ptr noundef %102, i32 noundef 0, i32 noundef %103, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.464, ptr noundef null, ptr noundef null)
  %112 = call fastcc ptr @knxip_tree_add_data(ptr noundef %107, ptr noundef %102, i32 noundef %103, i32 noundef 16, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.465, ptr noundef null, ptr noundef null)
  %113 = call ptr @tvb_new_subset_length(ptr noundef %102, i32 noundef 0, i32 noundef %103)
  call void @increment_dissection_depth(ptr noundef %2)
  %114 = call i32 @dissect_knxip(ptr noundef %113, ptr noundef %2, ptr noundef %3, ptr poison)
  call void @decrement_dissection_depth(ptr noundef %2)
  br label %115

115:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %35, %53, %44, %115, %66, %22
  %.0152 = phi i32 [ %10, %22 ], [ %36, %35 ], [ %45, %44 ], [ %54, %53 ], [ %64, %115 ], [ %64, %66 ]
  %.0145 = phi i32 [ %9, %22 ], [ %33, %35 ], [ %42, %44 ], [ %51, %53 ], [ %63, %115 ], [ %63, %66 ]
  %.0 = phi i8 [ 0, %22 ], [ 0, %35 ], [ 0, %44 ], [ 0, %53 ], [ 1, %115 ], [ 0, %66 ]
  %117 = add i32 %.0145, %.0152
  store i32 %117, ptr %6, align 4
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_timer_notify(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = load i32, ptr %5, align 4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %10)
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
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %24, ptr noundef %1, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.469)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %25, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  br label %115

27:                                               ; preds = %20
  %28 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %4, ptr noundef %1, i32 noundef %10, i32 noundef 6, ptr noundef %13, ptr noundef %3, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.471)
  %29 = add i32 %10, 6
  %30 = icmp samesign ult i32 %11, 12
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add nsw i32 %11, -6
  %33 = load i32, ptr @hf_bytes, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %33, ptr noundef %1, i32 noundef %29, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.447)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %34, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.237)
  br label %115

36:                                               ; preds = %27
  %37 = tail call fastcc ptr @knxip_tree_add_data(ptr noundef %4, ptr noundef %1, i32 noundef %29, i32 noundef 6, ptr noundef %13, ptr noundef %3, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.450)
  %38 = add i32 %10, 12
  %39 = icmp samesign ult i32 %11, 14
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = add nsw i32 %11, -12
  %42 = load i32, ptr @hf_bytes, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %42, ptr noundef %1, i32 noundef %38, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.451)
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %43, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  br label %115

45:                                               ; preds = %36
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %38)
  %47 = load i32, ptr @hf_knxip_tag, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %47, ptr noundef %1, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %49 = zext i16 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %49)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.453, i32 noundef %49)
  %50 = add i32 %10, 14
  %51 = add nsw i32 %11, -14
  %52 = icmp samesign ult i32 %11, 30
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_bytes, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %54, ptr noundef %1, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.472)
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %55, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.373)
  br label %115

57:                                               ; preds = %45
  %58 = zext i8 %0 to i32
  %59 = sub i32 %10, %58
  %60 = add nuw nsw i32 %58, 30
  %61 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %59, i32 noundef %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load i32, ptr @hf_bytes, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %62, ptr noundef %1, i32 noundef %50, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.465)
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %57
  %.029.us.us.i = phi i32 [ %66, %.lr.ph.split.us.split.us.i ], [ %50, %57 ]
  %.02428.us.us.i = phi i32 [ %67, %.lr.ph.split.us.split.us.i ], [ 16, %57 ]
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us.us.i)
  %65 = zext i8 %64 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.337, i32 noundef %65)
  %66 = add i32 %.029.us.us.i, 1
  %67 = add nsw i32 %.02428.us.us.i, -1
  %68 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %68, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !25

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  store i8 0, ptr %9, align 16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit130, label %.preheader

.preheader:                                       ; preds = %knxip_tree_add_data.exit
  %.0102132 = load ptr, ptr @knx_keyring_mca_keys, align 8
  %.not119133 = icmp eq ptr %.0102132, null
  br i1 %.not119133, label %.loopexit130, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = zext i8 %0 to i64
  %70 = getelementptr i8, ptr %61, i64 %69
  %71 = getelementptr i8, ptr %70, i64 14
  br label %72

72:                                               ; preds = %.lr.ph, %78
  %.0102134 = phi ptr [ %.0102132, %.lr.ph ], [ %.0102, %78 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0102134, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) %21, i64 4)
  %74 = icmp eq i32 %bcmp, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0102134, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @knxip_ccm_calc_cbc_mac(ptr noundef nonnull %8, ptr noundef nonnull %76, ptr noundef %61, i32 noundef range(i32 0, 256) %58, ptr noundef null, i32 noundef 0, ptr noundef %70, i8 noundef zeroext 14)
  %77 = call ptr @knxip_ccm_encrypt(ptr noundef nonnull %8, ptr noundef nonnull %76, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %70, i8 noundef zeroext 14)
  %bcmp.i = call i32 @bcmp(ptr noundef dereferenceable(16) %71, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not128 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not128, label %.critedge, label %78

.critedge:                                        ; preds = %75
  call fastcc void @make_key_info(ptr noundef nonnull %9, ptr noundef nonnull %76, ptr noundef nonnull @.str.457)
  br label %.critedge126

78:                                               ; preds = %72, %75
  %.0102 = load ptr, ptr %.0102134, align 8
  %.not119 = icmp eq ptr %.0102, null
  br i1 %.not119, label %.loopexit130, label %72, !llvm.loop !26

.loopexit130:                                     ; preds = %78, %.preheader, %knxip_tree_add_data.exit
  %79 = load i8, ptr @knx_decryption_key_count, align 1
  %.not137 = icmp eq i8 %79, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph136

.lr.ph136:                                        ; preds = %.loopexit130
  %80 = zext i8 %0 to i64
  %81 = getelementptr i8, ptr %61, i64 %80
  %82 = getelementptr i8, ptr %81, i64 14
  br label %87

83:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i8, ptr @knx_decryption_key_count, align 1
  %85 = zext i8 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %87, label %.loopexit, !llvm.loop !27

87:                                               ; preds = %.lr.ph136, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next, %83 ]
  %88 = getelementptr [16 x i8], ptr @knx_decryption_keys, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @knxip_ccm_calc_cbc_mac(ptr noundef nonnull %7, ptr noundef %88, ptr noundef %61, i32 noundef range(i32 0, 256) %58, ptr noundef null, i32 noundef 0, ptr noundef %81, i8 noundef zeroext 14)
  %89 = call ptr @knxip_ccm_encrypt(ptr noundef nonnull %7, ptr noundef %88, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %81, i8 noundef zeroext 14)
  %bcmp.i127 = call i32 @bcmp(ptr noundef dereferenceable(16) %82, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not129 = icmp eq i32 %bcmp.i127, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not129, label %90, label %83

90:                                               ; preds = %87
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %91, label %93

91:                                               ; preds = %90
  %92 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.466)
  br label %.critedge126

93:                                               ; preds = %90
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.468)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %93
  %.036.i = phi i8 [ 16, %93 ], [ %109, %._crit_edge.i ]
  %95 = phi i64 [ 0, %93 ], [ %102, %._crit_edge.i ]
  %.02035.i = phi ptr [ %9, %93 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.02134.i = phi ptr [ %88, %93 ], [ %105, %._crit_edge.i ]
  %.02233.i = phi i32 [ 128, %93 ], [ %.123.lcssa.i, %._crit_edge.i ]
  %96 = load i8, ptr %.02035.i, align 1
  %.not2829.i = icmp eq i8 %96, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %97 = add i64 %95, 1
  %scevgep.i = getelementptr i8, ptr %.02035.i, i64 1
  %strlen.i = call i64 @strlen(ptr noundef %scevgep.i)
  %98 = add i64 %97, %strlen.i
  %scevgep38.i = getelementptr i8, ptr %scevgep.i, i64 %strlen.i
  %99 = trunc i64 %strlen.i to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %.02233.i, %100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %.123.lcssa.i = phi i32 [ %.02233.i, %.preheader.i ], [ %101, %.lr.ph.preheader.i ]
  %102 = phi i64 [ %95, %.preheader.i ], [ %98, %.lr.ph.preheader.i ]
  %.1.lcssa.i = phi ptr [ %.02035.i, %.preheader.i ], [ %scevgep38.i, %.lr.ph.preheader.i ]
  %103 = sext i32 %.123.lcssa.i to i64
  %104 = call i64 @llvm.usub.sat.i64(i64 128, i64 %102)
  %105 = getelementptr i8, ptr %.02134.i, i64 1
  %106 = load i8, ptr %.02134.i, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1.lcssa.i, i64 noundef %103, i32 noundef 2, i64 noundef %104, ptr noundef nonnull @.str.337, i32 noundef %107)
  %109 = add nsw i8 %.036.i, -1
  %.not27.i = icmp eq i8 %109, 0
  br i1 %.not27.i, label %.critedge126, label %.preheader.i, !llvm.loop !28

.critedge126:                                     ; preds = %._crit_edge.i, %91, %.critedge
  %110 = load i32, ptr @hf_bytes, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %110, ptr noundef %1, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.473)
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.474)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.461)
  %112 = load i8, ptr %9, align 16
  %.not124 = icmp eq i8 %112, 0
  br i1 %.not124, label %.loopexit, label %113

113:                                              ; preds = %.critedge126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.463, ptr noundef nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.loopexit130, %.critedge126, %113
  %114 = add i32 %10, 30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %53, %.loopexit, %31, %40, %23
  %.0108 = phi i32 [ %11, %23 ], [ %32, %31 ], [ %41, %40 ], [ %51, %53 ], [ 0, %.loopexit ]
  %.0106 = phi i32 [ %10, %23 ], [ %29, %31 ], [ %38, %40 ], [ %50, %53 ], [ %114, %.loopexit ]
  %.0103 = phi i8 [ 0, %23 ], [ 0, %31 ], [ 0, %40 ], [ 0, %53 ], [ 1, %.loopexit ]
  %116 = add i32 %.0106, %.0108
  store i32 %116, ptr %5, align 4
  ret i8 %.0103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @dissect_session_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 4
  %9 = call fastcc zeroext i8 @dissect_hpai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.82, i8 noundef zeroext 1)
  %.not = icmp eq i8 %9, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %27, label %10

10:                                               ; preds = %5
  %11 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.pre)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.lr.ph.i

13:                                               ; preds = %10
  %14 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.pre, i32 noundef 0, ptr noundef nonnull @.str.477)
  store i8 0, ptr %6, align 1
  br label %27

.lr.ph.i:                                         ; preds = %10
  %15 = load i32, ptr @hf_bytes, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %.pre, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.478)
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %.029.us.us.i = phi i32 [ %19, %.lr.ph.split.us.split.us.i ], [ %.pre, %.lr.ph.i ]
  %.02428.us.us.i = phi i32 [ %20, %.lr.ph.split.us.split.us.i ], [ %11, %.lr.ph.i ]
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.337, i32 noundef %18)
  %19 = add i32 %.029.us.us.i, 1
  %20 = add nsw i32 %.02428.us.us.i, -1
  %21 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %21, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !25

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %.not18 = icmp eq i32 %11, 32
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %knxip_tree_add_data.exit
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %16, ptr noundef nonnull @.str.231)
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.333, i32 noundef 32)
  store i8 0, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %knxip_tree_add_data.exit
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %11
  br label %27

27:                                               ; preds = %13, %24, %5
  %28 = phi i32 [ %.pre, %13 ], [ %26, %24 ], [ %.pre, %5 ]
  store i32 %28, ptr %4, align 4
  %29 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_session_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6)
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_bytes, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %6, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.441)
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.392)
  %15 = add i32 %9, %6
  br label %48

16:                                               ; preds = %5
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %18)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.442, i32 noundef %18)
  %19 = load i32, ptr @hf_knxip_session, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %6, 2
  %22 = add nsw i32 %9, -2
  %spec.store.select = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 18)
  %23 = load i32, ptr @hf_bytes, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.479)
  %.not64 = icmp samesign ult i32 %9, 19
  br i1 %.not64, label %knxip_tree_add_data.exit.thread, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %16, %.lr.ph.split.us.split.us.i
  %.029.us.us.i = phi i32 [ %27, %.lr.ph.split.us.split.us.i ], [ %21, %16 ]
  %.02428.us.us.i = phi i32 [ %28, %.lr.ph.split.us.split.us.i ], [ %spec.store.select, %16 ]
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i)
  %26 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.337, i32 noundef %26)
  %27 = add i32 %.029.us.us.i, 1
  %28 = add nsw i32 %.02428.us.us.i, -1
  %29 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %29, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !25

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %.not = icmp eq i32 %spec.store.select, 32
  br i1 %.not, label %31, label %knxip_tree_add_data.exit.thread

knxip_tree_add_data.exit.thread:                  ; preds = %16, %knxip_tree_add_data.exit
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.231)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.333, i32 noundef 32)
  br label %31

31:                                               ; preds = %knxip_tree_add_data.exit.thread, %knxip_tree_add_data.exit
  %.1 = phi i8 [ 0, %knxip_tree_add_data.exit.thread ], [ 1, %knxip_tree_add_data.exit ]
  %32 = add i32 %spec.store.select, %21
  %33 = sub nsw i32 %22, %spec.store.select
  %34 = icmp slt i32 %33, 16
  %35 = load i32, ptr @hf_bytes, align 4
  br i1 %34, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.472)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.373)
  %39 = add i32 %9, %6
  br label %48

40:                                               ; preds = %31
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.465)
  br label %.lr.ph.split.us.split.us.i59

.lr.ph.split.us.split.us.i59:                     ; preds = %.lr.ph.split.us.split.us.i59, %40
  %.029.us.us.i60 = phi i32 [ %44, %.lr.ph.split.us.split.us.i59 ], [ %32, %40 ]
  %.02428.us.us.i61 = phi i32 [ %45, %.lr.ph.split.us.split.us.i59 ], [ 16, %40 ]
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i60)
  %43 = zext i8 %42 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.337, i32 noundef %43)
  %44 = add i32 %.029.us.us.i60, 1
  %45 = add nsw i32 %.02428.us.us.i61, -1
  %46 = icmp samesign ugt i32 %.02428.us.us.i61, 1
  br i1 %46, label %.lr.ph.split.us.split.us.i59, label %knxip_tree_add_data.exit62, !llvm.loop !25

knxip_tree_add_data.exit62:                       ; preds = %.lr.ph.split.us.split.us.i59
  %47 = add i32 %32, 16
  br label %48

48:                                               ; preds = %36, %knxip_tree_add_data.exit62, %11
  %.053 = phi i32 [ %15, %11 ], [ %39, %36 ], [ %47, %knxip_tree_add_data.exit62 ]
  %.0 = phi i8 [ 0, %11 ], [ 0, %36 ], [ %.1, %knxip_tree_add_data.exit62 ]
  store i32 %.053, ptr %4, align 4
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_session_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.408)
  br label %43

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_knxip_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %15, ptr noundef nonnull @.str.231)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.409)
  br label %knxip_tree_add_reserved.exit

knxip_tree_add_reserved.exit:                     ; preds = %13, %17
  %.2 = phi i8 [ 1, %13 ], [ 0, %17 ]
  %19 = add i32 %6, 1
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %knxip_tree_add_reserved.exit
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %19, i32 noundef 0, ptr noundef nonnull @.str.480)
  br label %43

23:                                               ; preds = %knxip_tree_add_reserved.exit
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %25 = zext i8 %24 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.481, i32 noundef %25)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.482, i32 noundef %25)
  %26 = load i32, ptr @hf_knxip_user, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %6, 2
  %29 = icmp samesign ult i32 %9, 18
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = add nsw i32 %9, -2
  %32 = load i32, ptr @hf_bytes, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.472)
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.373)
  br label %knxip_tree_add_data.exit

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_bytes, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.465)
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %35
  %.029.us.us.i = phi i32 [ %40, %.lr.ph.split.us.split.us.i ], [ %28, %35 ]
  %.02428.us.us.i = phi i32 [ %41, %.lr.ph.split.us.split.us.i ], [ 16, %35 ]
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i)
  %39 = zext i8 %38 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.337, i32 noundef %39)
  %40 = add i32 %.029.us.us.i, 1
  %41 = add nsw i32 %.02428.us.us.i, -1
  %42 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %42, label %.lr.ph.split.us.split.us.i, label %knxip_tree_add_data.exit, !llvm.loop !25

knxip_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i, %30
  %.149 = phi i8 [ 0, %30 ], [ %.2, %.lr.ph.split.us.split.us.i ]
  %.pn = phi i32 [ %9, %30 ], [ 18, %.lr.ph.split.us.split.us.i ]
  %.1 = add i32 %.pn, %6
  br label %43

43:                                               ; preds = %21, %knxip_tree_add_data.exit, %11
  %.048 = phi i8 [ 0, %11 ], [ 0, %21 ], [ %.149, %knxip_tree_add_data.exit ]
  %.0 = phi i32 [ %6, %11 ], [ %19, %21 ], [ %.1, %knxip_tree_add_data.exit ]
  store i32 %.0, ptr %4, align 4
  ret i8 %.048
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @dissect_session_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %6)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.483)
  br label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %15 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.484, i32 noundef %15)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.485, i32 noundef %15)
  %16 = load i32, ptr @hf_knxip_session_status, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %6, 1
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %18, i32 noundef 0, ptr noundef nonnull @.str.408)
  br label %29

22:                                               ; preds = %13
  %23 = load i32, ptr @hf_knxip_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %knxip_tree_add_reserved.exit, label %26

26:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %24, ptr noundef nonnull @.str.231)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.409)
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @knxip_tree_add_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr @hf_bytes, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.343, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @col_append_str(ptr noundef %4, i32 noundef 25, ptr noundef nonnull %7)
  br label %13

13:                                               ; preds = %12, %9
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.242, ptr noundef nonnull %8)
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
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us.us)
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.337, i32 noundef %18)
  %19 = add i32 %.029.us.us, 1
  %20 = add nsw i32 %.02428.us.us, -1
  %21 = icmp samesign ugt i32 %.02428.us.us, 1
  br i1 %21, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.029.us = phi i32 [ %24, %.lr.ph.split.us.split ], [ %2, %.lr.ph.split.us ]
  %.02428.us = phi i32 [ %25, %.lr.ph.split.us.split ], [ %3, %.lr.ph.split.us ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us)
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.267, i32 noundef %23)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.337, i32 noundef %23)
  %24 = add i32 %.029.us, 1
  %25 = add nsw i32 %.02428.us, -1
  %26 = icmp samesign ugt i32 %.02428.us, 1
  br i1 %26, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %29, %.lr.ph.split.split.us ], [ %2, %.lr.ph.split ]
  %.02428.us31 = phi i32 [ %30, %.lr.ph.split.split.us ], [ %3, %.lr.ph.split ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us30)
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.337, i32 noundef %28)
  %29 = add i32 %.029.us30, 1
  %30 = add nsw i32 %.02428.us31, -1
  %31 = icmp samesign ugt i32 %.02428.us31, 1
  br i1 %31, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %34, %.lr.ph.split.split ], [ %2, %.lr.ph.split ]
  %.02428 = phi i32 [ %35, %.lr.ph.split.split ], [ %3, %.lr.ph.split ]
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029)
  %33 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.267, i32 noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.337, i32 noundef %33)
  %34 = add i32 %.029, 1
  %35 = add nsw i32 %.02428, -1
  %36 = icmp samesign ugt i32 %.02428, 1
  br i1 %36, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %15
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @knxip_tree_add_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 6) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 129) %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @__const.knxip_tree_add_bit.format, i64 32, i1 false)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
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
  %20 = getelementptr i8, ptr %8, i64 %19
  store i8 %14, ptr %20, align 1
  %21 = trunc i32 %11 to i1
  %22 = icmp ne ptr %5, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %41

23:                                               ; preds = %7
  %24 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %23
  %scevgep = getelementptr i8, ptr %5, i64 1
  %strlen = tail call i64 @strlen(ptr noundef %scevgep)
  %25 = getelementptr i8, ptr %5, i64 %strlen
  %scevgep41 = getelementptr i8, ptr %25, i64 1
  %26 = trunc i64 %strlen to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %6, %27
  %29 = sext i32 %28 to i64
  %30 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %scevgep41, i64 noundef %29, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.366)
  %31 = load i8, ptr %scevgep41, align 1
  %.not3234 = icmp eq i8 %31, 0
  br i1 %.not3234, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.preheader
  %32 = getelementptr i8, ptr %5, i64 %strlen
  %scevgep42 = getelementptr i8, ptr %32, i64 2
  %strlen43 = tail call i64 @strlen(ptr noundef %scevgep42)
  %33 = getelementptr i8, ptr %5, i64 %strlen43
  %34 = getelementptr i8, ptr %33, i64 %strlen
  %scevgep44 = getelementptr i8, ptr %34, i64 2
  %35 = add nsw i32 %6, -2
  %36 = trunc i64 %strlen43 to i32
  %37 = add i32 %26, %36
  %38 = sub i32 %35, %37
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader.preheader, %23
  %.027 = phi i32 [ %6, %23 ], [ %28, %.preheader.preheader ], [ %38, %.lr.ph.preheader ]
  %.0 = phi ptr [ %5, %23 ], [ %scevgep41, %.preheader.preheader ], [ %scevgep44, %.lr.ph.preheader ]
  %39 = sext i32 %.027 to i64
  %40 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0, i64 noundef %39, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.242, ptr noundef %4)
  br label %41

41:                                               ; preds = %.loopexit, %7
  %42 = load i32, ptr @hf_bytes, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @knxip_tree_add_knx_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 32, 41) %5) unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 12
  %11 = lshr i32 %9, 8
  %12 = and i32 %11, 15
  %13 = and i32 %9, 255
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.367, i32 noundef %10, i32 noundef %12, i32 noundef %13)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = zext nneg i32 %5 to i64
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef %16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.242, ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %15, %6
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.332, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @knxip_tree_add_ip_assignment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @ett_ip_assignment, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 16
  %10 = zext nneg i8 %4 to i32
  %11 = or disjoint i32 %10, 2
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %11, ptr noundef nonnull @.str.374, ptr noundef nonnull %6, i32 noundef 128)
  %12 = add nuw nsw i32 %10, 1
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %12, ptr noundef nonnull @.str.375, ptr noundef nonnull %6, i32 noundef 128)
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %10, ptr noundef nonnull @.str.376, ptr noundef nonnull %6, i32 noundef 128)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  call fastcc void @knxip_tree_add_bit(ptr noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.377, ptr noundef nonnull %6, i32 noundef 128)
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i8, ptr %6, align 16
  %.not22 = icmp eq i8 %15, 0
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.332, ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @decrypt_secure_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 272) %2, i32 noundef range(i32 16, 2147483632) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 2
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 %2)
  %9 = add nuw nsw i32 %7, 16
  %.not = icmp samesign ult i32 %2, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = zext nneg i32 %spec.select to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = tail call ptr @knxip_ccm_decrypt(ptr noundef null, ptr noundef %0, ptr noundef %14, i32 noundef %3, ptr noundef %12, i8 noundef zeroext 14)
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %23, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add nsw i32 %3, -16
  call void @knxip_ccm_calc_cbc_mac(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %spec.select, ptr noundef nonnull %15, i32 noundef %17, ptr noundef %12, i8 noundef zeroext 14)
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %22, label %20

20:                                               ; preds = %16
  %21 = call ptr @wmem_packet_scope()
  call void @wmem_free(ptr noundef %21, ptr noundef nonnull %15)
  br label %22

22:                                               ; preds = %20, %16
  %.1 = phi ptr [ null, %20 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %4, %10, %22
  %.028 = phi ptr [ null, %10 ], [ %.1, %22 ], [ null, %4 ]
  ret ptr %.028
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc void @make_key_info(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 128, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.466)
  br label %.loopexit

6:                                                ; preds = %3
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 128, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.467, ptr noundef nonnull %2)
  br label %.preheader.preheader

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 128, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.468)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %9, %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.036 = phi i8 [ %20, %._crit_edge ], [ 16, %.preheader.preheader ]
  %.02035 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %.preheader.preheader ]
  %.02134 = phi ptr [ %16, %._crit_edge ], [ %1, %.preheader.preheader ]
  %.02233 = phi i32 [ %.123.lcssa, %._crit_edge ], [ 128, %.preheader.preheader ]
  %11 = load i8, ptr %.02035, align 1
  %.not2829 = icmp eq i8 %11, 0
  br i1 %.not2829, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.02035, i64 1
  %strlen = tail call i64 @strlen(ptr noundef %scevgep)
  %scevgep38 = getelementptr i8, ptr %scevgep, i64 %strlen
  %12 = trunc i64 %strlen to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %.02233, %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %.123.lcssa = phi i32 [ %.02233, %.preheader ], [ %14, %.lr.ph.preheader ]
  %.1.lcssa = phi ptr [ %.02035, %.preheader ], [ %scevgep38, %.lr.ph.preheader ]
  %15 = sext i32 %.123.lcssa to i64
  %16 = getelementptr i8, ptr %.02134, i64 1
  %17 = load i8, ptr %.02134, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1.lcssa, i64 noundef %15, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.337, i32 noundef %18)
  %20 = add nsw i8 %.036, -1
  %.not27 = icmp eq i8 %20, 0
  br i1 %.not27, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @knxip_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @knxip_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @knxip_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
