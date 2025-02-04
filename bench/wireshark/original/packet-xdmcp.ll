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

@proto_register_xdmcp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xdmcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_authentication_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_authorization_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_hostname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_session_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_display_number, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_manufacturer_display_id_len, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_manufacturer_display_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_display_class_len, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_display_class, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_address_ipv4, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_address_ipv6, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_address_bytes, %struct._header_field_info { ptr @.str.29, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_address_bytes_len, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_port_len, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_port_bytes, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_client_port_u16, %struct._header_field_info { ptr @.str.37, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_authentication_data_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_authentication_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_authorization_data_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_authorization_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_connection_address_ipv4, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_connection_address_ipv6, %struct._header_field_info { ptr @.str.48, ptr @.str.50, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_connection_address_bytes, %struct._header_field_info { ptr @.str.48, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_connection_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xdmcp_session_running, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xdmcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"xdmcp.version\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@hf_xdmcp_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"xdmcp.opcode\00", align 1
@opcode_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.67 }, %struct._value_string { i32 7, ptr @.str.68 }, %struct._value_string { i32 8, ptr @.str.69 }, %struct._value_string { i32 9, ptr @.str.70 }, %struct._value_string { i32 10, ptr @.str.71 }, %struct._value_string { i32 11, ptr @.str.72 }, %struct._value_string { i32 12, ptr @.str.73 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_xdmcp_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"xdmcp.length\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Length of the remaining message\00", align 1
@hf_xdmcp_authentication_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Authentication name\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"xdmcp.authentication_name\00", align 1
@hf_xdmcp_authorization_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Authorization name\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"xdmcp.authorization_name\00", align 1
@hf_xdmcp_hostname = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"xdmcp.hostname\00", align 1
@hf_xdmcp_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"xdmcp.status\00", align 1
@hf_xdmcp_session_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"xdmcp.session_id\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Session identifier\00", align 1
@hf_xdmcp_display_number = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Display number\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"xdmcp.display_number\00", align 1
@hf_xdmcp_manufacturer_display_id_len = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"Manufacturer display ID Length\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"xdmcp.manufacturer_display_id_len\00", align 1
@hf_xdmcp_manufacturer_display_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Manufacturer display ID\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"xdmcp.manufacturer_display_id\00", align 1
@hf_xdmcp_display_class_len = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Display class Length\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"xdmcp.display_class_len\00", align 1
@hf_xdmcp_display_class = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Display class\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"xdmcp.display_class\00", align 1
@hf_xdmcp_client_address_ipv4 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Client Address\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"xdmcp.client_address_ipv4\00", align 1
@hf_xdmcp_client_address_ipv6 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"xdmcp.client_address_ipv6\00", align 1
@hf_xdmcp_client_address_bytes = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"xdmcp.client_address_bytes\00", align 1
@hf_xdmcp_client_address_bytes_len = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Client Address Length\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"xdmcp.client_address_bytes_len\00", align 1
@hf_xdmcp_client_port_len = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Client port Length\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"xdmcp.client_port_len\00", align 1
@hf_xdmcp_client_port_bytes = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"Client port\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"xdmcp.client_port_bytes\00", align 1
@hf_xdmcp_client_port_u16 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"xdmcp.client_port\00", align 1
@hf_xdmcp_authentication_data_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"Authentication data Length\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"xdmcp.authentication_data_len\00", align 1
@hf_xdmcp_authentication_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Authentication data\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"xdmcp.authentication_data\00", align 1
@hf_xdmcp_authorization_data_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"Authorization data Length\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"xdmcp.authorization_data_len\00", align 1
@hf_xdmcp_authorization_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Authorization data\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"xdmcp.authorization_data\00", align 1
@hf_xdmcp_connection_address_ipv4 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"xdmcp.connection_address_ipv4\00", align 1
@hf_xdmcp_connection_address_ipv6 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"xdmcp.connection_address_ipv6\00", align 1
@hf_xdmcp_connection_address_bytes = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"xdmcp.connection_address_bytes\00", align 1
@hf_xdmcp_connection_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"xdmcp.connection_type\00", align 1
@family_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 6, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_xdmcp_session_running = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Session running\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"xdmcp.session_running\00", align 1
@proto_register_xdmcp.ett = internal global [5 x ptr] [ptr @ett_xdmcp, ptr @ett_xdmcp_authentication_names, ptr @ett_xdmcp_authorization_names, ptr @ett_xdmcp_connections, ptr @ett_xdmcp_connection], align 16
@ett_xdmcp = internal global i32 0, align 4
@ett_xdmcp_authentication_names = internal global i32 0, align 4
@ett_xdmcp_authorization_names = internal global i32 0, align 4
@ett_xdmcp_connections = internal global i32 0, align 4
@ett_xdmcp_connection = internal global i32 0, align 4
@proto_register_xdmcp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xdmcp_conn_address_mismatch, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xdmcp_conn_address_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"xdmcp.conn_address_mismatch\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Error: Connection type/address arrays don't match\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"X Display Manager Control Protocol\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"XDMCP\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"xdmcp\00", align 1
@proto_xdmcp = internal global i32 0, align 4
@xdmcp_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Broadcast_query\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Indirect_query\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Forward_query\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Willing\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Unwilling\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Accept \00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Manage\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Refuse\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Alive\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Internet\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"DECnet\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Chaos\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"InternetV6\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Connections (%d)\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Connection %d\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Authentication names (%d)\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Authorization names (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xdmcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_xdmcp, align 4
  %3 = load i32, ptr @proto_xdmcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_xdmcp.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xdmcp.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_xdmcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_xdmcp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_xdmcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_xdmcp, i32 noundef %7)
  store ptr %8, ptr @xdmcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xdmcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %5, align 4
  br label %507

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.59)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_xdmcp, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @ett_xdmcp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_xdmcp_version, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %37
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_xdmcp_opcode, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %37
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @opcode_vals, ptr noundef @.str.80)
  call void @col_add_str(ptr noundef %78, i32 noundef 25, ptr noundef %80)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_xdmcp_length, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %504 [
    i32 4, label %89
    i32 1, label %156
    i32 2, label %156
    i32 3, label %156
    i32 5, label %163
    i32 6, label %185
    i32 7, label %200
    i32 8, label %358
    i32 9, label %396
    i32 10, label %419
    i32 11, label %442
    i32 12, label %450
    i32 13, label %465
    i32 14, label %480
  ]

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_xdmcp_client_address_ipv4, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 6
  store i32 %105, ptr %12, align 4
  br label %129

106:                                              ; preds = %89
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_xdmcp_client_address_ipv6, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 2
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 18
  store i32 %118, ptr %12, align 4
  br label %128

119:                                              ; preds = %106
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_xdmcp_client_address_bytes, align 4
  %122 = load i32, ptr @hf_xdmcp_client_address_bytes_len, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @xdmcp_add_bytes(ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %119, %109
  br label %129

129:                                              ; preds = %128, %96
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_xdmcp_client_port_u16, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 2
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %12, align 4
  br label %155

146:                                              ; preds = %129
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_xdmcp_client_port_bytes, align 4
  %149 = load i32, ptr @hf_xdmcp_client_port_len, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @xdmcp_add_bytes(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %146, %136
  br label %156

156:                                              ; preds = %155, %73, %73, %73
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call i32 @xdmcp_add_authentication_names(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %505

163:                                              ; preds = %73
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @xdmcp_add_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_xdmcp_hostname, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call i32 @xdmcp_add_string(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_xdmcp_status, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call i32 @xdmcp_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %12, align 4
  br label %505

185:                                              ; preds = %73
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_xdmcp_hostname, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @xdmcp_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_xdmcp_status, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call i32 @xdmcp_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %12, align 4
  br label %505

200:                                              ; preds = %73
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_xdmcp_display_number, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %13, align 8
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %12, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %12, align 4
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  %215 = load i32, ptr %19, align 4
  %216 = mul i32 2, %215
  %217 = add i32 %214, %216
  store i32 %217, ptr %23, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %23, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %20, align 4
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %20, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %200
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call ptr @expert_add_info(ptr noundef %226, ptr noundef %227, ptr noundef @ei_xdmcp_conn_address_mismatch)
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %5, align 4
  br label %507

230:                                              ; preds = %200
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %22, align 4
  %234 = load i32, ptr @ett_xdmcp_connections, align 4
  %235 = load i32, ptr %19, align 4
  %236 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef -1, i32 noundef %234, ptr noundef %18, ptr noundef @.str.81, i32 noundef %235)
  store ptr %236, ptr %17, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %23, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %23, align 4
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %315, %230
  %242 = load i32, ptr %19, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %323

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %245, i32 noundef %246)
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %27, align 4
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %23, align 4
  %253 = call zeroext i16 @tvb_get_ntohs(ptr noundef %251, i32 noundef %252)
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %26, align 4
  %255 = load i32, ptr %23, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %23, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr @ett_xdmcp_connection, align 4
  %260 = load i32, ptr %21, align 4
  %261 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, i32 noundef %259, ptr noundef %24, ptr noundef @.str.82, i32 noundef %260)
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = load i32, ptr @hf_xdmcp_connection_type, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = sub i32 %265, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr %27, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %244
  %271 = load i32, ptr %26, align 4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %25, align 8
  %275 = load i32, ptr @hf_xdmcp_connection_address_ipv4, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %26, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0)
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %23, align 4
  %286 = call ptr @tvb_address_to_str(ptr noundef %283, ptr noundef %284, i32 noundef 2, i32 noundef %285)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.83, ptr noundef %286)
  br label %315

287:                                              ; preds = %270, %244
  %288 = load i32, ptr %27, align 4
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %307

290:                                              ; preds = %287
  %291 = load i32, ptr %26, align 4
  %292 = icmp eq i32 %291, 16
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load ptr, ptr %25, align 8
  %295 = load i32, ptr @hf_xdmcp_connection_address_ipv6, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %23, align 4
  %298 = load i32, ptr %26, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 50
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %23, align 4
  %306 = call ptr @tvb_address_to_str(ptr noundef %303, ptr noundef %304, i32 noundef 3, i32 noundef %305)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.83, ptr noundef %306)
  br label %314

307:                                              ; preds = %290, %287
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr @hf_xdmcp_connection_address_bytes, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %23, align 4
  %312 = load i32, ptr %26, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 0)
  br label %314

314:                                              ; preds = %307, %293
  br label %315

315:                                              ; preds = %314, %273
  %316 = load i32, ptr %26, align 4
  %317 = load i32, ptr %23, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %23, align 4
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, -1
  store i32 %320, ptr %19, align 4
  %321 = load i32, ptr %21, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %21, align 4
  br label %241, !llvm.loop !4

323:                                              ; preds = %241
  %324 = load i32, ptr %23, align 4
  store i32 %324, ptr %12, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %22, align 4
  %328 = sub i32 %326, %327
  call void @proto_item_set_len(ptr noundef %325, i32 noundef %328)
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call i32 @xdmcp_add_string(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332)
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %12, align 4
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %338 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %12, align 4
  %341 = call i32 @xdmcp_add_bytes(ptr noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %12, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call i32 @xdmcp_add_authorization_names(ptr noundef %344, ptr noundef %345, i32 noundef %346)
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %12, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr @hf_xdmcp_manufacturer_display_id, align 4
  %352 = load i32, ptr @hf_xdmcp_manufacturer_display_id_len, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %12, align 4
  %355 = call i32 @xdmcp_add_bytes(ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354)
  %356 = load i32, ptr %12, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %12, align 4
  br label %505

358:                                              ; preds = %73
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr @hf_xdmcp_session_id, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %12, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef 0)
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %12, align 4
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %12, align 4
  %370 = call i32 @xdmcp_add_string(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369)
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %12, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %375 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %12, align 4
  %378 = call i32 @xdmcp_add_bytes(ptr noundef %373, i32 noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377)
  %379 = load i32, ptr %12, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %12, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr @hf_xdmcp_authorization_name, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %12, align 4
  %385 = call i32 @xdmcp_add_string(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384)
  %386 = load i32, ptr %12, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %12, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr @hf_xdmcp_authorization_data, align 4
  %390 = load i32, ptr @hf_xdmcp_authorization_data_len, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %12, align 4
  %393 = call i32 @xdmcp_add_bytes(ptr noundef %388, i32 noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392)
  %394 = load i32, ptr %12, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %12, align 4
  br label %505

396:                                              ; preds = %73
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr @hf_xdmcp_status, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %12, align 4
  %401 = call i32 @xdmcp_add_string(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400)
  %402 = load i32, ptr %12, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %12, align 4
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %12, align 4
  %408 = call i32 @xdmcp_add_string(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407)
  %409 = load i32, ptr %12, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %12, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %413 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %12, align 4
  %416 = call i32 @xdmcp_add_bytes(ptr noundef %411, i32 noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415)
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %12, align 4
  br label %505

419:                                              ; preds = %73
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr @hf_xdmcp_session_id, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, 4
  store i32 %426, ptr %12, align 4
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_xdmcp_display_number, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %12, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %432 = load i32, ptr %12, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %12, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr @hf_xdmcp_display_class, align 4
  %436 = load i32, ptr @hf_xdmcp_display_class_len, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %12, align 4
  %439 = call i32 @xdmcp_add_bytes(ptr noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438)
  %440 = load i32, ptr %12, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %12, align 4
  br label %505

442:                                              ; preds = %73
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr @hf_xdmcp_session_id, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %12, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %448 = load i32, ptr %12, align 4
  %449 = add i32 %448, 4
  store i32 %449, ptr %12, align 4
  br label %505

450:                                              ; preds = %73
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_xdmcp_session_id, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %12, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load i32, ptr %12, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %12, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr @hf_xdmcp_status, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %12, align 4
  %462 = call i32 @xdmcp_add_string(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461)
  %463 = load i32, ptr %12, align 4
  %464 = add i32 %463, %462
  store i32 %464, ptr %12, align 4
  br label %505

465:                                              ; preds = %73
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr @hf_xdmcp_display_number, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %12, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %12, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr @hf_xdmcp_session_id, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %12, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 4, i32 noundef 0)
  %478 = load i32, ptr %12, align 4
  %479 = add i32 %478, 4
  store i32 %479, ptr %12, align 4
  br label %505

480:                                              ; preds = %73
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %12, align 4
  %483 = call zeroext i8 @tvb_get_guint8(ptr noundef %481, i32 noundef %482)
  store i8 %483, ptr %28, align 1
  %484 = load ptr, ptr %14, align 8
  %485 = load i32, ptr @hf_xdmcp_session_running, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %12, align 4
  %488 = load i8, ptr %28, align 1
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %28, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, ptr @.str.85, ptr @.str.86
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef %489, ptr noundef @.str.84, ptr noundef %493)
  %495 = load i32, ptr %12, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %12, align 4
  %497 = load ptr, ptr %14, align 8
  %498 = load i32, ptr @hf_xdmcp_session_id, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %12, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr %12, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %12, align 4
  br label %505

504:                                              ; preds = %73
  br label %505

505:                                              ; preds = %504, %480, %465, %450, %442, %419, %396, %358, %323, %185, %163, %156
  %506 = load i32, ptr %12, align 4
  store i32 %506, ptr %5, align 4
  br label %507

507:                                              ; preds = %505, %225, %35
  %508 = load i32, ptr %5, align 4
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xdmcp() #0 {
  %1 = load ptr, ptr @xdmcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.61, i32 noundef 177, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xdmcp_add_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @xdmcp_add_authentication_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_xdmcp_authentication_names, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %8, ptr noundef @.str.87, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %31, %3
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @xdmcp_add_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %9, align 4
  br label %28, !llvm.loop !6

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @xdmcp_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  ret i32 %30
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xdmcp_add_authorization_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_xdmcp_authorization_names, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %8, ptr noundef @.str.88, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %31, %3
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_xdmcp_authorization_name, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @xdmcp_add_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %9, align 4
  br label %28, !llvm.loop !7

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
