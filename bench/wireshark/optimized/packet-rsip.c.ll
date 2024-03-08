; ModuleID = 'bench/wireshark/original/packet-rsip.c.ll'
source_filename = "bench/wireshark/original/packet-rsip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rsip.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @msg_type_appendix_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @param_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_value, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_address_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @addr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_address_ipv4, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_address_ipv4_netmask, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_address_ipv6, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_address_fqdn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_ports_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_ports_port_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_lease_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_client_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_bind_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_tunnel_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @tunnel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_method, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_error, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @error_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_flow_policy_local, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @lcl_flow_policy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_flow_policy_remote, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @rmt_flow_policy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_indicator, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_message_counter, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_vendor_specific_vendor_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_vendor_specific_subtype, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_vendor_specific_value, %struct._header_field_info { ptr @.str.10, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_spi_number, %struct._header_field_info { ptr @.str.22, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsip_parameter_spi, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rsip.version\00", align 1
@hf_rsip_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rsip.message_type\00", align 1
@msg_type_appendix_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string { i32 8, ptr @.str.65 }, %struct._value_string { i32 9, ptr @.str.66 }, %struct._value_string { i32 10, ptr @.str.67 }, %struct._value_string { i32 11, ptr @.str.68 }, %struct._value_string { i32 12, ptr @.str.69 }, %struct._value_string { i32 13, ptr @.str.70 }, %struct._value_string { i32 14, ptr @.str.71 }, %struct._value_string { i32 15, ptr @.str.72 }, %struct._value_string { i32 16, ptr @.str.73 }, %struct._value_string { i32 17, ptr @.str.74 }, %struct._value_string { i32 22, ptr @.str.75 }, %struct._value_string { i32 23, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_message_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"rsip.message_length\00", align 1
@hf_rsip_parameter_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"rsip.parameter.type\00", align 1
@param_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string { i32 6, ptr @.str.79 }, %struct._value_string { i32 7, ptr @.str.80 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.81 }, %struct._value_string { i32 10, ptr @.str.82 }, %struct._value_string { i32 11, ptr @.str.83 }, %struct._value_string { i32 12, ptr @.str.84 }, %struct._value_string { i32 22, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"rsip.parameter.length\00", align 1
@hf_rsip_parameter_value = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"rsip.parameter.value\00", align 1
@hf_rsip_parameter_address_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rsip.parameter.address_type\00", align 1
@addr_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_address_ipv4 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"rsip.parameter.address\00", align 1
@hf_rsip_parameter_address_ipv4_netmask = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"IPv4 Netmask\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"rsip.parameter.netmask\00", align 1
@hf_rsip_parameter_address_ipv6 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"rsip.parameter.address.ipv6\00", align 1
@hf_rsip_parameter_address_fqdn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Fully Qualified Domain Name\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"rsip.parameter.fqdn\00", align 1
@hf_rsip_parameter_ports_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"rsip.parameter.ports.number\00", align 1
@hf_rsip_parameter_ports_port_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"rsip.parameter.ports.port_number\00", align 1
@hf_rsip_parameter_lease_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Lease time\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"rsip.parameter.lease_time\00", align 1
@hf_rsip_parameter_client_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"rsip.parameter.client_id\00", align 1
@hf_rsip_parameter_bind_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Bind ID\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"rsip.parameter.bind_id\00", align 1
@hf_rsip_parameter_tunnel_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Tunnel type\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"rsip.parameter.tunnel_type\00", align 1
@tunnel_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_method = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"rsip.method_param.method\00", align 1
@method_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_error = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"rsip.parameter.error\00", align 1
@error_number_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.93 }, %struct._value_string { i32 102, ptr @.str.94 }, %struct._value_string { i32 103, ptr @.str.95 }, %struct._value_string { i32 104, ptr @.str.96 }, %struct._value_string { i32 105, ptr @.str.97 }, %struct._value_string { i32 106, ptr @.str.98 }, %struct._value_string { i32 201, ptr @.str.99 }, %struct._value_string { i32 202, ptr @.str.100 }, %struct._value_string { i32 203, ptr @.str.101 }, %struct._value_string { i32 204, ptr @.str.102 }, %struct._value_string { i32 205, ptr @.str.103 }, %struct._value_string { i32 206, ptr @.str.104 }, %struct._value_string { i32 207, ptr @.str.105 }, %struct._value_string { i32 208, ptr @.str.106 }, %struct._value_string { i32 301, ptr @.str.107 }, %struct._value_string { i32 302, ptr @.str.108 }, %struct._value_string { i32 303, ptr @.str.109 }, %struct._value_string { i32 304, ptr @.str.110 }, %struct._value_string { i32 305, ptr @.str.111 }, %struct._value_string { i32 306, ptr @.str.112 }, %struct._value_string { i32 307, ptr @.str.113 }, %struct._value_string { i32 308, ptr @.str.114 }, %struct._value_string { i32 309, ptr @.str.115 }, %struct._value_string { i32 310, ptr @.str.116 }, %struct._value_string { i32 311, ptr @.str.117 }, %struct._value_string { i32 312, ptr @.str.118 }, %struct._value_string { i32 313, ptr @.str.119 }, %struct._value_string { i32 314, ptr @.str.120 }, %struct._value_string { i32 315, ptr @.str.121 }, %struct._value_string { i32 400, ptr @.str.122 }, %struct._value_string { i32 401, ptr @.str.123 }, %struct._value_string { i32 402, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_flow_policy_local = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Local Flow Policy\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"rsip.parameter.local_flow_policy\00", align 1
@lcl_flow_policy_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_flow_policy_remote = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Remote Flow Policy\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"rsip.parameter.remote_flow_policy\00", align 1
@rmt_flow_policy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_rsip_parameter_indicator = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"rsip.parameter.indicator\00", align 1
@hf_rsip_parameter_message_counter = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"rsip.parameter.message_counter\00", align 1
@hf_rsip_parameter_vendor_specific_vendor_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"rsip.parameter.vendor_specific.vendor_id\00", align 1
@hf_rsip_parameter_vendor_specific_subtype = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"rsip.parameter.vendor_specific.subtype\00", align 1
@hf_rsip_parameter_vendor_specific_value = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [37 x i8] c"rsip.parameter.vendor_specific.value\00", align 1
@hf_rsip_parameter_spi_number = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"rsip.parameter.spi_number\00", align 1
@hf_rsip_parameter_spi = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"rsip.parameter.spi\00", align 1
@proto_register_rsip.ett = internal global [3 x ptr] [ptr @ett_rsip, ptr @ett_rsip_param, ptr @ett_rsip_param_val], align 16
@ett_rsip = internal global i32 0, align 4
@ett_rsip_param = internal global i32 0, align 4
@ett_rsip_param_val = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Realm Specific IP Protocol\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"RSIP\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rsip\00", align 1
@proto_rsip = internal unnamed_addr global i32 0, align 4
@rsip_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"ERROR_RESPONSE\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"REGISTER_REQUEST\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"REGISTER_RESPONSE\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"DE-REGISTER_REQUEST\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"DE-REGISTER_RESPONSE\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"ASSIGN_REQUEST_RSA-IP\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"ASSIGN_RESPONSE_RSA-IP\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"ASSIGN_REQUEST_RSAP-IP\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"ASSIGN_RESPONSE_RSAP-IP\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"EXTEND_REQUEST\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"EXTEND_RESPONSE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"FREE_REQUEST\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"FREE_RESPONSE\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"QUERY_REQUEST\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"QUERY_RESPONSE\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"LISTEN_REQUEST\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"LISTEN_RESPONSE\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"ASSIGN_REQUEST_RSIPSEC\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"ASSIGN_RESPONSE_RSIPEC\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Lease Time\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Tunnel Type\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"RSIP Method\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Flow Policy\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Message Counter\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"IP-IP Tunnel\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"GRE Tunnel\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"L2TP\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"RSA-IP\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"RSAP-IP\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Use TCP\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Flow Policy Violation\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Message Counter Required\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Unsupported RSIP Version\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Missing Parameter\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Duplicate Parameter\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Extra Parameter\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Illegal Parameter\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Bad Parameter\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Illegal Message\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Bad Message\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Unsupported Message\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Register First\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Already Registered\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Already Unregistered\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Registration Denied\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Bad Client ID\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Bad Bind ID\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Bad Tunnel Type\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Local Address Unavailable\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"Local Address Port Unavailable\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Local Address Inuse\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Local Address Port Inuse\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Local Address Unallowed\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Local Address Port Unallowed\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Remote Address Unallowed\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Remote Address Port Unallowed\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"IPsec Unallowed\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"IPsec SPI Unavailable\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"IPsec SPI Inuse\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Macro Flows\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Micro Flows \00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Micro Flows\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"No Policy\00", align 1
@msg_type_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.132 }, %struct._value_string { i32 4, ptr @.str.133 }, %struct._value_string { i32 5, ptr @.str.134 }, %struct._value_string { i32 6, ptr @.str.135 }, %struct._value_string { i32 7, ptr @.str.136 }, %struct._value_string { i32 8, ptr @.str.137 }, %struct._value_string { i32 9, ptr @.str.138 }, %struct._value_string { i32 10, ptr @.str.139 }, %struct._value_string { i32 11, ptr @.str.140 }, %struct._value_string { i32 12, ptr @.str.141 }, %struct._value_string { i32 13, ptr @.str.142 }, %struct._value_string { i32 14, ptr @.str.143 }, %struct._value_string { i32 15, ptr @.str.144 }, %struct._value_string { i32 16, ptr @.str.145 }, %struct._value_string { i32 17, ptr @.str.146 }, %struct._value_string { i32 22, ptr @.str.147 }, %struct._value_string { i32 23, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [29 x i8] c"Unknown Message Type (0x%0x)\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Register Request\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Register Response\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Deregister Request\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Deregister Response\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"Assign Request RSA-IP\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Assign Response RSA-IP\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"Assign Request RSAP-IP\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Assign Response RSAP-IP\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Extend Request\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Extend Response\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Free Request\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Free Response\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Query Request\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Query Response\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Listen Request\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Listen Response\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"Assign Request RSIPsec\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Assign Response RSIPsec\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c": Any IPv4 Address\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"(netmask): %s\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c": Any IPv4 Netmask\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c": Any IPv6 Address\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c": Any Fully Qualified Domain Name\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c": Unknown Address Type\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c": Unspecified\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c": Any port\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c": Any %d ports\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c": %d - %d\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c": List of %d Ports\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c": %d seconds\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Unknown Tunnel Type (%d)\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"Unknown RSIP Method (%d)\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Undefined Error (%d)\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Undefined Local Flow Policy (%d)\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Undefined Remote Flow Policy (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #2
  store i32 %1, ptr @proto_rsip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rsip.hf, i32 noundef 28) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsip.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_rsip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_rsip, i32 noundef %2) #2
  store ptr %3, ptr @rsip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsip(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.54) #2
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @msg_type_vals, ptr noundef nonnull @.str.129) #2
  tail call void @col_add_str(ptr noundef %8, i32 noundef 25, ptr noundef %10) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %rsip_message_error_response.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_rsip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_rsip, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_rsip_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_rsip_message_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_rsip_message_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  switch i8 %5, label %rsip_message_error_response.exit [
    i8 1, label %.preheader
    i8 2, label %.preheader107
    i8 3, label %.preheader109
    i8 4, label %.preheader111
    i8 5, label %.preheader113
    i8 6, label %.preheader115
    i8 7, label %.preheader117
    i8 8, label %.preheader119
    i8 9, label %.preheader121
    i8 10, label %.preheader123
    i8 11, label %.preheader125
    i8 12, label %.preheader127
    i8 13, label %.preheader129
    i8 14, label %.preheader131
    i8 15, label %.preheader133
    i8 16, label %.preheader135
    i8 17, label %.preheader137
    i8 22, label %.preheader139
    i8 23, label %.preheader141
  ]

.preheader:                                       ; preds = %11, %.preheader
  %.0.i = phi i32 [ %24, %.preheader ], [ 4, %11 ]
  %23 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i, i32 noundef %22), !range !4
  %24 = add i32 %23, %.0.i
  %25 = icmp ne i32 %23, 0
  %26 = icmp slt i32 %24, %22
  %27 = and i1 %25, %26
  br i1 %27, label %.preheader, label %rsip_message_error_response.exit, !llvm.loop !5

.preheader107:                                    ; preds = %11, %.preheader107
  %.0.i74 = phi i32 [ %29, %.preheader107 ], [ 4, %11 ]
  %28 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i74, i32 noundef %22), !range !4
  %29 = add i32 %28, %.0.i74
  %30 = icmp ne i32 %28, 0
  %31 = icmp slt i32 %29, %22
  %32 = and i1 %30, %31
  br i1 %32, label %.preheader107, label %rsip_message_error_response.exit, !llvm.loop !7

.preheader109:                                    ; preds = %11, %.preheader109
  %.0.i76 = phi i32 [ %34, %.preheader109 ], [ 4, %11 ]
  %33 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i76, i32 noundef %22), !range !4
  %34 = add i32 %33, %.0.i76
  %35 = icmp ne i32 %33, 0
  %36 = icmp slt i32 %34, %22
  %37 = and i1 %35, %36
  br i1 %37, label %.preheader109, label %rsip_message_error_response.exit, !llvm.loop !8

.preheader111:                                    ; preds = %11, %.preheader111
  %.0.i78 = phi i32 [ %39, %.preheader111 ], [ 4, %11 ]
  %38 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i78, i32 noundef %22), !range !4
  %39 = add i32 %38, %.0.i78
  %40 = icmp ne i32 %38, 0
  %41 = icmp slt i32 %39, %22
  %42 = and i1 %40, %41
  br i1 %42, label %.preheader111, label %rsip_message_error_response.exit, !llvm.loop !9

.preheader113:                                    ; preds = %11, %.preheader113
  %.0.i.i = phi i32 [ %44, %.preheader113 ], [ 4, %11 ]
  %43 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i.i, i32 noundef %22), !range !4
  %44 = add i32 %43, %.0.i.i
  %45 = icmp ne i32 %43, 0
  %46 = icmp slt i32 %44, %22
  %47 = and i1 %45, %46
  br i1 %47, label %.preheader113, label %rsip_message_error_response.exit, !llvm.loop !9

.preheader115:                                    ; preds = %11, %.preheader115
  %.0.i80 = phi i32 [ %49, %.preheader115 ], [ 4, %11 ]
  %48 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i80, i32 noundef %22), !range !4
  %49 = add i32 %48, %.0.i80
  %50 = icmp ne i32 %48, 0
  %51 = icmp slt i32 %49, %22
  %52 = and i1 %50, %51
  br i1 %52, label %.preheader115, label %rsip_message_error_response.exit, !llvm.loop !10

.preheader117:                                    ; preds = %11, %.preheader117
  %.0.i82 = phi i32 [ %54, %.preheader117 ], [ 4, %11 ]
  %53 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i82, i32 noundef %22), !range !4
  %54 = add i32 %53, %.0.i82
  %55 = icmp ne i32 %53, 0
  %56 = icmp slt i32 %54, %22
  %57 = and i1 %55, %56
  br i1 %57, label %.preheader117, label %rsip_message_error_response.exit, !llvm.loop !11

.preheader119:                                    ; preds = %11, %.preheader119
  %.0.i84 = phi i32 [ %59, %.preheader119 ], [ 4, %11 ]
  %58 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i84, i32 noundef %22), !range !4
  %59 = add i32 %58, %.0.i84
  %60 = icmp ne i32 %58, 0
  %61 = icmp slt i32 %59, %22
  %62 = and i1 %60, %61
  br i1 %62, label %.preheader119, label %rsip_message_error_response.exit, !llvm.loop !12

.preheader121:                                    ; preds = %11, %.preheader121
  %.0.i86 = phi i32 [ %64, %.preheader121 ], [ 4, %11 ]
  %63 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i86, i32 noundef %22), !range !4
  %64 = add i32 %63, %.0.i86
  %65 = icmp ne i32 %63, 0
  %66 = icmp slt i32 %64, %22
  %67 = and i1 %65, %66
  br i1 %67, label %.preheader121, label %rsip_message_error_response.exit, !llvm.loop !13

.preheader123:                                    ; preds = %11, %.preheader123
  %.0.i88 = phi i32 [ %69, %.preheader123 ], [ 4, %11 ]
  %68 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i88, i32 noundef %22), !range !4
  %69 = add i32 %68, %.0.i88
  %70 = icmp ne i32 %68, 0
  %71 = icmp slt i32 %69, %22
  %72 = and i1 %70, %71
  br i1 %72, label %.preheader123, label %rsip_message_error_response.exit, !llvm.loop !14

.preheader125:                                    ; preds = %11, %.preheader125
  %.0.i90 = phi i32 [ %74, %.preheader125 ], [ 4, %11 ]
  %73 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i90, i32 noundef %22), !range !4
  %74 = add i32 %73, %.0.i90
  %75 = icmp ne i32 %73, 0
  %76 = icmp slt i32 %74, %22
  %77 = and i1 %75, %76
  br i1 %77, label %.preheader125, label %rsip_message_error_response.exit, !llvm.loop !15

.preheader127:                                    ; preds = %11, %.preheader127
  %.0.i92 = phi i32 [ %79, %.preheader127 ], [ 4, %11 ]
  %78 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i92, i32 noundef %22), !range !4
  %79 = add i32 %78, %.0.i92
  %80 = icmp ne i32 %78, 0
  %81 = icmp slt i32 %79, %22
  %82 = and i1 %80, %81
  br i1 %82, label %.preheader127, label %rsip_message_error_response.exit, !llvm.loop !16

.preheader129:                                    ; preds = %11, %.preheader129
  %.0.i94 = phi i32 [ %84, %.preheader129 ], [ 4, %11 ]
  %83 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i94, i32 noundef %22), !range !4
  %84 = add i32 %83, %.0.i94
  %85 = icmp ne i32 %83, 0
  %86 = icmp slt i32 %84, %22
  %87 = and i1 %85, %86
  br i1 %87, label %.preheader129, label %rsip_message_error_response.exit, !llvm.loop !17

.preheader131:                                    ; preds = %11, %.preheader131
  %.0.i96 = phi i32 [ %89, %.preheader131 ], [ 4, %11 ]
  %88 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i96, i32 noundef %22), !range !4
  %89 = add i32 %88, %.0.i96
  %90 = icmp ne i32 %88, 0
  %91 = icmp slt i32 %89, %22
  %92 = and i1 %90, %91
  br i1 %92, label %.preheader131, label %rsip_message_error_response.exit, !llvm.loop !18

.preheader133:                                    ; preds = %11, %.preheader133
  %.0.i98 = phi i32 [ %94, %.preheader133 ], [ 4, %11 ]
  %93 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i98, i32 noundef %22), !range !4
  %94 = add i32 %93, %.0.i98
  %95 = icmp ne i32 %93, 0
  %96 = icmp slt i32 %94, %22
  %97 = and i1 %95, %96
  br i1 %97, label %.preheader133, label %rsip_message_error_response.exit, !llvm.loop !19

.preheader135:                                    ; preds = %11, %.preheader135
  %.0.i100 = phi i32 [ %99, %.preheader135 ], [ 4, %11 ]
  %98 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i100, i32 noundef %22), !range !4
  %99 = add i32 %98, %.0.i100
  %100 = icmp ne i32 %98, 0
  %101 = icmp slt i32 %99, %22
  %102 = and i1 %100, %101
  br i1 %102, label %.preheader135, label %rsip_message_error_response.exit, !llvm.loop !20

.preheader137:                                    ; preds = %11, %.preheader137
  %.0.i102 = phi i32 [ %104, %.preheader137 ], [ 4, %11 ]
  %103 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i102, i32 noundef %22), !range !4
  %104 = add i32 %103, %.0.i102
  %105 = icmp ne i32 %103, 0
  %106 = icmp slt i32 %104, %22
  %107 = and i1 %105, %106
  br i1 %107, label %.preheader137, label %rsip_message_error_response.exit, !llvm.loop !21

.preheader139:                                    ; preds = %11, %.preheader139
  %.0.i104 = phi i32 [ %109, %.preheader139 ], [ 4, %11 ]
  %108 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i104, i32 noundef %22), !range !4
  %109 = add i32 %108, %.0.i104
  %110 = icmp ne i32 %108, 0
  %111 = icmp slt i32 %109, %22
  %112 = and i1 %110, %111
  br i1 %112, label %.preheader139, label %rsip_message_error_response.exit, !llvm.loop !22

.preheader141:                                    ; preds = %11, %.preheader141
  %.0.i106 = phi i32 [ %114, %.preheader141 ], [ 4, %11 ]
  %113 = tail call fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %15, i32 noundef %.0.i106, i32 noundef %22), !range !4
  %114 = add i32 %113, %.0.i106
  %115 = icmp ne i32 %113, 0
  %116 = icmp slt i32 %114, %22
  %117 = and i1 %115, %116
  br i1 %117, label %.preheader141, label %rsip_message_error_response.exit, !llvm.loop !23

rsip_message_error_response.exit:                 ; preds = %.preheader141, %.preheader139, %.preheader137, %.preheader135, %.preheader133, %.preheader131, %.preheader129, %.preheader127, %.preheader125, %.preheader123, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader107, %.preheader, %11, %4
  %118 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rsip_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.56, i32 noundef 4555, ptr noundef %1) #2
  %2 = load ptr, ptr @rsip_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.57, i32 noundef 4555, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsip_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %6, label %190

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #2
  %8 = add nsw i32 %2, 1
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #2
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 3
  %12 = load i32, ptr @ett_rsip_param, align 4
  %13 = zext i8 %7 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @param_type_vals, ptr noundef nonnull @.str.149) #2
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %11, i32 noundef %12, ptr noundef nonnull %5, ptr noundef %14) #2
  %16 = load i32, ptr @hf_rsip_parameter_type, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_rsip_parameter_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #2
  %20 = icmp eq i16 %9, 0
  br i1 %20, label %190, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr @hf_rsip_parameter_value, align 4
  %23 = add i32 %2, 3
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %25 = load i32, ptr @ett_rsip_param_val, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  switch i8 %7, label %190 [
    i8 1, label %27
    i8 2, label %77
    i8 3, label %113
    i8 4, label %118
    i8 5, label %123
    i8 6, label %128
    i8 7, label %135
    i8 8, label %142
    i8 9, label %149
    i8 10, label %163
    i8 11, label %169
    i8 12, label %174
    i8 22, label %184
  ]

27:                                               ; preds = %21
  %28 = load i32, ptr @hf_rsip_parameter_address_type, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  switch i8 %30, label %75 [
    i8 0, label %190
    i8 1, label %31
    i8 2, label %42
    i8 3, label %53
    i8 4, label %64
  ]

31:                                               ; preds = %27
  %.not192 = icmp eq i16 %9, 1
  br i1 %.not192, label %40, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %10, -1
  %34 = load i32, ptr @hf_rsip_parameter_address_ipv4, align 4
  %35 = add i32 %2, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %33, i32 noundef 0) #2
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @wmem_packet_scope() #2
  %39 = call ptr @tvb_address_to_str(ptr noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef %35) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.150, ptr noundef %39) #2
  br label %190

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.151) #2
  br label %190

42:                                               ; preds = %27
  %.not191 = icmp eq i16 %9, 1
  br i1 %.not191, label %51, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %10, -1
  %45 = load i32, ptr @hf_rsip_parameter_address_ipv4_netmask, align 4
  %46 = add i32 %2, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef 0) #2
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @wmem_packet_scope() #2
  %50 = call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef %46) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.152, ptr noundef %50) #2
  br label %190

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.153) #2
  br label %190

53:                                               ; preds = %27
  %.not190 = icmp eq i16 %9, 1
  br i1 %.not190, label %62, label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %10, -1
  %56 = load i32, ptr @hf_rsip_parameter_address_ipv6, align 4
  %57 = add i32 %2, 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef %55, i32 noundef 0) #2
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @wmem_packet_scope() #2
  %61 = call ptr @tvb_address_to_str(ptr noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef %57) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.150, ptr noundef %61) #2
  br label %190

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.154) #2
  br label %190

64:                                               ; preds = %27
  %.not189 = icmp eq i16 %9, 1
  br i1 %.not189, label %73, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %10, -1
  %67 = load i32, ptr @hf_rsip_parameter_address_fqdn, align 4
  %68 = add i32 %2, 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef %66, i32 noundef 0) #2
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @wmem_packet_scope() #2
  %72 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef %66) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.150, ptr noundef %72) #2
  br label %190

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.155) #2
  br label %190

75:                                               ; preds = %27
  %76 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.156) #2
  br label %190

77:                                               ; preds = %21
  %78 = load i32, ptr @hf_rsip_parameter_ports_number, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %78, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %81 = icmp eq i16 %9, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  switch i8 %80, label %87 [
    i8 0, label %83
    i8 1, label %85
  ]

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.157) #2
  br label %190

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.158) #2
  br label %190

87:                                               ; preds = %82
  %88 = zext i8 %80 to i32
  %89 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.159, i32 noundef %88) #2
  br label %190

90:                                               ; preds = %77
  %91 = add i32 %2, 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #2
  %93 = zext i8 %80 to i32
  %94 = icmp eq i8 %80, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr @hf_rsip_parameter_ports_port_number, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0) #2
  br label %190

98:                                               ; preds = %90
  %99 = add nsw i32 %10, -1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %.lr.ph

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_rsip_parameter_ports_port_number, align 4
  %103 = zext i16 %92 to i32
  %104 = add nuw nsw i32 %103, %93
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %102, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef %103, ptr noundef nonnull @.str.160, i32 noundef %103, i32 noundef %104) #2
  %106 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.161, i32 noundef %103, i32 noundef %104) #2
  br label %190

.lr.ph:                                           ; preds = %98, %.lr.ph
  %.0179194 = phi i32 [ %109, %.lr.ph ], [ %91, %98 ]
  %.0180193 = phi i32 [ %110, %.lr.ph ], [ %99, %98 ]
  %107 = load i32, ptr @hf_rsip_parameter_ports_port_number, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %107, ptr noundef %0, i32 noundef %.0179194, i32 noundef 2, i32 noundef 0) #2
  %109 = add i32 %.0179194, 2
  %110 = add nsw i32 %.0180193, -2
  %111 = icmp sgt i32 %.0180193, 2
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %112 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.162, i32 noundef %93) #2
  br label %190

113:                                              ; preds = %21
  %114 = load i32, ptr @hf_rsip_parameter_lease_time, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %114, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %116 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #2
  %117 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.163, i32 noundef %116) #2
  br label %190

118:                                              ; preds = %21
  %119 = load i32, ptr @hf_rsip_parameter_client_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %119, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #2
  %122 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.164, i32 noundef %121) #2
  br label %190

123:                                              ; preds = %21
  %124 = load i32, ptr @hf_rsip_parameter_bind_id, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %124, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %126 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #2
  %127 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.164, i32 noundef %126) #2
  br label %190

128:                                              ; preds = %21
  %129 = load i32, ptr @hf_rsip_parameter_tunnel_type, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %129, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %132 = load ptr, ptr %5, align 8
  %133 = zext i8 %131 to i32
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef nonnull @tunnel_type_vals, ptr noundef nonnull @.str.165) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.150, ptr noundef %134) #2
  br label %190

135:                                              ; preds = %21
  %136 = load i32, ptr @hf_rsip_parameter_method, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %136, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %139 = load ptr, ptr %5, align 8
  %140 = zext i8 %138 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @method_vals, ptr noundef nonnull @.str.166) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.150, ptr noundef %141) #2
  br label %190

142:                                              ; preds = %21
  %143 = load i32, ptr @hf_rsip_parameter_error, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %143, ptr noundef %0, i32 noundef %23, i32 noundef %10, i32 noundef 0) #2
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #2
  %146 = load ptr, ptr %5, align 8
  %147 = zext i16 %145 to i32
  %148 = call ptr @val_to_str(i32 noundef %147, ptr noundef nonnull @error_number_vals, ptr noundef nonnull @.str.167) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.150, ptr noundef %148) #2
  br label %190

149:                                              ; preds = %21
  %150 = load i32, ptr @hf_rsip_parameter_flow_policy_local, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %150, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %153 = load ptr, ptr %5, align 8
  %154 = zext i8 %152 to i32
  %155 = call ptr @val_to_str(i32 noundef %154, ptr noundef nonnull @lcl_flow_policy_vals, ptr noundef nonnull @.str.168) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.150, ptr noundef %155) #2
  %156 = load i32, ptr @hf_rsip_parameter_flow_policy_remote, align 4
  %157 = add i32 %2, 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #2
  %160 = load ptr, ptr %5, align 8
  %161 = zext i8 %159 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @rmt_flow_policy_vals, ptr noundef nonnull @.str.170) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.169, ptr noundef %162) #2
  br label %190

163:                                              ; preds = %21
  %164 = load i32, ptr @hf_rsip_parameter_indicator, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %164, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #2
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #2
  %167 = load ptr, ptr %5, align 8
  %168 = zext i16 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull @.str.164, i32 noundef %168) #2
  br label %190

169:                                              ; preds = %21
  %170 = load i32, ptr @hf_rsip_parameter_message_counter, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %170, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %172 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #2
  %173 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.164, i32 noundef %172) #2
  br label %190

174:                                              ; preds = %21
  %175 = load i32, ptr @hf_rsip_parameter_vendor_specific_vendor_id, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %175, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #2
  %177 = load i32, ptr @hf_rsip_parameter_vendor_specific_subtype, align 4
  %178 = add i32 %2, 5
  %179 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #2
  %180 = load i32, ptr @hf_rsip_parameter_vendor_specific_value, align 4
  %181 = add i32 %2, 9
  %182 = add nsw i32 %10, -4
  %183 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef %182, i32 noundef 0) #2
  br label %190

184:                                              ; preds = %21
  %185 = load i32, ptr @hf_rsip_parameter_spi_number, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %185, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #2
  %187 = load i32, ptr @hf_rsip_parameter_spi, align 4
  %188 = add i32 %2, 5
  %189 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0) #2
  br label %190

190:                                              ; preds = %113, %118, %123, %128, %135, %142, %149, %163, %169, %174, %184, %65, %73, %54, %62, %43, %51, %32, %40, %27, %75, %95, %._crit_edge, %101, %83, %85, %87, %21, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 3, %6 ], [ %11, %21 ], [ %11, %87 ], [ %11, %85 ], [ %11, %83 ], [ 6, %101 ], [ %11, %._crit_edge ], [ %11, %95 ], [ %11, %75 ], [ %11, %27 ], [ %11, %40 ], [ %11, %32 ], [ %11, %51 ], [ %11, %43 ], [ %11, %62 ], [ %11, %54 ], [ %11, %73 ], [ %11, %65 ], [ %11, %184 ], [ %11, %174 ], [ %11, %169 ], [ %11, %163 ], [ %11, %149 ], [ %11, %142 ], [ %11, %135 ], [ %11, %128 ], [ %11, %123 ], [ %11, %118 ], [ %11, %113 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 65539}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
