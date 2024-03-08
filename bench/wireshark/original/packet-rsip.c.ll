target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rsip = internal global i32 0, align 4
@rsip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rsip() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_rsip, align 4
  %2 = load i32, ptr @proto_rsip, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rsip.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsip.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_rsip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_rsip, i32 noundef %3)
  store ptr %4, ptr @rsip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.54)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @msg_type_vals, ptr noundef @.str.129)
  call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %146

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_rsip, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_rsip, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_rsip_version, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_rsip_message_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rsip_message_length, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %145 [
    i32 1, label %50
    i32 2, label %55
    i32 3, label %60
    i32 4, label %65
    i32 5, label %70
    i32 6, label %75
    i32 7, label %80
    i32 8, label %85
    i32 9, label %90
    i32 10, label %95
    i32 11, label %100
    i32 12, label %105
    i32 13, label %110
    i32 14, label %115
    i32 15, label %120
    i32 16, label %125
    i32 17, label %130
    i32 22, label %135
    i32 23, label %140
  ]

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @rsip_message_error_response(ptr noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef %53)
  br label %145

55:                                               ; preds = %26
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @rsip_message_register_request(ptr noundef %56, ptr noundef %57, i32 noundef 4, i32 noundef %58)
  br label %145

60:                                               ; preds = %26
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @rsip_message_register_response(ptr noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef %63)
  br label %145

65:                                               ; preds = %26
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @rsip_message_deregister_request(ptr noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef %68)
  br label %145

70:                                               ; preds = %26
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @rsip_message_deregister_response(ptr noundef %71, ptr noundef %72, i32 noundef 4, i32 noundef %73)
  br label %145

75:                                               ; preds = %26
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @rsip_message_assign_request_rsaip(ptr noundef %76, ptr noundef %77, i32 noundef 4, i32 noundef %78)
  br label %145

80:                                               ; preds = %26
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @rsip_message_assign_response_rsaip(ptr noundef %81, ptr noundef %82, i32 noundef 4, i32 noundef %83)
  br label %145

85:                                               ; preds = %26
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @rsip_message_assign_request_rsapip(ptr noundef %86, ptr noundef %87, i32 noundef 4, i32 noundef %88)
  br label %145

90:                                               ; preds = %26
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @rsip_message_assign_response_rsapip(ptr noundef %91, ptr noundef %92, i32 noundef 4, i32 noundef %93)
  br label %145

95:                                               ; preds = %26
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @rsip_message_extend_request(ptr noundef %96, ptr noundef %97, i32 noundef 4, i32 noundef %98)
  br label %145

100:                                              ; preds = %26
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @rsip_message_extend_response(ptr noundef %101, ptr noundef %102, i32 noundef 4, i32 noundef %103)
  br label %145

105:                                              ; preds = %26
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @rsip_message_free_request(ptr noundef %106, ptr noundef %107, i32 noundef 4, i32 noundef %108)
  br label %145

110:                                              ; preds = %26
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @rsip_message_free_response(ptr noundef %111, ptr noundef %112, i32 noundef 4, i32 noundef %113)
  br label %145

115:                                              ; preds = %26
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @rsip_message_query_request(ptr noundef %116, ptr noundef %117, i32 noundef 4, i32 noundef %118)
  br label %145

120:                                              ; preds = %26
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @rsip_message_query_response(ptr noundef %121, ptr noundef %122, i32 noundef 4, i32 noundef %123)
  br label %145

125:                                              ; preds = %26
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @rsip_message_listen_request(ptr noundef %126, ptr noundef %127, i32 noundef 4, i32 noundef %128)
  br label %145

130:                                              ; preds = %26
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @rsip_message_listen_response(ptr noundef %131, ptr noundef %132, i32 noundef 4, i32 noundef %133)
  br label %145

135:                                              ; preds = %26
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @rsip_message_assign_request_rsipsec(ptr noundef %136, ptr noundef %137, i32 noundef 4, i32 noundef %138)
  br label %145

140:                                              ; preds = %26
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @rsip_message_assign_response_rsipsec(ptr noundef %141, ptr noundef %142, i32 noundef 4, i32 noundef %143)
  br label %145

145:                                              ; preds = %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %26
  br label %146

146:                                              ; preds = %145, %4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsip() #0 {
  %1 = load ptr, ptr @rsip_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.56, i32 noundef 4555, ptr noundef %1)
  %2 = load ptr, ptr @rsip_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.57, i32 noundef 4555, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_error_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !4

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_register_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !6

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_register_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !7

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_deregister_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !8

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_deregister_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @rsip_message_deregister_request(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_assign_request_rsaip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !9

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_assign_response_rsaip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !10

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_assign_request_rsapip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_assign_response_rsapip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !12

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_extend_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !13

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_extend_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !14

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_free_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !15

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_free_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !16

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_query_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !17

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_query_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !18

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_listen_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !19

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_listen_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !20

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_assign_request_rsipsec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !21

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @rsip_message_assign_response_rsipsec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @rsip_parameter(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %11, label %32, !llvm.loop !22

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsip_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %489

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %17, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %21, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i16, ptr %21, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 3, %47
  %49 = load i32, ptr @ett_rsip_param, align 4
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @param_type_vals, ptr noundef @.str.149)
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef %29, ptr noundef %52)
  store ptr %53, ptr %27, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = load i32, ptr @hf_rsip_parameter_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %27, align 8
  %60 = load i32, ptr @hf_rsip_parameter_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  store i32 3, ptr %10, align 4
  %65 = load i16, ptr %21, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %35
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %5, align 4
  br label %489

70:                                               ; preds = %35
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr @hf_rsip_parameter_value, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 3
  %76 = load i16, ptr %21, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %30, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = load i32, ptr @ett_rsip_param_val, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %28, align 8
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %482 [
    i32 1, label %84
    i32 2, label %200
    i32 3, label %295
    i32 4, label %310
    i32 5, label %325
    i32 6, label %340
    i32 7, label %357
    i32 8, label %374
    i32 9, label %391
    i32 10, label %420
    i32 11, label %434
    i32 12, label %447
    i32 22, label %469
  ]

84:                                               ; preds = %70
  %85 = load ptr, ptr %28, align 8
  %86 = load i32, ptr @hf_rsip_parameter_address_type, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 3
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 3
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  store i8 %94, ptr %13, align 1
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %197 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %122
    i32 3, label %146
    i32 4, label %170
  ]

97:                                               ; preds = %84
  br label %199

98:                                               ; preds = %84
  %99 = load i16, ptr %21, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 1
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr @hf_rsip_parameter_address_ipv4, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  %109 = load i16, ptr %21, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %110, 1
  %112 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %29, align 8
  %114 = call ptr @wmem_packet_scope()
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 4
  %118 = call ptr @tvb_address_to_str(ptr noundef %114, ptr noundef %115, i32 noundef 2, i32 noundef %117)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.150, ptr noundef %118)
  br label %121

119:                                              ; preds = %98
  %120 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.151)
  br label %121

121:                                              ; preds = %119, %103
  br label %199

122:                                              ; preds = %84
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = sub i32 %124, 1
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %28, align 8
  %129 = load i32, ptr @hf_rsip_parameter_address_ipv4_netmask, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 4
  %133 = load i16, ptr %21, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 1
  %136 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %29, align 8
  %138 = call ptr @wmem_packet_scope()
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 4
  %142 = call ptr @tvb_address_to_str(ptr noundef %138, ptr noundef %139, i32 noundef 2, i32 noundef %141)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.152, ptr noundef %142)
  br label %145

143:                                              ; preds = %122
  %144 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.153)
  br label %145

145:                                              ; preds = %143, %127
  br label %199

146:                                              ; preds = %84
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %148, 1
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = load ptr, ptr %28, align 8
  %153 = load i32, ptr @hf_rsip_parameter_address_ipv6, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 4
  %157 = load i16, ptr %21, align 2
  %158 = zext i16 %157 to i32
  %159 = sub i32 %158, 1
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %29, align 8
  %162 = call ptr @wmem_packet_scope()
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  %166 = call ptr @tvb_address_to_str(ptr noundef %162, ptr noundef %163, i32 noundef 3, i32 noundef %165)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.150, ptr noundef %166)
  br label %169

167:                                              ; preds = %146
  %168 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.154)
  br label %169

169:                                              ; preds = %167, %151
  br label %199

170:                                              ; preds = %84
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = sub i32 %172, 1
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = load ptr, ptr %28, align 8
  %177 = load i32, ptr @hf_rsip_parameter_address_fqdn, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 4
  %181 = load i16, ptr %21, align 2
  %182 = zext i16 %181 to i32
  %183 = sub i32 %182, 1
  %184 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %29, align 8
  %186 = call ptr @wmem_packet_scope()
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 4
  %190 = load i16, ptr %21, align 2
  %191 = zext i16 %190 to i32
  %192 = sub i32 %191, 1
  %193 = call ptr @tvb_format_text(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.150, ptr noundef %193)
  br label %196

194:                                              ; preds = %170
  %195 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.155)
  br label %196

196:                                              ; preds = %194, %175
  br label %199

197:                                              ; preds = %84
  %198 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.156)
  br label %199

199:                                              ; preds = %197, %196, %169, %145, %121, %97
  br label %483

200:                                              ; preds = %70
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr @hf_rsip_parameter_ports_number, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 3
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 3
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %209)
  store i8 %210, ptr %16, align 1
  %211 = load i16, ptr %21, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %226

214:                                              ; preds = %200
  %215 = load i8, ptr %16, align 1
  %216 = zext i8 %215 to i32
  switch i32 %216, label %221 [
    i32 0, label %217
    i32 1, label %219
  ]

217:                                              ; preds = %214
  %218 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.157)
  br label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.158)
  br label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %29, align 8
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.159, i32 noundef %224)
  br label %225

225:                                              ; preds = %221, %219, %217
  br label %294

226:                                              ; preds = %200
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 4
  %230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %227, i32 noundef %229)
  store i16 %230, ptr %22, align 2
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = load ptr, ptr %28, align 8
  %236 = load i32, ptr @hf_rsip_parameter_ports_port_number, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  br label %293

241:                                              ; preds = %226
  %242 = load i16, ptr %21, align 2
  %243 = zext i16 %242 to i32
  %244 = sub i32 %243, 1
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %271

247:                                              ; preds = %241
  %248 = load ptr, ptr %28, align 8
  %249 = load i32, ptr @hf_rsip_parameter_ports_port_number, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %8, align 4
  %252 = add i32 %251, 4
  %253 = load i16, ptr %22, align 2
  %254 = zext i16 %253 to i32
  %255 = load i16, ptr %22, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %22, align 2
  %258 = zext i16 %257 to i32
  %259 = load i8, ptr %16, align 1
  %260 = zext i8 %259 to i32
  %261 = add i32 %258, %260
  %262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 2, i32 noundef %254, ptr noundef @.str.160, i32 noundef %256, i32 noundef %261)
  %263 = load ptr, ptr %29, align 8
  %264 = load i16, ptr %22, align 2
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %22, align 2
  %267 = zext i16 %266 to i32
  %268 = load i8, ptr %16, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 %267, %269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef @.str.161, i32 noundef %265, i32 noundef %270)
  br label %292

271:                                              ; preds = %241
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %283, %271
  %275 = load i32, ptr %12, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = load ptr, ptr %28, align 8
  %279 = load i32, ptr @hf_rsip_parameter_ports_port_number, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  br label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %11, align 4
  %286 = load i32, ptr %12, align 4
  %287 = sub i32 %286, 2
  store i32 %287, ptr %12, align 4
  br label %274, !llvm.loop !23

288:                                              ; preds = %274
  %289 = load ptr, ptr %29, align 8
  %290 = load i8, ptr %16, align 1
  %291 = zext i8 %290 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.162, i32 noundef %291)
  br label %292

292:                                              ; preds = %288, %247
  br label %293

293:                                              ; preds = %292, %234
  br label %294

294:                                              ; preds = %293, %225
  br label %483

295:                                              ; preds = %70
  %296 = load ptr, ptr %28, align 8
  %297 = load i32, ptr @hf_rsip_parameter_lease_time, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 3
  %301 = load i16, ptr %21, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %8, align 4
  %306 = add i32 %305, 3
  %307 = call i32 @tvb_get_ntohl(ptr noundef %304, i32 noundef %306)
  store i32 %307, ptr %25, align 4
  %308 = load ptr, ptr %29, align 8
  %309 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.163, i32 noundef %309)
  br label %483

310:                                              ; preds = %70
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr @hf_rsip_parameter_client_id, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %8, align 4
  %315 = add i32 %314, 3
  %316 = load i16, ptr %21, align 2
  %317 = zext i16 %316 to i32
  %318 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef 0)
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %8, align 4
  %321 = add i32 %320, 3
  %322 = call i32 @tvb_get_ntohl(ptr noundef %319, i32 noundef %321)
  store i32 %322, ptr %24, align 4
  %323 = load ptr, ptr %29, align 8
  %324 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.164, i32 noundef %324)
  br label %483

325:                                              ; preds = %70
  %326 = load ptr, ptr %28, align 8
  %327 = load i32, ptr @hf_rsip_parameter_bind_id, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 3
  %331 = load i16, ptr %21, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %332, i32 noundef 0)
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, 3
  %337 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %336)
  store i32 %337, ptr %23, align 4
  %338 = load ptr, ptr %29, align 8
  %339 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef @.str.164, i32 noundef %339)
  br label %483

340:                                              ; preds = %70
  %341 = load ptr, ptr %28, align 8
  %342 = load i32, ptr @hf_rsip_parameter_tunnel_type, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %8, align 4
  %345 = add i32 %344, 3
  %346 = load i16, ptr %21, align 2
  %347 = zext i16 %346 to i32
  %348 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %347, i32 noundef 0)
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 3
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %349, i32 noundef %351)
  store i8 %352, ptr %18, align 1
  %353 = load ptr, ptr %29, align 8
  %354 = load i8, ptr %18, align 1
  %355 = zext i8 %354 to i32
  %356 = call ptr @val_to_str(i32 noundef %355, ptr noundef @tunnel_type_vals, ptr noundef @.str.165)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.150, ptr noundef %356)
  br label %483

357:                                              ; preds = %70
  %358 = load ptr, ptr %28, align 8
  %359 = load i32, ptr @hf_rsip_parameter_method, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %8, align 4
  %362 = add i32 %361, 3
  %363 = load i16, ptr %21, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef 0)
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, 3
  %369 = call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef %368)
  store i8 %369, ptr %15, align 1
  %370 = load ptr, ptr %29, align 8
  %371 = load i8, ptr %15, align 1
  %372 = zext i8 %371 to i32
  %373 = call ptr @val_to_str(i32 noundef %372, ptr noundef @method_vals, ptr noundef @.str.166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.150, ptr noundef %373)
  br label %483

374:                                              ; preds = %70
  %375 = load ptr, ptr %28, align 8
  %376 = load i32, ptr @hf_rsip_parameter_error, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %8, align 4
  %379 = add i32 %378, 3
  %380 = load i16, ptr %21, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef %381, i32 noundef 0)
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %8, align 4
  %385 = add i32 %384, 3
  %386 = call zeroext i16 @tvb_get_ntohs(ptr noundef %383, i32 noundef %385)
  store i16 %386, ptr %19, align 2
  %387 = load ptr, ptr %29, align 8
  %388 = load i16, ptr %19, align 2
  %389 = zext i16 %388 to i32
  %390 = call ptr @val_to_str(i32 noundef %389, ptr noundef @error_number_vals, ptr noundef @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.150, ptr noundef %390)
  br label %483

391:                                              ; preds = %70
  %392 = load ptr, ptr %28, align 8
  %393 = load i32, ptr @hf_rsip_parameter_flow_policy_local, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %8, align 4
  %396 = add i32 %395, 3
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %8, align 4
  %400 = add i32 %399, 3
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %398, i32 noundef %400)
  store i8 %401, ptr %14, align 1
  %402 = load ptr, ptr %29, align 8
  %403 = load i8, ptr %14, align 1
  %404 = zext i8 %403 to i32
  %405 = call ptr @val_to_str(i32 noundef %404, ptr noundef @lcl_flow_policy_vals, ptr noundef @.str.168)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.150, ptr noundef %405)
  %406 = load ptr, ptr %28, align 8
  %407 = load i32, ptr @hf_rsip_parameter_flow_policy_remote, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, 4
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %412, i32 noundef %414)
  store i8 %415, ptr %14, align 1
  %416 = load ptr, ptr %29, align 8
  %417 = load i8, ptr %14, align 1
  %418 = zext i8 %417 to i32
  %419 = call ptr @val_to_str(i32 noundef %418, ptr noundef @rmt_flow_policy_vals, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef @.str.169, ptr noundef %419)
  br label %483

420:                                              ; preds = %70
  %421 = load ptr, ptr %28, align 8
  %422 = load i32, ptr @hf_rsip_parameter_indicator, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %8, align 4
  %425 = add i32 %424, 3
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 2, i32 noundef 0)
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %8, align 4
  %429 = add i32 %428, 3
  %430 = call zeroext i16 @tvb_get_ntohs(ptr noundef %427, i32 noundef %429)
  store i16 %430, ptr %20, align 2
  %431 = load ptr, ptr %29, align 8
  %432 = load i16, ptr %20, align 2
  %433 = zext i16 %432 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str.164, i32 noundef %433)
  br label %483

434:                                              ; preds = %70
  %435 = load ptr, ptr %28, align 8
  %436 = load i32, ptr @hf_rsip_parameter_message_counter, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %8, align 4
  %439 = add i32 %438, 3
  %440 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 3
  %444 = call i32 @tvb_get_ntohl(ptr noundef %441, i32 noundef %443)
  store i32 %444, ptr %26, align 4
  %445 = load ptr, ptr %29, align 8
  %446 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.164, i32 noundef %446)
  br label %483

447:                                              ; preds = %70
  %448 = load ptr, ptr %28, align 8
  %449 = load i32, ptr @hf_rsip_parameter_vendor_specific_vendor_id, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %8, align 4
  %452 = add i32 %451, 3
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 2, i32 noundef 0)
  %454 = load ptr, ptr %28, align 8
  %455 = load i32, ptr @hf_rsip_parameter_vendor_specific_subtype, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %8, align 4
  %458 = add i32 %457, 5
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %460 = load ptr, ptr %28, align 8
  %461 = load i32, ptr @hf_rsip_parameter_vendor_specific_value, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %8, align 4
  %464 = add i32 %463, 9
  %465 = load i16, ptr %21, align 2
  %466 = zext i16 %465 to i32
  %467 = sub i32 %466, 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %467, i32 noundef 0)
  br label %483

469:                                              ; preds = %70
  %470 = load ptr, ptr %28, align 8
  %471 = load i32, ptr @hf_rsip_parameter_spi_number, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %8, align 4
  %474 = add i32 %473, 3
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load ptr, ptr %28, align 8
  %477 = load i32, ptr @hf_rsip_parameter_spi, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, 5
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  br label %483

482:                                              ; preds = %70
  br label %483

483:                                              ; preds = %482, %469, %447, %434, %420, %391, %374, %357, %340, %325, %310, %295, %294, %199
  %484 = load i16, ptr %21, align 2
  %485 = zext i16 %484 to i32
  %486 = load i32, ptr %10, align 4
  %487 = add i32 %486, %485
  store i32 %487, ptr %10, align 4
  %488 = load i32, ptr %10, align 4
  store i32 %488, ptr %5, align 4
  br label %489

489:                                              ; preds = %483, %68, %34
  %490 = load i32, ptr %5, align 4
  ret i32 %490
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

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
