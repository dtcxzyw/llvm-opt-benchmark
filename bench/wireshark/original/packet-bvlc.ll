target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bvlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @bvlc_types)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.129)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.128)
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %41 [
    i32 129, label %29
    i32 130, label %35
  ]

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_ipv4_bvlc(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @dissect_ipv6_bvlc(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %20, %35, %29
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %765

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %39, ptr %18, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %43, ptr %19, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i16 @tvb_get_uint16(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %23, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %15, align 4
  %51 = load i8, ptr %19, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %35
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 6
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %55, %35
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 6
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %66
  store i8 1, ptr %25, align 1
  br label %72

72:                                               ; preds = %120, %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %21, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %83, %77, %72
  %87 = phi i1 [ false, %77 ], [ false, %72 ], [ %85, %83 ]
  br i1 %87, label %88, label %121

88:                                               ; preds = %86
  %89 = load i8, ptr %21, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %25, align 1
  %94 = load i8, ptr %21, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %26, align 1
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %15, align 4
  %101 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %120

103:                                              ; preds = %88
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %103, %88
  br label %72, !llvm.loop !8

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121, %66
  %123 = load i8, ptr %19, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %122
  store i8 1, ptr %25, align 1
  br label %128

128:                                              ; preds = %176, %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %21, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br label %142

142:                                              ; preds = %139, %133, %128
  %143 = phi i1 [ false, %133 ], [ false, %128 ], [ %141, %139 ]
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  %145 = load i8, ptr %21, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %25, align 1
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 32
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %26, align 1
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 4
  %157 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %176

159:                                              ; preds = %144
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %161)
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  store i32 %165, ptr %17, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %167)
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %159, %144
  br label %128, !llvm.loop !10

177:                                              ; preds = %142
  br label %178

178:                                              ; preds = %177, %122
  %179 = load i8, ptr %18, align 1
  %180 = zext i8 %179 to i32
  switch i32 %180, label %191 [
    i32 0, label %181
    i32 3, label %181
    i32 12, label %181
    i32 2, label %183
    i32 5, label %183
    i32 8, label %183
    i32 9, label %183
    i32 10, label %183
    i32 11, label %183
    i32 4, label %184
    i32 6, label %187
    i32 7, label %187
    i32 1, label %190
  ]

181:                                              ; preds = %178, %178, %178
  %182 = load i32, ptr %16, align 4
  store i32 %182, ptr %15, align 4
  br label %192

183:                                              ; preds = %178, %178, %178, %178, %178, %178
  br label %192

184:                                              ; preds = %178
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 6
  store i32 %186, ptr %15, align 4
  br label %192

187:                                              ; preds = %178, %178
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 26
  store i32 %189, ptr %15, align 4
  br label %192

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %178, %190
  br label %192

192:                                              ; preds = %191, %187, %184, %183, %181
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @col_set_str(ptr noundef %195, i32 noundef 35, ptr noundef @.str.132)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @col_set_str(ptr noundef %198, i32 noundef 25, ptr noundef @.str.131)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %18, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @val_to_str_const(i32 noundef %203, ptr noundef @bscvlc_function_names, ptr noundef @.str.423)
  %205 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.426, ptr noundef %204, i32 noundef %205)
  store i32 0, ptr %13, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @proto_bscvlc, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef %209, i32 noundef 0)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @ett_bvlc, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_bscvlc_function, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load i8, ptr %18, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef %219)
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr @hf_bscvlc_control, align 4
  %227 = load i32, ptr @ett_bscvlc_ctrl, align 4
  %228 = call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef @bscvlc_control_flags, i32 noundef 0)
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %13, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_bscvlc_msg_id, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %23, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef %235)
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %13, align 4
  %239 = load i8, ptr %19, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %283

243:                                              ; preds = %192
  store i32 0, ptr %24, align 4
  br label %244

244:                                              ; preds = %268, %243
  %245 = load i32, ptr %24, align 4
  %246 = icmp ult i32 %245, 6
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  %248 = load i32, ptr %24, align 4
  %249 = mul i32 %248, 2
  %250 = zext i32 %249 to i64
  %251 = getelementptr [16 x i8], ptr %22, i64 0, i64 %250
  %252 = load i32, ptr %24, align 4
  %253 = mul i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = sub i64 16, %254
  %256 = load i32, ptr %24, align 4
  %257 = mul i32 %256, 2
  %258 = zext i32 %257 to i64
  %259 = getelementptr [16 x i8], ptr %22, i64 0, i64 %258
  %260 = call i64 @llvm.objectsize.i64.p0(ptr %259, i1 false, i1 true, i1 true)
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %24, align 4
  %264 = add i32 %262, %263
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %261, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %251, i64 noundef %255, i32 noundef 2, i64 noundef %260, ptr noundef @.str.427, i32 noundef %266)
  br label %268

268:                                              ; preds = %247
  %269 = load i32, ptr %24, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %24, align 4
  br label %244, !llvm.loop !11

271:                                              ; preds = %244
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.428, ptr noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_bscvlc_orig_vmac, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 6, i32 noundef 0)
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, 6
  store i32 %282, ptr %13, align 4
  br label %283

283:                                              ; preds = %271, %192
  %284 = load i8, ptr %19, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %328

288:                                              ; preds = %283
  store i32 0, ptr %24, align 4
  br label %289

289:                                              ; preds = %313, %288
  %290 = load i32, ptr %24, align 4
  %291 = icmp ult i32 %290, 6
  br i1 %291, label %292, label %316

292:                                              ; preds = %289
  %293 = load i32, ptr %24, align 4
  %294 = mul i32 %293, 2
  %295 = zext i32 %294 to i64
  %296 = getelementptr [16 x i8], ptr %22, i64 0, i64 %295
  %297 = load i32, ptr %24, align 4
  %298 = mul i32 %297, 2
  %299 = zext i32 %298 to i64
  %300 = sub i64 16, %299
  %301 = load i32, ptr %24, align 4
  %302 = mul i32 %301, 2
  %303 = zext i32 %302 to i64
  %304 = getelementptr [16 x i8], ptr %22, i64 0, i64 %303
  %305 = call i64 @llvm.objectsize.i64.p0(ptr %304, i1 false, i1 true, i1 true)
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %24, align 4
  %309 = add i32 %307, %308
  %310 = call zeroext i8 @tvb_get_uint8(ptr noundef %306, i32 noundef %309)
  %311 = zext i8 %310 to i32
  %312 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %296, i64 noundef %300, i32 noundef 2, i64 noundef %305, ptr noundef @.str.427, i32 noundef %311)
  br label %313

313:                                              ; preds = %292
  %314 = load i32, ptr %24, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %24, align 4
  br label %289, !llvm.loop !12

316:                                              ; preds = %289
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef @.str.429, ptr noundef %320)
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr @hf_bscvlc_dest_vmac, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 6, i32 noundef 0)
  %326 = load i32, ptr %13, align 4
  %327 = add i32 %326, 6
  store i32 %327, ptr %13, align 4
  br label %328

328:                                              ; preds = %316, %283
  %329 = load i8, ptr %19, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %418

333:                                              ; preds = %328
  store i8 1, ptr %25, align 1
  br label %334

334:                                              ; preds = %416, %333
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %13, align 4
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %335, i32 noundef %336)
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %13, align 4
  %342 = call zeroext i8 @tvb_get_uint8(ptr noundef %340, i32 noundef %341)
  store i8 %342, ptr %21, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %347 = trunc i8 %346 to i1
  br label %348

348:                                              ; preds = %345, %339, %334
  %349 = phi i1 [ false, %339 ], [ false, %334 ], [ %347, %345 ]
  br i1 %349, label %350, label %417

350:                                              ; preds = %348
  %351 = load i8, ptr %21, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 128
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %25, align 1
  %356 = load i8, ptr %21, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 32
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %26, align 1
  %361 = load i32, ptr %13, align 4
  store i32 %361, ptr %14, align 4
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %13, align 4
  %364 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %383

366:                                              ; preds = %350
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %13, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %13, align 4
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %367, i32 noundef %368)
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  store i32 %372, ptr %17, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %13, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %13, align 4
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %373, i32 noundef %374)
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %17, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %17, align 4
  %380 = load i32, ptr %17, align 4
  %381 = load i32, ptr %13, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %13, align 4
  br label %383

383:                                              ; preds = %366, %350
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %14, align 4
  %387 = load i32, ptr %13, align 4
  %388 = load i32, ptr %14, align 4
  %389 = sub i32 %387, %388
  %390 = load i32, ptr @ett_bscvlc_hdr, align 4
  %391 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %389, i32 noundef %390, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.431)
  store ptr %391, ptr %27, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr @hf_bscvlc_header, align 4
  %396 = load i32, ptr @ett_bscvlc_hdr, align 4
  %397 = load i8, ptr %21, align 1
  %398 = zext i8 %397 to i64
  %399 = call ptr @proto_tree_add_bitmask_value(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef @bscvlc_header_flags, i64 noundef %398)
  %400 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %416

402:                                              ; preds = %383
  %403 = load ptr, ptr %27, align 8
  %404 = load i32, ptr @hf_bscvlc_header_length, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, 1
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = load ptr, ptr %27, align 8
  %410 = load i32, ptr @hf_bscvlc_header_data, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, 3
  %414 = load i32, ptr %17, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  br label %416

416:                                              ; preds = %402, %383
  br label %334, !llvm.loop !13

417:                                              ; preds = %348
  br label %418

418:                                              ; preds = %417, %328
  %419 = load i8, ptr %19, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %508

423:                                              ; preds = %418
  store i8 1, ptr %25, align 1
  br label %424

424:                                              ; preds = %506, %423
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %13, align 4
  %427 = call i32 @tvb_reported_length_remaining(ptr noundef %425, i32 noundef %426)
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %424
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %13, align 4
  %432 = call zeroext i8 @tvb_get_uint8(ptr noundef %430, i32 noundef %431)
  store i8 %432, ptr %21, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  br label %438

438:                                              ; preds = %435, %429, %424
  %439 = phi i1 [ false, %429 ], [ false, %424 ], [ %437, %435 ]
  br i1 %439, label %440, label %507

440:                                              ; preds = %438
  %441 = load i8, ptr %21, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 128
  %444 = icmp ne i32 %443, 0
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %25, align 1
  %446 = load i8, ptr %21, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 32
  %449 = icmp ne i32 %448, 0
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %26, align 1
  %451 = load i32, ptr %13, align 4
  store i32 %451, ptr %14, align 4
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %13, align 4
  %454 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %473

456:                                              ; preds = %440
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %13, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %13, align 4
  %460 = call zeroext i8 @tvb_get_uint8(ptr noundef %457, i32 noundef %458)
  %461 = zext i8 %460 to i32
  %462 = shl i32 %461, 8
  store i32 %462, ptr %17, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %13, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %13, align 4
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %463, i32 noundef %464)
  %467 = zext i8 %466 to i32
  %468 = load i32, ptr %17, align 4
  %469 = add i32 %468, %467
  store i32 %469, ptr %17, align 4
  %470 = load i32, ptr %17, align 4
  %471 = load i32, ptr %13, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %13, align 4
  br label %473

473:                                              ; preds = %456, %440
  %474 = load ptr, ptr %11, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %14, align 4
  %477 = load i32, ptr %13, align 4
  %478 = load i32, ptr %14, align 4
  %479 = sub i32 %477, %478
  %480 = load i32, ptr @ett_bscvlc_hdr, align 4
  %481 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %479, i32 noundef %480, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.432)
  store ptr %481, ptr %27, align 8
  %482 = load ptr, ptr %27, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %14, align 4
  %485 = load i32, ptr @hf_bscvlc_header, align 4
  %486 = load i32, ptr @ett_bscvlc_hdr, align 4
  %487 = load i8, ptr %21, align 1
  %488 = zext i8 %487 to i64
  %489 = call ptr @proto_tree_add_bitmask_value(ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef @bscvlc_header_flags, i64 noundef %488)
  %490 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %506

492:                                              ; preds = %473
  %493 = load ptr, ptr %27, align 8
  %494 = load i32, ptr @hf_bscvlc_header_length, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %14, align 4
  %497 = add i32 %496, 1
  %498 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 2, i32 noundef 0)
  %499 = load ptr, ptr %27, align 8
  %500 = load i32, ptr @hf_bscvlc_header_data, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %14, align 4
  %503 = add i32 %502, 3
  %504 = load i32, ptr %17, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef %504, i32 noundef 0)
  br label %506

506:                                              ; preds = %492, %473
  br label %424, !llvm.loop !14

507:                                              ; preds = %438
  br label %508

508:                                              ; preds = %507, %418
  %509 = load i8, ptr %18, align 1
  %510 = zext i8 %509 to i32
  switch i32 %510, label %740 [
    i32 2, label %511
    i32 5, label %511
    i32 8, label %511
    i32 9, label %511
    i32 10, label %511
    i32 11, label %511
    i32 0, label %512
    i32 3, label %578
    i32 4, label %596
    i32 6, label %633
    i32 7, label %670
    i32 12, label %707
    i32 1, label %739
  ]

511:                                              ; preds = %508, %508, %508, %508, %508, %508
  br label %741

512:                                              ; preds = %508
  %513 = load ptr, ptr %11, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %13, align 4
  %516 = load i32, ptr %16, align 4
  %517 = load i32, ptr %13, align 4
  %518 = sub i32 %516, %517
  %519 = load i32, ptr @ett_bscvlc_hdr, align 4
  %520 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %518, i32 noundef %519, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.141)
  store ptr %520, ptr %27, align 8
  %521 = load ptr, ptr %27, align 8
  %522 = load i32, ptr @hf_bscvlc_function, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %13, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load i32, ptr %13, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %13, align 4
  %528 = load ptr, ptr %27, align 8
  %529 = load i32, ptr @hf_bscvlc_result, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %13, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %13, align 4
  %535 = call zeroext i8 @tvb_get_uint8(ptr noundef %533, i32 noundef %534)
  store i8 %535, ptr %20, align 1
  %536 = load i32, ptr %13, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %13, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct._packet_info, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load i8, ptr %20, align 1
  %542 = zext i8 %541 to i32
  %543 = call ptr @val_to_str_const(i32 noundef %542, ptr noundef @bscvlc_result_names, ptr noundef @.str.423)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %540, i32 noundef 25, ptr noundef @.str.433, ptr noundef %543)
  %544 = load i8, ptr %20, align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %576

546:                                              ; preds = %512
  %547 = load ptr, ptr %27, align 8
  %548 = load i32, ptr @hf_bscvlc_header_marker, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %13, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr %13, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %13, align 4
  %554 = load ptr, ptr %27, align 8
  %555 = load i32, ptr @hf_bscvlc_error_class, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %13, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  %559 = load i32, ptr %13, align 4
  %560 = add i32 %559, 2
  store i32 %560, ptr %13, align 4
  %561 = load ptr, ptr %27, align 8
  %562 = load i32, ptr @hf_bscvlc_error_code, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %13, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 2, i32 noundef 0)
  %566 = load i32, ptr %13, align 4
  %567 = add i32 %566, 2
  store i32 %567, ptr %13, align 4
  %568 = load ptr, ptr %27, align 8
  %569 = load i32, ptr @hf_bscvlc_result_data, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %13, align 4
  %572 = load i32, ptr %16, align 4
  %573 = load i32, ptr %13, align 4
  %574 = sub i32 %572, %573
  %575 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %574, i32 noundef 0)
  br label %576

576:                                              ; preds = %546, %512
  %577 = load i32, ptr %16, align 4
  store i32 %577, ptr %13, align 4
  br label %741

578:                                              ; preds = %508
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %13, align 4
  %582 = load i32, ptr %16, align 4
  %583 = load i32, ptr %13, align 4
  %584 = sub i32 %582, %583
  %585 = load i32, ptr @ett_bscvlc_hdr, align 4
  %586 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %584, i32 noundef %585, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.157)
  store ptr %586, ptr %27, align 8
  %587 = load ptr, ptr %27, align 8
  %588 = load i32, ptr @hf_bscvlc_uris, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %13, align 4
  %591 = load i32, ptr %16, align 4
  %592 = load i32, ptr %13, align 4
  %593 = sub i32 %591, %592
  %594 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %593, i32 noundef 0)
  %595 = load i32, ptr %16, align 4
  store i32 %595, ptr %13, align 4
  br label %741

596:                                              ; preds = %508
  %597 = load ptr, ptr %11, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %13, align 4
  %600 = load i32, ptr %16, align 4
  %601 = load i32, ptr %13, align 4
  %602 = sub i32 %600, %601
  %603 = load i32, ptr @ett_bscvlc_hdr, align 4
  %604 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %602, i32 noundef %603, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.200)
  store ptr %604, ptr %27, align 8
  %605 = load ptr, ptr %27, align 8
  %606 = load i32, ptr @hf_bscvlc_hub_conn_state, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %13, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr %13, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %13, align 4
  %612 = load ptr, ptr %27, align 8
  %613 = load i32, ptr @hf_bscvlc_accept_conns, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %13, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 1, i32 noundef 0)
  %617 = load i32, ptr %13, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %13, align 4
  %619 = load ptr, ptr %27, align 8
  %620 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %13, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 2, i32 noundef 0)
  %624 = load i32, ptr %13, align 4
  %625 = add i32 %624, 2
  store i32 %625, ptr %13, align 4
  %626 = load ptr, ptr %27, align 8
  %627 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %13, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, i32 noundef 0)
  %631 = load i32, ptr %13, align 4
  %632 = add i32 %631, 2
  store i32 %632, ptr %13, align 4
  br label %741

633:                                              ; preds = %508
  %634 = load ptr, ptr %11, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %13, align 4
  %637 = load i32, ptr %16, align 4
  %638 = load i32, ptr %13, align 4
  %639 = sub i32 %637, %638
  %640 = load i32, ptr @ett_bscvlc_hdr, align 4
  %641 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.202)
  store ptr %641, ptr %27, align 8
  %642 = load ptr, ptr %27, align 8
  %643 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %13, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 6, i32 noundef 0)
  %647 = load i32, ptr %13, align 4
  %648 = add i32 %647, 6
  store i32 %648, ptr %13, align 4
  %649 = load ptr, ptr %27, align 8
  %650 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %13, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 16, i32 noundef 0)
  %654 = load i32, ptr %13, align 4
  %655 = add i32 %654, 16
  store i32 %655, ptr %13, align 4
  %656 = load ptr, ptr %27, align 8
  %657 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %13, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 2, i32 noundef 0)
  %661 = load i32, ptr %13, align 4
  %662 = add i32 %661, 2
  store i32 %662, ptr %13, align 4
  %663 = load ptr, ptr %27, align 8
  %664 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %13, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 2, i32 noundef 0)
  %668 = load i32, ptr %13, align 4
  %669 = add i32 %668, 2
  store i32 %669, ptr %13, align 4
  br label %741

670:                                              ; preds = %508
  %671 = load ptr, ptr %11, align 8
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %13, align 4
  %674 = load i32, ptr %16, align 4
  %675 = load i32, ptr %13, align 4
  %676 = sub i32 %674, %675
  %677 = load i32, ptr @ett_bscvlc_hdr, align 4
  %678 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef %676, i32 noundef %677, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.203)
  store ptr %678, ptr %27, align 8
  %679 = load ptr, ptr %27, align 8
  %680 = load i32, ptr @hf_bscvlc_connect_vmac, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %13, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 6, i32 noundef 0)
  %684 = load i32, ptr %13, align 4
  %685 = add i32 %684, 6
  store i32 %685, ptr %13, align 4
  %686 = load ptr, ptr %27, align 8
  %687 = load i32, ptr @hf_bscvlc_connect_uuid, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %13, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 16, i32 noundef 0)
  %691 = load i32, ptr %13, align 4
  %692 = add i32 %691, 16
  store i32 %692, ptr %13, align 4
  %693 = load ptr, ptr %27, align 8
  %694 = load i32, ptr @hf_bscvlc_max_bvlc_length, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %13, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 2, i32 noundef 0)
  %698 = load i32, ptr %13, align 4
  %699 = add i32 %698, 2
  store i32 %699, ptr %13, align 4
  %700 = load ptr, ptr %27, align 8
  %701 = load i32, ptr @hf_bscvlc_max_npdu_length, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %13, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 2, i32 noundef 0)
  %705 = load i32, ptr %13, align 4
  %706 = add i32 %705, 2
  store i32 %706, ptr %13, align 4
  br label %741

707:                                              ; preds = %508
  %708 = load ptr, ptr %11, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %13, align 4
  %711 = load i32, ptr %16, align 4
  %712 = load i32, ptr %13, align 4
  %713 = sub i32 %711, %712
  %714 = load i32, ptr @ett_bscvlc_hdr, align 4
  %715 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef %713, i32 noundef %714, ptr noundef null, ptr noundef @.str.430, ptr noundef @.str.208)
  store ptr %715, ptr %27, align 8
  %716 = load ptr, ptr %27, align 8
  %717 = load i32, ptr @hf_bscvlc_vendor_id, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %13, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 2, i32 noundef 0)
  %721 = load i32, ptr %13, align 4
  %722 = add i32 %721, 2
  store i32 %722, ptr %13, align 4
  %723 = load ptr, ptr %27, align 8
  %724 = load i32, ptr @hf_bscvlc_proprietary_opt_type, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %13, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef 0)
  %728 = load i32, ptr %13, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %13, align 4
  %730 = load ptr, ptr %27, align 8
  %731 = load i32, ptr @hf_bscvlc_proprietary_data, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %13, align 4
  %734 = load i32, ptr %16, align 4
  %735 = load i32, ptr %13, align 4
  %736 = sub i32 %734, %735
  %737 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef %736, i32 noundef 0)
  %738 = load i32, ptr %16, align 4
  store i32 %738, ptr %13, align 4
  br label %741

739:                                              ; preds = %508
  br label %740

740:                                              ; preds = %508, %739
  br label %741

741:                                              ; preds = %740, %707, %670, %633, %596, %578, %576, %511
  %742 = load i32, ptr %16, align 4
  %743 = load i32, ptr %13, align 4
  %744 = sub i32 %742, %743
  store i32 %744, ptr %17, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %13, align 4
  %747 = load i32, ptr %17, align 4
  %748 = call ptr @tvb_new_subset_length(ptr noundef %745, i32 noundef %746, i32 noundef %747)
  store ptr %748, ptr %12, align 8
  %749 = load ptr, ptr @bscvlc_dissector_table, align 8
  %750 = load i8, ptr %18, align 1
  %751 = zext i8 %750 to i32
  %752 = load ptr, ptr %12, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = call i32 @dissector_try_uint(ptr noundef %749, i32 noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %762, label %757

757:                                              ; preds = %741
  %758 = load ptr, ptr %12, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = load ptr, ptr %8, align 8
  %761 = call i32 @call_data_dissector(ptr noundef %758, ptr noundef %759, ptr noundef %760)
  br label %762

762:                                              ; preds = %757, %741
  %763 = load ptr, ptr %6, align 8
  %764 = call i32 @tvb_reported_length(ptr noundef %763)
  store i32 %764, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %765

765:                                              ; preds = %762, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %766 = load i32, ptr %5, align 4
  ret i32 %766
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bvlc() #0 {
  %1 = load ptr, ptr @bvlc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.134, i32 noundef 47808, ptr noundef %1)
  %2 = load ptr, ptr @bscvlc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %2)
  %3 = load ptr, ptr @bscvlc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.135, ptr noundef @.str.137, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store i32 0, ptr %16, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %17, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %16, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %20, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %22, align 4
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i16 4, ptr %19, align 2
  br label %51

43:                                               ; preds = %4
  %44 = load i8, ptr %18, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i16 10, ptr %19, align 2
  br label %50

48:                                               ; preds = %43
  %49 = load i16, ptr %20, align 2
  store i16 %49, ptr %19, align 2
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i16, ptr %19, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %20, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %308

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @bvlc_function_names, ptr noundef @.str.423)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.422, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_bvlc, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @ett_bvlc, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_bvlc_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_bvlc_function, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92)
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %22, align 4
  %97 = load i16, ptr %20, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %62
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_bvlc_length, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i16, ptr %19, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %19, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %20, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %22, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef %106, ptr noundef @.str.424, i32 noundef %108, i32 noundef %110, i32 noundef %111)
  br label %125

113:                                              ; preds = %62
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_bvlc_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i16, ptr %19, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %20, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119, ptr noundef @.str.425, i32 noundef %121, i32 noundef %123)
  br label %125

125:                                              ; preds = %113, %100
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %16, align 4
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  switch i32 %129, label %280 [
    i32 0, label %130
    i32 1, label %136
    i32 3, label %136
    i32 2, label %281
    i32 5, label %177
    i32 6, label %281
    i32 7, label %183
    i32 8, label %231
    i32 12, label %244
    i32 4, label %267
  ]

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_bvlc_result_ip4, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  br label %281

136:                                              ; preds = %125, %125
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @proto_bvlc, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i16, ptr %19, align 2
  %142 = zext i16 %141 to i32
  %143 = sub i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @ett_bdt, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %154, %136
  %149 = load i16, ptr %19, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %16, align 4
  %152 = sub i32 %150, %151
  %153 = icmp sgt i32 %152, 9
  br i1 %153, label %154, label %176

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_bvlc_bdt_ip, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_bvlc_bdt_port, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %16, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_bvlc_bdt_mask, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %16, align 4
  br label %148, !llvm.loop !15

176:                                              ; preds = %148
  br label %281

177:                                              ; preds = %125
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  br label %281

183:                                              ; preds = %125
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @proto_bvlc, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %16, align 4
  %188 = load i16, ptr %19, align 2
  %189 = zext i16 %188 to i32
  %190 = sub i32 %189, 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @ett_fdt, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %15, align 8
  br label %195

195:                                              ; preds = %201, %183
  %196 = load i16, ptr %19, align 2
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %16, align 4
  %199 = sub i32 %197, %198
  %200 = icmp sgt i32 %199, 9
  br i1 %200, label %201, label %230

201:                                              ; preds = %195
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %16, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_bvlc_fdt_ttl, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %16, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr @hf_bvlc_fdt_timeout, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %16, align 4
  br label %195, !llvm.loop !16

230:                                              ; preds = %195
  br label %281

231:                                              ; preds = %125
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_bvlc_fdt_ip, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %16, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %16, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %16, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_bvlc_fdt_port, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  br label %281

244:                                              ; preds = %125
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef null)
  store i32 %249, ptr %16, align 4
  %250 = load i32, ptr %16, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %244
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @call_data_dissector(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @tvb_captured_length(ptr noundef %257)
  store i32 %258, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %308

259:                                              ; preds = %244
  %260 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %260)
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @dissect_ipv4_bvlc(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %266)
  br label %281

267:                                              ; preds = %125
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_bvlc_fwd_ip, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %16, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_bvlc_fwd_port, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %16, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  br label %281

280:                                              ; preds = %125
  br label %281

281:                                              ; preds = %280, %267, %259, %231, %230, %125, %177, %125, %176, %130
  %282 = load i16, ptr %20, align 2
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %19, align 2
  %285 = zext i16 %284 to i32
  %286 = sub i32 %283, %285
  store i32 %286, ptr %21, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i16, ptr %19, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %21, align 4
  %291 = call ptr @tvb_new_subset_length(ptr noundef %287, i32 noundef %289, i32 noundef %290)
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr @bvlc_dissector_table, align 8
  %293 = load i8, ptr %18, align 1
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = call i32 @dissector_try_uint(ptr noundef %292, i32 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %281
  %301 = load ptr, ptr %23, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call i32 @call_data_dissector(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %300, %281
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @tvb_reported_length(ptr noundef %306)
  store i32 %307, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %308

308:                                              ; preds = %305, %252, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %309 = load i32, ptr %5, align 4
  ret i32 %309
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %44 [
    i32 0, label %37
    i32 9, label %37
    i32 1, label %38
    i32 2, label %39
    i32 6, label %39
    i32 12, label %39
    i32 3, label %40
    i32 5, label %40
    i32 7, label %40
    i32 4, label %41
    i32 8, label %42
    i32 10, label %42
    i32 11, label %43
  ]

37:                                               ; preds = %4, %4
  store i16 9, ptr %15, align 2
  br label %45

38:                                               ; preds = %4
  store i16 10, ptr %15, align 2
  br label %45

39:                                               ; preds = %4, %4, %4
  store i16 7, ptr %15, align 2
  br label %45

40:                                               ; preds = %4, %4, %4
  store i16 10, ptr %15, align 2
  br label %45

41:                                               ; preds = %4
  store i16 28, ptr %15, align 2
  br label %45

42:                                               ; preds = %4, %4
  store i16 25, ptr %15, align 2
  br label %45

43:                                               ; preds = %4
  store i16 4, ptr %15, align 2
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %43, %42, %41, %40, %39, %38, %37
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %258

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @bvlc_ipv6_function_names, ptr noundef @.str.423)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.422, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_bvlc, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_bvlc, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_bvlc_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_bvlc_ipv6_function, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %52
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_bvlc_length, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %16, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %18, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %96, ptr noundef @.str.424, i32 noundef %98, i32 noundef %100, i32 noundef %101)
  br label %115

103:                                              ; preds = %52
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_bvlc_length, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef %109, ptr noundef @.str.425, i32 noundef %111, i32 noundef %113)
  br label %115

115:                                              ; preds = %103, %90
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %12, align 4
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 11
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_bvlc_virt_source, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 3, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 3
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %121, %115
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %232 [
    i32 0, label %132
    i32 1, label %140
    i32 3, label %140
    i32 5, label %140
    i32 7, label %140
    i32 4, label %148
    i32 8, label %170
    i32 6, label %233
    i32 9, label %185
    i32 10, label %193
    i32 11, label %208
    i32 2, label %231
    i32 12, label %231
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_bvlc_result_ip6, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %12, align 4
  br label %233

140:                                              ; preds = %129, %129, %129, %129
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 3, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 3
  store i32 %147, ptr %12, align 4
  br label %233

148:                                              ; preds = %129
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_bvlc_virt_dest, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 3, i32 noundef 0)
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 3
  store i32 %155, ptr %12, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 16, i32 noundef 0)
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 16
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %12, align 4
  br label %233

170:                                              ; preds = %129
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_bvlc_orig_source_addr, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 16, i32 noundef 0)
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 16
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_bvlc_orig_source_port, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %12, align 4
  br label %233

185:                                              ; preds = %129
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_bvlc_reg_ttl, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %12, align 4
  br label %233

193:                                              ; preds = %129
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
  br label %233

208:                                              ; preds = %129
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
  store i32 1, ptr %20, align 4
  br label %258

223:                                              ; preds = %208
  %224 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %224)
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 @dissect_ipv6_bvlc(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %230)
  br label %233

231:                                              ; preds = %129, %129
  br label %232

232:                                              ; preds = %129, %231
  br label %233

233:                                              ; preds = %232, %223, %129, %193, %185, %170, %148, %140, %132
  %234 = load i16, ptr %16, align 2
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %12, align 4
  %237 = sub i32 %235, %236
  store i32 %237, ptr %17, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call ptr @tvb_new_subset_length(ptr noundef %238, i32 noundef %239, i32 noundef %240)
  store ptr %241, ptr %19, align 8
  %242 = load ptr, ptr @bvlc_ipv6_dissector_table, align 8
  %243 = load i8, ptr %14, align 1
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @dissector_try_uint(ptr noundef %242, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %233
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @call_data_dissector(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %255

255:                                              ; preds = %250, %233
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_reported_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %258

258:                                              ; preds = %255, %216, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @bacnet_dissect_sec_wrapper(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
