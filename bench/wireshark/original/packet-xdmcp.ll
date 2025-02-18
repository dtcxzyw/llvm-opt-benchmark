target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_xdmcp_session_running = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Session running\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"xdmcp.session_running\00", align 1
@proto_register_xdmcp.ett = internal global [5 x ptr] [ptr @ett_xdmcp, ptr @ett_xdmcp_authentication_names, ptr @ett_xdmcp_authorization_names, ptr @ett_xdmcp_connections, ptr @ett_xdmcp_connection], align 16
@ett_xdmcp = internal global i32 0, align 4
@ett_xdmcp_authentication_names = internal global i32 0, align 4
@ett_xdmcp_authorization_names = internal global i32 0, align 4
@ett_xdmcp_connections = internal global i32 0, align 4
@ett_xdmcp_connection = internal global i32 0, align 4
@proto_register_xdmcp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xdmcp_conn_address_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@opcode_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [9 x i8] c"Internet\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"DECnet\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Chaos\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"InternetV6\00", align 1
@family_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Connections (%d)\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Connection %d\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Authentication names (%d)\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Authorization names (%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xdmcp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %510

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.59)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_xdmcp, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @ett_xdmcp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_xdmcp_version, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %57)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %38
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_xdmcp_opcode, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %38
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @opcode_vals, ptr noundef @.str.82)
  call void @col_add_str(ptr noundef %79, i32 noundef 25, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_xdmcp_length, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %507 [
    i32 4, label %90
    i32 1, label %157
    i32 2, label %157
    i32 3, label %157
    i32 5, label %164
    i32 6, label %186
    i32 7, label %201
    i32 8, label %361
    i32 9, label %399
    i32 10, label %422
    i32 11, label %445
    i32 12, label %453
    i32 13, label %468
    i32 14, label %483
  ]

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_xdmcp_client_address_ipv4, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 2
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 6
  store i32 %106, ptr %12, align 4
  br label %130

107:                                              ; preds = %90
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_xdmcp_client_address_ipv6, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 2
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 18
  store i32 %119, ptr %12, align 4
  br label %129

120:                                              ; preds = %107
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_xdmcp_client_address_bytes, align 4
  %123 = load i32, ptr @hf_xdmcp_client_address_bytes_len, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @xdmcp_add_bytes(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %120, %110
  br label %130

130:                                              ; preds = %129, %97
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %132)
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %147

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_xdmcp_client_port_u16, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 2
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %12, align 4
  br label %156

147:                                              ; preds = %130
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_xdmcp_client_port_bytes, align 4
  %150 = load i32, ptr @hf_xdmcp_client_port_len, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call i32 @xdmcp_add_bytes(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %157

157:                                              ; preds = %74, %74, %74, %156
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @xdmcp_add_authentication_names(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %12, align 4
  br label %508

164:                                              ; preds = %74
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i32 @xdmcp_add_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %12, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_xdmcp_hostname, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @xdmcp_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %12, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_xdmcp_status, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @xdmcp_add_string(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %12, align 4
  br label %508

186:                                              ; preds = %74
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_xdmcp_hostname, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @xdmcp_add_string(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %12, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_xdmcp_status, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call i32 @xdmcp_add_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %12, align 4
  br label %508

201:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr @hf_xdmcp_display_number, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %13, align 8
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %12, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %209, i32 noundef %210)
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 1
  %216 = load i32, ptr %20, align 4
  %217 = mul i32 2, %216
  %218 = add i32 %215, %217
  store i32 %218, ptr %24, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %24, align 4
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %21, align 4
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %201
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @expert_add_info(ptr noundef %227, ptr noundef %228, ptr noundef @ei_xdmcp_conn_address_mismatch)
  %230 = load i32, ptr %12, align 4
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %359

231:                                              ; preds = %201
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr @ett_xdmcp_connections, align 4
  %236 = load i32, ptr %20, align 4
  %237 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef -1, i32 noundef %235, ptr noundef %19, ptr noundef @.str.83, i32 noundef %236)
  store ptr %237, ptr %18, align 8
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %12, align 4
  %240 = load i32, ptr %24, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %24, align 4
  store i32 1, ptr %22, align 4
  br label %242

242:                                              ; preds = %316, %231
  %243 = load i32, ptr %20, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %324

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %246, i32 noundef %247)
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %28, align 4
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %12, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %24, align 4
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %252, i32 noundef %253)
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %27, align 4
  %256 = load i32, ptr %24, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %24, align 4
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr @ett_xdmcp_connection, align 4
  %261 = load i32, ptr %22, align 4
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef %260, ptr noundef %25, ptr noundef @.str.84, i32 noundef %261)
  store ptr %262, ptr %26, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr @hf_xdmcp_connection_type, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %12, align 4
  %267 = sub i32 %266, 2
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %28, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %245
  %272 = load i32, ptr %27, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %288

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr @hf_xdmcp_connection_address_ipv4, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %27, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  %281 = load ptr, ptr %25, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %24, align 4
  %287 = call ptr @tvb_address_to_str(ptr noundef %284, ptr noundef %285, i32 noundef 2, i32 noundef %286)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.85, ptr noundef %287)
  br label %316

288:                                              ; preds = %271, %245
  %289 = load i32, ptr %28, align 4
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = load i32, ptr %27, align 4
  %293 = icmp eq i32 %292, 16
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load ptr, ptr %26, align 8
  %296 = load i32, ptr @hf_xdmcp_connection_address_ipv6, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %24, align 4
  %299 = load i32, ptr %27, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef 0)
  %301 = load ptr, ptr %25, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 51
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %24, align 4
  %307 = call ptr @tvb_address_to_str(ptr noundef %304, ptr noundef %305, i32 noundef 3, i32 noundef %306)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef @.str.85, ptr noundef %307)
  br label %315

308:                                              ; preds = %291, %288
  %309 = load ptr, ptr %26, align 8
  %310 = load i32, ptr @hf_xdmcp_connection_address_bytes, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %24, align 4
  %313 = load i32, ptr %27, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef 0)
  br label %315

315:                                              ; preds = %308, %294
  br label %316

316:                                              ; preds = %315, %274
  %317 = load i32, ptr %27, align 4
  %318 = load i32, ptr %24, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %24, align 4
  %320 = load i32, ptr %20, align 4
  %321 = add i32 %320, -1
  store i32 %321, ptr %20, align 4
  %322 = load i32, ptr %22, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %242, !llvm.loop !6

324:                                              ; preds = %242
  %325 = load i32, ptr %24, align 4
  store i32 %325, ptr %12, align 4
  %326 = load ptr, ptr %19, align 8
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %23, align 4
  %329 = sub i32 %327, %328
  call void @proto_item_set_len(ptr noundef %326, i32 noundef %329)
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call i32 @xdmcp_add_string(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %12, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %339 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call i32 @xdmcp_add_bytes(ptr noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341)
  %343 = load i32, ptr %12, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %12, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call i32 @xdmcp_add_authorization_names(ptr noundef %345, ptr noundef %346, i32 noundef %347)
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %12, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr @hf_xdmcp_manufacturer_display_id, align 4
  %353 = load i32, ptr @hf_xdmcp_manufacturer_display_id_len, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call i32 @xdmcp_add_bytes(ptr noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355)
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, %356
  store i32 %358, ptr %12, align 4
  store i32 2, ptr %15, align 4
  br label %359

359:                                              ; preds = %324, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %360 = load i32, ptr %15, align 4
  switch i32 %360, label %510 [
    i32 2, label %508
  ]

361:                                              ; preds = %74
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr @hf_xdmcp_session_id, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %12, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %367 = load i32, ptr %12, align 4
  %368 = add i32 %367, 4
  store i32 %368, ptr %12, align 4
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %12, align 4
  %373 = call i32 @xdmcp_add_string(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372)
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %12, align 4
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %378 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %12, align 4
  %381 = call i32 @xdmcp_add_bytes(ptr noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380)
  %382 = load i32, ptr %12, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %12, align 4
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr @hf_xdmcp_authorization_name, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %12, align 4
  %388 = call i32 @xdmcp_add_string(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387)
  %389 = load i32, ptr %12, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %12, align 4
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr @hf_xdmcp_authorization_data, align 4
  %393 = load i32, ptr @hf_xdmcp_authorization_data_len, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call i32 @xdmcp_add_bytes(ptr noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395)
  %397 = load i32, ptr %12, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %12, align 4
  br label %508

399:                                              ; preds = %74
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr @hf_xdmcp_status, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %12, align 4
  %404 = call i32 @xdmcp_add_string(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403)
  %405 = load i32, ptr %12, align 4
  %406 = add i32 %405, %404
  store i32 %406, ptr %12, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr @hf_xdmcp_authentication_name, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %12, align 4
  %411 = call i32 @xdmcp_add_string(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410)
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %12, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr @hf_xdmcp_authentication_data, align 4
  %416 = load i32, ptr @hf_xdmcp_authentication_data_len, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %12, align 4
  %419 = call i32 @xdmcp_add_bytes(ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418)
  %420 = load i32, ptr %12, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %12, align 4
  br label %508

422:                                              ; preds = %74
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr @hf_xdmcp_session_id, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load i32, ptr %12, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %12, align 4
  %430 = load ptr, ptr %14, align 8
  %431 = load i32, ptr @hf_xdmcp_display_number, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %12, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  %435 = load i32, ptr %12, align 4
  %436 = add i32 %435, 2
  store i32 %436, ptr %12, align 4
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr @hf_xdmcp_display_class, align 4
  %439 = load i32, ptr @hf_xdmcp_display_class_len, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call i32 @xdmcp_add_bytes(ptr noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441)
  %443 = load i32, ptr %12, align 4
  %444 = add i32 %443, %442
  store i32 %444, ptr %12, align 4
  br label %508

445:                                              ; preds = %74
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_xdmcp_session_id, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %12, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %451, 4
  store i32 %452, ptr %12, align 4
  br label %508

453:                                              ; preds = %74
  %454 = load ptr, ptr %14, align 8
  %455 = load i32, ptr @hf_xdmcp_session_id, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %12, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 4, i32 noundef 0)
  %459 = load i32, ptr %12, align 4
  %460 = add i32 %459, 4
  store i32 %460, ptr %12, align 4
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr @hf_xdmcp_status, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %12, align 4
  %465 = call i32 @xdmcp_add_string(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464)
  %466 = load i32, ptr %12, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %12, align 4
  br label %508

468:                                              ; preds = %74
  %469 = load ptr, ptr %14, align 8
  %470 = load i32, ptr @hf_xdmcp_display_number, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %12, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef 0)
  %474 = load i32, ptr %12, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %12, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr @hf_xdmcp_session_id, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %12, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr %12, align 4
  %482 = add i32 %481, 4
  store i32 %482, ptr %12, align 4
  br label %508

483:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %12, align 4
  %486 = call zeroext i8 @tvb_get_uint8(ptr noundef %484, i32 noundef %485)
  store i8 %486, ptr %29, align 1
  %487 = load ptr, ptr %14, align 8
  %488 = load i32, ptr @hf_xdmcp_session_running, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load i8, ptr %29, align 1
  %492 = zext i8 %491 to i32
  %493 = load i8, ptr %29, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, ptr @.str.87, ptr @.str.88
  %497 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef %492, ptr noundef @.str.86, ptr noundef %496)
  %498 = load i32, ptr %12, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %12, align 4
  %500 = load ptr, ptr %14, align 8
  %501 = load i32, ptr @hf_xdmcp_session_id, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %12, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 4, i32 noundef 0)
  %505 = load i32, ptr %12, align 4
  %506 = add i32 %505, 4
  store i32 %506, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %508

507:                                              ; preds = %74
  br label %508

508:                                              ; preds = %507, %483, %468, %453, %445, %422, %399, %361, %359, %186, %164, %157
  %509 = load i32, ptr %12, align 4
  store i32 %509, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %510

510:                                              ; preds = %508, %359, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %511 = load i32, ptr %5, align 4
  ret i32 %511
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xdmcp() #0 {
  %1 = load ptr, ptr @xdmcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.61, i32 noundef 177, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_xdmcp_authentication_names, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %8, ptr noundef @.str.89, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  br label %28, !llvm.loop !8

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_xdmcp_authorization_names, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %8, ptr noundef @.str.90, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  br label %28, !llvm.loop !9

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
