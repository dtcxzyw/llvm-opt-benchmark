target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bvlc.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bvlc_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @bvlc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_function, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @bvlc_function_names, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_ipv6_function, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 2, ptr @bvlc_ipv6_function_names, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_virt_source, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 4, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_virt_dest, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 6, i32 4, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_result_ip4, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @bvlc_result_names, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_result_ip6, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @bvlc_ipv6_result_names, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_bdt_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 32, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_bdt_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_bdt_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_reg_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_ipv6, %struct._header_field_info { ptr @.str.19, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_port, %struct._header_field_info { ptr @.str.22, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_timeout, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fwd_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.40, i32 32, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fwd_port, %struct._header_field_info { ptr @.str.22, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_orig_source_addr, %struct._header_field_info { ptr @.str.19, ptr @.str.44, i32 33, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_orig_source_port, %struct._header_field_info { ptr @.str.22, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bvlc_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bvlc.type\00", align 1
@bvlc_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.138 }, %struct._value_string { i32 130, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_bvlc_function = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bvlc.function\00", align 1
@bvlc_function_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.145 }, %struct._value_string { i32 6, ptr @.str.146 }, %struct._value_string { i32 7, ptr @.str.147 }, %struct._value_string { i32 8, ptr @.str.148 }, %struct._value_string { i32 9, ptr @.str.149 }, %struct._value_string { i32 10, ptr @.str.150 }, %struct._value_string { i32 11, ptr @.str.151 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"BVLC Function\00", align 1
@hf_bvlc_ipv6_function = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"bvlc.function_ipv6\00", align 1
@bvlc_ipv6_function_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.153 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.155 }, %struct._value_string { i32 6, ptr @.str.156 }, %struct._value_string { i32 7, ptr @.str.157 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.145 }, %struct._value_string { i32 10, ptr @.str.148 }, %struct._value_string { i32 11, ptr @.str.158 }, %struct._value_string { i32 12, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"BVLC Function IPV6\00", align 1
@hf_bvlc_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"BVLC-Length\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bvlc.length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Length of BVLC\00", align 1
@hf_bvlc_virt_source = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"BVLC-Virtual-Source\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bvlc.virtual_source\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Virtual source address of BVLC\00", align 1
@hf_bvlc_virt_dest = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"BVLC-Virtual-Destination\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"bvlc.virtual_dest\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Virtual destination address of BVLC\00", align 1
@hf_bvlc_result_ip4 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bvlc.result\00", align 1
@bvlc_result_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 16, ptr @.str.160 }, %struct._value_string { i32 32, ptr @.str.161 }, %struct._value_string { i32 48, ptr @.str.162 }, %struct._value_string { i32 64, ptr @.str.163 }, %struct._value_string { i32 80, ptr @.str.164 }, %struct._value_string { i32 96, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@hf_bvlc_result_ip6 = internal global i32 0, align 4
@bvlc_ipv6_result_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 48, ptr @.str.166 }, %struct._value_string { i32 96, ptr @.str.167 }, %struct._value_string { i32 144, ptr @.str.162 }, %struct._value_string { i32 160, ptr @.str.164 }, %struct._value_string { i32 192, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_bvlc_bdt_ip = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"bvlc.bdt_ip\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"BDT IP\00", align 1
@hf_bvlc_bdt_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"bvlc.bdt_port\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"BDT Port\00", align 1
@hf_bvlc_bdt_mask = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"bvlc.bdt_mask\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"BDT Broadcast Distribution Mask\00", align 1
@hf_bvlc_reg_ttl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"bvlc.reg_ttl\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Foreign Device Time To Live\00", align 1
@hf_bvlc_fdt_ip = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"bvlc.fdt_ip\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"FDT IP\00", align 1
@hf_bvlc_fdt_ipv6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"bvlc.fdt_ipv6\00", align 1
@hf_bvlc_fdt_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"bvlc.fdt_port\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"FDT Port\00", align 1
@hf_bvlc_fdt_ttl = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"bvlc.fdt_ttl\00", align 1
@hf_bvlc_fdt_timeout = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"bvlc.fdt_timeout\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Foreign Device Timeout (seconds)\00", align 1
@hf_bvlc_fwd_ip = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"bvlc.fwd_ip\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"FWD IP\00", align 1
@hf_bvlc_fwd_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"bvlc.fwd_port\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"FWD Port\00", align 1
@hf_bvlc_orig_source_addr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"bvlc.orig_source_addr\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ORIG IP\00", align 1
@hf_bvlc_orig_source_port = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"bvlc.orig_source_port\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ORIG Port\00", align 1
@proto_register_bvlc.ett = internal global [3 x ptr] [ptr @ett_bvlc, ptr @ett_bdt, ptr @ett_fdt], align 16
@ett_bvlc = internal global i32 0, align 4
@ett_bdt = internal global i32 0, align 4
@ett_fdt = internal global i32 0, align 4
@proto_register_bvlc.bsc_hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bscvlc_control, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_control_data_option, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @control_data_option_set_high, i64 1, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_control_destination_option, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @control_destination_option_set_high, i64 2, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_control_destination_address, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @control_destination_address_set_high, i64 4, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_control_origin_address, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr @control_orig_address_set_high, i64 8, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_control_reserved, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @control_reserved_set_high, i64 240, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_marker, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_length, %struct._header_field_info { ptr @.str.61, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_data, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_opt_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @bscvlc_header_type_names, i64 31, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_opt_data, %struct._header_field_info { ptr @.str.69, ptr @.str.74, i32 2, i32 8, ptr @header_opt_data_set_high, i64 32, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_opt_must_understand, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @header_opt_must_understand_set_high, i64 64, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_header_opt_more, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @header_opt_more_set_high, i64 128, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_vendor_id, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_proprietary_opt_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_proprietary_data, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_hub_conn_state, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @bscvlc_hub_conn_state_names, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_accept_conns, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @bscvlc_hub_accept_conns_names, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_max_bvlc_length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_max_npdu_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_function, %struct._header_field_info { ptr @.str.2, ptr @.str.100, i32 4, i32 2, ptr @bscvlc_function_names, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_result, %struct._header_field_info { ptr @.str.16, ptr @.str.102, i32 4, i32 2, ptr @bscvlc_result_names, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_error_class, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr @BACnetErrorClass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_error_code, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr @BACnetErrorCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_result_data, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_uris, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_msg_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_orig_vmac, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_dest_vmac, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_connect_vmac, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bscvlc_connect_uuid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bscvlc_control = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"bscvlc.control\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"BSCVLC Control\00", align 1
@hf_bscvlc_control_data_option = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Data Option\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"bscvlc.control_data_option\00", align 1
@control_data_option_set_high = internal constant %struct.true_false_string { ptr @.str.168, ptr @.str.169 }, align 8
@hf_bscvlc_control_destination_option = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Destination Option\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"bscvlc.control_dest_option\00", align 1
@control_destination_option_set_high = internal constant %struct.true_false_string { ptr @.str.170, ptr @.str.171 }, align 8
@hf_bscvlc_control_destination_address = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"bscvlc.control_dest_address\00", align 1
@control_destination_address_set_high = internal constant %struct.true_false_string { ptr @.str.172, ptr @.str.173 }, align 8
@hf_bscvlc_control_origin_address = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Origin Address\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"bscvlc.control_orig_address\00", align 1
@control_orig_address_set_high = internal constant %struct.true_false_string { ptr @.str.174, ptr @.str.175 }, align 8
@hf_bscvlc_control_reserved = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"bscvlc.control_reserved\00", align 1
@control_reserved_set_high = internal constant %struct.true_false_string { ptr @.str.176, ptr @.str.177 }, align 8
@hf_bscvlc_header = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Header Data Length\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"bscvlc.header\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"BSCVLC Header Control Data\00", align 1
@hf_bscvlc_header_marker = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Header Error Marker\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"bscvlc.header_error_marker\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"BSCVLC Header Error Marker\00", align 1
@hf_bscvlc_header_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"bscvlc.header_length\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"BSCVLC Header Data Length\00", align 1
@hf_bscvlc_header_data = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Header Data\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"bscvlc.header_data\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"BSCVLC Header Option\00", align 1
@hf_bscvlc_header_opt_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"bscvlc.header_type\00", align 1
@bscvlc_header_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string { i32 31, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_bscvlc_header_opt_data = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"bscvlc.header_data_present\00", align 1
@header_opt_data_set_high = internal constant %struct.true_false_string { ptr @.str.180, ptr @.str.181 }, align 8
@hf_bscvlc_header_opt_must_understand = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"Header Must Understand\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"bscvlc.header_understand\00", align 1
@header_opt_must_understand_set_high = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@hf_bscvlc_header_opt_more = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Header More\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"bscvlc.header_more\00", align 1
@header_opt_more_set_high = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@hf_bscvlc_vendor_id = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"bscvlc.vendor_id\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"BSCVLC Vendor ID\00", align 1
@hf_bscvlc_proprietary_opt_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Proprietary Type\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"bscvlc.proprietary_type\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"BSCVLC Proprietary Type\00", align 1
@hf_bscvlc_proprietary_data = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"Proprietary Data\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"bscvlc.proprietary_data\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"BSCVLC Proprietary Data\00", align 1
@hf_bscvlc_hub_conn_state = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"Hub Connection Status\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"bscvlc.hub_conn_state\00", align 1
@bscvlc_hub_conn_state_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [29 x i8] c"BSCVLC Hub Connection Status\00", align 1
@hf_bscvlc_accept_conns = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"Hub Accepts Connections\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"bscvlc.accept_conns\00", align 1
@bscvlc_hub_accept_conns_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [27 x i8] c"BSCVLC Accepts Connections\00", align 1
@hf_bscvlc_max_bvlc_length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Max. BVLC Length\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"bscvlc.max_bvlc_length\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Max Supported BVLC Length\00", align 1
@hf_bscvlc_max_npdu_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"Max. NPDU Length\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"bscvlc.max_npdu_length\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Max Supported NPDU Length\00", align 1
@hf_bscvlc_function = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"bscvlc.function\00", align 1
@bscvlc_function_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.193 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.195 }, %struct._value_string { i32 8, ptr @.str.196 }, %struct._value_string { i32 9, ptr @.str.197 }, %struct._value_string { i32 10, ptr @.str.198 }, %struct._value_string { i32 11, ptr @.str.199 }, %struct._value_string { i32 12, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [16 x i8] c"BSCVLC Function\00", align 1
@hf_bscvlc_result = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"bscvlc.result\00", align 1
@bscvlc_result_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_bscvlc_error_class = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"bscvlc.error_class\00", align 1
@BACnetErrorClass = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 3, ptr @.str.206 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.208 }, %struct._value_string { i32 6, ptr @.str.209 }, %struct._value_string { i32 7, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_bscvlc_error_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"bscvlc.error_code\00", align 1
@BACnetErrorCode = internal constant [201 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string { i32 4, ptr @.str.215 }, %struct._value_string { i32 5, ptr @.str.216 }, %struct._value_string { i32 6, ptr @.str.217 }, %struct._value_string { i32 7, ptr @.str.218 }, %struct._value_string { i32 8, ptr @.str.219 }, %struct._value_string { i32 9, ptr @.str.220 }, %struct._value_string { i32 10, ptr @.str.221 }, %struct._value_string { i32 11, ptr @.str.222 }, %struct._value_string { i32 12, ptr @.str.223 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.225 }, %struct._value_string { i32 15, ptr @.str.226 }, %struct._value_string { i32 16, ptr @.str.227 }, %struct._value_string { i32 17, ptr @.str.228 }, %struct._value_string { i32 18, ptr @.str.229 }, %struct._value_string { i32 19, ptr @.str.230 }, %struct._value_string { i32 20, ptr @.str.231 }, %struct._value_string { i32 21, ptr @.str.232 }, %struct._value_string { i32 22, ptr @.str.233 }, %struct._value_string { i32 23, ptr @.str.234 }, %struct._value_string { i32 24, ptr @.str.235 }, %struct._value_string { i32 25, ptr @.str.236 }, %struct._value_string { i32 26, ptr @.str.237 }, %struct._value_string { i32 27, ptr @.str.238 }, %struct._value_string { i32 28, ptr @.str.239 }, %struct._value_string { i32 29, ptr @.str.240 }, %struct._value_string { i32 30, ptr @.str.241 }, %struct._value_string { i32 31, ptr @.str.242 }, %struct._value_string { i32 32, ptr @.str.243 }, %struct._value_string { i32 33, ptr @.str.244 }, %struct._value_string { i32 34, ptr @.str.245 }, %struct._value_string { i32 35, ptr @.str.246 }, %struct._value_string { i32 36, ptr @.str.247 }, %struct._value_string { i32 37, ptr @.str.248 }, %struct._value_string { i32 38, ptr @.str.249 }, %struct._value_string { i32 39, ptr @.str.250 }, %struct._value_string { i32 40, ptr @.str.251 }, %struct._value_string { i32 41, ptr @.str.252 }, %struct._value_string { i32 42, ptr @.str.253 }, %struct._value_string { i32 43, ptr @.str.254 }, %struct._value_string { i32 44, ptr @.str.255 }, %struct._value_string { i32 45, ptr @.str.256 }, %struct._value_string { i32 46, ptr @.str.257 }, %struct._value_string { i32 47, ptr @.str.258 }, %struct._value_string { i32 48, ptr @.str.259 }, %struct._value_string { i32 49, ptr @.str.260 }, %struct._value_string { i32 50, ptr @.str.261 }, %struct._value_string { i32 51, ptr @.str.262 }, %struct._value_string { i32 52, ptr @.str.263 }, %struct._value_string { i32 53, ptr @.str.264 }, %struct._value_string { i32 54, ptr @.str.265 }, %struct._value_string { i32 55, ptr @.str.266 }, %struct._value_string { i32 56, ptr @.str.267 }, %struct._value_string { i32 57, ptr @.str.268 }, %struct._value_string { i32 58, ptr @.str.269 }, %struct._value_string { i32 59, ptr @.str.270 }, %struct._value_string { i32 60, ptr @.str.271 }, %struct._value_string { i32 61, ptr @.str.272 }, %struct._value_string { i32 62, ptr @.str.268 }, %struct._value_string { i32 63, ptr @.str.273 }, %struct._value_string { i32 64, ptr @.str.274 }, %struct._value_string { i32 65, ptr @.str.275 }, %struct._value_string { i32 66, ptr @.str.276 }, %struct._value_string { i32 67, ptr @.str.277 }, %struct._value_string { i32 68, ptr @.str.278 }, %struct._value_string { i32 69, ptr @.str.279 }, %struct._value_string { i32 70, ptr @.str.280 }, %struct._value_string { i32 71, ptr @.str.281 }, %struct._value_string { i32 72, ptr @.str.282 }, %struct._value_string { i32 73, ptr @.str.283 }, %struct._value_string { i32 74, ptr @.str.284 }, %struct._value_string { i32 75, ptr @.str.285 }, %struct._value_string { i32 76, ptr @.str.286 }, %struct._value_string { i32 77, ptr @.str.287 }, %struct._value_string { i32 78, ptr @.str.288 }, %struct._value_string { i32 79, ptr @.str.289 }, %struct._value_string { i32 80, ptr @.str.290 }, %struct._value_string { i32 81, ptr @.str.291 }, %struct._value_string { i32 82, ptr @.str.292 }, %struct._value_string { i32 83, ptr @.str.293 }, %struct._value_string { i32 84, ptr @.str.294 }, %struct._value_string { i32 85, ptr @.str.295 }, %struct._value_string { i32 86, ptr @.str.296 }, %struct._value_string { i32 87, ptr @.str.297 }, %struct._value_string { i32 88, ptr @.str.298 }, %struct._value_string { i32 89, ptr @.str.299 }, %struct._value_string { i32 90, ptr @.str.300 }, %struct._value_string { i32 91, ptr @.str.301 }, %struct._value_string { i32 92, ptr @.str.302 }, %struct._value_string { i32 93, ptr @.str.303 }, %struct._value_string { i32 94, ptr @.str.304 }, %struct._value_string { i32 95, ptr @.str.305 }, %struct._value_string { i32 96, ptr @.str.306 }, %struct._value_string { i32 97, ptr @.str.307 }, %struct._value_string { i32 98, ptr @.str.308 }, %struct._value_string { i32 99, ptr @.str.309 }, %struct._value_string { i32 100, ptr @.str.310 }, %struct._value_string { i32 101, ptr @.str.311 }, %struct._value_string { i32 102, ptr @.str.312 }, %struct._value_string { i32 103, ptr @.str.313 }, %struct._value_string { i32 104, ptr @.str.314 }, %struct._value_string { i32 105, ptr @.str.315 }, %struct._value_string { i32 106, ptr @.str.316 }, %struct._value_string { i32 107, ptr @.str.317 }, %struct._value_string { i32 108, ptr @.str.318 }, %struct._value_string { i32 109, ptr @.str.319 }, %struct._value_string { i32 110, ptr @.str.320 }, %struct._value_string { i32 111, ptr @.str.321 }, %struct._value_string { i32 112, ptr @.str.322 }, %struct._value_string { i32 113, ptr @.str.323 }, %struct._value_string { i32 114, ptr @.str.324 }, %struct._value_string { i32 115, ptr @.str.325 }, %struct._value_string { i32 116, ptr @.str.326 }, %struct._value_string { i32 117, ptr @.str.327 }, %struct._value_string { i32 118, ptr @.str.328 }, %struct._value_string { i32 119, ptr @.str.329 }, %struct._value_string { i32 120, ptr @.str.330 }, %struct._value_string { i32 121, ptr @.str.331 }, %struct._value_string { i32 122, ptr @.str.332 }, %struct._value_string { i32 123, ptr @.str.333 }, %struct._value_string { i32 124, ptr @.str.334 }, %struct._value_string { i32 125, ptr @.str.335 }, %struct._value_string { i32 126, ptr @.str.336 }, %struct._value_string { i32 127, ptr @.str.337 }, %struct._value_string { i32 128, ptr @.str.338 }, %struct._value_string { i32 129, ptr @.str.339 }, %struct._value_string { i32 130, ptr @.str.340 }, %struct._value_string { i32 131, ptr @.str.341 }, %struct._value_string { i32 132, ptr @.str.342 }, %struct._value_string { i32 133, ptr @.str.343 }, %struct._value_string { i32 134, ptr @.str.344 }, %struct._value_string { i32 135, ptr @.str.345 }, %struct._value_string { i32 136, ptr @.str.346 }, %struct._value_string { i32 137, ptr @.str.347 }, %struct._value_string { i32 138, ptr @.str.348 }, %struct._value_string { i32 139, ptr @.str.349 }, %struct._value_string { i32 140, ptr @.str.350 }, %struct._value_string { i32 141, ptr @.str.351 }, %struct._value_string { i32 142, ptr @.str.352 }, %struct._value_string { i32 143, ptr @.str.353 }, %struct._value_string { i32 144, ptr @.str.354 }, %struct._value_string { i32 145, ptr @.str.355 }, %struct._value_string { i32 146, ptr @.str.356 }, %struct._value_string { i32 147, ptr @.str.357 }, %struct._value_string { i32 148, ptr @.str.358 }, %struct._value_string { i32 149, ptr @.str.359 }, %struct._value_string { i32 150, ptr @.str.360 }, %struct._value_string { i32 151, ptr @.str.361 }, %struct._value_string { i32 152, ptr @.str.362 }, %struct._value_string { i32 153, ptr @.str.363 }, %struct._value_string { i32 154, ptr @.str.364 }, %struct._value_string { i32 155, ptr @.str.365 }, %struct._value_string { i32 156, ptr @.str.366 }, %struct._value_string { i32 157, ptr @.str.367 }, %struct._value_string { i32 158, ptr @.str.368 }, %struct._value_string { i32 159, ptr @.str.369 }, %struct._value_string { i32 160, ptr @.str.370 }, %struct._value_string { i32 161, ptr @.str.371 }, %struct._value_string { i32 162, ptr @.str.372 }, %struct._value_string { i32 163, ptr @.str.373 }, %struct._value_string { i32 164, ptr @.str.374 }, %struct._value_string { i32 165, ptr @.str.375 }, %struct._value_string { i32 166, ptr @.str.376 }, %struct._value_string { i32 167, ptr @.str.377 }, %struct._value_string { i32 168, ptr @.str.378 }, %struct._value_string { i32 169, ptr @.str.379 }, %struct._value_string { i32 170, ptr @.str.380 }, %struct._value_string { i32 171, ptr @.str.381 }, %struct._value_string { i32 172, ptr @.str.382 }, %struct._value_string { i32 173, ptr @.str.383 }, %struct._value_string { i32 174, ptr @.str.384 }, %struct._value_string { i32 175, ptr @.str.385 }, %struct._value_string { i32 176, ptr @.str.386 }, %struct._value_string { i32 177, ptr @.str.387 }, %struct._value_string { i32 178, ptr @.str.388 }, %struct._value_string { i32 179, ptr @.str.389 }, %struct._value_string { i32 180, ptr @.str.390 }, %struct._value_string { i32 181, ptr @.str.391 }, %struct._value_string { i32 182, ptr @.str.392 }, %struct._value_string { i32 183, ptr @.str.393 }, %struct._value_string { i32 184, ptr @.str.394 }, %struct._value_string { i32 185, ptr @.str.395 }, %struct._value_string { i32 186, ptr @.str.396 }, %struct._value_string { i32 187, ptr @.str.397 }, %struct._value_string { i32 188, ptr @.str.398 }, %struct._value_string { i32 189, ptr @.str.399 }, %struct._value_string { i32 190, ptr @.str.400 }, %struct._value_string { i32 191, ptr @.str.401 }, %struct._value_string { i32 192, ptr @.str.402 }, %struct._value_string { i32 193, ptr @.str.403 }, %struct._value_string { i32 194, ptr @.str.404 }, %struct._value_string { i32 195, ptr @.str.405 }, %struct._value_string { i32 196, ptr @.str.406 }, %struct._value_string { i32 197, ptr @.str.407 }, %struct._value_string { i32 198, ptr @.str.408 }, %struct._value_string { i32 199, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@hf_bscvlc_result_data = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Result Data\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"bscvlc.result_data\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"BSCVLC Result Data\00", align 1
@hf_bscvlc_uris = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [6 x i8] c"URI's\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"bscvlc.uris\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"BSCVLC Address URI's\00", align 1
@hf_bscvlc_msg_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"bscvlc.msgid\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"BSCVLC Message ID\00", align 1
@hf_bscvlc_orig_vmac = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"SVMAC\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"bscvlc.orig_virtual_address\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"ORIG VMAC\00", align 1
@hf_bscvlc_dest_vmac = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"DVMAC\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"bscvlc.dest_virtual_address\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"DEST VMAC\00", align 1
@hf_bscvlc_connect_vmac = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Connecting VMAC\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"bscvlc.connect_virtual_address\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"BSCVLC Connecting VMAC\00", align 1
@hf_bscvlc_connect_uuid = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Connecting UUID\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"bscvlc.connect_uuid\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"BSCVLC Connecting UUID\00", align 1
@proto_register_bvlc.bsc_ett = internal global [3 x ptr] [ptr @ett_bscvlc, ptr @ett_bscvlc_ctrl, ptr @ett_bscvlc_hdr], align 16
@ett_bscvlc = internal global i32 0, align 4
@ett_bscvlc_ctrl = internal global i32 0, align 4
@ett_bscvlc_hdr = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [28 x i8] c"BACnet Virtual Link Control\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"BVLC\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"bvlc\00", align 1
@proto_bvlc = internal global i32 0, align 4
@bvlc_handle = internal global ptr null, align 8
@bvlc_dissector_table = internal global ptr null, align 8
@bvlc_ipv6_dissector_table = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [43 x i8] c"BACnet Secure Connect Virtual Link Control\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"BSCVLC\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"bscvlc\00", align 1
@proto_bscvlc = internal global i32 0, align 4
@bscvlc_handle = internal global ptr null, align 8
@bscvlc_dissector_table = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"ws.protocol\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"hub.bsc.bacnet.org\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"dc.bsc.bacnet.org\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"BACnet/IP (Annex J)\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"BACnet/IPV6 (Annex U)\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"BVLC-Result\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Write-Broadcast-Distribution-Table\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"Read-Broadcast-Distribution-Table\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Read-Broadcast-Distribution-Table-Ack\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Forwarded-NPDU\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Register-Foreign-Device\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Read-Foreign-Device-Table\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"Read-Foreign-Device-Table-Ack\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"Delete-Foreign-Device-Table-Entry\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Distribute-Broadcast-To-Network\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Original-Unicast-NPDU\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Original-Broadcast-NPDU\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"Secured-BVLL\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Address-Resolution\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Forwarded-Address-Resolution\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Address-Resolution-ACK\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"Virtual-Address-Resolution\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"Virtual-Address-Resolution-ACK\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Secure-BVLL\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Successful completion\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Write-Broadcast-Distribution-Table NAK\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"Read-Broadcast-Distribution-Table NAK\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"Register-Foreign-Device NAK\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"Read-Foreign-Device-Table NAK\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Delete-Foreign-Device-Table-Entry NAK\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"Distribute-Broadcast-To-Network NAK\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Address-Resolution NAK\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"Virtual-Address-Resolution NAK\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Data Options field is present.\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Data Options field is absent.\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"Destination Options field is present.\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"Destination Options field is absent.\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"Destination Virtual Address is present.\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Destination Virtual Address is absent.\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"Originating Virtual Address is present.\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Originating Virtual Address is absent.\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"Shall be zero, but is not.\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Shall be zero and is zero.\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Secure Path\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"Proprietary Header Option\00", align 1
@.str.180 = private unnamed_addr constant [58 x i8] c"The 'Header Length' and 'Header Data' fields are present.\00", align 1
@.str.181 = private unnamed_addr constant [57 x i8] c"The 'Header Length' and 'Header Data' fields are absent.\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"This header option must be understood for consuming the message.\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"This header option can be ignored if not understood.\00", align 1
@.str.184 = private unnamed_addr constant [65 x i8] c"Another header option follows in the current header option list.\00", align 1
@.str.185 = private unnamed_addr constant [66 x i8] c"This is the last header option in the current header option list.\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"No hub connection\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Connected to primary hub\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Connected to failover hub\00", align 1
@.str.189 = private unnamed_addr constant [55 x i8] c"The node does not support accepting direct connections\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"The node supports accepting direct connections\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Encapsulated-NPDU\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Advertisement-Solicitation\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"Connect-Request\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Connect-Accept\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"Disconnect-Request\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Disconnect-ACK\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Heartbeat-Request\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"Heartbeat-ACK\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Proprietary-Message\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"Successful completion (ACK)\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"Completion failed (NAK)\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"resources\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"communication\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"authentication-failed\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"configuration-in-progress\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"device-busy\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"dynamic-creation-not-supported\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"file-access-denied\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"incompatible-security-levels\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"inconsistent-parameters\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"inconsistent-selection-criterion\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"invalid-data-type\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"invalid-file-access-method\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"invalid-file-start-position\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"invalid-operator-name\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"invalid-parameter-data-type\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"invalid-time-stamp\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"key-generation-error\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"missing-required-parameter\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"no-objects-of-specified-type\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"no-space-for-object\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"no-space-to-add-list-element\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"no-space-to-write-property\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"no-vt-sessions-available\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"property-is-not-a-list\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"object-deletion-not-permitted\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"object-identifier-already-exists\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"operational-problem\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"password-failure\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"read-access-denied\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"security-not-supported\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"service-request-denied\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"unknown-object\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"unknown-property\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"removed enumeration\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"unknown-vt-class\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"unknown-vt-session\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"unsupported-object-type\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"value-out-of-range\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"vt-session-already-closed\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"vt-session-termination-failure\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"write-access-denied\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"character-set-not-supported\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"invalid-array-index\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"cov-subscription-failed\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"not-cov-property\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"optional-functionality-not-supported\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"invalid-configuration-data\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"datatype-not-supported\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"duplicate-name\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"duplicate-object-id\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"property-is-not-an-array\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"abort - buffer - overflow\00", align 1
@.str.263 = private unnamed_addr constant [43 x i8] c"abort - invalid - apdu - in - this - state\00", align 1
@.str.264 = private unnamed_addr constant [50 x i8] c"abort - preempted - by - higher - priority - task\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"abort - segmentation - not - supported\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"abort - proprietary\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"abort - other\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"reject - invalid - tag\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"reject - network - down\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"reject - buffer - overflow\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"reject - inconsistent - parameters\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"reject - invalid - parameter - data - type\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"reject - missing - required - parameter\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"reject - parameter - out - of - range\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"reject - too - many - arguments\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"reject - undefined - enumeration\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"reject - unrecognized - service\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"reject - proprietary\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"reject - other\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"unknown - device\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"unknown - route\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"value - not - initialized\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"invalid-event-state\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"no-alarm-configured\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"log-buffer-full\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"logged-value-purged\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"no-property-specified\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"not-configured-for-triggered-logging\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"unknown-subscription\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"parameter-out-of-range\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"list-element-not-found\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"communication-disabled\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"access-denied\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"bad-destination-address\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"bad-destination-device-id\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"bad-signature\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"bad-source-address\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"bad-timestamp\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"cannot-use-key\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"cannot-verify-message-id\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"correct-key-revision\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"destination-device-id-required\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"duplicate-message\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"encryption-not-configured\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"encryption-required\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"incorrect-key\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"invalid-key-data\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"key-update-in-progress\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"malformed-message\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"not-key-server\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"security-not-configured\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"source-security-required\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"too-many-keys\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"unknown-authentication-type\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"unknown-key\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"unknown-key-revision\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"unknown-source-message\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"not-router-to-dnet\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"router-busy\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"unknown-network-message\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"message-too-long\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"security-error\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"addressing-error\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"write-bdt-failed\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"read-bdt-failed\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"register-foreign-device-failed\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"read-fdt-failed\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"delete-fdt-entry-failed\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"distribute-broadcast-failed\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"unknown-file-size\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"abort-apdu-too-long\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"abort-application-exceeded-reply-time\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"abort-out-of-resources\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"abort-tsm-timeout\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"abort-window-size-out-of-range\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"file-full\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"inconsistent-configuration\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"inconsistent-object-type\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"internal-error\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"not-configured\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"out-of-memory\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"value-too-long\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"abort-insufficient-security\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"abort-security-error\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"duplicate-entry\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"invalid-value-in-this-state\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"invalid-operation-in-this-state\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"list-item-not-numbered\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"list-item-not-timestamped\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"invalid-data-encoding\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"bvlc-function-unknown\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"bvlc-proprietary-function-unknown\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"header-encoding-error\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"header-not-understood\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"message-incomplete\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"not-a-bacnet-sc-hub\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"payload-expected\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"unexpected-data\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"node-duplicate-vmac\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"http-unexpected-response-code\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"http-no-upgrade\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"http-resource-not-local\00", align 1
@.str.365 = private unnamed_addr constant [33 x i8] c"http-proxy-authentication-failed\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"http-response-timeout\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"http-response-syntax-error\00", align 1
@.str.368 = private unnamed_addr constant [26 x i8] c"http-response-value-error\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"http-response-missing-header\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"http-websocket-header-error\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"http-upgrade-required\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"http-upgrade-error\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"http-temporary-unavailable\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"http-not-a-server\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"http-error\00", align 1
@.str.376 = private unnamed_addr constant [31 x i8] c"websocket-scheme-not-supported\00", align 1
@.str.377 = private unnamed_addr constant [34 x i8] c"websocket-unknown-control-message\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"websocket-close-error\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"websocket-closed-by-peer\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"websocket-endpoint-leaves\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"websocket-protocol-error\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"websocket-data-not-accepted\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"websocket-closed-abnormally\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"websocket-data-inconsistent\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"websocket-data-against-policy\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"websocket-frame-too-long\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"websocket-extension-missing\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"websocket-request-unavailable\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"websocket-error\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"tls-client-certificate-error\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"tls-server-certificate-error\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"tls-client-authentication-failed\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"tls-server-authentication-failed\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"tls-client-certificate-expired\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"tls-server-certificate-expired\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"tls-client-certificate-revoked\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"tls-server-certificate-revoked\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"tls-error\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"dns-unavailable\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"dns-name-resolution-failed\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"dns-resolver-failure\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"dns-error\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"tcp-connect-timeout\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"tcp-connection-refused\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"tcp-closed-by-local\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"tcp-closed-other\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"tcp-error\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"ip-address-not-reachable\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"ip-error\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c" BVLC Function %s \00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.412 = private unnamed_addr constant [52 x i8] c"%d of %d bytes (invalid length - expected %d bytes)\00", align 1
@.str.413 = private unnamed_addr constant [36 x i8] c"%d of %d bytes BACnet packet length\00", align 1
@.str.414 = private unnamed_addr constant [34 x i8] c" BSCVLC Function %s Message-ID %u\00", align 1
@bscvlc_control_flags = internal constant [6 x ptr] [ptr @hf_bscvlc_control_data_option, ptr @hf_bscvlc_control_destination_option, ptr @hf_bscvlc_control_destination_address, ptr @hf_bscvlc_control_origin_address, ptr @hf_bscvlc_control_reserved, ptr null], align 16
@.str.415 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c" SMAC %s\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c" DMAC %s\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Destination Options\00", align 1
@bscvlc_header_flags = internal constant [5 x ptr] [ptr @hf_bscvlc_header_opt_type, ptr @hf_bscvlc_header_opt_data, ptr @hf_bscvlc_header_opt_must_understand, ptr @hf_bscvlc_header_opt_more, ptr null], align 16
@.str.420 = private unnamed_addr constant [13 x i8] c"Data Options\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bvlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %1, ptr @proto_bvlc, align 4
  %2 = load i32, ptr @proto_bvlc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bvlc.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bvlc.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_bvlc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_bvlc, i32 noundef %3)
  store ptr %4, ptr @bvlc_handle, align 8
  %5 = load i32, ptr @proto_bvlc, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @bvlc_dissector_table, align 8
  %7 = load i32, ptr @proto_bvlc, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %7, i32 noundef 4, i32 noundef 2)
  store ptr %8, ptr @bvlc_ipv6_dissector_table, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133)
  store i32 %9, ptr @proto_bscvlc, align 4
  %10 = load i32, ptr @proto_bscvlc, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_bvlc.bsc_hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bvlc.bsc_ett, i32 noundef 3)
  %11 = load i32, ptr @proto_bscvlc, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_bscvlc, i32 noundef %11)
  store ptr %12, ptr @bscvlc_handle, align 8
  %13 = load i32, ptr @proto_bscvlc, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %13, i32 noundef 4, i32 noundef 2)
  store ptr %14, ptr @bscvlc_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @bvlc_types)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.129)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.128)
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %40 [
    i32 129, label %28
    i32 130, label %34
  ]

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_ipv4_bvlc(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4
  br label %40

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_ipv6_bvlc(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %34, %28, %19
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %18
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bscvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %738

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %18, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %19, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i16 @tvb_get_guint16(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i8, ptr %19, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %54, %34
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %65
  store i32 1, ptr %25, align 4
  br label %71

71:                                               ; preds = %115, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %21, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %25, align 4
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi i1 [ false, %76 ], [ false, %71 ], [ %84, %82 ]
  br i1 %86, label %87, label %116

87:                                               ; preds = %85
  %88 = load i8, ptr %21, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  store i32 %90, ptr %25, align 4
  %91 = load i8, ptr %21, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 32
  store i32 %93, ptr %26, align 4
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %26, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %17, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %15, align 4
  br label %115

115:                                              ; preds = %98, %87
  br label %71, !llvm.loop !4

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116, %65
  %118 = load i8, ptr %19, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %117
  store i32 1, ptr %25, align 4
  br label %123

123:                                              ; preds = %167, %122
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %21, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %25, align 4
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %128, %123
  %138 = phi i1 [ false, %128 ], [ false, %123 ], [ %136, %134 ]
  br i1 %138, label %139, label %168

139:                                              ; preds = %137
  %140 = load i8, ptr %21, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 128
  store i32 %142, ptr %25, align 4
  %143 = load i8, ptr %21, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 32
  store i32 %145, ptr %26, align 4
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %26, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  store i32 %156, ptr %17, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %150, %139
  br label %123, !llvm.loop !6

168:                                              ; preds = %137
  br label %169

169:                                              ; preds = %168, %117
  %170 = load i8, ptr %18, align 1
  %171 = zext i8 %170 to i32
  switch i32 %171, label %182 [
    i32 0, label %172
    i32 3, label %172
    i32 12, label %172
    i32 2, label %174
    i32 5, label %174
    i32 8, label %174
    i32 9, label %174
    i32 10, label %174
    i32 11, label %174
    i32 4, label %175
    i32 6, label %178
    i32 7, label %178
    i32 1, label %181
  ]

172:                                              ; preds = %169, %169, %169
  %173 = load i32, ptr %16, align 4
  store i32 %173, ptr %15, align 4
  br label %183

174:                                              ; preds = %169, %169, %169, %169, %169, %169
  br label %183

175:                                              ; preds = %169
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 6
  store i32 %177, ptr %15, align 4
  br label %183

178:                                              ; preds = %169, %169
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 26
  store i32 %180, ptr %15, align 4
  br label %183

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %169
  br label %183

183:                                              ; preds = %182, %178, %175, %174, %172
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @col_set_str(ptr noundef %186, i32 noundef 34, ptr noundef @.str.132)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.131)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %18, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef @bscvlc_function_names, ptr noundef @.str.411)
  %196 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.414, ptr noundef %195, i32 noundef %196)
  store i32 0, ptr %13, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @proto_bscvlc, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef %200, i32 noundef 0)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @ett_bvlc, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_bscvlc_function, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i8, ptr %18, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %210)
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %13, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr @hf_bscvlc_control, align 4
  %218 = load i32, ptr @ett_bscvlc_ctrl, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef @bscvlc_control_flags, i32 noundef 0)
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %13, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_bscvlc_msg_id, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %23, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef %226)
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %13, align 4
  %230 = load i8, ptr %19, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %269

234:                                              ; preds = %183
  store i32 0, ptr %24, align 4
  br label %235

235:                                              ; preds = %254, %234
  %236 = load i32, ptr %24, align 4
  %237 = icmp ult i32 %236, 6
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load i32, ptr %24, align 4
  %240 = mul i32 %239, 2
  %241 = zext i32 %240 to i64
  %242 = getelementptr [16 x i8], ptr %22, i64 0, i64 %241
  %243 = load i32, ptr %24, align 4
  %244 = mul i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = sub i64 16, %245
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %24, align 4
  %250 = add i32 %248, %249
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %250)
  %252 = zext i8 %251 to i32
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef %246, ptr noundef @.str.415, i32 noundef %252) #3
  br label %254

254:                                              ; preds = %238
  %255 = load i32, ptr %24, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %24, align 4
  br label %235, !llvm.loop !7

257:                                              ; preds = %235
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.416, ptr noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_bscvlc_orig_vmac, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %13, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 6, i32 noundef 0)
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 6
  store i32 %268, ptr %13, align 4
  br label %269

269:                                              ; preds = %257, %183
  %270 = load i8, ptr %19, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %309

274:                                              ; preds = %269
  store i32 0, ptr %24, align 4
  br label %275

275:                                              ; preds = %294, %274
  %276 = load i32, ptr %24, align 4
  %277 = icmp ult i32 %276, 6
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load i32, ptr %24, align 4
  %280 = mul i32 %279, 2
  %281 = zext i32 %280 to i64
  %282 = getelementptr [16 x i8], ptr %22, i64 0, i64 %281
  %283 = load i32, ptr %24, align 4
  %284 = mul i32 %283, 2
  %285 = zext i32 %284 to i64
  %286 = sub i64 16, %285
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %24, align 4
  %290 = add i32 %288, %289
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %287, i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %282, i64 noundef %286, ptr noundef @.str.415, i32 noundef %292) #3
  br label %294

294:                                              ; preds = %278
  %295 = load i32, ptr %24, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %24, align 4
  br label %275, !llvm.loop !8

297:                                              ; preds = %275
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef @.str.417, ptr noundef %301)
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @hf_bscvlc_dest_vmac, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %13, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 6, i32 noundef 0)
  %307 = load i32, ptr %13, align 4
  %308 = add i32 %307, 6
  store i32 %308, ptr %13, align 4
  br label %309

309:                                              ; preds = %297, %269
  %310 = load i8, ptr %19, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 2
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %395

314:                                              ; preds = %309
  store i32 1, ptr %25, align 4
  br label %315

315:                                              ; preds = %393, %314
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %316, i32 noundef %317)
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %13, align 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %21, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = load i32, ptr %25, align 4
  %328 = icmp ne i32 %327, 0
  br label %329

329:                                              ; preds = %326, %320, %315
  %330 = phi i1 [ false, %320 ], [ false, %315 ], [ %328, %326 ]
  br i1 %330, label %331, label %394

331:                                              ; preds = %329
  %332 = load i8, ptr %21, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 128
  store i32 %334, ptr %25, align 4
  %335 = load i8, ptr %21, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 32
  store i32 %337, ptr %26, align 4
  %338 = load i32, ptr %13, align 4
  store i32 %338, ptr %14, align 4
  %339 = load i32, ptr %13, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %26, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %331
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %13, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %13, align 4
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %344, i32 noundef %345)
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, 8
  store i32 %349, ptr %17, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %13, align 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %351)
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %17, align 4
  %357 = load i32, ptr %17, align 4
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %13, align 4
  br label %360

360:                                              ; preds = %343, %331
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %14, align 4
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %14, align 4
  %366 = sub i32 %364, %365
  %367 = load i32, ptr @ett_bscvlc_hdr, align 4
  %368 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %366, i32 noundef %367, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.419)
  store ptr %368, ptr %27, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr @hf_bscvlc_header, align 4
  %373 = load i32, ptr @ett_bscvlc_hdr, align 4
  %374 = load i8, ptr %21, align 1
  %375 = zext i8 %374 to i64
  %376 = call ptr @proto_tree_add_bitmask_value(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef @bscvlc_header_flags, i64 noundef %375)
  %377 = load i32, ptr %26, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %360
  %380 = load ptr, ptr %27, align 8
  %381 = load i32, ptr @hf_bscvlc_header_length, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %14, align 4
  %384 = add i32 %383, 1
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 2, i32 noundef 0)
  %386 = load ptr, ptr %27, align 8
  %387 = load i32, ptr @hf_bscvlc_header_data, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %14, align 4
  %390 = add i32 %389, 3
  %391 = load i32, ptr %17, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  br label %393

393:                                              ; preds = %379, %360
  br label %315, !llvm.loop !9

394:                                              ; preds = %329
  br label %395

395:                                              ; preds = %394, %309
  %396 = load i8, ptr %19, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %481

400:                                              ; preds = %395
  store i32 1, ptr %25, align 4
  br label %401

401:                                              ; preds = %479, %400
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %402, i32 noundef %403)
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %13, align 4
  %409 = call zeroext i8 @tvb_get_guint8(ptr noundef %407, i32 noundef %408)
  store i8 %409, ptr %21, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = load i32, ptr %25, align 4
  %414 = icmp ne i32 %413, 0
  br label %415

415:                                              ; preds = %412, %406, %401
  %416 = phi i1 [ false, %406 ], [ false, %401 ], [ %414, %412 ]
  br i1 %416, label %417, label %480

417:                                              ; preds = %415
  %418 = load i8, ptr %21, align 1
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 128
  store i32 %420, ptr %25, align 4
  %421 = load i8, ptr %21, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 32
  store i32 %423, ptr %26, align 4
  %424 = load i32, ptr %13, align 4
  store i32 %424, ptr %14, align 4
  %425 = load i32, ptr %13, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %13, align 4
  %427 = load i32, ptr %26, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %417
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %13, align 4
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %430, i32 noundef %431)
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 8
  store i32 %435, ptr %17, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %13, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %13, align 4
  %439 = call zeroext i8 @tvb_get_guint8(ptr noundef %436, i32 noundef %437)
  %440 = zext i8 %439 to i32
  %441 = load i32, ptr %17, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %17, align 4
  %443 = load i32, ptr %17, align 4
  %444 = load i32, ptr %13, align 4
  %445 = add i32 %444, %443
  store i32 %445, ptr %13, align 4
  br label %446

446:                                              ; preds = %429, %417
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %14, align 4
  %450 = load i32, ptr %13, align 4
  %451 = load i32, ptr %14, align 4
  %452 = sub i32 %450, %451
  %453 = load i32, ptr @ett_bscvlc_hdr, align 4
  %454 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %452, i32 noundef %453, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.420)
  store ptr %454, ptr %27, align 8
  %455 = load ptr, ptr %27, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr @hf_bscvlc_header, align 4
  %459 = load i32, ptr @ett_bscvlc_hdr, align 4
  %460 = load i8, ptr %21, align 1
  %461 = zext i8 %460 to i64
  %462 = call ptr @proto_tree_add_bitmask_value(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef @bscvlc_header_flags, i64 noundef %461)
  %463 = load i32, ptr %26, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %446
  %466 = load ptr, ptr %27, align 8
  %467 = load i32, ptr @hf_bscvlc_header_length, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %14, align 4
  %470 = add i32 %469, 1
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 2, i32 noundef 0)
  %472 = load ptr, ptr %27, align 8
  %473 = load i32, ptr @hf_bscvlc_header_data, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %14, align 4
  %476 = add i32 %475, 3
  %477 = load i32, ptr %17, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef %477, i32 noundef 0)
  br label %479

479:                                              ; preds = %465, %446
  br label %401, !llvm.loop !10

480:                                              ; preds = %415
  br label %481

481:                                              ; preds = %480, %395
  %482 = load i8, ptr %18, align 1
  %483 = zext i8 %482 to i32
  switch i32 %483, label %713 [
    i32 2, label %484
    i32 5, label %484
    i32 8, label %484
    i32 9, label %484
    i32 10, label %484
    i32 11, label %484
    i32 0, label %485
    i32 3, label %551
    i32 4, label %569
    i32 6, label %606
    i32 7, label %643
    i32 12, label %680
    i32 1, label %712
  ]

484:                                              ; preds = %481, %481, %481, %481, %481, %481
  br label %714

485:                                              ; preds = %481
  %486 = load ptr, ptr %11, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %13, align 4
  %489 = load i32, ptr %16, align 4
  %490 = load i32, ptr %13, align 4
  %491 = sub i32 %489, %490
  %492 = load i32, ptr @ett_bscvlc_hdr, align 4
  %493 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %491, i32 noundef %492, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.140)
  store ptr %493, ptr %27, align 8
  %494 = load ptr, ptr %27, align 8
  %495 = load i32, ptr @hf_bscvlc_function, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %13, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr %13, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %13, align 4
  %501 = load ptr, ptr %27, align 8
  %502 = load i32, ptr @hf_bscvlc_result, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %13, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %13, align 4
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %506, i32 noundef %507)
  store i8 %508, ptr %20, align 1
  %509 = load i32, ptr %13, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %13, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._packet_info, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load i8, ptr %20, align 1
  %515 = zext i8 %514 to i32
  %516 = call ptr @val_to_str_const(i32 noundef %515, ptr noundef @bscvlc_result_names, ptr noundef @.str.411)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %513, i32 noundef 25, ptr noundef @.str.421, ptr noundef %516)
  %517 = load i8, ptr %20, align 1
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %549

519:                                              ; preds = %485
  %520 = load ptr, ptr %27, align 8
  %521 = load i32, ptr @hf_bscvlc_header_marker, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %13, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load i32, ptr %13, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %13, align 4
  %527 = load ptr, ptr %27, align 8
  %528 = load i32, ptr @hf_bscvlc_error_class, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %13, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 2, i32 noundef 0)
  %532 = load i32, ptr %13, align 4
  %533 = add i32 %532, 2
  store i32 %533, ptr %13, align 4
  %534 = load ptr, ptr %27, align 8
  %535 = load i32, ptr @hf_bscvlc_error_code, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %13, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %539 = load i32, ptr %13, align 4
  %540 = add i32 %539, 2
  store i32 %540, ptr %13, align 4
  %541 = load ptr, ptr %27, align 8
  %542 = load i32, ptr @hf_bscvlc_result_data, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %13, align 4
  %545 = load i32, ptr %16, align 4
  %546 = load i32, ptr %13, align 4
  %547 = sub i32 %545, %546
  %548 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef %547, i32 noundef 0)
  br label %549

549:                                              ; preds = %519, %485
  %550 = load i32, ptr %16, align 4
  store i32 %550, ptr %13, align 4
  br label %714

551:                                              ; preds = %481
  %552 = load ptr, ptr %11, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %13, align 4
  %555 = load i32, ptr %16, align 4
  %556 = load i32, ptr %13, align 4
  %557 = sub i32 %555, %556
  %558 = load i32, ptr @ett_bscvlc_hdr, align 4
  %559 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %557, i32 noundef %558, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.155)
  store ptr %559, ptr %27, align 8
  %560 = load ptr, ptr %27, align 8
  %561 = load i32, ptr @hf_bscvlc_uris, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %13, align 4
  %564 = load i32, ptr %16, align 4
  %565 = load i32, ptr %13, align 4
  %566 = sub i32 %564, %565
  %567 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %566, i32 noundef 0)
  %568 = load i32, ptr %16, align 4
  store i32 %568, ptr %13, align 4
  br label %714

569:                                              ; preds = %481
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %13, align 4
  %573 = load i32, ptr %16, align 4
  %574 = load i32, ptr %13, align 4
  %575 = sub i32 %573, %574
  %576 = load i32, ptr @ett_bscvlc_hdr, align 4
  %577 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %575, i32 noundef %576, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.192)
  store ptr %577, ptr %27, align 8
  %578 = load ptr, ptr %27, align 8
  %579 = load i32, ptr @hf_bscvlc_hub_conn_state, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %13, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  %583 = load i32, ptr %13, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %13, align 4
  %585 = load ptr, ptr %27, align 8
  %586 = load i32, ptr @hf_bscvlc_accept_conns, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %13, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr %13, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %13, align 4
  %592 = load ptr, ptr %27, align 8
  %593 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %13, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %597 = load i32, ptr %13, align 4
  %598 = add i32 %597, 2
  store i32 %598, ptr %13, align 4
  %599 = load ptr, ptr %27, align 8
  %600 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %13, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %604 = load i32, ptr %13, align 4
  %605 = add i32 %604, 2
  store i32 %605, ptr %13, align 4
  br label %714

606:                                              ; preds = %481
  %607 = load ptr, ptr %11, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %13, align 4
  %610 = load i32, ptr %16, align 4
  %611 = load i32, ptr %13, align 4
  %612 = sub i32 %610, %611
  %613 = load i32, ptr @ett_bscvlc_hdr, align 4
  %614 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %612, i32 noundef %613, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.194)
  store ptr %614, ptr %27, align 8
  %615 = load ptr, ptr %27, align 8
  %616 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %13, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 6, i32 noundef 0)
  %620 = load i32, ptr %13, align 4
  %621 = add i32 %620, 6
  store i32 %621, ptr %13, align 4
  %622 = load ptr, ptr %27, align 8
  %623 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %13, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 16, i32 noundef 0)
  %627 = load i32, ptr %13, align 4
  %628 = add i32 %627, 16
  store i32 %628, ptr %13, align 4
  %629 = load ptr, ptr %27, align 8
  %630 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %13, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 2, i32 noundef 0)
  %634 = load i32, ptr %13, align 4
  %635 = add i32 %634, 2
  store i32 %635, ptr %13, align 4
  %636 = load ptr, ptr %27, align 8
  %637 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %13, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 2, i32 noundef 0)
  %641 = load i32, ptr %13, align 4
  %642 = add i32 %641, 2
  store i32 %642, ptr %13, align 4
  br label %714

643:                                              ; preds = %481
  %644 = load ptr, ptr %11, align 8
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %13, align 4
  %647 = load i32, ptr %16, align 4
  %648 = load i32, ptr %13, align 4
  %649 = sub i32 %647, %648
  %650 = load i32, ptr @ett_bscvlc_hdr, align 4
  %651 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef %649, i32 noundef %650, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.195)
  store ptr %651, ptr %27, align 8
  %652 = load ptr, ptr %27, align 8
  %653 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %13, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 6, i32 noundef 0)
  %657 = load i32, ptr %13, align 4
  %658 = add i32 %657, 6
  store i32 %658, ptr %13, align 4
  %659 = load ptr, ptr %27, align 8
  %660 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %13, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 16, i32 noundef 0)
  %664 = load i32, ptr %13, align 4
  %665 = add i32 %664, 16
  store i32 %665, ptr %13, align 4
  %666 = load ptr, ptr %27, align 8
  %667 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %13, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  %671 = load i32, ptr %13, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %13, align 4
  %673 = load ptr, ptr %27, align 8
  %674 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %13, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 2, i32 noundef 0)
  %678 = load i32, ptr %13, align 4
  %679 = add i32 %678, 2
  store i32 %679, ptr %13, align 4
  br label %714

680:                                              ; preds = %481
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %13, align 4
  %684 = load i32, ptr %16, align 4
  %685 = load i32, ptr %13, align 4
  %686 = sub i32 %684, %685
  %687 = load i32, ptr @ett_bscvlc_hdr, align 4
  %688 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %686, i32 noundef %687, ptr noundef null, ptr noundef @.str.418, ptr noundef @.str.200)
  store ptr %688, ptr %27, align 8
  %689 = load ptr, ptr %27, align 8
  %690 = load i32, ptr @hf_bscvlc_vendor_id, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %13, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  %694 = load i32, ptr %13, align 4
  %695 = add i32 %694, 2
  store i32 %695, ptr %13, align 4
  %696 = load ptr, ptr %27, align 8
  %697 = load i32, ptr @hf_bscvlc_proprietary_opt_type, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %13, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr %13, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %13, align 4
  %703 = load ptr, ptr %27, align 8
  %704 = load i32, ptr @hf_bscvlc_proprietary_data, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %13, align 4
  %707 = load i32, ptr %16, align 4
  %708 = load i32, ptr %13, align 4
  %709 = sub i32 %707, %708
  %710 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %709, i32 noundef 0)
  %711 = load i32, ptr %16, align 4
  store i32 %711, ptr %13, align 4
  br label %714

712:                                              ; preds = %481
  br label %713

713:                                              ; preds = %712, %481
  br label %714

714:                                              ; preds = %713, %680, %643, %606, %569, %551, %549, %484
  %715 = load i32, ptr %16, align 4
  %716 = load i32, ptr %13, align 4
  %717 = sub i32 %715, %716
  store i32 %717, ptr %17, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %13, align 4
  %720 = load i32, ptr %17, align 4
  %721 = call ptr @tvb_new_subset_length(ptr noundef %718, i32 noundef %719, i32 noundef %720)
  store ptr %721, ptr %12, align 8
  %722 = load ptr, ptr @bscvlc_dissector_table, align 8
  %723 = load i8, ptr %18, align 1
  %724 = zext i8 %723 to i32
  %725 = load ptr, ptr %12, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = call i32 @dissector_try_uint(ptr noundef %722, i32 noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %735, label %730

730:                                              ; preds = %714
  %731 = load ptr, ptr %12, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = call i32 @call_data_dissector(ptr noundef %731, ptr noundef %732, ptr noundef %733)
  br label %735

735:                                              ; preds = %730, %714
  %736 = load ptr, ptr %6, align 8
  %737 = call i32 @tvb_reported_length(ptr noundef %736)
  store i32 %737, ptr %5, align 4
  br label %738

738:                                              ; preds = %735, %33
  %739 = load i32, ptr %5, align 4
  ret i32 %739
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bvlc() #0 {
  %1 = load ptr, ptr @bvlc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.134, i32 noundef 47808, ptr noundef %1)
  %2 = load ptr, ptr @bscvlc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %2)
  %3 = load ptr, ptr @bscvlc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.135, ptr noundef @.str.137, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %17, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %18, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %16, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %20, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %22, align 4
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i16 4, ptr %19, align 2
  br label %50

42:                                               ; preds = %4
  %43 = load i8, ptr %18, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i16 10, ptr %19, align 2
  br label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %20, align 2
  store i16 %48, ptr %19, align 2
  br label %49

49:                                               ; preds = %47, %46
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i16, ptr %19, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %19, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %20, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %50
  store i32 0, ptr %5, align 4
  br label %307

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @bvlc_function_names, ptr noundef @.str.411)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.410, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_bvlc, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %19, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @ett_bvlc, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_bvlc_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_bvlc_function, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %22, align 4
  %96 = load i16, ptr %20, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %61
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_bvlc_length, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i16, ptr %19, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %19, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %20, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %22, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef %105, ptr noundef @.str.412, i32 noundef %107, i32 noundef %109, i32 noundef %110)
  br label %124

112:                                              ; preds = %61
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_bvlc_length, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i16, ptr %19, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %19, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %20, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef %118, ptr noundef @.str.413, i32 noundef %120, i32 noundef %122)
  br label %124

124:                                              ; preds = %112, %99
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %16, align 4
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  switch i32 %128, label %279 [
    i32 0, label %129
    i32 1, label %135
    i32 3, label %135
    i32 2, label %176
    i32 5, label %177
    i32 6, label %183
    i32 7, label %184
    i32 8, label %232
    i32 12, label %245
    i32 4, label %266
  ]

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_bvlc_result_ip4, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  br label %280

135:                                              ; preds = %124, %124
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @proto_bvlc, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i16, ptr %19, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @ett_bdt, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %153, %135
  %148 = load i16, ptr %19, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %149, %150
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %153, label %175

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_bvlc_bdt_ip, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_bvlc_bdt_port, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %16, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_bvlc_bdt_mask, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %16, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %16, align 4
  br label %147, !llvm.loop !11

175:                                              ; preds = %147
  br label %280

176:                                              ; preds = %124
  br label %280

177:                                              ; preds = %124
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  br label %280

183:                                              ; preds = %124
  br label %280

184:                                              ; preds = %124
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @proto_bvlc, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i16, ptr %19, align 2
  %190 = zext i16 %189 to i32
  %191 = sub i32 %190, 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %191, i32 noundef 0)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @ett_fdt, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %15, align 8
  br label %196

196:                                              ; preds = %202, %184
  %197 = load i16, ptr %19, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %16, align 4
  %200 = sub i32 %198, %199
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %16, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %16, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %16, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr @hf_bvlc_fdt_ttl, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %16, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %16, align 4
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr @hf_bvlc_fdt_timeout, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %16, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %16, align 4
  br label %196, !llvm.loop !12

231:                                              ; preds = %196
  br label %280

232:                                              ; preds = %124
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  br label %280

245:                                              ; preds = %124
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef null)
  store i32 %250, ptr %16, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %245
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @call_data_dissector(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @tvb_captured_length(ptr noundef %258)
  store i32 %259, ptr %5, align 4
  br label %307

260:                                              ; preds = %245
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @dissect_ipv4_bvlc(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %280

266:                                              ; preds = %124
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr @hf_bvlc_fwd_ip, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %16, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_bvlc_fwd_port, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef 0)
  br label %280

279:                                              ; preds = %124
  br label %280

280:                                              ; preds = %279, %266, %260, %232, %231, %183, %177, %176, %175, %129
  %281 = load i16, ptr %20, align 2
  %282 = zext i16 %281 to i32
  %283 = load i16, ptr %19, align 2
  %284 = zext i16 %283 to i32
  %285 = sub i32 %282, %284
  store i32 %285, ptr %21, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i16, ptr %19, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %21, align 4
  %290 = call ptr @tvb_new_subset_length(ptr noundef %286, i32 noundef %288, i32 noundef %289)
  store ptr %290, ptr %23, align 8
  %291 = load ptr, ptr @bvlc_dissector_table, align 8
  %292 = load i8, ptr %18, align 1
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %23, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @dissector_try_uint(ptr noundef %291, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %280
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = call i32 @call_data_dissector(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %299, %280
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @tvb_reported_length(ptr noundef %305)
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %304, %253, %60
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %15, align 2
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %16, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 9, label %36
    i32 1, label %37
    i32 2, label %38
    i32 6, label %38
    i32 12, label %38
    i32 3, label %39
    i32 5, label %39
    i32 7, label %39
    i32 4, label %40
    i32 8, label %41
    i32 10, label %41
    i32 11, label %42
  ]

36:                                               ; preds = %4, %4
  store i16 9, ptr %15, align 2
  br label %44

37:                                               ; preds = %4
  store i16 10, ptr %15, align 2
  br label %44

38:                                               ; preds = %4, %4, %4
  store i16 7, ptr %15, align 2
  br label %44

39:                                               ; preds = %4, %4, %4
  store i16 10, ptr %15, align 2
  br label %44

40:                                               ; preds = %4
  store i16 28, ptr %15, align 2
  br label %44

41:                                               ; preds = %4, %4
  store i16 25, ptr %15, align 2
  br label %44

42:                                               ; preds = %4
  store i16 4, ptr %15, align 2
  br label %44

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38, %37, %36
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %16, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %256

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @bvlc_ipv6_function_names, ptr noundef @.str.411)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.410, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_bvlc, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_bvlc, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_bvlc_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_bvlc_ipv6_function, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i16, ptr %16, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %51
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_bvlc_length, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %18, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %95, ptr noundef @.str.412, i32 noundef %97, i32 noundef %99, i32 noundef %100)
  br label %114

102:                                              ; preds = %51
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_bvlc_length, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef %108, ptr noundef @.str.413, i32 noundef %110, i32 noundef %112)
  br label %114

114:                                              ; preds = %102, %89
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %12, align 4
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 11
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_bvlc_virt_source, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 3, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 3
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %120, %114
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %230 [
    i32 0, label %131
    i32 1, label %139
    i32 3, label %139
    i32 5, label %139
    i32 7, label %139
    i32 4, label %147
    i32 8, label %169
    i32 6, label %184
    i32 9, label %185
    i32 10, label %193
    i32 11, label %208
    i32 2, label %229
    i32 12, label %229
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_bvlc_result_ip6, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %12, align 4
  br label %231

139:                                              ; preds = %128, %128, %128, %128
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 3, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr %12, align 4
  br label %231

147:                                              ; preds = %128
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 3, i32 noundef 0)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 3
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 16, i32 noundef 0)
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 16
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %12, align 4
  br label %231

169:                                              ; preds = %128
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 16, i32 noundef 0)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 16
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %12, align 4
  br label %231

184:                                              ; preds = %128
  br label %231

185:                                              ; preds = %128
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %12, align 4
  br label %231

193:                                              ; preds = %128
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_bvlc_fdt_ipv6, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 16, i32 noundef 0)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 16
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %12, align 4
  br label %231

208:                                              ; preds = %128
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef null)
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 @call_data_dissector(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  store i32 %222, ptr %5, align 4
  br label %256

223:                                              ; preds = %208
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @dissect_ipv6_bvlc(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %231

229:                                              ; preds = %128, %128
  br label %230

230:                                              ; preds = %229, %128
  br label %231

231:                                              ; preds = %230, %223, %193, %185, %184, %169, %147, %139, %131
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %12, align 4
  %235 = sub i32 %233, %234
  store i32 %235, ptr %17, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %17, align 4
  %239 = call ptr @tvb_new_subset_length(ptr noundef %236, i32 noundef %237, i32 noundef %238)
  store ptr %239, ptr %19, align 8
  %240 = load ptr, ptr @bvlc_ipv6_dissector_table, align 8
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @dissector_try_uint(ptr noundef %240, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %231
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @call_data_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  br label %253

253:                                              ; preds = %248, %231
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %254)
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %253, %216, %50
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @bacnet_dissect_sec_wrapper(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
