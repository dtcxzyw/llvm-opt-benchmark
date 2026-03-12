; ModuleID = 'bench/wireshark/original/packet-bvlc.ll'
source_filename = "bench/wireshark/original/packet-bvlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_bvlc.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bvlc_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @bvlc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_function, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @bvlc_function_names, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_ipv6_function, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 2, ptr @bvlc_ipv6_function_names, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_virt_source, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 4, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_virt_dest, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 6, i32 4, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_result_ip4, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @bvlc_result_names, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_result_ip6, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @bvlc_ipv6_result_names, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_bdt_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 32, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_bdt_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_bdt_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_reg_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_ipv6, %struct._header_field_info { ptr @.str.19, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_port, %struct._header_field_info { ptr @.str.22, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fdt_timeout, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fwd_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.40, i32 32, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_fwd_port, %struct._header_field_info { ptr @.str.22, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_orig_source_addr, %struct._header_field_info { ptr @.str.19, ptr @.str.44, i32 33, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvlc_orig_source_port, %struct._header_field_info { ptr @.str.22, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bvlc_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bvlc.type\00", align 1
@hf_bvlc_function = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bvlc.function\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"BVLC Function\00", align 1
@hf_bvlc_ipv6_function = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"bvlc.function_ipv6\00", align 1
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
@.str.18 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@hf_bvlc_result_ip6 = internal global i32 0, align 4
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
@control_data_option_set_high = internal constant %struct.true_false_string { ptr @.str.173, ptr @.str.174 }, align 8
@hf_bscvlc_control_destination_option = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Destination Option\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"bscvlc.control_dest_option\00", align 1
@control_destination_option_set_high = internal constant %struct.true_false_string { ptr @.str.175, ptr @.str.176 }, align 8
@hf_bscvlc_control_destination_address = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"bscvlc.control_dest_address\00", align 1
@control_destination_address_set_high = internal constant %struct.true_false_string { ptr @.str.177, ptr @.str.178 }, align 8
@hf_bscvlc_control_origin_address = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Origin Address\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"bscvlc.control_orig_address\00", align 1
@control_orig_address_set_high = internal constant %struct.true_false_string { ptr @.str.179, ptr @.str.180 }, align 8
@hf_bscvlc_control_reserved = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"bscvlc.control_reserved\00", align 1
@control_reserved_set_high = internal constant %struct.true_false_string { ptr @.str.181, ptr @.str.182 }, align 8
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
@hf_bscvlc_header_opt_data = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"bscvlc.header_data_present\00", align 1
@header_opt_data_set_high = internal constant %struct.true_false_string { ptr @.str.186, ptr @.str.187 }, align 8
@hf_bscvlc_header_opt_must_understand = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"Header Must Understand\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"bscvlc.header_understand\00", align 1
@header_opt_must_understand_set_high = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@hf_bscvlc_header_opt_more = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Header More\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"bscvlc.header_more\00", align 1
@header_opt_more_set_high = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
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
@.str.90 = private unnamed_addr constant [29 x i8] c"BSCVLC Hub Connection Status\00", align 1
@hf_bscvlc_accept_conns = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"Hub Accepts Connections\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"bscvlc.accept_conns\00", align 1
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
@.str.101 = private unnamed_addr constant [16 x i8] c"BSCVLC Function\00", align 1
@hf_bscvlc_result = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"bscvlc.result\00", align 1
@hf_bscvlc_error_class = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"bscvlc.error_class\00", align 1
@hf_bscvlc_error_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"bscvlc.error_code\00", align 1
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
@bvlc_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [12 x i8] c"BVLC-Result\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"Write-Broadcast-Distribution-Table\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"Read-Broadcast-Distribution-Table\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Read-Broadcast-Distribution-Table-Ack\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Forwarded-NPDU\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Register-Foreign-Device\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"Read-Foreign-Device-Table\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"Read-Foreign-Device-Table-Ack\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"Delete-Foreign-Device-Table-Entry\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Distribute-Broadcast-To-Network\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Original-Unicast-NPDU\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"Original-Broadcast-NPDU\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Secured-BVLL\00", align 1
@bvlc_function_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [19 x i8] c"Address-Resolution\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Forwarded-Address-Resolution\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Address-Resolution-ACK\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"Virtual-Address-Resolution\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Virtual-Address-Resolution-ACK\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Secure-BVLL\00", align 1
@bvlc_ipv6_function_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [22 x i8] c"Successful completion\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"Write-Broadcast-Distribution-Table NAK\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Read-Broadcast-Distribution-Table NAK\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Register-Foreign-Device NAK\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Read-Foreign-Device-Table NAK\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"Delete-Foreign-Device-Table-Entry NAK\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"Distribute-Broadcast-To-Network NAK\00", align 1
@bvlc_result_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [23 x i8] c"Address-Resolution NAK\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Virtual-Address-Resolution NAK\00", align 1
@bvlc_ipv6_result_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [31 x i8] c"Data Options field is present.\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"Data Options field is absent.\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Destination Options field is present.\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"Destination Options field is absent.\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"Destination Virtual Address is present.\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"Destination Virtual Address is absent.\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"Originating Virtual Address is present.\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"Originating Virtual Address is absent.\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"Shall be zero, but is not.\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Shall be zero and is zero.\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"Secure Path\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Proprietary Header Option\00", align 1
@bscvlc_header_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [58 x i8] c"The 'Header Length' and 'Header Data' fields are present.\00", align 1
@.str.187 = private unnamed_addr constant [57 x i8] c"The 'Header Length' and 'Header Data' fields are absent.\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"This header option must be understood for consuming the message.\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"This header option can be ignored if not understood.\00", align 1
@.str.190 = private unnamed_addr constant [65 x i8] c"Another header option follows in the current header option list.\00", align 1
@.str.191 = private unnamed_addr constant [66 x i8] c"This is the last header option in the current header option list.\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"No hub connection\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Connected to primary hub\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Connected to failover hub\00", align 1
@bscvlc_hub_conn_state_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [55 x i8] c"The node does not support accepting direct connections\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"The node supports accepting direct connections\00", align 1
@bscvlc_hub_accept_conns_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [18 x i8] c"Encapsulated-NPDU\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"Advertisement-Solicitation\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Connect-Request\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Connect-Accept\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"Disconnect-Request\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"Disconnect-ACK\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Heartbeat-Request\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"Heartbeat-ACK\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Proprietary-Message\00", align 1
@bscvlc_function_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [28 x i8] c"Successful completion (ACK)\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"Completion failed (NAK)\00", align 1
@bscvlc_result_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"resources\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"communication\00", align 1
@BACnetErrorClass = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"authentication-failed\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"configuration-in-progress\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"device-busy\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"dynamic-creation-not-supported\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"file-access-denied\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"incompatible-security-levels\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"inconsistent-parameters\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"inconsistent-selection-criterion\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"invalid-data-type\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"invalid-file-access-method\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"invalid-file-start-position\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"invalid-operator-name\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"invalid-parameter-data-type\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"invalid-time-stamp\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"key-generation-error\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"missing-required-parameter\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"no-objects-of-specified-type\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"no-space-for-object\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"no-space-to-add-list-element\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"no-space-to-write-property\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"no-vt-sessions-available\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"property-is-not-a-list\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"object-deletion-not-permitted\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"object-identifier-already-exists\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"operational-problem\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"password-failure\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"read-access-denied\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"security-not-supported\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"service-request-denied\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"unknown-object\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"unknown-property\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"removed enumeration\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"unknown-vt-class\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"unknown-vt-session\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"unsupported-object-type\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"value-out-of-range\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"vt-session-already-closed\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"vt-session-termination-failure\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"write-access-denied\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"character-set-not-supported\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"invalid-array-index\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"cov-subscription-failed\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"not-cov-property\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"optional-functionality-not-supported\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"invalid-configuration-data\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"datatype-not-supported\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"duplicate-name\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"duplicate-object-id\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"property-is-not-an-array\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"abort - buffer - overflow\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"abort - invalid - apdu - in - this - state\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"abort - preempted - by - higher - priority - task\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"abort - segmentation - not - supported\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"abort - proprietary\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"abort - other\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"reject - invalid - tag\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"reject - network - down\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"reject - buffer - overflow\00", align 1
@.str.282 = private unnamed_addr constant [35 x i8] c"reject - inconsistent - parameters\00", align 1
@.str.283 = private unnamed_addr constant [43 x i8] c"reject - invalid - parameter - data - type\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"reject - missing - required - parameter\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"reject - parameter - out - of - range\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"reject - too - many - arguments\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"reject - undefined - enumeration\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"reject - unrecognized - service\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"reject - proprietary\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"reject - other\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"unknown - device\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"unknown - route\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"value - not - initialized\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"invalid-event-state\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"no-alarm-configured\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"log-buffer-full\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"logged-value-purged\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"no-property-specified\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"not-configured-for-triggered-logging\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"unknown-subscription\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"parameter-out-of-range\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"list-element-not-found\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"communication-disabled\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"access-denied\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"bad-destination-address\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"bad-destination-device-id\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"bad-signature\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"bad-source-address\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"bad-timestamp\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"cannot-use-key\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"cannot-verify-message-id\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"correct-key-revision\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"destination-device-id-required\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"duplicate-message\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"encryption-not-configured\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"encryption-required\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"incorrect-key\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"invalid-key-data\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"key-update-in-progress\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"malformed-message\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"not-key-server\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"security-not-configured\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"source-security-required\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"too-many-keys\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"unknown-authentication-type\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"unknown-key\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"unknown-key-revision\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"unknown-source-message\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"not-router-to-dnet\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"router-busy\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"unknown-network-message\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"message-too-long\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"security-error\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"addressing-error\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"write-bdt-failed\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"read-bdt-failed\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"register-foreign-device-failed\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"read-fdt-failed\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"delete-fdt-entry-failed\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"distribute-broadcast-failed\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"unknown-file-size\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"abort-apdu-too-long\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"abort-application-exceeded-reply-time\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"abort-out-of-resources\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"abort-tsm-timeout\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"abort-window-size-out-of-range\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"file-full\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"inconsistent-configuration\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"inconsistent-object-type\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"internal-error\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"not-configured\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"out-of-memory\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"value-too-long\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"abort-insufficient-security\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"abort-security-error\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"duplicate-entry\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"invalid-value-in-this-state\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"invalid-operation-in-this-state\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"list-item-not-numbered\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"list-item-not-timestamped\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"invalid-data-encoding\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"bvlc-function-unknown\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"bvlc-proprietary-function-unknown\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"header-encoding-error\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"header-not-understood\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"message-incomplete\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"not-a-bacnet-sc-hub\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"payload-expected\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"unexpected-data\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"node-duplicate-vmac\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"http-unexpected-response-code\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"http-no-upgrade\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"http-resource-not-local\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"http-proxy-authentication-failed\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"http-response-timeout\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"http-response-syntax-error\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"http-response-value-error\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"http-response-missing-header\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"http-websocket-header-error\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"http-upgrade-required\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"http-upgrade-error\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"http-temporary-unavailable\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"http-not-a-server\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"http-error\00", align 1
@.str.387 = private unnamed_addr constant [31 x i8] c"websocket-scheme-not-supported\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"websocket-unknown-control-message\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"websocket-close-error\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"websocket-closed-by-peer\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"websocket-endpoint-leaves\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"websocket-protocol-error\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"websocket-data-not-accepted\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"websocket-closed-abnormally\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"websocket-data-inconsistent\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"websocket-data-against-policy\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"websocket-frame-too-long\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"websocket-extension-missing\00", align 1
@.str.399 = private unnamed_addr constant [30 x i8] c"websocket-request-unavailable\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"websocket-error\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"tls-client-certificate-error\00", align 1
@.str.402 = private unnamed_addr constant [29 x i8] c"tls-server-certificate-error\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"tls-client-authentication-failed\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"tls-server-authentication-failed\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"tls-client-certificate-expired\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"tls-server-certificate-expired\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"tls-client-certificate-revoked\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"tls-server-certificate-revoked\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"tls-error\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"dns-unavailable\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"dns-name-resolution-failed\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"dns-resolver-failure\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"dns-error\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"tcp-connect-timeout\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"tcp-connection-refused\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"tcp-closed-by-local\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"tcp-closed-other\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"tcp-error\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"ip-address-not-reachable\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"ip-error\00", align 1
@BACnetErrorCode = internal constant [201 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [19 x i8] c" BVLC Function %s \00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.424 = private unnamed_addr constant [52 x i8] c"%d of %d bytes (invalid length - expected %d bytes)\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"%d of %d bytes BACnet packet length\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c" BSCVLC Function %s Message-ID %u\00", align 1
@bscvlc_control_flags = internal constant [6 x ptr] [ptr @hf_bscvlc_control_data_option, ptr @hf_bscvlc_control_destination_option, ptr @hf_bscvlc_control_destination_address, ptr @hf_bscvlc_control_origin_address, ptr @hf_bscvlc_control_reserved, ptr null], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c" SMAC %s\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c" DMAC %s\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Destination Options\00", align 1
@bscvlc_header_flags = internal constant [5 x ptr] [ptr @hf_bscvlc_header_opt_type, ptr @hf_bscvlc_header_opt_data, ptr @hf_bscvlc_header_opt_must_understand, ptr @hf_bscvlc_header_opt_more, ptr null], align 16
@.str.432 = private unnamed_addr constant [13 x i8] c"Data Options\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@switch.table.dissect_ipv6_bvlc = private unnamed_addr constant [13 x i32] [i32 9, i32 10, i32 7, i32 10, i32 28, i32 10, i32 7, i32 10, i32 25, i32 9, i32 25, i32 4, i32 7], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bvlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130)
  store i32 %1, ptr @proto_bvlc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bvlc.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bvlc.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_bvlc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_bvlc, i32 noundef %2)
  store ptr %3, ptr @bvlc_handle, align 8
  %4 = load i32, ptr @proto_bvlc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @bvlc_dissector_table, align 8
  %6 = load i32, ptr @proto_bvlc, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %6, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr @bvlc_ipv6_dissector_table, align 8
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133)
  store i32 %8, ptr @proto_bscvlc, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_bvlc.bsc_hf, i32 noundef 32)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bvlc.bsc_ett, i32 noundef 3)
  %9 = load i32, ptr @proto_bscvlc, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_bscvlc, i32 noundef %9)
  store ptr %10, ptr @bscvlc_handle, align 8
  %11 = load i32, ptr @proto_bscvlc, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %11, i32 noundef 4, i32 noundef 2)
  store ptr %12, ptr @bscvlc_dissector_table, align 8
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
define internal i32 @dissect_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @bvlc_types)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.129)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.128)
  switch i8 %5, label %17 [
    i8 -127, label %13
    i8 -126, label %15
  ]

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %17

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %17

17:                                               ; preds = %9, %13, %15, %4
  %.014 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %14, %13 ], [ %16, %15 ]
  ret i32 %.014
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bscvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %284, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = zext i8 %10 to i32
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  %spec.select = select i1 %.not, i32 4, i32 10
  %15 = and i32 %13, 4
  %.not360 = icmp eq i32 %15, 0
  %16 = add nuw nsw i32 %spec.select, 6
  %.1338 = select i1 %.not360, i32 %spec.select, i32 %16
  %17 = and i32 %13, 2
  %.not361 = icmp eq i32 %17, 0
  br i1 %.not361, label %.critedge, label %.preheader373

.preheader373:                                    ; preds = %8
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1338)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader373, %36
  %.0376 = phi i1 [ %23, %36 ], [ true, %.preheader373 ]
  %.3340375 = phi i32 [ %.4341, %36 ], [ %.1338, %.preheader373 ]
  %.1347374 = phi i32 [ %.2348, %36 ], [ undef, %.preheader373 ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3340375)
  %21 = icmp ne i8 %20, 0
  %or.cond = and i1 %.0376, %21
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i8 %20, 0
  %24 = and i8 %20, 32
  %.not368 = icmp eq i8 %24, 0
  %25 = add i32 %.3340375, 1
  br i1 %.not368, label %36, label %26

26:                                               ; preds = %22
  %27 = add i32 %.3340375, 2
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add i32 %.3340375, 3
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = add i32 %31, %34
  br label %36

36:                                               ; preds = %26, %22
  %.2348 = phi i32 [ %34, %26 ], [ %.1347374, %22 ]
  %.4341 = phi i32 [ %35, %26 ], [ %25, %22 ]
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4341)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %36, %.preheader373, %8
  %.0346 = phi i32 [ undef, %8 ], [ undef, %.preheader373 ], [ %.1347374, %.lr.ph ], [ %.2348, %36 ]
  %.2339 = phi i32 [ %.1338, %8 ], [ %.1338, %.preheader373 ], [ %.3340375, %.lr.ph ], [ %.4341, %36 ]
  %39 = and i32 %13, 1
  %.not362 = icmp eq i32 %39, 0
  br i1 %.not362, label %.critedge2, label %.preheader372

.preheader372:                                    ; preds = %.critedge
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2339)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph384, label %.critedge2

.lr.ph384:                                        ; preds = %.preheader372, %58
  %.1383 = phi i1 [ %45, %58 ], [ true, %.preheader372 ]
  %.6343382 = phi i32 [ %.7344, %58 ], [ %.2339, %.preheader372 ]
  %.4350381 = phi i32 [ %.5351, %58 ], [ %.0346, %.preheader372 ]
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6343382)
  %43 = icmp ne i8 %42, 0
  %or.cond9 = and i1 %.1383, %43
  br i1 %or.cond9, label %44, label %.critedge2

44:                                               ; preds = %.lr.ph384
  %45 = icmp slt i8 %42, 0
  %46 = and i8 %42, 32
  %.not367 = icmp eq i8 %46, 0
  %47 = add i32 %.6343382, 1
  br i1 %.not367, label %58, label %48

48:                                               ; preds = %44
  %49 = add i32 %.6343382, 2
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = add i32 %.6343382, 3
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = add i32 %53, %56
  br label %58

58:                                               ; preds = %48, %44
  %.5351 = phi i32 [ %56, %48 ], [ %.4350381, %44 ]
  %.7344 = phi i32 [ %57, %48 ], [ %47, %44 ]
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7344)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph384, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph384, %58, %.preheader372, %.critedge
  %.3349 = phi i32 [ %.0346, %.critedge ], [ %.0346, %.preheader372 ], [ %.4350381, %.lr.ph384 ], [ %.5351, %58 ]
  %.5342 = phi i32 [ %.2339, %.critedge ], [ %.2339, %.preheader372 ], [ %.6343382, %.lr.ph384 ], [ %.7344, %58 ]
  %61 = zext i8 %9 to i32
  switch i8 %9, label %67 [
    i8 0, label %62
    i8 3, label %62
    i8 12, label %62
    i8 4, label %63
    i8 7, label %65
    i8 6, label %65
  ]

62:                                               ; preds = %.critedge2, %.critedge2, %.critedge2
  br label %67

63:                                               ; preds = %.critedge2
  %64 = add i32 %.5342, 6
  br label %67

65:                                               ; preds = %.critedge2, %.critedge2
  %66 = add i32 %.5342, 26
  br label %67

67:                                               ; preds = %.critedge2, %65, %63, %62
  %.8345 = phi i32 [ %.5342, %.critedge2 ], [ %6, %62 ], [ %64, %63 ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef nonnull @.str.132)
  %70 = load ptr, ptr %68, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.131)
  %71 = load ptr, ptr %68, align 8
  %72 = tail call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @bscvlc_function_names, ptr noundef nonnull @.str.423)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.426, ptr noundef %72, i32 noundef %12)
  %73 = load i32, ptr @proto_bscvlc, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef %.8345, i32 noundef 0)
  %75 = load i32, ptr @ett_bvlc, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr @hf_bscvlc_function, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %61)
  %79 = load i32, ptr @hf_bscvlc_control, align 4
  %80 = load i32, ptr @ett_bscvlc_ctrl, align 4
  %81 = tail call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @bscvlc_control_flags, i32 noundef 0)
  %82 = load i32, ptr @hf_bscvlc_msg_id, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12)
  br i1 %.not, label %96, label %.preheader371

.preheader371:                                    ; preds = %67, %.preheader371
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader371 ], [ 0, %67 ]
  %84 = shl nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr i8, ptr %5, i64 %84
  %86 = sub nuw nsw i64 16, %84
  %87 = trunc i64 %indvars.iv to i32
  %88 = add i32 %87, 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %85, i64 noundef %86, i32 noundef 2, i64 noundef %86, ptr noundef nonnull @.str.427, i32 noundef %90)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %92, label %.preheader371, !llvm.loop !9

92:                                               ; preds = %.preheader371
  %93 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.428, ptr noundef nonnull %5)
  %94 = load i32, ptr @hf_bscvlc_orig_vmac, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  br label %96

96:                                               ; preds = %92, %67
  %.0333 = phi i32 [ 10, %92 ], [ 4, %67 ]
  br i1 %.not360, label %110, label %.preheader370

.preheader370:                                    ; preds = %96, %.preheader370
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.preheader370 ], [ 0, %96 ]
  %97 = shl nuw nsw i64 %indvars.iv409, 1
  %98 = getelementptr i8, ptr %5, i64 %97
  %99 = sub nuw nsw i64 16, %97
  %100 = trunc i64 %indvars.iv409 to i32
  %101 = add i32 %.0333, %100
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %98, i64 noundef %99, i32 noundef 2, i64 noundef %99, ptr noundef nonnull @.str.427, i32 noundef %103)
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 6
  br i1 %exitcond412.not, label %105, label %.preheader370, !llvm.loop !10

105:                                              ; preds = %.preheader370
  %106 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.429, ptr noundef nonnull %5)
  %107 = load i32, ptr @hf_bscvlc_dest_vmac, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %107, ptr noundef %0, i32 noundef %.0333, i32 noundef 6, i32 noundef 0)
  %109 = add nuw nsw i32 %.0333, 6
  br label %110

110:                                              ; preds = %105, %96
  %.1334 = phi i32 [ %109, %105 ], [ %.0333, %96 ]
  br i1 %.not361, label %.critedge4, label %.preheader369

.preheader369:                                    ; preds = %110
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1334)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph395, label %.critedge4

.lr.ph395:                                        ; preds = %.preheader369, %143
  %.2394 = phi i1 [ %116, %143 ], [ true, %.preheader369 ]
  %.3336393 = phi i32 [ %.4, %143 ], [ %.1334, %.preheader369 ]
  %.7353392 = phi i32 [ %.8354, %143 ], [ %.3349, %.preheader369 ]
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3336393)
  %114 = icmp ne i8 %113, 0
  %or.cond11 = and i1 %.2394, %114
  br i1 %or.cond11, label %115, label %.critedge4

115:                                              ; preds = %.lr.ph395
  %116 = icmp slt i8 %113, 0
  %117 = and i8 %113, 32
  %.not366 = icmp eq i8 %117, 0
  %118 = add i32 %.3336393, 1
  br i1 %.not366, label %129, label %119

119:                                              ; preds = %115
  %120 = add i32 %.3336393, 2
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = add i32 %.3336393, 3
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = add i32 %124, %127
  br label %129

129:                                              ; preds = %119, %115
  %.8354 = phi i32 [ %127, %119 ], [ %.7353392, %115 ]
  %.4 = phi i32 [ %128, %119 ], [ %118, %115 ]
  %130 = sub i32 %.4, %.3336393
  %131 = load i32, ptr @ett_bscvlc_hdr, align 4
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.3336393, i32 noundef %130, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431)
  %133 = load i32, ptr @hf_bscvlc_header, align 4
  %134 = load i32, ptr @ett_bscvlc_hdr, align 4
  %135 = zext i8 %113 to i64
  %136 = call ptr @proto_tree_add_bitmask_value(ptr noundef %132, ptr noundef %0, i32 noundef %.3336393, i32 noundef %133, i32 noundef %134, ptr noundef nonnull @bscvlc_header_flags, i64 noundef %135)
  br i1 %.not366, label %143, label %137

137:                                              ; preds = %129
  %138 = load i32, ptr @hf_bscvlc_header_length, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %138, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_bscvlc_header_data, align 4
  %141 = add i32 %.3336393, 3
  %142 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef %.8354, i32 noundef 0)
  br label %143

143:                                              ; preds = %137, %129
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph395, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph395, %143, %.preheader369, %110
  %.6352 = phi i32 [ %.3349, %110 ], [ %.3349, %.preheader369 ], [ %.7353392, %.lr.ph395 ], [ %.8354, %143 ]
  %.2335 = phi i32 [ %.1334, %110 ], [ %.1334, %.preheader369 ], [ %.3336393, %.lr.ph395 ], [ %.4, %143 ]
  br i1 %.not362, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2335)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph404, label %.critedge6

.lr.ph404:                                        ; preds = %.preheader, %178
  %.3403 = phi i1 [ %151, %178 ], [ true, %.preheader ]
  %.6402 = phi i32 [ %.7, %178 ], [ %.2335, %.preheader ]
  %.9401 = phi i32 [ %.10, %178 ], [ %.6352, %.preheader ]
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6402)
  %149 = icmp ne i8 %148, 0
  %or.cond13 = and i1 %.3403, %149
  br i1 %or.cond13, label %150, label %.critedge6

150:                                              ; preds = %.lr.ph404
  %151 = icmp slt i8 %148, 0
  %152 = and i8 %148, 32
  %.not365 = icmp eq i8 %152, 0
  %153 = add i32 %.6402, 1
  br i1 %.not365, label %164, label %154

154:                                              ; preds = %150
  %155 = add i32 %.6402, 2
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %153)
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = add i32 %.6402, 3
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = add i32 %159, %162
  br label %164

164:                                              ; preds = %154, %150
  %.10 = phi i32 [ %162, %154 ], [ %.9401, %150 ]
  %.7 = phi i32 [ %163, %154 ], [ %153, %150 ]
  %165 = sub i32 %.7, %.6402
  %166 = load i32, ptr @ett_bscvlc_hdr, align 4
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.6402, i32 noundef %165, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.432)
  %168 = load i32, ptr @hf_bscvlc_header, align 4
  %169 = load i32, ptr @ett_bscvlc_hdr, align 4
  %170 = zext i8 %148 to i64
  %171 = call ptr @proto_tree_add_bitmask_value(ptr noundef %167, ptr noundef %0, i32 noundef %.6402, i32 noundef %168, i32 noundef %169, ptr noundef nonnull @bscvlc_header_flags, i64 noundef %170)
  br i1 %.not365, label %178, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr @hf_bscvlc_header_length, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %173, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr @hf_bscvlc_header_data, align 4
  %176 = add i32 %.6402, 3
  %177 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef %.10, i32 noundef 0)
  br label %178

178:                                              ; preds = %172, %164
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph404, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %.lr.ph404, %178, %.preheader, %.critedge4
  %.5 = phi i32 [ %.2335, %.critedge4 ], [ %.2335, %.preheader ], [ %.6402, %.lr.ph404 ], [ %.7, %178 ]
  switch i8 %9, label %275 [
    i8 0, label %181
    i8 12, label %262
    i8 7, label %246
    i8 6, label %230
    i8 4, label %214
    i8 3, label %208
  ]

181:                                              ; preds = %.critedge6
  %182 = sub i32 %6, %.5
  %183 = load i32, ptr @ett_bscvlc_hdr, align 4
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.5, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.141)
  %185 = load i32, ptr @hf_bscvlc_function, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %187 = add i32 %.5, 1
  %188 = load i32, ptr @hf_bscvlc_result, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %187)
  %191 = load ptr, ptr %68, align 8
  %192 = zext i8 %190 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef nonnull @bscvlc_result_names, ptr noundef nonnull @.str.423)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.433, ptr noundef %193)
  %.not363 = icmp eq i8 %190, 0
  br i1 %.not363, label %275, label %194

194:                                              ; preds = %181
  %195 = add i32 %.5, 2
  %196 = load i32, ptr @hf_bscvlc_header_marker, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %198 = add i32 %.5, 3
  %199 = load i32, ptr @hf_bscvlc_error_class, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %201 = add i32 %.5, 5
  %202 = load i32, ptr @hf_bscvlc_error_code, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %204 = add i32 %.5, 7
  %205 = load i32, ptr @hf_bscvlc_result_data, align 4
  %206 = sub i32 %6, %204
  %207 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %275

208:                                              ; preds = %.critedge6
  %209 = sub i32 %6, %.5
  %210 = load i32, ptr @ett_bscvlc_hdr, align 4
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.5, i32 noundef %209, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.157)
  %212 = load i32, ptr @hf_bscvlc_uris, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %.5, i32 noundef %209, i32 noundef 0)
  br label %275

214:                                              ; preds = %.critedge6
  %215 = sub i32 %6, %.5
  %216 = load i32, ptr @ett_bscvlc_hdr, align 4
  %217 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.5, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.200)
  %218 = load i32, ptr @hf_bscvlc_hub_conn_state, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %220 = add i32 %.5, 1
  %221 = load i32, ptr @hf_bscvlc_accept_conns, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %223 = add i32 %.5, 2
  %224 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %226 = add i32 %.5, 4
  %227 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %229 = add i32 %.5, 6
  br label %275

230:                                              ; preds = %.critedge6
  %231 = sub i32 %6, %.5
  %232 = load i32, ptr @ett_bscvlc_hdr, align 4
  %233 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.5, i32 noundef %231, i32 noundef %232, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.202)
  %234 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %.5, i32 noundef 6, i32 noundef 0)
  %236 = add i32 %.5, 6
  %237 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 16, i32 noundef 0)
  %239 = add i32 %.5, 22
  %240 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %242 = add i32 %.5, 24
  %243 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %245 = add i32 %.5, 26
  br label %275

246:                                              ; preds = %.critedge6
  %247 = sub i32 %6, %.5
  %248 = load i32, ptr @ett_bscvlc_hdr, align 4
  %249 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.5, i32 noundef %247, i32 noundef %248, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.203)
  %250 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %.5, i32 noundef 6, i32 noundef 0)
  %252 = add i32 %.5, 6
  %253 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 16, i32 noundef 0)
  %255 = add i32 %.5, 22
  %256 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %258 = add i32 %.5, 24
  %259 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  %261 = add i32 %.5, 26
  br label %275

262:                                              ; preds = %.critedge6
  %263 = sub i32 %6, %.5
  %264 = load i32, ptr @ett_bscvlc_hdr, align 4
  %265 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.5, i32 noundef %263, i32 noundef %264, ptr noundef null, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.208)
  %266 = load i32, ptr @hf_bscvlc_vendor_id, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %268 = add i32 %.5, 2
  %269 = load i32, ptr @hf_bscvlc_proprietary_opt_type, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %271 = add i32 %.5, 3
  %272 = load i32, ptr @hf_bscvlc_proprietary_data, align 4
  %273 = sub i32 %6, %271
  %274 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef %273, i32 noundef 0)
  br label %275

275:                                              ; preds = %181, %194, %.critedge6, %262, %246, %230, %214, %208
  %.8 = phi i32 [ %.5, %.critedge6 ], [ %6, %208 ], [ %6, %262 ], [ %261, %246 ], [ %245, %230 ], [ %229, %214 ], [ %6, %194 ], [ %6, %181 ]
  %276 = sub i32 %6, %.8
  %277 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %276)
  %278 = load ptr, ptr @bscvlc_dissector_table, align 8
  %279 = call i32 @dissector_try_uint(ptr noundef %278, i32 noundef %61, ptr noundef %277, ptr noundef %1, ptr noundef %2)
  %.not364 = icmp eq i32 %279, 0
  br i1 %.not364, label %280, label %282

280:                                              ; preds = %275
  %281 = call i32 @call_data_dissector(ptr noundef %277, ptr noundef %1, ptr noundef %2)
  br label %282

282:                                              ; preds = %280, %275
  %283 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %284

284:                                              ; preds = %4, %282
  %.0332 = phi i32 [ %283, %282 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0332
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bvlc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bvlc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.134, i32 noundef 47808, ptr noundef %1)
  %2 = load ptr, ptr @bscvlc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %2)
  %3 = load ptr, ptr @bscvlc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %5 to i32
  %9 = icmp ugt i8 %5, 8
  %10 = icmp eq i8 %5, 4
  %11 = zext i16 %6 to i32
  %spec.select = select i1 %10, i32 10, i32 %11
  %.0138 = select i1 %9, i32 4, i32 %spec.select
  %12 = icmp samesign ult i32 %.0138, 4
  %13 = icmp samesign ugt i32 %.0138, %11
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %102, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @bvlc_function_names, ptr noundef nonnull @.str.423)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.422, ptr noundef %17)
  %18 = load i32, ptr @proto_bvlc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %.0138, i32 noundef 0)
  %20 = load i32, ptr @ett_bvlc, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_bvlc_type, align 4
  %23 = zext i8 %4 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr @hf_bvlc_function, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8)
  %.not = icmp eq i32 %7, %11
  %27 = load i32, ptr @hf_bvlc_length, align 4
  br i1 %.not, label %30, label %28

28:                                               ; preds = %14
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.0138, ptr noundef nonnull @.str.424, i32 noundef %.0138, i32 noundef %11, i32 noundef %7)
  br label %32

30:                                               ; preds = %14
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.0138, ptr noundef nonnull @.str.425, i32 noundef %.0138, i32 noundef %7)
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
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

36:                                               ; preds = %32, %32
  %37 = load i32, ptr @proto_bvlc, align 4
  %38 = add nsw i32 %11, -4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @ett_bdt, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = icmp samesign ugt i32 %spec.select, 13
  br i1 %42, label %.lr.ph4.preheader, label %.loopexit

.lr.ph4.preheader:                                ; preds = %36
  %invariant.op9 = add nsw i32 %spec.select, -9
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %.01373 = phi i32 [ %51, %.lr.ph4 ], [ 4, %.lr.ph4.preheader ]
  %43 = load i32, ptr @hf_bvlc_bdt_ip, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %.01373, i32 noundef 4, i32 noundef 0)
  %45 = add nuw nsw i32 %.01373, 4
  %46 = load i32, ptr @hf_bvlc_bdt_port, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = add nuw nsw i32 %.01373, 6
  %49 = load i32, ptr @hf_bvlc_bdt_mask, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add nuw nsw i32 %.01373, 10
  %52 = icmp slt i32 %51, %invariant.op9
  br i1 %52, label %.lr.ph4, label %.loopexit, !llvm.loop !13

53:                                               ; preds = %32
  %54 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

56:                                               ; preds = %32
  %57 = load i32, ptr @proto_bvlc, align 4
  %58 = add nsw i32 %11, -4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr @ett_fdt, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = icmp samesign ugt i32 %spec.select, 13
  br i1 %62, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %56
  %invariant.op = add nsw i32 %spec.select, -9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.12 = phi i32 [ %74, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %63 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef %.12, i32 noundef 4, i32 noundef 0)
  %65 = add nuw nsw i32 %.12, 4
  %66 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %68 = add nuw nsw i32 %.12, 6
  %69 = load i32, ptr @hf_bvlc_fdt_ttl, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %71 = add nuw nsw i32 %.12, 8
  %72 = load i32, ptr @hf_bvlc_fdt_timeout, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %74 = add nuw nsw i32 %.12, 10
  %75 = icmp slt i32 %74, %invariant.op
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !14

76:                                               ; preds = %32
  %77 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

81:                                               ; preds = %32
  %82 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %86 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %102

87:                                               ; preds = %81
  tail call void @increment_dissection_depth(ptr noundef %1)
  %88 = tail call fastcc i32 @dissect_ipv4_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %.loopexit

89:                                               ; preds = %32
  %90 = load i32, ptr @hf_bvlc_fwd_ip, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %90, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr @hf_bvlc_fwd_port, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %56, %36, %32, %89, %87, %76, %53, %33
  %94 = sub nsw i32 %11, %.0138
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0138, i32 noundef %94)
  %96 = load ptr, ptr @bvlc_dissector_table, align 8
  %97 = tail call i32 @dissector_try_uint(ptr noundef %96, i32 noundef %8, ptr noundef %95, ptr noundef %1, ptr noundef %2)
  %.not143 = icmp eq i32 %97, 0
  br i1 %.not143, label %98, label %100

98:                                               ; preds = %.loopexit
  %99 = tail call i32 @call_data_dissector(ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br label %100

100:                                              ; preds = %98, %.loopexit
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %102

102:                                              ; preds = %3, %100, %84
  %.0 = phi i32 [ %86, %84 ], [ %101, %100 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %5 to i32
  %9 = icmp ult i8 %5, 13
  br i1 %9, label %switch.lookup, label %.thread

.thread:                                          ; preds = %3
  %10 = zext i16 %6 to i32
  br label %14

switch.lookup:                                    ; preds = %3
  %11 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_ipv6_bvlc, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = zext i16 %6 to i32
  %13 = icmp samesign ugt i32 %switch.load, %12
  br i1 %13, label %79, label %14

14:                                               ; preds = %.thread, %switch.lookup
  %15 = phi i32 [ %10, %.thread ], [ %12, %switch.lookup ]
  %.01182 = phi i32 [ 0, %.thread ], [ %switch.load, %switch.lookup ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @bvlc_ipv6_function_names, ptr noundef nonnull @.str.423)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.422, ptr noundef %18)
  %19 = load i32, ptr @proto_bvlc, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %.01182, i32 noundef 0)
  %21 = load i32, ptr @ett_bvlc, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_bvlc_type, align 4
  %24 = zext i8 %4 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24)
  %26 = load i32, ptr @hf_bvlc_ipv6_function, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8)
  %.not = icmp eq i32 %7, %15
  %28 = load i32, ptr @hf_bvlc_length, align 4
  br i1 %.not, label %31, label %29

29:                                               ; preds = %14
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.01182, ptr noundef nonnull @.str.424, i32 noundef %.01182, i32 noundef %15, i32 noundef %7)
  br label %33

31:                                               ; preds = %14
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %.01182, ptr noundef nonnull @.str.425, i32 noundef %.01182, i32 noundef %7)
  br label %33

33:                                               ; preds = %31, %29
  %.not123 = icmp eq i8 %5, 11
  br i1 %.not123, label %.thread3, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_bvlc_virt_source, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
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
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %70

40:                                               ; preds = %34, %34, %34, %34
  %41 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  br label %70

43:                                               ; preds = %34
  %44 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %46 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef 10, i32 noundef 16, i32 noundef 0)
  %48 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %70

50:                                               ; preds = %34
  %51 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0)
  %53 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %53, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0)
  br label %70

55:                                               ; preds = %34
  %56 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %56, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %70

58:                                               ; preds = %34
  %59 = load i32, ptr @hf_bvlc_fdt_ipv6, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0)
  %61 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %61, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0)
  br label %70

.thread3:                                         ; preds = %33
  %63 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread3
  %66 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %79

68:                                               ; preds = %.thread3
  tail call void @increment_dissection_depth(ptr noundef %1)
  %69 = tail call fastcc i32 @dissect_ipv6_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %70

70:                                               ; preds = %34, %68, %58, %55, %50, %43, %40, %37
  %.1 = phi i32 [ 7, %34 ], [ 9, %37 ], [ 10, %40 ], [ 28, %43 ], [ 25, %50 ], [ %63, %68 ], [ 9, %55 ], [ 25, %58 ]
  %71 = sub nsw i32 %15, %.1
  %72 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %71)
  %73 = load ptr, ptr @bvlc_ipv6_dissector_table, align 8
  %74 = tail call i32 @dissector_try_uint(ptr noundef %73, i32 noundef %8, ptr noundef %72, ptr noundef %1, ptr noundef %2)
  %.not124 = icmp eq i32 %74, 0
  br i1 %.not124, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @call_data_dissector(ptr noundef %72, ptr noundef %1, ptr noundef %2)
  br label %77

77:                                               ; preds = %75, %70
  %78 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %79

79:                                               ; preds = %switch.lookup, %77, %65
  %.0 = phi i32 [ %67, %65 ], [ %78, %77 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @bacnet_dissect_sec_wrapper(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
