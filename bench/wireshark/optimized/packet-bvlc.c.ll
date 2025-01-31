; ModuleID = 'bench/wireshark/original/packet-bvlc.c.ll'
source_filename = "bench/wireshark/original/packet-bvlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_bvlc = internal unnamed_addr global i32 0, align 4
@bvlc_handle = internal unnamed_addr global ptr null, align 8
@bvlc_dissector_table = internal unnamed_addr global ptr null, align 8
@bvlc_ipv6_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [43 x i8] c"BACnet Secure Connect Virtual Link Control\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"BSCVLC\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"bscvlc\00", align 1
@proto_bscvlc = internal unnamed_addr global i32 0, align 4
@bscvlc_handle = internal unnamed_addr global ptr null, align 8
@bscvlc_dissector_table = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_ipv6_bvlc = private unnamed_addr constant [13 x i32] [i32 9, i32 10, i32 7, i32 10, i32 28, i32 10, i32 7, i32 10, i32 25, i32 9, i32 25, i32 4, i32 7], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bvlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #3
  store i32 %1, ptr @proto_bvlc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bvlc.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bvlc.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_bvlc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_bvlc, i32 noundef %2) #3
  store ptr %3, ptr @bvlc_handle, align 8
  %4 = load i32, ptr @proto_bvlc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef 4, i32 noundef 2) #3
  store ptr %5, ptr @bvlc_dissector_table, align 8
  %6 = load i32, ptr @proto_bvlc, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %6, i32 noundef 4, i32 noundef 2) #3
  store ptr %7, ptr @bvlc_ipv6_dissector_table, align 8
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #3
  store i32 %8, ptr @proto_bscvlc, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_bvlc.bsc_hf, i32 noundef 32) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bvlc.bsc_ett, i32 noundef 3) #3
  %9 = load i32, ptr @proto_bscvlc, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_bscvlc, i32 noundef %9) #3
  store ptr %10, ptr @bscvlc_handle, align 8
  %11 = load i32, ptr @proto_bscvlc, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %11, i32 noundef 4, i32 noundef 2) #3
  store ptr %12, ptr @bscvlc_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @bvlc_types) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.129) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.128) #3
  switch i8 %5, label %17 [
    i8 -127, label %13
    i8 -126, label %15
  ]

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %17

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %17

17:                                               ; preds = %9, %13, %15, %4
  %.014 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %16, %15 ], [ %14, %13 ]
  ret i32 %.014
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bscvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %292, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #3
  %12 = zext i16 %11 to i32
  %13 = zext i8 %10 to i32
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  %spec.select = select i1 %.not, i32 4, i32 10
  %15 = and i32 %13, 4
  %.not358 = icmp eq i32 %15, 0
  %16 = add nuw nsw i32 %spec.select, 6
  %.1336 = select i1 %.not358, i32 %spec.select, i32 %16
  %17 = and i32 %13, 2
  %.not359 = icmp eq i32 %17, 0
  br i1 %.not359, label %.critedge, label %.preheader371

.preheader371:                                    ; preds = %8
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1336) #3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader371, %38
  %.0374 = phi i32 [ %25, %38 ], [ 1, %.preheader371 ]
  %.3338373 = phi i32 [ %.4339, %38 ], [ %.1336, %.preheader371 ]
  %.1345372 = phi i32 [ %.2346, %38 ], [ undef, %.preheader371 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3338373) #3
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %.0374, 0
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %.critedge

23:                                               ; preds = %.lr.ph
  %24 = zext i8 %20 to i32
  %25 = and i32 %24, 128
  %26 = and i32 %24, 32
  %27 = add i32 %.3338373, 1
  %.not366 = icmp eq i32 %26, 0
  br i1 %.not366, label %38, label %28

28:                                               ; preds = %23
  %29 = add i32 %.3338373, 2
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = add i32 %.3338373, 3
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #3
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = add i32 %33, %36
  br label %38

38:                                               ; preds = %28, %23
  %.2346 = phi i32 [ %36, %28 ], [ %.1345372, %23 ]
  %.4339 = phi i32 [ %37, %28 ], [ %27, %23 ]
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4339) #3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %38, %.preheader371, %8
  %.0344 = phi i32 [ undef, %8 ], [ undef, %.preheader371 ], [ %.1345372, %.lr.ph ], [ %.2346, %38 ]
  %.2337 = phi i32 [ %.1336, %8 ], [ %.1336, %.preheader371 ], [ %.3338373, %.lr.ph ], [ %.4339, %38 ]
  %41 = and i32 %13, 1
  %.not360 = icmp eq i32 %41, 0
  br i1 %.not360, label %.critedge2, label %.preheader370

.preheader370:                                    ; preds = %.critedge
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2337) #3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph382, label %.critedge2

.lr.ph382:                                        ; preds = %.preheader370, %62
  %.1381 = phi i32 [ %49, %62 ], [ 1, %.preheader370 ]
  %.6341380 = phi i32 [ %.7342, %62 ], [ %.2337, %.preheader370 ]
  %.4348379 = phi i32 [ %.5349, %62 ], [ %.0344, %.preheader370 ]
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6341380) #3
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i32 %.1381, 0
  %or.cond9 = and i1 %46, %45
  br i1 %or.cond9, label %47, label %.critedge2

47:                                               ; preds = %.lr.ph382
  %48 = zext i8 %44 to i32
  %49 = and i32 %48, 128
  %50 = and i32 %48, 32
  %51 = add i32 %.6341380, 1
  %.not365 = icmp eq i32 %50, 0
  br i1 %.not365, label %62, label %52

52:                                               ; preds = %47
  %53 = add i32 %.6341380, 2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #3
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = add i32 %.6341380, 3
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #3
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = add i32 %57, %60
  br label %62

62:                                               ; preds = %52, %47
  %.5349 = phi i32 [ %60, %52 ], [ %.4348379, %47 ]
  %.7342 = phi i32 [ %61, %52 ], [ %51, %47 ]
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7342) #3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph382, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph382, %62, %.preheader370, %.critedge
  %.3347 = phi i32 [ %.0344, %.critedge ], [ %.0344, %.preheader370 ], [ %.4348379, %.lr.ph382 ], [ %.5349, %62 ]
  %.5340 = phi i32 [ %.2337, %.critedge ], [ %.2337, %.preheader370 ], [ %.6341380, %.lr.ph382 ], [ %.7342, %62 ]
  %65 = zext i8 %9 to i32
  switch i8 %9, label %71 [
    i8 0, label %66
    i8 3, label %66
    i8 12, label %66
    i8 7, label %69
    i8 6, label %69
    i8 4, label %67
  ]

66:                                               ; preds = %.critedge2, %.critedge2, %.critedge2
  br label %71

67:                                               ; preds = %.critedge2
  %68 = add i32 %.5340, 6
  br label %71

69:                                               ; preds = %.critedge2, %.critedge2
  %70 = add i32 %.5340, 26
  br label %71

71:                                               ; preds = %.critedge2, %69, %67, %66
  %.8343 = phi i32 [ %.5340, %.critedge2 ], [ %68, %67 ], [ %70, %69 ], [ %6, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @col_set_str(ptr noundef %73, i32 noundef 34, ptr noundef nonnull @.str.132) #3
  %74 = load ptr, ptr %72, align 8
  tail call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.131) #3
  %75 = load ptr, ptr %72, align 8
  %76 = tail call ptr @val_to_str_const(i32 noundef %65, ptr noundef nonnull @bscvlc_function_names, ptr noundef nonnull @.str.411) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.414, ptr noundef %76, i32 noundef %12) #3
  %77 = load i32, ptr @proto_bscvlc, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef %.8343, i32 noundef 0) #3
  %79 = load i32, ptr @ett_bvlc, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #3
  %81 = load i32, ptr @hf_bscvlc_function, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65) #3
  %83 = load i32, ptr @hf_bscvlc_control, align 4
  %84 = load i32, ptr @ett_bscvlc_ctrl, align 4
  %85 = tail call ptr @proto_tree_add_bitmask(ptr noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @bscvlc_control_flags, i32 noundef 0) #3
  %86 = load i32, ptr @hf_bscvlc_msg_id, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12) #3
  br i1 %.not, label %100, label %.preheader369

.preheader369:                                    ; preds = %71, %.preheader369
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader369 ], [ 0, %71 ]
  %88 = shl nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr [16 x i8], ptr %5, i64 0, i64 %88
  %90 = sub nuw nsw i64 16, %88
  %91 = trunc i64 %indvars.iv to i32
  %92 = add i32 %91, 4
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #3
  %94 = zext i8 %93 to i32
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef nonnull @.str.415, i32 noundef %94) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %96, label %.preheader369, !llvm.loop !7

96:                                               ; preds = %.preheader369
  %97 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.416, ptr noundef nonnull %5) #3
  %98 = load i32, ptr @hf_bscvlc_orig_vmac, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  br label %100

100:                                              ; preds = %96, %71
  %.0331 = phi i32 [ 10, %96 ], [ 4, %71 ]
  br i1 %.not358, label %114, label %.preheader368

.preheader368:                                    ; preds = %100, %.preheader368
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.preheader368 ], [ 0, %100 ]
  %101 = shl nuw nsw i64 %indvars.iv407, 1
  %102 = getelementptr [16 x i8], ptr %5, i64 0, i64 %101
  %103 = sub nuw nsw i64 16, %101
  %104 = trunc i64 %indvars.iv407 to i32
  %105 = add i32 %.0331, %104
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #3
  %107 = zext i8 %106 to i32
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %103, ptr noundef nonnull @.str.415, i32 noundef %107) #3
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 6
  br i1 %exitcond410.not, label %109, label %.preheader368, !llvm.loop !8

109:                                              ; preds = %.preheader368
  %110 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef nonnull %5) #3
  %111 = load i32, ptr @hf_bscvlc_dest_vmac, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %111, ptr noundef %0, i32 noundef %.0331, i32 noundef 6, i32 noundef 0) #3
  %113 = add nuw nsw i32 %.0331, 6
  br label %114

114:                                              ; preds = %109, %100
  %.1332 = phi i32 [ %113, %109 ], [ %.0331, %100 ]
  br i1 %.not359, label %.critedge4, label %.preheader367

.preheader367:                                    ; preds = %114
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1332) #3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph393, label %.critedge4

.lr.ph393:                                        ; preds = %.preheader367, %149
  %.2392 = phi i32 [ %122, %149 ], [ 1, %.preheader367 ]
  %.3334391 = phi i32 [ %.4, %149 ], [ %.1332, %.preheader367 ]
  %.7351390 = phi i32 [ %.8352, %149 ], [ %.3347, %.preheader367 ]
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3334391) #3
  %118 = icmp ne i8 %117, 0
  %119 = icmp ne i32 %.2392, 0
  %or.cond11 = and i1 %119, %118
  br i1 %or.cond11, label %120, label %.critedge4

120:                                              ; preds = %.lr.ph393
  %121 = zext i8 %117 to i32
  %122 = and i32 %121, 128
  %123 = and i32 %121, 32
  %124 = add i32 %.3334391, 1
  %.not364 = icmp eq i32 %123, 0
  br i1 %.not364, label %135, label %125

125:                                              ; preds = %120
  %126 = add i32 %.3334391, 2
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %124) #3
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = add i32 %.3334391, 3
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %126) #3
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  %134 = add i32 %130, %133
  br label %135

135:                                              ; preds = %125, %120
  %.8352 = phi i32 [ %133, %125 ], [ %.7351390, %120 ]
  %.4 = phi i32 [ %134, %125 ], [ %124, %120 ]
  %136 = sub i32 %.4, %.3334391
  %137 = load i32, ptr @ett_bscvlc_hdr, align 4
  %138 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.3334391, i32 noundef %136, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419) #3
  %139 = load i32, ptr @hf_bscvlc_header, align 4
  %140 = load i32, ptr @ett_bscvlc_hdr, align 4
  %141 = zext i8 %117 to i64
  %142 = call ptr @proto_tree_add_bitmask_value(ptr noundef %138, ptr noundef %0, i32 noundef %.3334391, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @bscvlc_header_flags, i64 noundef %141) #3
  br i1 %.not364, label %149, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr @hf_bscvlc_header_length, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %144, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0) #3
  %146 = load i32, ptr @hf_bscvlc_header_data, align 4
  %147 = add i32 %.3334391, 3
  %148 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef %.8352, i32 noundef 0) #3
  br label %149

149:                                              ; preds = %143, %135
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph393, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph393, %149, %.preheader367, %114
  %.6350 = phi i32 [ %.3347, %114 ], [ %.3347, %.preheader367 ], [ %.7351390, %.lr.ph393 ], [ %.8352, %149 ]
  %.2333 = phi i32 [ %.1332, %114 ], [ %.1332, %.preheader367 ], [ %.3334391, %.lr.ph393 ], [ %.4, %149 ]
  br i1 %.not360, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2333) #3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph402, label %.critedge6

.lr.ph402:                                        ; preds = %.preheader, %186
  %.3401 = phi i32 [ %159, %186 ], [ 1, %.preheader ]
  %.6400 = phi i32 [ %.7, %186 ], [ %.2333, %.preheader ]
  %.9399 = phi i32 [ %.10, %186 ], [ %.6350, %.preheader ]
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6400) #3
  %155 = icmp ne i8 %154, 0
  %156 = icmp ne i32 %.3401, 0
  %or.cond13 = and i1 %156, %155
  br i1 %or.cond13, label %157, label %.critedge6

157:                                              ; preds = %.lr.ph402
  %158 = zext i8 %154 to i32
  %159 = and i32 %158, 128
  %160 = and i32 %158, 32
  %161 = add i32 %.6400, 1
  %.not363 = icmp eq i32 %160, 0
  br i1 %.not363, label %172, label %162

162:                                              ; preds = %157
  %163 = add i32 %.6400, 2
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #3
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = add i32 %.6400, 3
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %163) #3
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %166, %169
  %171 = add i32 %167, %170
  br label %172

172:                                              ; preds = %162, %157
  %.10 = phi i32 [ %170, %162 ], [ %.9399, %157 ]
  %.7 = phi i32 [ %171, %162 ], [ %161, %157 ]
  %173 = sub i32 %.7, %.6400
  %174 = load i32, ptr @ett_bscvlc_hdr, align 4
  %175 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.6400, i32 noundef %173, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.420) #3
  %176 = load i32, ptr @hf_bscvlc_header, align 4
  %177 = load i32, ptr @ett_bscvlc_hdr, align 4
  %178 = zext i8 %154 to i64
  %179 = call ptr @proto_tree_add_bitmask_value(ptr noundef %175, ptr noundef %0, i32 noundef %.6400, i32 noundef %176, i32 noundef %177, ptr noundef nonnull @bscvlc_header_flags, i64 noundef %178) #3
  br i1 %.not363, label %186, label %180

180:                                              ; preds = %172
  %181 = load i32, ptr @hf_bscvlc_header_length, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %181, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0) #3
  %183 = load i32, ptr @hf_bscvlc_header_data, align 4
  %184 = add i32 %.6400, 3
  %185 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef %.10, i32 noundef 0) #3
  br label %186

186:                                              ; preds = %180, %172
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7) #3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph402, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %.lr.ph402, %186, %.preheader, %.critedge4
  %.5 = phi i32 [ %.2333, %.critedge4 ], [ %.2333, %.preheader ], [ %.6400, %.lr.ph402 ], [ %.7, %186 ]
  switch i8 %9, label %283 [
    i8 12, label %270
    i8 7, label %254
    i8 6, label %238
    i8 4, label %222
    i8 3, label %216
    i8 0, label %189
  ]

189:                                              ; preds = %.critedge6
  %190 = sub i32 %6, %.5
  %191 = load i32, ptr @ett_bscvlc_hdr, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.5, i32 noundef %190, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.140) #3
  %193 = load i32, ptr @hf_bscvlc_function, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #3
  %195 = add i32 %.5, 1
  %196 = load i32, ptr @hf_bscvlc_result, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #3
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #3
  %199 = load ptr, ptr %72, align 8
  %200 = zext i8 %198 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef nonnull @bscvlc_result_names, ptr noundef nonnull @.str.411) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.421, ptr noundef %201) #3
  %.not361 = icmp eq i8 %198, 0
  br i1 %.not361, label %283, label %202

202:                                              ; preds = %189
  %203 = add i32 %.5, 2
  %204 = load i32, ptr @hf_bscvlc_header_marker, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #3
  %206 = add i32 %.5, 3
  %207 = load i32, ptr @hf_bscvlc_error_class, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #3
  %209 = add i32 %.5, 5
  %210 = load i32, ptr @hf_bscvlc_error_code, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef 0) #3
  %212 = add i32 %.5, 7
  %213 = load i32, ptr @hf_bscvlc_result_data, align 4
  %214 = sub i32 %6, %212
  %215 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef %214, i32 noundef 0) #3
  br label %283

216:                                              ; preds = %.critedge6
  %217 = sub i32 %6, %.5
  %218 = load i32, ptr @ett_bscvlc_hdr, align 4
  %219 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.5, i32 noundef %217, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.155) #3
  %220 = load i32, ptr @hf_bscvlc_uris, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef %.5, i32 noundef %217, i32 noundef 0) #3
  br label %283

222:                                              ; preds = %.critedge6
  %223 = sub i32 %6, %.5
  %224 = load i32, ptr @ett_bscvlc_hdr, align 4
  %225 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.5, i32 noundef %223, i32 noundef %224, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.192) #3
  %226 = load i32, ptr @hf_bscvlc_hub_conn_state, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #3
  %228 = add i32 %.5, 1
  %229 = load i32, ptr @hf_bscvlc_accept_conns, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #3
  %231 = add i32 %.5, 2
  %232 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef 0) #3
  %234 = add i32 %.5, 4
  %235 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0) #3
  %237 = add i32 %.5, 6
  br label %283

238:                                              ; preds = %.critedge6
  %239 = sub i32 %6, %.5
  %240 = load i32, ptr @ett_bscvlc_hdr, align 4
  %241 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.5, i32 noundef %239, i32 noundef %240, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.194) #3
  %242 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef %.5, i32 noundef 6, i32 noundef 0) #3
  %244 = add i32 %.5, 6
  %245 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 16, i32 noundef 0) #3
  %247 = add i32 %.5, 22
  %248 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0) #3
  %250 = add i32 %.5, 24
  %251 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 2, i32 noundef 0) #3
  %253 = add i32 %.5, 26
  br label %283

254:                                              ; preds = %.critedge6
  %255 = sub i32 %6, %.5
  %256 = load i32, ptr @ett_bscvlc_hdr, align 4
  %257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.5, i32 noundef %255, i32 noundef %256, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.195) #3
  %258 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %.5, i32 noundef 6, i32 noundef 0) #3
  %260 = add i32 %.5, 6
  %261 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 16, i32 noundef 0) #3
  %263 = add i32 %.5, 22
  %264 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0) #3
  %266 = add i32 %.5, 24
  %267 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0) #3
  %269 = add i32 %.5, 26
  br label %283

270:                                              ; preds = %.critedge6
  %271 = sub i32 %6, %.5
  %272 = load i32, ptr @ett_bscvlc_hdr, align 4
  %273 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.5, i32 noundef %271, i32 noundef %272, ptr noundef null, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.200) #3
  %274 = load i32, ptr @hf_bscvlc_vendor_id, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #3
  %276 = add i32 %.5, 2
  %277 = load i32, ptr @hf_bscvlc_proprietary_opt_type, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #3
  %279 = add i32 %.5, 3
  %280 = load i32, ptr @hf_bscvlc_proprietary_data, align 4
  %281 = sub i32 %6, %279
  %282 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef %281, i32 noundef 0) #3
  br label %283

283:                                              ; preds = %189, %202, %.critedge6, %270, %254, %238, %222, %216
  %.8 = phi i32 [ %.5, %.critedge6 ], [ %6, %216 ], [ %237, %222 ], [ %253, %238 ], [ %269, %254 ], [ %6, %270 ], [ %6, %202 ], [ %6, %189 ]
  %284 = sub i32 %6, %.8
  %285 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %284) #3
  %286 = load ptr, ptr @bscvlc_dissector_table, align 8
  %287 = call i32 @dissector_try_uint(ptr noundef %286, i32 noundef %65, ptr noundef %285, ptr noundef %1, ptr noundef %2) #3
  %.not362 = icmp eq i32 %287, 0
  br i1 %.not362, label %288, label %290

288:                                              ; preds = %283
  %289 = call i32 @call_data_dissector(ptr noundef %285, ptr noundef %1, ptr noundef %2) #3
  br label %290

290:                                              ; preds = %288, %283
  %291 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %292

292:                                              ; preds = %4, %290
  %.0330 = phi i32 [ %291, %290 ], [ 0, %4 ]
  ret i32 %.0330
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bvlc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bvlc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.134, i32 noundef 47808, ptr noundef %1) #3
  %2 = load ptr, ptr @bscvlc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %2) #3
  %3 = load ptr, ptr @bscvlc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, ptr noundef %3) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %8 = zext i8 %5 to i32
  %9 = icmp ugt i8 %5, 8
  %10 = icmp eq i8 %5, 4
  %11 = zext i16 %6 to i32
  %spec.select = select i1 %10, i32 10, i32 %11
  %.0136 = select i1 %9, i32 4, i32 %spec.select
  %12 = icmp samesign ult i32 %.0136, 4
  %13 = icmp samesign ugt i32 %.0136, %11
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %102, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @bvlc_function_names, ptr noundef nonnull @.str.411) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.410, ptr noundef %17) #3
  %18 = load i32, ptr @proto_bvlc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %.0136, i32 noundef 0) #3
  %20 = load i32, ptr @ett_bvlc, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_bvlc_type, align 4
  %23 = zext i8 %4 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23) #3
  %25 = load i32, ptr @hf_bvlc_function, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8) #3
  %.not = icmp eq i32 %7, %11
  %27 = load i32, ptr @hf_bvlc_length, align 4
  br i1 %.not, label %30, label %28

28:                                               ; preds = %14
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.0136, ptr noundef nonnull @.str.412, i32 noundef %.0136, i32 noundef %11, i32 noundef %7) #3
  br label %32

30:                                               ; preds = %14
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.0136, ptr noundef nonnull @.str.413, i32 noundef %.0136, i32 noundef %7) #3
  br label %32

32:                                               ; preds = %30, %28
  switch i8 %5, label %.loopexit [
    i8 0, label %33
    i8 1, label %36
    i8 3, label %36
    i8 4, label %89
    i8 5, label %53
    i8 12, label %81
    i8 7, label %56
    i8 8, label %76
  ]

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_bvlc_result_ip4, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

36:                                               ; preds = %32, %32
  %37 = load i32, ptr @proto_bvlc, align 4
  %38 = add nsw i32 %11, -4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef %38, i32 noundef 0) #3
  %40 = load i32, ptr @ett_bdt, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #3
  %42 = icmp samesign ugt i32 %spec.select, 13
  br i1 %42, label %.lr.ph4.preheader, label %.loopexit

.lr.ph4.preheader:                                ; preds = %36
  %invariant.op7 = add nsw i32 %.0136, -9
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %.01353 = phi i32 [ %51, %.lr.ph4 ], [ 4, %.lr.ph4.preheader ]
  %43 = load i32, ptr @hf_bvlc_bdt_ip, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %.01353, i32 noundef 4, i32 noundef 0) #3
  %45 = add nuw nsw i32 %.01353, 4
  %46 = load i32, ptr @hf_bvlc_bdt_port, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #3
  %48 = add nuw nsw i32 %.01353, 6
  %49 = load i32, ptr @hf_bvlc_bdt_mask, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #3
  %51 = add nuw nsw i32 %.01353, 10
  %52 = icmp slt i32 %51, %invariant.op7
  br i1 %52, label %.lr.ph4, label %.loopexit, !llvm.loop !11

53:                                               ; preds = %32
  %54 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

56:                                               ; preds = %32
  %57 = load i32, ptr @proto_bvlc, align 4
  %58 = add nsw i32 %11, -4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef %58, i32 noundef 0) #3
  %60 = load i32, ptr @ett_fdt, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #3
  %62 = icmp samesign ugt i32 %spec.select, 13
  br i1 %62, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %56
  %invariant.op = add nsw i32 %.0136, -9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.12 = phi i32 [ %74, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %63 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef 0) #3
  %65 = add nuw nsw i32 %.12, 4
  %66 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  %68 = add nuw nsw i32 %.12, 6
  %69 = load i32, ptr @hf_bvlc_fdt_ttl, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #3
  %71 = add nuw nsw i32 %.12, 8
  %72 = load i32, ptr @hf_bvlc_fdt_timeout, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0) #3
  %74 = add nuw nsw i32 %.12, 10
  %75 = icmp slt i32 %74, %invariant.op
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !12

76:                                               ; preds = %32
  %77 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %79 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

81:                                               ; preds = %32
  %82 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef null) #3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  %86 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %102

87:                                               ; preds = %81
  %88 = tail call fastcc i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

89:                                               ; preds = %32
  %90 = load i32, ptr @hf_bvlc_fwd_ip, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %90, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %92 = load i32, ptr @hf_bvlc_fwd_port, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %56, %36, %32, %89, %87, %76, %53, %33
  %94 = sub nsw i32 %11, %.0136
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0136, i32 noundef %94) #3
  %96 = load ptr, ptr @bvlc_dissector_table, align 8
  %97 = tail call i32 @dissector_try_uint(ptr noundef %96, i32 noundef %8, ptr noundef %95, ptr noundef %1, ptr noundef %2) #3
  %.not141 = icmp eq i32 %97, 0
  br i1 %.not141, label %98, label %100

98:                                               ; preds = %.loopexit
  %99 = tail call i32 @call_data_dissector(ptr noundef %95, ptr noundef %1, ptr noundef %2) #3
  br label %100

100:                                              ; preds = %98, %.loopexit
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %102

102:                                              ; preds = %3, %100, %84
  %.0 = phi i32 [ %101, %100 ], [ %86, %84 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %8 = zext i8 %5 to i32
  %9 = icmp ult i8 %5, 13
  br i1 %9, label %switch.lookup, label %.thread

.thread:                                          ; preds = %3
  %10 = zext i16 %6 to i32
  br label %14

switch.lookup:                                    ; preds = %3
  %11 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table.dissect_ipv6_bvlc, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = zext i16 %6 to i32
  %13 = icmp samesign ugt i32 %switch.load, %12
  br i1 %13, label %79, label %14

14:                                               ; preds = %.thread, %switch.lookup
  %15 = phi i32 [ %10, %.thread ], [ %12, %switch.lookup ]
  %.01162 = phi i32 [ 0, %.thread ], [ %switch.load, %switch.lookup ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @bvlc_ipv6_function_names, ptr noundef nonnull @.str.411) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.410, ptr noundef %18) #3
  %19 = load i32, ptr @proto_bvlc, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %.01162, i32 noundef 0) #3
  %21 = load i32, ptr @ett_bvlc, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @hf_bvlc_type, align 4
  %24 = zext i8 %4 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24) #3
  %26 = load i32, ptr @hf_bvlc_ipv6_function, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8) #3
  %.not = icmp eq i32 %7, %15
  %28 = load i32, ptr @hf_bvlc_length, align 4
  br i1 %.not, label %31, label %29

29:                                               ; preds = %14
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.01162, ptr noundef nonnull @.str.412, i32 noundef %.01162, i32 noundef %15, i32 noundef %7) #3
  br label %33

31:                                               ; preds = %14
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.01162, ptr noundef nonnull @.str.413, i32 noundef %.01162, i32 noundef %7) #3
  br label %33

33:                                               ; preds = %31, %29
  %.not121 = icmp eq i8 %5, 11
  br i1 %.not121, label %.thread3, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_bvlc_virt_source, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #3
  switch i8 %5, label %70 [
    i8 0, label %37
    i8 1, label %40
    i8 3, label %40
    i8 5, label %40
    i8 7, label %40
    i8 4, label %43
    i8 8, label %50
    i8 10, label %58
    i8 9, label %55
  ]

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_bvlc_result_ip6, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #3
  br label %70

40:                                               ; preds = %34, %34, %34, %34
  %41 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #3
  br label %70

43:                                               ; preds = %34
  %44 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #3
  %46 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef 10, i32 noundef 16, i32 noundef 0) #3
  %48 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  br label %70

50:                                               ; preds = %34
  %51 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0) #3
  %53 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %53, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #3
  br label %70

55:                                               ; preds = %34
  %56 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %56, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #3
  br label %70

58:                                               ; preds = %34
  %59 = load i32, ptr @hf_bvlc_fdt_ipv6, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0) #3
  %61 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %61, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #3
  br label %70

.thread3:                                         ; preds = %33
  %63 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef null) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread3
  %66 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %79

68:                                               ; preds = %.thread3
  %69 = tail call fastcc i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %70

70:                                               ; preds = %34, %68, %58, %55, %50, %43, %40, %37
  %.1 = phi i32 [ 7, %34 ], [ 25, %58 ], [ 9, %55 ], [ %63, %68 ], [ 25, %50 ], [ 28, %43 ], [ 10, %40 ], [ 9, %37 ]
  %71 = sub nsw i32 %15, %.1
  %72 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %71) #3
  %73 = load ptr, ptr @bvlc_ipv6_dissector_table, align 8
  %74 = tail call i32 @dissector_try_uint(ptr noundef %73, i32 noundef %8, ptr noundef %72, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @call_data_dissector(ptr noundef %72, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %77

77:                                               ; preds = %75, %70
  %78 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %79

79:                                               ; preds = %switch.lookup, %77, %65
  %.0 = phi i32 [ %78, %77 ], [ %67, %65 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @bacnet_dissect_sec_wrapper(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
