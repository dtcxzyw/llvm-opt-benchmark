; ModuleID = 'bench/wireshark/original/packet-xdmcp.c.ll'
source_filename = "bench/wireshark/original/packet-xdmcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_xdmcp = internal unnamed_addr global i32 0, align 4
@xdmcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_xdmcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #3
  store i32 %1, ptr @proto_xdmcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_xdmcp.hf, i32 noundef 29) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xdmcp.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_xdmcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_xdmcp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_xdmcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_xdmcp, i32 noundef %4) #3
  store ptr %5, ptr @xdmcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xdmcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %286

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.59) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @proto_xdmcp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_xdmcp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_xdmcp_version, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #3
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %20 = zext i16 %19 to i32
  %.not255 = icmp eq ptr %2, null
  br i1 %.not255, label %24, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_xdmcp_opcode, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %20) #3
  br label %24

24:                                               ; preds = %21, %9
  %25 = load ptr, ptr %10, align 8
  %26 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.80) #3
  tail call void @col_add_str(ptr noundef %25, i32 noundef 25, ptr noundef %26) #3
  %27 = load i32, ptr @hf_xdmcp_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  switch i16 %19, label %286 [
    i16 4, label %29
    i16 1, label %55
    i16 2, label %55
    i16 3, label %55
    i16 5, label %76
    i16 6, label %103
    i16 7, label %121
    i16 8, label %184
    i16 9, label %220
    i16 10, label %246
    i16 11, label %259
    i16 12, label %262
    i16 13, label %273
    i16 14, label %278
  ]

29:                                               ; preds = %24
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  switch i16 %30, label %37 [
    i16 4, label %31
    i16 16, label %34
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr @hf_xdmcp_client_address_ipv4, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %42

34:                                               ; preds = %29
  %35 = load i32, ptr @hf_xdmcp_client_address_ipv6, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  br label %42

37:                                               ; preds = %29
  %38 = load i32, ptr @hf_xdmcp_client_address_bytes, align 4
  %39 = load i32, ptr @hf_xdmcp_client_address_bytes_len, align 4
  %40 = tail call fastcc i32 @xdmcp_add_bytes(ptr noundef %16, i32 noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 6)
  %41 = add nuw nsw i32 %40, 6
  br label %42

42:                                               ; preds = %34, %37, %31
  %.1 = phi i32 [ 12, %31 ], [ 24, %34 ], [ %41, %37 ]
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #3
  %44 = icmp eq i16 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_xdmcp_client_port_u16, align 4
  %47 = add nuw nsw i32 %.1, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0) #3
  %49 = add nuw nsw i32 %.1, 4
  br label %55

50:                                               ; preds = %42
  %51 = load i32, ptr @hf_xdmcp_client_port_bytes, align 4
  %52 = load i32, ptr @hf_xdmcp_client_port_len, align 4
  %53 = tail call fastcc i32 @xdmcp_add_bytes(ptr noundef %16, i32 noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.1)
  %54 = add nuw nsw i32 %53, %.1
  br label %55

55:                                               ; preds = %45, %50, %24, %24, %24
  %.0244 = phi i32 [ 6, %24 ], [ 6, %24 ], [ 6, %24 ], [ %49, %45 ], [ %54, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 6, 131081) %.0244) #3
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr @ett_xdmcp_authentication_names, align 4
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef range(i32 6, 131081) %.0244, i32 noundef -1, i32 noundef %58, ptr noundef nonnull %5, ptr noundef nonnull @.str.87, i32 noundef %57) #3
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 6, 131081) %.0244) #3
  %61 = add nuw nsw i32 %.0244, 1
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %xdmcp_add_authentication_names.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %62 = zext i8 %60 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi i32 [ %71, %.lr.ph.i ], [ %61, %.lr.ph.preheader.i ]
  %.01920.i = phi i32 [ %72, %.lr.ph.i ], [ %62, %.lr.ph.preheader.i ]
  %63 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.021.i) #3
  %65 = zext i16 %64 to i32
  %66 = call ptr @wmem_packet_scope() #3
  %67 = add i32 %.021.i, 2
  %68 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef %65, i32 noundef 0) #3
  %69 = add nuw nsw i32 %65, 2
  %70 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %.021.i, i32 noundef %69, ptr noundef %68) #3
  %71 = add i32 %69, %.021.i
  %72 = add nsw i32 %.01920.i, -1
  %73 = icmp samesign ugt i32 %.01920.i, 1
  br i1 %73, label %.lr.ph.i, label %xdmcp_add_authentication_names.exit, !llvm.loop !4

xdmcp_add_authentication_names.exit:              ; preds = %.lr.ph.i, %55
  %.0.lcssa.i = phi i32 [ %61, %55 ], [ %71, %.lr.ph.i ]
  %74 = load ptr, ptr %5, align 8
  %75 = sub i32 %.0.lcssa.i, %.0244
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %286

76:                                               ; preds = %24
  %77 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %79 = zext i16 %78 to i32
  %80 = tail call ptr @wmem_packet_scope() #3
  %81 = tail call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %0, i32 noundef 8, i32 noundef %79, i32 noundef 0) #3
  %82 = add nuw nsw i32 %79, 2
  %83 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef %82, ptr noundef %81) #3
  %84 = add nuw nsw i32 %79, 8
  %85 = load i32, ptr @hf_xdmcp_hostname, align 4
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #3
  %87 = zext i16 %86 to i32
  %88 = tail call ptr @wmem_packet_scope() #3
  %89 = add nuw nsw i32 %79, 10
  %90 = tail call ptr @tvb_get_string_enc(ptr noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef %87, i32 noundef 0) #3
  %91 = add nuw nsw i32 %87, 2
  %92 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef %91, ptr noundef %90) #3
  %93 = add nuw nsw i32 %91, %84
  %94 = load i32, ptr @hf_xdmcp_status, align 4
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93) #3
  %96 = zext i16 %95 to i32
  %97 = tail call ptr @wmem_packet_scope() #3
  %98 = add nuw nsw i32 %93, 2
  %99 = tail call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef %96, i32 noundef 0) #3
  %100 = add nuw nsw i32 %96, 2
  %101 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef %100, ptr noundef %99) #3
  %102 = add nuw nsw i32 %100, %93
  br label %286

103:                                              ; preds = %24
  %104 = load i32, ptr @hf_xdmcp_hostname, align 4
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %106 = zext i16 %105 to i32
  %107 = tail call ptr @wmem_packet_scope() #3
  %108 = tail call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %0, i32 noundef 8, i32 noundef %106, i32 noundef 0) #3
  %109 = add nuw nsw i32 %106, 2
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef %109, ptr noundef %108) #3
  %111 = add nuw nsw i32 %106, 8
  %112 = load i32, ptr @hf_xdmcp_status, align 4
  %113 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %111) #3
  %114 = zext i16 %113 to i32
  %115 = tail call ptr @wmem_packet_scope() #3
  %116 = add nuw nsw i32 %106, 10
  %117 = tail call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef %114, i32 noundef 0) #3
  %118 = add nuw nsw i32 %114, 2
  %119 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef %118, ptr noundef %117) #3
  %120 = add nuw nsw i32 %118, %111
  br label %286

121:                                              ; preds = %24
  %122 = load i32, ptr @hf_xdmcp_display_number, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %122, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 1
  %127 = add nuw nsw i32 %126, 9
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %.not257 = icmp eq i8 %124, %128
  br i1 %.not257, label %131, label %129

129:                                              ; preds = %121
  %130 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %123, ptr noundef nonnull @ei_xdmcp_conn_address_mismatch) #3
  br label %286

131:                                              ; preds = %121
  %132 = load i32, ptr @ett_xdmcp_connections, align 4
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %132, ptr noundef nonnull %6, ptr noundef nonnull @.str.81, i32 noundef %125) #3
  %134 = add nuw nsw i32 %126, 10
  %.not262 = icmp eq i8 %124, 0
  br i1 %.not262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %136

136:                                              ; preds = %.lr.ph, %166
  %.3261 = phi i32 [ 9, %.lr.ph ], [ %138, %166 ]
  %.0245260 = phi i32 [ %134, %.lr.ph ], [ %167, %166 ]
  %.0246259 = phi i32 [ 1, %.lr.ph ], [ %168, %166 ]
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3261) #3
  %138 = add nuw nsw i32 %.3261, 2
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0245260) #3
  %140 = zext i16 %139 to i32
  %141 = add i32 %.0245260, 2
  %142 = load i32, ptr @ett_xdmcp_connection, align 4
  %143 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %142, ptr noundef nonnull %7, ptr noundef nonnull @.str.82, i32 noundef %.0246259) #3
  %144 = load i32, ptr @hf_xdmcp_connection_type, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %.3261, i32 noundef 2, i32 noundef 0) #3
  %146 = icmp eq i16 %137, 0
  %147 = icmp eq i16 %139, 4
  %or.cond = select i1 %146, i1 %147, i1 false
  br i1 %or.cond, label %148, label %154

148:                                              ; preds = %136
  %149 = load i32, ptr @hf_xdmcp_connection_address_ipv4, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %149, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #3
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %135, align 8
  %153 = call ptr @tvb_address_to_str(ptr noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef %141) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.83, ptr noundef %153) #3
  br label %166

154:                                              ; preds = %136
  %155 = icmp eq i16 %137, 6
  %156 = icmp eq i16 %139, 16
  %or.cond3 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond3, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, ptr @hf_xdmcp_connection_address_ipv6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %158, ptr noundef %0, i32 noundef %141, i32 noundef 16, i32 noundef 0) #3
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %135, align 8
  %162 = call ptr @tvb_address_to_str(ptr noundef %161, ptr noundef %0, i32 noundef 3, i32 noundef %141) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.83, ptr noundef %162) #3
  br label %166

163:                                              ; preds = %154
  %164 = load i32, ptr @hf_xdmcp_connection_address_bytes, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %164, ptr noundef %0, i32 noundef %141, i32 noundef %140, i32 noundef 0) #3
  br label %166

166:                                              ; preds = %157, %163, %148
  %167 = add i32 %141, %140
  %168 = add nuw nsw i32 %.0246259, 1
  %exitcond.not = icmp eq i32 %.0246259, %125
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !6

._crit_edge:                                      ; preds = %166, %131
  %.0245.lcssa = phi i32 [ %134, %131 ], [ %167, %166 ]
  %169 = load ptr, ptr %6, align 8
  %170 = add i32 %.0245.lcssa, -8
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %170) #3
  %171 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %172 = call fastcc i32 @xdmcp_add_string(ptr noundef %16, i32 noundef %171, ptr noundef %0, i32 noundef %.0245.lcssa)
  %173 = add i32 %172, %.0245.lcssa
  %174 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %175 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %176 = call fastcc i32 @xdmcp_add_bytes(ptr noundef %16, i32 noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef %173)
  %177 = add i32 %176, %173
  %178 = call fastcc i32 @xdmcp_add_authorization_names(ptr noundef %16, ptr noundef %0, i32 noundef %177)
  %179 = add i32 %177, %178
  %180 = load i32, ptr @hf_xdmcp_manufacturer_display_id, align 4
  %181 = load i32, ptr @hf_xdmcp_manufacturer_display_id_len, align 4
  %182 = call fastcc i32 @xdmcp_add_bytes(ptr noundef %16, i32 noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %179)
  %183 = add i32 %182, %179
  br label %286

184:                                              ; preds = %24
  %185 = load i32, ptr @hf_xdmcp_session_id, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %185, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  %187 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %188 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %189 = zext i16 %188 to i32
  %190 = tail call ptr @wmem_packet_scope() #3
  %191 = tail call ptr @tvb_get_string_enc(ptr noundef %190, ptr noundef %0, i32 noundef 12, i32 noundef %189, i32 noundef 0) #3
  %192 = add nuw nsw i32 %189, 2
  %193 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %187, ptr noundef %0, i32 noundef 10, i32 noundef %192, ptr noundef %191) #3
  %194 = add nuw nsw i32 %189, 12
  %195 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %196 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194) #3
  %198 = zext i16 %197 to i32
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %196, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #3
  %200 = add nuw nsw i32 %198, 2
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %200, i32 noundef 0) #3
  %202 = add nuw nsw i32 %200, %194
  %203 = load i32, ptr @hf_xdmcp_authorization_name, align 4
  %204 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %202) #3
  %205 = zext i16 %204 to i32
  %206 = tail call ptr @wmem_packet_scope() #3
  %207 = add nuw nsw i32 %202, 2
  %208 = tail call ptr @tvb_get_string_enc(ptr noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %205, i32 noundef 0) #3
  %209 = add nuw nsw i32 %205, 2
  %210 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef %209, ptr noundef %208) #3
  %211 = add nuw nsw i32 %209, %202
  %212 = load i32, ptr @hf_xdmcp_authorization_data, align 4
  %213 = load i32, ptr @hf_xdmcp_authorization_data_len, align 4
  %214 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %211) #3
  %215 = zext i16 %214 to i32
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %213, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0) #3
  %217 = add nuw nsw i32 %215, 2
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef %217, i32 noundef 0) #3
  %219 = add nuw nsw i32 %217, %211
  br label %286

220:                                              ; preds = %24
  %221 = load i32, ptr @hf_xdmcp_status, align 4
  %222 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %223 = zext i16 %222 to i32
  %224 = tail call ptr @wmem_packet_scope() #3
  %225 = tail call ptr @tvb_get_string_enc(ptr noundef %224, ptr noundef %0, i32 noundef 8, i32 noundef %223, i32 noundef 0) #3
  %226 = add nuw nsw i32 %223, 2
  %227 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %221, ptr noundef %0, i32 noundef 6, i32 noundef %226, ptr noundef %225) #3
  %228 = add nuw nsw i32 %223, 8
  %229 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %230 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %228) #3
  %231 = zext i16 %230 to i32
  %232 = tail call ptr @wmem_packet_scope() #3
  %233 = add nuw nsw i32 %223, 10
  %234 = tail call ptr @tvb_get_string_enc(ptr noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef %231, i32 noundef 0) #3
  %235 = add nuw nsw i32 %231, 2
  %236 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef %235, ptr noundef %234) #3
  %237 = add nuw nsw i32 %235, %228
  %238 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %239 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %240 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %237) #3
  %241 = zext i16 %240 to i32
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0) #3
  %243 = add nuw nsw i32 %241, 2
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef %243, i32 noundef 0) #3
  %245 = add nuw nsw i32 %243, %237
  br label %286

246:                                              ; preds = %24
  %247 = load i32, ptr @hf_xdmcp_session_id, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %247, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  %249 = load i32, ptr @hf_xdmcp_display_number, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %249, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %251 = load i32, ptr @hf_xdmcp_display_class, align 4
  %252 = load i32, ptr @hf_xdmcp_display_class_len, align 4
  %253 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %254 = zext i16 %253 to i32
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %252, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %256 = add nuw nsw i32 %254, 2
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %251, ptr noundef %0, i32 noundef 12, i32 noundef %256, i32 noundef 0) #3
  %258 = add nuw nsw i32 %254, 14
  br label %286

259:                                              ; preds = %24
  %260 = load i32, ptr @hf_xdmcp_session_id, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %260, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  br label %286

262:                                              ; preds = %24
  %263 = load i32, ptr @hf_xdmcp_session_id, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %263, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  %265 = load i32, ptr @hf_xdmcp_status, align 4
  %266 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %267 = zext i16 %266 to i32
  %268 = tail call ptr @wmem_packet_scope() #3
  %269 = tail call ptr @tvb_get_string_enc(ptr noundef %268, ptr noundef %0, i32 noundef 12, i32 noundef %267, i32 noundef 0) #3
  %270 = add nuw nsw i32 %267, 2
  %271 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %265, ptr noundef %0, i32 noundef 10, i32 noundef %270, ptr noundef %269) #3
  %272 = add nuw nsw i32 %267, 12
  br label %286

273:                                              ; preds = %24
  %274 = load i32, ptr @hf_xdmcp_display_number, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %274, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %276 = load i32, ptr @hf_xdmcp_session_id, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %276, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %286

278:                                              ; preds = %24
  %279 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %280 = load i32, ptr @hf_xdmcp_session_running, align 4
  %281 = zext i8 %279 to i32
  %.not256 = icmp eq i8 %279, 0
  %282 = select i1 %.not256, ptr @.str.86, ptr @.str.85
  %283 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %280, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %281, ptr noundef nonnull @.str.84, ptr noundef nonnull %282) #3
  %284 = load i32, ptr @hf_xdmcp_session_id, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %284, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #3
  br label %286

286:                                              ; preds = %xdmcp_add_authentication_names.exit, %76, %103, %._crit_edge, %184, %220, %246, %259, %262, %273, %278, %24, %4, %129
  %.0 = phi i32 [ 8, %129 ], [ 0, %4 ], [ 6, %24 ], [ 11, %278 ], [ 12, %273 ], [ %272, %262 ], [ 10, %259 ], [ %258, %246 ], [ %245, %220 ], [ %219, %184 ], [ %183, %._crit_edge ], [ %120, %103 ], [ %102, %76 ], [ %.0.lcssa.i, %xdmcp_add_authentication_names.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xdmcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xdmcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.61, i32 noundef 177, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 65538) i32 @xdmcp_add_bytes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4) #3
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 0) #3
  %9 = add nuw nsw i32 %7, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %9, i32 noundef 0) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 65538) i32 @xdmcp_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #3
  %6 = zext i16 %5 to i32
  %7 = tail call ptr @wmem_packet_scope() #3
  %8 = add i32 %3, 2
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef %6, i32 noundef 0) #3
  %10 = add nuw nsw i32 %6, 2
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, ptr noundef %9) #3
  ret i32 %10
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @xdmcp_add_authorization_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @ett_xdmcp_authorization_names, align 4
  %8 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.88, i32 noundef %6) #3
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
  %10 = add i32 %2, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = zext i8 %9 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01920 = phi i32 [ %21, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %12 = load i32, ptr @hf_xdmcp_authorization_name, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.021) #3
  %14 = zext i16 %13 to i32
  %15 = call ptr @wmem_packet_scope() #3
  %16 = add i32 %.021, 2
  %17 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef %14, i32 noundef 0) #3
  %18 = add nuw nsw i32 %14, 2
  %19 = call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %12, ptr noundef %1, i32 noundef %.021, i32 noundef %18, ptr noundef %17) #3
  %20 = add i32 %18, %.021
  %21 = add nsw i32 %.01920, -1
  %22 = icmp samesign ugt i32 %.01920, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %10, %3 ], [ %20, %.lr.ph ]
  %23 = load ptr, ptr %4, align 8
  %24 = sub i32 %.0.lcssa, %2
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %24) #3
  ret i32 %24
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
