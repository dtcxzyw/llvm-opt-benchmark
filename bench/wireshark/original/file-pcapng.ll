target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.local_block_callback_info_t = type { ptr, ptr, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.interface_description = type { i32, i32, i64, i64 }
%struct.block_data_arg = type { ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.info = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@s_local_block_callback_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"epan/dissectors/file-pcapng.c\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"(p_local_block_callback->option_root_hf > 0) && p_local_block_callback->option_dissector && p_local_block_callback->option_vals\00", align 1
@hf_pcapng_options = internal global i32 0, align 4
@ett_pcapng_options = internal global i32 0, align 4
@hf_pcapng_option = internal global i32 0, align 4
@ett_pcapng_option = internal global i32 0, align 4
@hf_pcapng_option_code_section_header = internal global i32 0, align 4
@hf_pcapng_option_code_interface_description = internal global i32 0, align 4
@hf_pcapng_option_code_enhanced_packet = internal global i32 0, align 4
@hf_pcapng_option_code_packet = internal global i32 0, align 4
@hf_pcapng_option_code_name_resolution = internal global i32 0, align 4
@hf_pcapng_option_code_interface_statistics = internal global i32 0, align 4
@hf_pcapng_option_code = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_pcapng_option_length = internal global i32 0, align 4
@ei_invalid_option_length = internal global %struct.expert_field zeroinitializer, align 4
@hf_pcapng_option_data_comment = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@hf_pcapng_option_data_section_header_hardware = internal global i32 0, align 4
@hf_pcapng_option_data_section_header_os = internal global i32 0, align 4
@hf_pcapng_option_data_section_header_user_application = internal global i32 0, align 4
@hf_pcapng_option_data = internal global i32 0, align 4
@hf_pcapng_option_data_interface_description_name = internal global i32 0, align 4
@hf_pcapng_option_data_interface_description_description = internal global i32 0, align 4
@hf_pcapng_option_data_ipv4 = internal global i32 0, align 4
@hf_pcapng_option_data_ipv4_mask = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c" = %s/%s\00", align 1
@hf_pcapng_option_data_ipv6 = internal global i32 0, align 4
@hf_pcapng_option_data_ipv6_mask = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c" = %s/%u\00", align 1
@hf_pcapng_option_data_mac_address = internal global i32 0, align 4
@hf_pcapng_option_data_eui_address = internal global i32 0, align 4
@hf_pcapng_option_data_interface_speed = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"10 Mbps\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"100 Mbps\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1 Gbps\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_pcapng_option_data_interface_timestamp_resolution = internal global i32 0, align 4
@hfx_pcapng_option_data_interface_timestamp_resolution = internal constant [3 x ptr] [ptr @hf_pcapng_option_data_interface_timestamp_resolution_base, ptr @hf_pcapng_option_data_interface_timestamp_resolution_value, ptr null], align 16
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%u^-%u\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" (overflow)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" (seconds)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" (.1 seconds)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" (.01 seconds)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" (milliseconds)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" (.1 milliseconds)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" (.01 milliseconds)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" (microseconds)\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c" (.1 microseconds)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" (.01 microseconds)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" (nanoseconds)\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c" (.1 nanoseconds)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c" (.01 nanoseconds)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" (picoseconds)\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c" (.1 picoseconds)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c" (.01 picoseconds)\00", align 1
@hf_pcapng_option_data_interface_timezone = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c" = %u\00", align 1
@hf_pcapng_option_data_interface_filter_type = internal global i32 0, align 4
@hf_pcapng_option_data_interface_filter_string = internal global i32 0, align 4
@hf_pcapng_option_data_interface_filter_bpf_program = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c" = {BPF program}\00", align 1
@hf_pcapng_option_data_interface_filter_unknown = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c" = unknown (type %u)\00", align 1
@hf_pcapng_option_data_interface_os = internal global i32 0, align 4
@hf_pcapng_option_data_interface_fcs_length = internal global i32 0, align 4
@hf_pcapng_option_data_interface_timestamp_offset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c" = %lu\00", align 1
@hf_pcapng_option_data_interface_hardware = internal global i32 0, align 4
@hf_pcapng_option_data_packet_flags = internal global i32 0, align 4
@hfx_pcapng_option_data_packet_flags = internal constant [5 x ptr] [ptr @hf_pcapng_option_data_packet_flags_reserved, ptr @hf_pcapng_option_data_packet_flags_fcs_length, ptr @hf_pcapng_option_data_packet_flags_reception_type, ptr @hf_pcapng_option_data_packet_flags_direction, ptr null], align 16
@hf_pcapng_option_data_packet_flags_link_layer_errors = internal global i32 0, align 4
@hfx_pcapng_option_data_packet_flags_link_layer_errors = internal constant [10 x ptr] [ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_symbol, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_preamble, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_start_frame_delimiter, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_unaligned_frame, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_wrong_inter_frame_gap, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_packet_too_short, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_packet_too_long, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_crc_error, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_reserved, ptr null], align 16
@hf_pcapng_option_data_packet_hash_algorithm = internal global i32 0, align 4
@hf_pcapng_option_data_packet_hash_data = internal global i32 0, align 4
@hf_pcapng_option_data_dns_name = internal global i32 0, align 4
@hf_pcapng_option_data_start_time = internal global i32 0, align 4
@hf_pcapng_option_data_end_time = internal global i32 0, align 4
@hf_pcapng_option_data_interface_received = internal global i32 0, align 4
@hf_pcapng_option_data_interface_dropped = internal global i32 0, align 4
@hf_pcapng_option_data_interface_accepted_by_filter = internal global i32 0, align 4
@hf_pcapng_option_data_interface_dropped_by_os = internal global i32 0, align 4
@hf_pcapng_option_data_interface_delivered_to_user = internal global i32 0, align 4
@hf_pcapng_option_data_packet_drop_count = internal global i32 0, align 4
@hf_pcapng_option_data_packet_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c" = 0x%016lx\00", align 1
@hf_pcapng_option_data_packet_queue = internal global i32 0, align 4
@hf_pcapng_option_data_packet_verdict_type = internal global i32 0, align 4
@hf_pcapng_option_data_packet_verdict_data = internal global i32 0, align 4
@hf_pcapng_option_data_packet_darwin_dpeb_id = internal global i32 0, align 4
@hf_pcapng_option_data_packet_darwin_svc_class = internal global i32 0, align 4
@hf_pcapng_option_data_packet_darwin_edpeb_id = internal global i32 0, align 4
@hf_pcapng_option_data_packet_darwin_flags = internal global i32 0, align 4
@hfx_pcapng_option_data_packet_darwin_flags = internal constant [8 x ptr] [ptr @hf_pcapng_option_data_packet_darwin_flags_reserved, ptr @hf_pcapng_option_data_packet_darwin_flags_wk, ptr @hf_pcapng_option_data_packet_darwin_flags_ch, ptr @hf_pcapng_option_data_packet_darwin_flags_so, ptr @hf_pcapng_option_data_packet_darwin_flags_re, ptr @hf_pcapng_option_data_packet_darwin_flags_ka, ptr @hf_pcapng_option_data_packet_darwin_flags_nf, ptr null], align 16
@hf_pcapng_option_data_packet_darwin_flow_id = internal global i32 0, align 4
@hf_pcapng_option_padding = internal global i32 0, align 4
@hf_pcapng_block = internal global i32 0, align 4
@ett_pcapng_section_header_block = internal global i32 0, align 4
@hf_pcapng_block_type = internal global i32 0, align 4
@ett_pcapng_block_type = internal global i32 0, align 4
@hf_pcapng_block_type_vendor = internal global i32 0, align 4
@hf_pcapng_block_type_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c" %u: %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c": (%s)\00", align 1
@dissect_block.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.38 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@ei_block_length_below_block_content_length = internal global %struct.expert_field zeroinitializer, align 4
@hf_pcapng_block_length_trailer = internal global i32 0, align 4
@ei_block_lengths_dont_match = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_pcapng.hf = internal global [119 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcapng_block, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_block_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_block_type_vendor, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_block_type_value, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_block_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_block_length_trailer, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_block_data, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_options, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code_interface_description, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @option_code_interface_description_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code_enhanced_packet, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @option_code_enhanced_packet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code_packet, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @option_code_packet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code_name_resolution, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @option_code_name_resolution_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code_interface_statistics, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @option_code_interface_statistics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_length, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_padding, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_comment, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_section_header_byte_order_magic, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_section_header_major_version, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_section_header_minor_version, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_section_header_section_length, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_code_section_header, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr @option_code_section_header_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_section_header_hardware, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_section_header_os, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_section_header_user_application, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_description_name, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_description_description, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_ipv4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_ipv4_mask, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_ipv6, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_ipv6_mask, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_mac_address, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_eui_address, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_speed, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_timestamp_resolution, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_timestamp_resolution_base, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @timestamp_resolution_base_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_timestamp_resolution_value, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_timezone, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_filter_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @interface_filter_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_filter_string, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_filter_bpf_program, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_filter_unknown, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_os, %struct._header_field_info { ptr @.str.77, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_hardware, %struct._header_field_info { ptr @.str.75, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_fcs_length, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_timestamp_offset, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_verdict_type, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @packet_verdict_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_verdict_data, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_queue, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_id, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_drop_count, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_hash_algorithm, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @packet_hash_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_hash_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_symbol, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_preamble, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_start_frame_delimiter, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_unaligned_frame, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_wrong_inter_frame_gap, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_packet_too_short, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_packet_too_long, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_crc_error, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_link_layer_errors_reserved, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_reserved, %struct._header_field_info { ptr @.str.153, ptr @.str.157, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_fcs_length, %struct._header_field_info { ptr @.str.117, ptr @.str.158, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_reception_type, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr @flags_reception_type_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_flags_direction, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 2, ptr @packet_flags_direction_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_dpeb_id, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_svc_class, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr @option_code_darwin_svc_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_edpeb_id, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_reserved, %struct._header_field_info { ptr @.str.153, ptr @.str.171, i32 2, i32 32, ptr @tfs_set_notset, i64 4294967232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_wk, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_ch, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_so, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_re, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_ka, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flags_nf, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_packet_darwin_flow_id, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_dns_name, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_start_time, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_end_time, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_received, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_dropped, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_accepted_by_filter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_dropped_by_os, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_data_interface_delivered_to_user, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_interface_description_link_type, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 4, ptr @link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_interface_description_reserved, %struct._header_field_info { ptr @.str.153, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_interface_description_snap_length, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_packet_block_interface_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_packet_block_drops_count, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_captured_length, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_original_length, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_packet_data, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_packet_padding, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_interface_id, %struct._header_field_info { ptr @.str.207, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_timestamp_high, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_timestamp_low, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_timestamp, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_records, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_code, %struct._header_field_info { ptr @.str.57, ptr @.str.230, i32 5, i32 1, ptr @record_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_length, %struct._header_field_info { ptr @.str.59, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_data, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_padding, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_ipv4, %struct._header_field_info { ptr @.str.85, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_ipv6, %struct._header_field_info { ptr @.str.89, ptr @.str.237, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_record_name, %struct._header_field_info { ptr @.str.81, ptr @.str.238, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_dsb_secrets_type, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr @dsb_secrets_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_dsb_secrets_length, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_dsb_secrets_data, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_cb_pen, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_cb_data, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_cb_option_string, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_cb_option_data, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"pcapng.block\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"pcapng.block.type\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Block Type Vendor\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"pcapng.block.type.vendor\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Block Type Value\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"pcapng.block.type.value\00", align 1
@hf_pcapng_block_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"pcapng.block.length\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Block Length (trailer)\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"pcapng.block.length_trailer\00", align 1
@hf_pcapng_block_data = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Block Data\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pcapng.block.data\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"pcapng.options\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"pcapng.options.option\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"pcapng.options.option.code\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"pcapng.options.option.length\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Option Data\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"pcapng.options.option.data\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Option Padding\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"pcapng.options.option.padding\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"pcapng.options.option.data.comment\00", align 1
@hf_pcapng_section_header_byte_order_magic = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Byte Order Magic\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"pcapng.section_header.byte_order_magic\00", align 1
@hf_pcapng_section_header_major_version = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"pcapng.section_header.version.major\00", align 1
@hf_pcapng_section_header_minor_version = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"pcapng.section_header.version.minor\00", align 1
@hf_pcapng_section_header_section_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Section Length\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"pcapng.section_header.section_length\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"pcapng.options.option.data.hardware\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"pcapng.options.option.data.os\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"User Application\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"pcapng.options.option.data.user_application\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"pcapng.options.option.data.interface.name\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.interface.description\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"pcapng.options.option.data.ipv4\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"pcapng.options.option.data.ipv4_mask\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"pcapng.options.option.data.ipv6\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"IPv6 Mask\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"pcapng.options.option.data.ipv6_mask\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"pcapng.options.option.data.mac\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"EUI Address\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"pcapng.options.option.data.eui\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"pcapng.options.option.data.interface.speed\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Timestamp Resolution\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"pcapng.options.option.data.interface.timestamp_resolution\00", align 1
@hf_pcapng_option_data_interface_timestamp_resolution_base = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.102 = private unnamed_addr constant [63 x i8] c"pcapng.options.option.data.interface.timestamp_resolution.base\00", align 1
@hf_pcapng_option_data_interface_timestamp_resolution_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"pcapng.options.option.data.interface.timestamp_resolution.value\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"pcapng.options.option.data.interface.timezone\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Filter type\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.interface.filter.type\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Filter string\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"pcapng.options.option.data.interface.filter.string\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Filter BPF program\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"pcapng.options.option.data.interface.filter.bpf_program\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Filter data\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"pcapng.options.option.data.interface.filter.unknown\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"pcapng.options.option.data.interface.os\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"pcapng.options.option.data.interface.hardware\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"FCS Length\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"pcapng.options.option.data.interface.fcs_length\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Timestamp Offset\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"pcapng.options.option.data.interface.timestamp_offset\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Verdict type\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"pcapng.options.option.data.packet.verdict.type\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Verdict data\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"pcapng.options.option.data.packet.verdict.data\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"pcapng.options.option.data.packet.queue\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"pcapng.options.option.data.packet.id\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Drop Count\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"pcapng.options.option.data.packet.drop_count\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.packet.hash.algorithm\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Hash Data\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"pcapng.options.option.data.packet.hash.data\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Link Layer Errors\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_symbol = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"Symbol Error\00", align 1
@.str.138 = private unnamed_addr constant [65 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.symbol\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_preamble = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Preamble Error\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.preamble\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_start_frame_delimiter = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Start Frame Delimiter Error\00", align 1
@.str.142 = private unnamed_addr constant [80 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.start_frame_delimiter\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_unaligned_frame = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"Unaligned Frame Error\00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.unaligned_frame\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_wrong_inter_frame_gap = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Wrong Inter Frame Gap\00", align 1
@.str.146 = private unnamed_addr constant [80 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.wrong_inter_frame_gap\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_packet_too_short = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Packet Too Short\00", align 1
@.str.148 = private unnamed_addr constant [75 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.packet_too_short\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_packet_too_long = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"Packet Too Long\00", align 1
@.str.150 = private unnamed_addr constant [74 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.packet_too_long\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_crc_error = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.152 = private unnamed_addr constant [62 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.crc\00", align 1
@hf_pcapng_option_data_packet_flags_link_layer_errors_reserved = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.154 = private unnamed_addr constant [67 x i8] c"pcapng.options.option.data.packet.flags.link_layer_errors.reserved\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"pcapng.options.option.data.packet.flags\00", align 1
@hf_pcapng_option_data_packet_flags_reserved = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.packet.flags.reserved\00", align 1
@hf_pcapng_option_data_packet_flags_fcs_length = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [51 x i8] c"pcapng.options.option.data.packet.flags.fcs_length\00", align 1
@hf_pcapng_option_data_packet_flags_reception_type = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Reception Type\00", align 1
@.str.160 = private unnamed_addr constant [55 x i8] c"pcapng.options.option.data.packet.flags.reception_type\00", align 1
@hf_pcapng_option_data_packet_flags_direction = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.162 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.flags.direction\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"DPEB ID\00", align 1
@.str.164 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.packet.darwin.dpeb_id\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Darwin svc\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"pcapng.options.option.data.packet.darwin.svc_class\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Effective DPED ID\00", align 1
@.str.168 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.edpeb_id\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Darwin Flags\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"pcapng.options.option.data.packet.darwin.flags\00", align 1
@hf_pcapng_option_data_packet_darwin_flags_reserved = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [56 x i8] c"pcapng.options.option.data.packet.darwin.flags.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pcapng_option_data_packet_darwin_flags_wk = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Wake Packet(wk)\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.flags.wk\00", align 1
@hf_pcapng_option_data_packet_darwin_flags_ch = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"Nexus Channel(ch)\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.flags.ch\00", align 1
@hf_pcapng_option_data_packet_darwin_flags_so = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"Socket(so)\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.flags.so\00", align 1
@hf_pcapng_option_data_packet_darwin_flags_re = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"ReXmit(re)\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.flags.re\00", align 1
@hf_pcapng_option_data_packet_darwin_flags_ka = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Keep Alive(ka)\00", align 1
@.str.181 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.flags.ka\00", align 1
@hf_pcapng_option_data_packet_darwin_flags_nf = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"New Flow(nf)\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.darwin.flags.nf\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.185 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.packet.darwin.flow_id\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"DNS Name\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"pcapng.options.option.data.dns_name\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"pcapng.options.option.data.start_time\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"End Time\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"pcapng.options.option.data.end_time\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Number of Received Packets\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"pcapng.options.option.data.interface.received\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Number of Dropped Packets\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"pcapng.options.option.data.interface.dropped\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"Number of Accepted by Filter Packets\00", align 1
@.str.197 = private unnamed_addr constant [56 x i8] c"pcapng.options.option.data.interface.accepted_by_filter\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"Number of Dropped Packets by OS\00", align 1
@.str.199 = private unnamed_addr constant [51 x i8] c"pcapng.options.option.data.interface.dropped_by_os\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"Number of Delivered to the User Packets\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"pcapng.options.option.data.interface.delivered_to_user\00", align 1
@hf_pcapng_interface_description_link_type = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"pcapng.interface_description.link_type\00", align 1
@link_type_vals = external constant [0 x %struct._value_string], align 8
@hf_pcapng_interface_description_reserved = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [38 x i8] c"pcapng.interface_description.reserved\00", align 1
@hf_pcapng_interface_description_snap_length = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [12 x i8] c"Snap Length\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"pcapng.interface_description.snap_length\00", align 1
@hf_pcapng_packet_block_interface_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"pcapng.packet.interface_id\00", align 1
@hf_pcapng_packet_block_drops_count = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Drops Count\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"pcapng.packet.drops_count\00", align 1
@hf_pcapng_captured_length = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [23 x i8] c"Captured Packet Length\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"pcapng.packet.captured_length\00", align 1
@hf_pcapng_original_length = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"Original Packet Length\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"pcapng.packet.original_length\00", align 1
@hf_pcapng_packet_data = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"Packet Data\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"pcapng.packet.packet_data\00", align 1
@hf_pcapng_packet_padding = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Packet Padding\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"pcapng.packet.padding\00", align 1
@hf_pcapng_interface_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"pcapng.interface_id\00", align 1
@hf_pcapng_timestamp_high = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Timestamp (High)\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"pcapng.timestamp_high\00", align 1
@hf_pcapng_timestamp_low = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Timestamp (Low)\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"pcapng.timestamp_low\00", align 1
@hf_pcapng_timestamp = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"pcapng.timestamp\00", align 1
@hf_pcapng_records = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [8 x i8] c"Records\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"pcapng.records\00", align 1
@hf_pcapng_record = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"pcapng.records.record\00", align 1
@hf_pcapng_record_code = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [27 x i8] c"pcapng.records.record.code\00", align 1
@hf_pcapng_record_length = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [29 x i8] c"pcapng.records.record.length\00", align 1
@hf_pcapng_record_data = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Record Data\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"pcapng.records.record.data\00", align 1
@hf_pcapng_record_padding = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"Record Padding\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"pcapng.records.record.padding\00", align 1
@hf_pcapng_record_ipv4 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [32 x i8] c"pcapng.records.record.data.ipv4\00", align 1
@hf_pcapng_record_ipv6 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [32 x i8] c"pcapng.records.record.data.ipv6\00", align 1
@hf_pcapng_record_name = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [32 x i8] c"pcapng.records.record.data.name\00", align 1
@hf_pcapng_dsb_secrets_type = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"Secrets Type\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"pcapng.dsb.secrets_type\00", align 1
@hf_pcapng_dsb_secrets_length = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"Secrets Length\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"pcapng.dsb.secrets_length\00", align 1
@hf_pcapng_dsb_secrets_data = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Secrets Data\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"pcapng.dsb.secrets_data\00", align 1
@hf_pcapng_cb_pen = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [32 x i8] c"Private Enterprise Number (PEN)\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"pcapng.cb.pen\00", align 1
@hf_pcapng_cb_data = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"Custom Data\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"pcapng.cb.custom_data\00", align 1
@hf_pcapng_cb_option_string = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [21 x i8] c"Custom Option String\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"pcapng.cb.custom_option.string\00", align 1
@hf_pcapng_cb_option_data = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [21 x i8] c"Custom Option Binary\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"pcapng.cb.custom_option.data\00", align 1
@proto_register_pcapng.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_byte_order_magic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 150994944, i32 8388608, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_length_below_block_minimum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 150994944, i32 8388608, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_length_below_block_content_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.257, i32 150994944, i32 8388608, ptr @.str.258, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_length_not_multiple_of_4, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.259, i32 150994944, i32 8388608, ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_block_lengths_dont_match, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.261, i32 150994944, i32 8388608, ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_option_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.263, i32 150994944, i32 8388608, ptr @.str.264, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_record_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.265, i32 150994944, i32 8388608, ptr @.str.266, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_missing_idb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.267, i32 150994944, i32 8388608, ptr @.str.268, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_byte_order_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [32 x i8] c"pcapng.invalid_byte_order_magic\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"The byte-order magic number is not valid\00", align 1
@ei_block_length_below_block_minimum = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [40 x i8] c"pcapng.block_length_below_block_minimum\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Block length is < 12 bytes\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"pcapng.block_length_below_block_content_length\00", align 1
@.str.258 = private unnamed_addr constant [58 x i8] c"Block length is < the length of the contents of the block\00", align 1
@ei_block_length_not_multiple_of_4 = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [37 x i8] c"pcapng.block_length_not_multiple_of4\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"Block length is not a multiple of 4\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"pcapng.block_lengths_dont_match\00", align 1
@.str.262 = private unnamed_addr constant [60 x i8] c"Block length in trailer differs from block length in header\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"pcapng.invalid_option_length\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"Invalid Option Length\00", align 1
@ei_invalid_record_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"pcapng.invalid_record_length\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"Invalid Record Length\00", align 1
@ei_missing_idb = internal global %struct.expert_field zeroinitializer, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"pcapng.no_interfaces\00", align 1
@.str.268 = private unnamed_addr constant [55 x i8] c"No Interface Description before block that requires it\00", align 1
@proto_register_pcapng.ett = internal global [9 x ptr] [ptr @ett_pcapng, ptr @ett_pcapng_section_header_block, ptr @ett_pcapng_block_data, ptr @ett_pcapng_block_type, ptr @ett_pcapng_options, ptr @ett_pcapng_option, ptr @ett_pcapng_records, ptr @ett_pcapng_record, ptr @ett_pcapng_packet_data], align 16
@ett_pcapng = internal global i32 0, align 4
@ett_pcapng_block_data = internal global i32 0, align 4
@ett_pcapng_records = internal global i32 0, align 4
@ett_pcapng_record = internal global i32 0, align 4
@ett_pcapng_packet_data = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"PCAPNG File Format\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"File-PCAPNG\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"file-pcapng\00", align 1
@proto_pcapng = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"PCAPNG version: 1.0\00", align 1
@.str.274 = private unnamed_addr constant [52 x i8] c"Version of file-format supported by this dissector.\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"dissect_next_layer\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Dissect next layer\00", align 1
@pref_dissect_next_layer = internal global i8 0, align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"PCAPNG File\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"pcapng_wtap\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal global ptr null, align 8
@.str.281 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Hardware Description\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"OS Description\00", align 1
@.str.284 = private unnamed_addr constant [47 x i8] c"Custom Option UTF-8 string which can be copied\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"Custom Option which can be copied\00", align 1
@.str.286 = private unnamed_addr constant [54 x i8] c"Custom Option UTF-8 string which should not be copied\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"Custom Option which should not be copied\00", align 1
@option_code_section_header_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 2988, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 19372, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 19373, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"Interface Description\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@option_code_interface_description_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2988, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 19372, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 19373, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"Verdict\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"Darwin DPEB ID\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"Darwin Service Class\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"Darwin Effective DPEB ID\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"Darwin Flow ID\00", align 1
@option_code_enhanced_packet_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 2988, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 19372, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 19373, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@option_code_packet_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 2988, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 19372, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 19373, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [17 x i8] c"DNS IPv4 Address\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"DNS IPv6 Address\00", align 1
@option_code_name_resolution_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2988, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 19372, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 19373, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [27 x i8] c"Number of Accepted Packets\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"Number of Packets Dropped by OS\00", align 1
@.str.308 = private unnamed_addr constant [40 x i8] c"Number of Packets Delivered to the User\00", align 1
@option_code_interface_statistics_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2988, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 19372, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 19373, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"BK_SYS\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"BK\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"AV\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"VO\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"CTL\00", align 1
@option_code_darwin_svc_class_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 700, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [28 x i8] c"Interface Description Block\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"Packet Block\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"Simple Packet Block\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"Name Resolution Block\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"Interface Statistics Block\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Enhanced Packet Block\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"IRIG Timestamp Block\00", align 1
@.str.328 = private unnamed_addr constant [50 x i8] c"Arinc 429 in AFDX Encapsulation Information Block\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"systemd Journal Export Block\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"Decryption Secrets Block\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"Sysdig Machine Info Block\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"Sysdig Process List Block\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"Sysdig File Descriptor List Block\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Sysdig Event Block\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"Sysdig Interface List Block\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Sysdig User List Block\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 2\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"Sysdig Event Block with flags\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 3\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 4\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 5\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 6\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 7\00", align 1
@.str.344 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 8\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 9\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"Sysdig Event Block v2\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"Sysdig Event Block with flags v2\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"Sysdig Interface List Block version 2\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"Sysdig User List Block version 2\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"Sysdig Event Block v2 large payload\00", align 1
@.str.351 = private unnamed_addr constant [47 x i8] c"Sysdig Event Block with flags v2 large payload\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"Custom Block which can be copied\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"Custom Block which should not be copied\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"Section Header Block\00", align 1
@block_type_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 545, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 546, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2989, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1073744813, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 168627466, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [14 x i8] c" (Big-endian)\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c" (Little-endian)\00", align 1
@dissect_pb_data.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_spb_data.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_epb_data.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.358 = private unnamed_addr constant [12 x i8] c"Power of 10\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"Power of 2\00", align 1
@timestamp_resolution_base_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [15 x i8] c"Libpcap string\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"BPF program\00", align 1
@interface_filter_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [14 x i8] c"Linux eBPF TC\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"Linux eBPF XDP\00", align 1
@packet_verdict_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [15 x i8] c"2's complement\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@packet_hash_algorithm_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"Promiscuous\00", align 1
@flags_reception_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [26 x i8] c"Information Not Available\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@packet_flags_direction_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [15 x i8] c"End of Records\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"IPv4 Record\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"IPv6 Record\00", align 1
@record_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [12 x i8] c"TLS Key Log\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"SSH Key Log\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"WireGuard Key Log\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"Zigbee NWK Key\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"Zigbee APS Key\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"OPC UA Key Log\00", align 1
@dsb_secrets_types_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1414288203, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 1397966923, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1464290124, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1515083595, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1514229843, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1430342476, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_pcapng.pcapng_premagic = internal constant [4 x i8] c"\0A\0D\0D\0A", align 1
@pcapng_big_endian_magic = internal constant [4 x i8] c"\1A+<M", align 1
@pcapng_little_endian_magic = internal constant [4 x i8] c"M<+\1A", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._address, align 8
  %29 = alloca %struct._address, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %1353

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8
  %48 = load i32, ptr %11, align 4
  %49 = icmp uge i32 %48, -2147483648
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr @s_local_block_callback_table, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %36, align 8
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %50
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65, %60, %50
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 601, ptr noundef @.str.2) #15
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_pcapng_options, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @ett_pcapng_options, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %1347, %74
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %1348

88:                                               ; preds = %83
  store ptr null, ptr %25, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_pcapng_option, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr @ett_pcapng_option, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %110 [
    i32 168627466, label %98
    i32 1, label %100
    i32 6, label %102
    i32 2, label %104
    i32 4, label %106
    i32 5, label %108
  ]

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_pcapng_option_code_section_header, align 4
  store i32 %99, ptr %24, align 4
  store ptr @option_code_section_header_vals, ptr %31, align 8
  br label %123

100:                                              ; preds = %88
  %101 = load i32, ptr @hf_pcapng_option_code_interface_description, align 4
  store i32 %101, ptr %24, align 4
  store ptr @option_code_interface_description_vals, ptr %31, align 8
  br label %123

102:                                              ; preds = %88
  %103 = load i32, ptr @hf_pcapng_option_code_enhanced_packet, align 4
  store i32 %103, ptr %24, align 4
  store ptr @option_code_enhanced_packet_vals, ptr %31, align 8
  br label %123

104:                                              ; preds = %88
  %105 = load i32, ptr @hf_pcapng_option_code_packet, align 4
  store i32 %105, ptr %24, align 4
  store ptr @option_code_packet_vals, ptr %31, align 8
  br label %123

106:                                              ; preds = %88
  %107 = load i32, ptr @hf_pcapng_option_code_name_resolution, align 4
  store i32 %107, ptr %24, align 4
  store ptr @option_code_name_resolution_vals, ptr %31, align 8
  br label %123

108:                                              ; preds = %88
  %109 = load i32, ptr @hf_pcapng_option_code_interface_statistics, align 4
  store i32 %109, ptr %24, align 4
  store ptr @option_code_interface_statistics_vals, ptr %31, align 8
  br label %123

110:                                              ; preds = %88
  %111 = load ptr, ptr %36, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %24, align 4
  %117 = load ptr, ptr %36, align 8
  %118 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %31, align 8
  br label %122

120:                                              ; preds = %110
  %121 = load i32, ptr @hf_pcapng_option_code, align 4
  store i32 %121, ptr %24, align 4
  br label %122

122:                                              ; preds = %120, %113
  br label %123

123:                                              ; preds = %122, %108, %106, %104, %102, %100, %98
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %24, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef %128, ptr noundef %22)
  %130 = load ptr, ptr %31, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %22, align 4
  %135 = load ptr, ptr %31, align 8
  %136 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef %135, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.3, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %123
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_pcapng_option_length, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef %144, ptr noundef %23)
  store ptr %145, ptr %20, align 8
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %22, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %137
  %151 = load i32, ptr %23, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_invalid_option_length)
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %159, 4
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %160)
  br label %1348

161:                                              ; preds = %137
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr @hf_pcapng_option_data_comment, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %23, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 2, ptr noundef %172, ptr noundef %25)
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.5, ptr noundef %175)
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %13, align 4
  br label %1318

179:                                              ; preds = %161
  %180 = load i32, ptr %22, align 4
  %181 = icmp eq i32 %180, 2988
  br i1 %181, label %191, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %22, align 4
  %184 = icmp eq i32 %183, 2989
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %22, align 4
  %187 = icmp eq i32 %186, 19372
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4
  %190 = icmp eq i32 %189, 19373
  br i1 %190, label %191, label %202

191:                                              ; preds = %188, %185, %182, %179
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %22, align 4
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %14, align 4
  call void @dissect_custom_options(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %13, align 4
  br label %1317

202:                                              ; preds = %188
  %203 = load i32, ptr %11, align 4
  switch i32 %203, label %1289 [
    i32 168627466, label %204
    i32 1, label %262
    i32 2, label %718
    i32 4, label %802
    i32 5, label %880
    i32 6, label %1036
  ]

204:                                              ; preds = %202
  %205 = load i32, ptr %22, align 4
  switch i32 %205, label %251 [
    i32 2, label %206
    i32 3, label %221
    i32 4, label %236
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_pcapng_option_data_section_header_hardware, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %23, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 2, ptr noundef %214, ptr noundef %25)
  %216 = load ptr, ptr %19, align 8
  %217 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.5, ptr noundef %217)
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %13, align 4
  br label %261

221:                                              ; preds = %204
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr @hf_pcapng_option_data_section_header_os, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %23, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef 2, ptr noundef %229, ptr noundef %25)
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.5, ptr noundef %232)
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %13, align 4
  br label %261

236:                                              ; preds = %204
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_pcapng_option_data_section_header_user_application, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %23, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 51
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 2, ptr noundef %244, ptr noundef %25)
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.5, ptr noundef %247)
  %248 = load i32, ptr %23, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %13, align 4
  br label %261

251:                                              ; preds = %204
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr @hf_pcapng_option_data, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %23, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %13, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %13, align 4
  br label %261

261:                                              ; preds = %251, %236, %221, %206
  br label %1316

262:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %263 = load ptr, ptr %15, align 8
  store ptr %263, ptr %37, align 8
  %264 = load i32, ptr %22, align 4
  switch i32 %264, label %707 [
    i32 2, label %265
    i32 3, label %280
    i32 4, label %295
    i32 5, label %333
    i32 6, label %366
    i32 7, label %389
    i32 8, label %415
    i32 9, label %458
    i32 10, label %555
    i32 11, label %576
    i32 12, label %629
    i32 13, label %644
    i32 14, label %664
    i32 15, label %692
  ]

265:                                              ; preds = %262
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr @hf_pcapng_option_data_interface_description_name, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i32, ptr %23, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 51
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 2, ptr noundef %273, ptr noundef %25)
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.5, ptr noundef %276)
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %13, align 4
  br label %717

280:                                              ; preds = %262
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr @hf_pcapng_option_data_interface_description_description, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %23, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 51
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 2, ptr noundef %288, ptr noundef %25)
  %290 = load ptr, ptr %19, align 8
  %291 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.5, ptr noundef %291)
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %13, align 4
  br label %717

295:                                              ; preds = %262
  %296 = load i32, ptr %23, align 4
  %297 = icmp ne i32 %296, 8
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = call ptr @expert_add_info(ptr noundef %299, ptr noundef %300, ptr noundef @ei_invalid_option_length)
  %302 = load i32, ptr %23, align 4
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %13, align 4
  br label %717

305:                                              ; preds = %295
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_pcapng_option_data_ipv4, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %13, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef %311, i32 noundef %312)
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %13, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr @hf_pcapng_option_data_ipv4_mask, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %13, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %320, i32 noundef %321)
  %322 = load i32, ptr %13, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %13, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 51
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @address_to_display(ptr noundef %327, ptr noundef %28)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 51
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @address_to_display(ptr noundef %331, ptr noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.6, ptr noundef %328, ptr noundef %332)
  br label %717

333:                                              ; preds = %262
  %334 = load i32, ptr %23, align 4
  %335 = icmp ne i32 %334, 17
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = call ptr @expert_add_info(ptr noundef %337, ptr noundef %338, ptr noundef @ei_invalid_option_length)
  %340 = load i32, ptr %23, align 4
  %341 = load i32, ptr %13, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %13, align 4
  br label %717

343:                                              ; preds = %333
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_pcapng_option_data_ipv6, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %13, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 16, i32 noundef 0)
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 3, i32 noundef 16, ptr noundef %349, i32 noundef %350)
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, 16
  store i32 %352, ptr %13, align 4
  %353 = load ptr, ptr %18, align 8
  %354 = load i32, ptr @hf_pcapng_option_data_ipv6_mask, align 4
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %13, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %13, align 4
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 51
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @address_to_display(ptr noundef %363, ptr noundef %28)
  %365 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.7, ptr noundef %364, i32 noundef %365)
  br label %717

366:                                              ; preds = %262
  %367 = load i32, ptr %23, align 4
  %368 = icmp ne i32 %367, 6
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = call ptr @expert_add_info(ptr noundef %370, ptr noundef %371, ptr noundef @ei_invalid_option_length)
  %373 = load i32, ptr %23, align 4
  %374 = load i32, ptr %13, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %13, align 4
  br label %717

376:                                              ; preds = %366
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr @hf_pcapng_option_data_mac_address, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %13, align 4
  %381 = load i32, ptr %14, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 6, i32 noundef %381)
  %383 = load ptr, ptr %19, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %13, align 4
  %386 = call ptr @tvb_get_ether_name(ptr noundef %384, i32 noundef %385)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef @.str.5, ptr noundef %386)
  %387 = load i32, ptr %13, align 4
  %388 = add i32 %387, 6
  store i32 %388, ptr %13, align 4
  br label %717

389:                                              ; preds = %262
  %390 = load i32, ptr %23, align 4
  %391 = icmp ne i32 %390, 8
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = call ptr @expert_add_info(ptr noundef %393, ptr noundef %394, ptr noundef @ei_invalid_option_length)
  %396 = load i32, ptr %23, align 4
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %13, align 4
  br label %717

399:                                              ; preds = %389
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr @hf_pcapng_option_data_eui_address, align 4
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %13, align 4
  %404 = load i32, ptr %14, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 8, i32 noundef %404)
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 8, i32 noundef 8, ptr noundef %406, i32 noundef %407)
  %408 = load i32, ptr %13, align 4
  %409 = add i32 %408, 8
  store i32 %409, ptr %13, align 4
  %410 = load ptr, ptr %19, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 51
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @address_to_display(ptr noundef %413, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.5, ptr noundef %414)
  br label %717

415:                                              ; preds = %262
  %416 = load i32, ptr %23, align 4
  %417 = icmp ne i32 %416, 8
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %20, align 8
  %421 = call ptr @expert_add_info(ptr noundef %419, ptr noundef %420, ptr noundef @ei_invalid_option_length)
  %422 = load i32, ptr %23, align 4
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %13, align 4
  br label %717

425:                                              ; preds = %415
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr @hf_pcapng_option_data_interface_speed, align 4
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr %13, align 4
  %430 = load i32, ptr %14, align 4
  %431 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 8, i32 noundef %430, ptr noundef %34)
  store ptr %431, ptr %21, align 8
  %432 = load i64, ptr %34, align 8
  %433 = icmp eq i64 %432, 10000000
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  store ptr @.str.8, ptr %26, align 8
  br label %451

435:                                              ; preds = %425
  %436 = load i64, ptr %34, align 8
  %437 = icmp eq i64 %436, 100000000
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store ptr @.str.9, ptr %26, align 8
  br label %450

439:                                              ; preds = %435
  %440 = load i64, ptr %34, align 8
  %441 = icmp eq i64 %440, 1000000000
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store ptr @.str.10, ptr %26, align 8
  br label %449

443:                                              ; preds = %439
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 51
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %34, align 8
  %448 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %446, ptr noundef @.str.11, i64 noundef %447)
  store ptr %448, ptr %26, align 8
  br label %449

449:                                              ; preds = %443, %442
  br label %450

450:                                              ; preds = %449, %438
  br label %451

451:                                              ; preds = %450, %434
  %452 = load ptr, ptr %21, align 8
  %453 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.12, ptr noundef %453)
  %454 = load ptr, ptr %19, align 8
  %455 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.5, ptr noundef %455)
  %456 = load i32, ptr %13, align 4
  %457 = add i32 %456, 8
  store i32 %457, ptr %13, align 4
  br label %717

458:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %459 = load i32, ptr %23, align 4
  %460 = icmp ne i32 %459, 1
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  %462 = load ptr, ptr %10, align 8
  %463 = load ptr, ptr %20, align 8
  %464 = call ptr @expert_add_info(ptr noundef %462, ptr noundef %463, ptr noundef @ei_invalid_option_length)
  %465 = load i32, ptr %23, align 4
  %466 = load i32, ptr %13, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %13, align 4
  store i32 7, ptr %35, align 4
  br label %554

468:                                              ; preds = %458
  %469 = load ptr, ptr %18, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr %13, align 4
  %472 = load i32, ptr @hf_pcapng_option_data_interface_timestamp_resolution, align 4
  %473 = load i32, ptr @ett_pcapng_option, align 4
  %474 = call ptr @proto_tree_add_bitmask(ptr noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef @hfx_pcapng_option_data_interface_timestamp_resolution, i32 noundef 0)
  %475 = load ptr, ptr %12, align 8
  %476 = load i32, ptr %13, align 4
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef %475, i32 noundef %476)
  store i8 %477, ptr %32, align 1
  %478 = load i32, ptr %13, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %13, align 4
  %480 = load i8, ptr %32, align 1
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 128
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %468
  store i32 2, ptr %38, align 4
  br label %486

485:                                              ; preds = %468
  store i32 10, ptr %38, align 4
  br label %486

486:                                              ; preds = %485, %484
  %487 = load i8, ptr %32, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 127
  store i32 %489, ptr %39, align 4
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds nuw %struct._packet_info, ptr %490, i32 0, i32 51
  %492 = load ptr, ptr %491, align 8
  %493 = call noalias ptr @wmem_strbuf_new(ptr noundef %492, ptr noundef @.str.13)
  store ptr %493, ptr %27, align 8
  %494 = load ptr, ptr %27, align 8
  %495 = load i32, ptr %38, align 4
  %496 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %494, ptr noundef @.str.14, i32 noundef %495, i32 noundef %496)
  store i64 1, ptr %41, align 8
  store i32 0, ptr %40, align 4
  br label %497

497:                                              ; preds = %506, %486
  %498 = load i32, ptr %40, align 4
  %499 = load i32, ptr %39, align 4
  %500 = icmp ult i32 %498, %499
  br i1 %500, label %501, label %509

501:                                              ; preds = %497
  %502 = load i32, ptr %38, align 4
  %503 = zext i32 %502 to i64
  %504 = load i64, ptr %41, align 8
  %505 = mul i64 %504, %503
  store i64 %505, ptr %41, align 8
  br label %506

506:                                              ; preds = %501
  %507 = load i32, ptr %40, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %40, align 4
  br label %497, !llvm.loop !6

509:                                              ; preds = %497
  %510 = load ptr, ptr %37, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load i64, ptr %41, align 8
  %514 = load ptr, ptr %37, align 8
  %515 = getelementptr inbounds nuw %struct.interface_description, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  br label %516

516:                                              ; preds = %512, %509
  %517 = load i64, ptr %41, align 8
  switch i64 %517, label %550 [
    i64 0, label %518
    i64 1, label %520
    i64 10, label %522
    i64 100, label %524
    i64 1000, label %526
    i64 10000, label %528
    i64 100000, label %530
    i64 1000000, label %532
    i64 10000000, label %534
    i64 100000000, label %536
    i64 1000000000, label %538
    i64 10000000000, label %540
    i64 100000000000, label %542
    i64 1000000000000, label %544
    i64 10000000000000, label %546
    i64 100000000000000, label %548
  ]

518:                                              ; preds = %516
  %519 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %519, ptr noundef @.str.15)
  br label %550

520:                                              ; preds = %516
  %521 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %521, ptr noundef @.str.16)
  br label %550

522:                                              ; preds = %516
  %523 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %523, ptr noundef @.str.17)
  br label %550

524:                                              ; preds = %516
  %525 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %525, ptr noundef @.str.18)
  br label %550

526:                                              ; preds = %516
  %527 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %527, ptr noundef @.str.19)
  br label %550

528:                                              ; preds = %516
  %529 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %529, ptr noundef @.str.20)
  br label %550

530:                                              ; preds = %516
  %531 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %531, ptr noundef @.str.21)
  br label %550

532:                                              ; preds = %516
  %533 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %533, ptr noundef @.str.22)
  br label %550

534:                                              ; preds = %516
  %535 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %535, ptr noundef @.str.23)
  br label %550

536:                                              ; preds = %516
  %537 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %537, ptr noundef @.str.24)
  br label %550

538:                                              ; preds = %516
  %539 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %539, ptr noundef @.str.25)
  br label %550

540:                                              ; preds = %516
  %541 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %541, ptr noundef @.str.26)
  br label %550

542:                                              ; preds = %516
  %543 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %543, ptr noundef @.str.27)
  br label %550

544:                                              ; preds = %516
  %545 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %545, ptr noundef @.str.28)
  br label %550

546:                                              ; preds = %516
  %547 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %547, ptr noundef @.str.29)
  br label %550

548:                                              ; preds = %516
  %549 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %549, ptr noundef @.str.30)
  br label %550

550:                                              ; preds = %516, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518
  %551 = load ptr, ptr %19, align 8
  %552 = load ptr, ptr %27, align 8
  %553 = call ptr @wmem_strbuf_finalize(ptr noundef %552)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %551, ptr noundef @.str.5, ptr noundef %553)
  store i32 7, ptr %35, align 4
  br label %554

554:                                              ; preds = %550, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %717

555:                                              ; preds = %262
  %556 = load i32, ptr %23, align 4
  %557 = icmp ne i32 %556, 4
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %20, align 8
  %561 = call ptr @expert_add_info(ptr noundef %559, ptr noundef %560, ptr noundef @ei_invalid_option_length)
  %562 = load i32, ptr %23, align 4
  %563 = load i32, ptr %13, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %13, align 4
  br label %717

565:                                              ; preds = %555
  %566 = load ptr, ptr %18, align 8
  %567 = load i32, ptr @hf_pcapng_option_data_interface_timezone, align 4
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr %13, align 4
  %570 = load i32, ptr %14, align 4
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 4, i32 noundef %570, ptr noundef %33)
  %572 = load i32, ptr %13, align 4
  %573 = add i32 %572, 4
  store i32 %573, ptr %13, align 4
  %574 = load ptr, ptr %19, align 8
  %575 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef @.str.31, i32 noundef %575)
  br label %717

576:                                              ; preds = %262
  %577 = load i32, ptr %23, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load ptr, ptr %10, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = call ptr @expert_add_info(ptr noundef %580, ptr noundef %581, ptr noundef @ei_invalid_option_length)
  br label %717

583:                                              ; preds = %576
  %584 = load ptr, ptr %18, align 8
  %585 = load i32, ptr @hf_pcapng_option_data_interface_filter_type, align 4
  %586 = load ptr, ptr %12, align 8
  %587 = load i32, ptr %13, align 4
  %588 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %589 = load i32, ptr %13, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %13, align 4
  %591 = load i32, ptr %30, align 4
  switch i32 %591, label %614 [
    i32 0, label %592
    i32 1, label %605
  ]

592:                                              ; preds = %583
  %593 = load ptr, ptr %18, align 8
  %594 = load i32, ptr @hf_pcapng_option_data_interface_filter_string, align 4
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr %13, align 4
  %597 = load i32, ptr %23, align 4
  %598 = sub i32 %597, 1
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 51
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef %598, i32 noundef 2, ptr noundef %601, ptr noundef %25)
  %603 = load ptr, ptr %19, align 8
  %604 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef @.str.5, ptr noundef %604)
  br label %624

605:                                              ; preds = %583
  %606 = load ptr, ptr %18, align 8
  %607 = load i32, ptr @hf_pcapng_option_data_interface_filter_bpf_program, align 4
  %608 = load ptr, ptr %12, align 8
  %609 = load i32, ptr %13, align 4
  %610 = load i32, ptr %23, align 4
  %611 = sub i32 %610, 1
  %612 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %611, i32 noundef 0)
  %613 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef @.str.32)
  br label %624

614:                                              ; preds = %583
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr @hf_pcapng_option_data_interface_filter_unknown, align 4
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr %13, align 4
  %619 = load i32, ptr %23, align 4
  %620 = sub i32 %619, 1
  %621 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef %620, i32 noundef 0)
  %622 = load ptr, ptr %19, align 8
  %623 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.33, i32 noundef %623)
  br label %624

624:                                              ; preds = %614, %605, %592
  %625 = load i32, ptr %23, align 4
  %626 = sub i32 %625, 1
  %627 = load i32, ptr %13, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %13, align 4
  br label %717

629:                                              ; preds = %262
  %630 = load ptr, ptr %18, align 8
  %631 = load i32, ptr @hf_pcapng_option_data_interface_os, align 4
  %632 = load ptr, ptr %12, align 8
  %633 = load i32, ptr %13, align 4
  %634 = load i32, ptr %23, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds nuw %struct._packet_info, ptr %635, i32 0, i32 51
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef 2, ptr noundef %637, ptr noundef %25)
  %639 = load ptr, ptr %19, align 8
  %640 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef @.str.5, ptr noundef %640)
  %641 = load i32, ptr %23, align 4
  %642 = load i32, ptr %13, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %13, align 4
  br label %717

644:                                              ; preds = %262
  %645 = load i32, ptr %23, align 4
  %646 = icmp ne i32 %645, 1
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load ptr, ptr %10, align 8
  %649 = load ptr, ptr %20, align 8
  %650 = call ptr @expert_add_info(ptr noundef %648, ptr noundef %649, ptr noundef @ei_invalid_option_length)
  %651 = load i32, ptr %23, align 4
  %652 = load i32, ptr %13, align 4
  %653 = add i32 %652, %651
  store i32 %653, ptr %13, align 4
  br label %717

654:                                              ; preds = %644
  %655 = load ptr, ptr %18, align 8
  %656 = load i32, ptr @hf_pcapng_option_data_interface_fcs_length, align 4
  %657 = load ptr, ptr %12, align 8
  %658 = load i32, ptr %13, align 4
  %659 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %660 = load i32, ptr %13, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %13, align 4
  %662 = load ptr, ptr %19, align 8
  %663 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef @.str.31, i32 noundef %663)
  br label %717

664:                                              ; preds = %262
  %665 = load i32, ptr %23, align 4
  %666 = icmp ne i32 %665, 8
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = load ptr, ptr %10, align 8
  %669 = load ptr, ptr %20, align 8
  %670 = call ptr @expert_add_info(ptr noundef %668, ptr noundef %669, ptr noundef @ei_invalid_option_length)
  %671 = load i32, ptr %23, align 4
  %672 = load i32, ptr %13, align 4
  %673 = add i32 %672, %671
  store i32 %673, ptr %13, align 4
  br label %717

674:                                              ; preds = %664
  %675 = load ptr, ptr %18, align 8
  %676 = load i32, ptr @hf_pcapng_option_data_interface_timestamp_offset, align 4
  %677 = load ptr, ptr %12, align 8
  %678 = load i32, ptr %13, align 4
  %679 = load i32, ptr %14, align 4
  %680 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 8, i32 noundef %679, ptr noundef %34)
  %681 = load i32, ptr %13, align 4
  %682 = add i32 %681, 8
  store i32 %682, ptr %13, align 4
  %683 = load ptr, ptr %19, align 8
  %684 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef @.str.34, i64 noundef %684)
  %685 = load ptr, ptr %37, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %674
  %688 = load i64, ptr %34, align 8
  %689 = load ptr, ptr %37, align 8
  %690 = getelementptr inbounds nuw %struct.interface_description, ptr %689, i32 0, i32 3
  store i64 %688, ptr %690, align 8
  br label %691

691:                                              ; preds = %687, %674
  br label %717

692:                                              ; preds = %262
  %693 = load ptr, ptr %18, align 8
  %694 = load i32, ptr @hf_pcapng_option_data_interface_hardware, align 4
  %695 = load ptr, ptr %12, align 8
  %696 = load i32, ptr %13, align 4
  %697 = load i32, ptr %23, align 4
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds nuw %struct._packet_info, ptr %698, i32 0, i32 51
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef 2, ptr noundef %700, ptr noundef %25)
  %702 = load ptr, ptr %19, align 8
  %703 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %702, ptr noundef @.str.5, ptr noundef %703)
  %704 = load i32, ptr %23, align 4
  %705 = load i32, ptr %13, align 4
  %706 = add i32 %705, %704
  store i32 %706, ptr %13, align 4
  br label %717

707:                                              ; preds = %262
  %708 = load ptr, ptr %18, align 8
  %709 = load i32, ptr @hf_pcapng_option_data, align 4
  %710 = load ptr, ptr %12, align 8
  %711 = load i32, ptr %13, align 4
  %712 = load i32, ptr %23, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef 0)
  %714 = load i32, ptr %23, align 4
  %715 = load i32, ptr %13, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %13, align 4
  br label %717

717:                                              ; preds = %707, %692, %691, %667, %654, %647, %629, %624, %579, %565, %558, %554, %451, %418, %399, %392, %376, %369, %343, %336, %305, %298, %280, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %1316

718:                                              ; preds = %202
  %719 = load i32, ptr %22, align 4
  switch i32 %719, label %791 [
    i32 2, label %720
    i32 3, label %772
  ]

720:                                              ; preds = %718
  %721 = load i32, ptr %23, align 4
  %722 = icmp ne i32 %721, 4
  br i1 %722, label %723, label %730

723:                                              ; preds = %720
  %724 = load ptr, ptr %10, align 8
  %725 = load ptr, ptr %20, align 8
  %726 = call ptr @expert_add_info(ptr noundef %724, ptr noundef %725, ptr noundef @ei_invalid_option_length)
  %727 = load i32, ptr %23, align 4
  %728 = load i32, ptr %13, align 4
  %729 = add i32 %728, %727
  store i32 %729, ptr %13, align 4
  br label %801

730:                                              ; preds = %720
  %731 = load i32, ptr %14, align 4
  %732 = icmp eq i32 %731, -2147483648
  br i1 %732, label %733, label %752

733:                                              ; preds = %730
  %734 = load ptr, ptr %18, align 8
  %735 = load ptr, ptr %12, align 8
  %736 = load i32, ptr %13, align 4
  %737 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %738 = load i32, ptr @ett_pcapng_option, align 4
  %739 = load i32, ptr %14, align 4
  %740 = call ptr @proto_tree_add_bitmask(ptr noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef %737, i32 noundef %738, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %739)
  %741 = load i32, ptr %13, align 4
  %742 = add i32 %741, 2
  store i32 %742, ptr %13, align 4
  %743 = load ptr, ptr %18, align 8
  %744 = load ptr, ptr %12, align 8
  %745 = load i32, ptr %13, align 4
  %746 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %747 = load i32, ptr @ett_pcapng_option, align 4
  %748 = load i32, ptr %14, align 4
  %749 = call ptr @proto_tree_add_bitmask(ptr noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i32 noundef %747, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %748)
  %750 = load i32, ptr %13, align 4
  %751 = add i32 %750, 2
  store i32 %751, ptr %13, align 4
  br label %771

752:                                              ; preds = %730
  %753 = load ptr, ptr %18, align 8
  %754 = load ptr, ptr %12, align 8
  %755 = load i32, ptr %13, align 4
  %756 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %757 = load i32, ptr @ett_pcapng_option, align 4
  %758 = load i32, ptr %14, align 4
  %759 = call ptr @proto_tree_add_bitmask(ptr noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef %756, i32 noundef %757, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %758)
  %760 = load i32, ptr %13, align 4
  %761 = add i32 %760, 2
  store i32 %761, ptr %13, align 4
  %762 = load ptr, ptr %18, align 8
  %763 = load ptr, ptr %12, align 8
  %764 = load i32, ptr %13, align 4
  %765 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %766 = load i32, ptr @ett_pcapng_option, align 4
  %767 = load i32, ptr %14, align 4
  %768 = call ptr @proto_tree_add_bitmask(ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %767)
  %769 = load i32, ptr %13, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %13, align 4
  br label %771

771:                                              ; preds = %752, %733
  br label %801

772:                                              ; preds = %718
  %773 = load ptr, ptr %18, align 8
  %774 = load i32, ptr @hf_pcapng_option_data_packet_hash_algorithm, align 4
  %775 = load ptr, ptr %12, align 8
  %776 = load i32, ptr %13, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr %13, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %13, align 4
  %780 = load ptr, ptr %18, align 8
  %781 = load i32, ptr @hf_pcapng_option_data_packet_hash_data, align 4
  %782 = load ptr, ptr %12, align 8
  %783 = load i32, ptr %13, align 4
  %784 = load i32, ptr %23, align 4
  %785 = sub i32 %784, 1
  %786 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef %785, i32 noundef 0)
  %787 = load i32, ptr %23, align 4
  %788 = sub i32 %787, 1
  %789 = load i32, ptr %13, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %13, align 4
  br label %801

791:                                              ; preds = %718
  %792 = load ptr, ptr %18, align 8
  %793 = load i32, ptr @hf_pcapng_option_data, align 4
  %794 = load ptr, ptr %12, align 8
  %795 = load i32, ptr %13, align 4
  %796 = load i32, ptr %23, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef %796, i32 noundef 0)
  %798 = load i32, ptr %23, align 4
  %799 = load i32, ptr %13, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %13, align 4
  br label %801

801:                                              ; preds = %791, %772, %771, %723
  br label %1316

802:                                              ; preds = %202
  %803 = load i32, ptr %22, align 4
  switch i32 %803, label %869 [
    i32 2, label %804
    i32 3, label %819
    i32 4, label %844
  ]

804:                                              ; preds = %802
  %805 = load ptr, ptr %18, align 8
  %806 = load i32, ptr @hf_pcapng_option_data_dns_name, align 4
  %807 = load ptr, ptr %12, align 8
  %808 = load i32, ptr %13, align 4
  %809 = load i32, ptr %23, align 4
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds nuw %struct._packet_info, ptr %810, i32 0, i32 51
  %812 = load ptr, ptr %811, align 8
  %813 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %809, i32 noundef 2, ptr noundef %812, ptr noundef %25)
  %814 = load ptr, ptr %19, align 8
  %815 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef @.str.5, ptr noundef %815)
  %816 = load i32, ptr %23, align 4
  %817 = load i32, ptr %13, align 4
  %818 = add i32 %817, %816
  store i32 %818, ptr %13, align 4
  br label %879

819:                                              ; preds = %802
  %820 = load i32, ptr %23, align 4
  %821 = icmp ne i32 %820, 4
  br i1 %821, label %822, label %829

822:                                              ; preds = %819
  %823 = load ptr, ptr %10, align 8
  %824 = load ptr, ptr %20, align 8
  %825 = call ptr @expert_add_info(ptr noundef %823, ptr noundef %824, ptr noundef @ei_invalid_option_length)
  %826 = load i32, ptr %23, align 4
  %827 = load i32, ptr %13, align 4
  %828 = add i32 %827, %826
  store i32 %828, ptr %13, align 4
  br label %879

829:                                              ; preds = %819
  %830 = load ptr, ptr %18, align 8
  %831 = load i32, ptr @hf_pcapng_option_data_ipv4, align 4
  %832 = load ptr, ptr %12, align 8
  %833 = load i32, ptr %13, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 4, i32 noundef 0)
  %835 = load ptr, ptr %12, align 8
  %836 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef %835, i32 noundef %836)
  %837 = load i32, ptr %13, align 4
  %838 = add i32 %837, 4
  store i32 %838, ptr %13, align 4
  %839 = load ptr, ptr %19, align 8
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds nuw %struct._packet_info, ptr %840, i32 0, i32 51
  %842 = load ptr, ptr %841, align 8
  %843 = call ptr @address_to_display(ptr noundef %842, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %839, ptr noundef @.str.5, ptr noundef %843)
  br label %879

844:                                              ; preds = %802
  %845 = load i32, ptr %23, align 4
  %846 = icmp ne i32 %845, 16
  br i1 %846, label %847, label %854

847:                                              ; preds = %844
  %848 = load ptr, ptr %10, align 8
  %849 = load ptr, ptr %20, align 8
  %850 = call ptr @expert_add_info(ptr noundef %848, ptr noundef %849, ptr noundef @ei_invalid_option_length)
  %851 = load i32, ptr %23, align 4
  %852 = load i32, ptr %13, align 4
  %853 = add i32 %852, %851
  store i32 %853, ptr %13, align 4
  br label %879

854:                                              ; preds = %844
  %855 = load ptr, ptr %18, align 8
  %856 = load i32, ptr @hf_pcapng_option_data_ipv6, align 4
  %857 = load ptr, ptr %12, align 8
  %858 = load i32, ptr %13, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 16, i32 noundef 0)
  %860 = load ptr, ptr %12, align 8
  %861 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 3, i32 noundef 16, ptr noundef %860, i32 noundef %861)
  %862 = load i32, ptr %13, align 4
  %863 = add i32 %862, 16
  store i32 %863, ptr %13, align 4
  %864 = load ptr, ptr %19, align 8
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds nuw %struct._packet_info, ptr %865, i32 0, i32 51
  %867 = load ptr, ptr %866, align 8
  %868 = call ptr @address_to_display(ptr noundef %867, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %864, ptr noundef @.str.5, ptr noundef %868)
  br label %879

869:                                              ; preds = %802
  %870 = load ptr, ptr %18, align 8
  %871 = load i32, ptr @hf_pcapng_option_data, align 4
  %872 = load ptr, ptr %12, align 8
  %873 = load i32, ptr %13, align 4
  %874 = load i32, ptr %23, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef 0)
  %876 = load i32, ptr %23, align 4
  %877 = load i32, ptr %13, align 4
  %878 = add i32 %877, %876
  store i32 %878, ptr %13, align 4
  br label %879

879:                                              ; preds = %869, %854, %847, %829, %822, %804
  br label %1316

880:                                              ; preds = %202
  %881 = load i32, ptr %22, align 4
  switch i32 %881, label %1025 [
    i32 2, label %882
    i32 3, label %901
    i32 4, label %920
    i32 5, label %941
    i32 6, label %962
    i32 7, label %983
    i32 8, label %1004
  ]

882:                                              ; preds = %880
  %883 = load i32, ptr %23, align 4
  %884 = icmp ne i32 %883, 8
  br i1 %884, label %885, label %892

885:                                              ; preds = %882
  %886 = load ptr, ptr %10, align 8
  %887 = load ptr, ptr %20, align 8
  %888 = call ptr @expert_add_info(ptr noundef %886, ptr noundef %887, ptr noundef @ei_invalid_option_length)
  %889 = load i32, ptr %23, align 4
  %890 = load i32, ptr %13, align 4
  %891 = add i32 %890, %889
  store i32 %891, ptr %13, align 4
  br label %1035

892:                                              ; preds = %882
  %893 = load ptr, ptr %18, align 8
  %894 = load i32, ptr @hf_pcapng_option_data_start_time, align 4
  %895 = load ptr, ptr %12, align 8
  %896 = load i32, ptr %13, align 4
  %897 = load i32, ptr %14, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 8, i32 noundef %897)
  %899 = load i32, ptr %13, align 4
  %900 = add i32 %899, 8
  store i32 %900, ptr %13, align 4
  br label %1035

901:                                              ; preds = %880
  %902 = load i32, ptr %23, align 4
  %903 = icmp ne i32 %902, 8
  br i1 %903, label %904, label %911

904:                                              ; preds = %901
  %905 = load ptr, ptr %10, align 8
  %906 = load ptr, ptr %20, align 8
  %907 = call ptr @expert_add_info(ptr noundef %905, ptr noundef %906, ptr noundef @ei_invalid_option_length)
  %908 = load i32, ptr %23, align 4
  %909 = load i32, ptr %13, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %13, align 4
  br label %1035

911:                                              ; preds = %901
  %912 = load ptr, ptr %18, align 8
  %913 = load i32, ptr @hf_pcapng_option_data_end_time, align 4
  %914 = load ptr, ptr %12, align 8
  %915 = load i32, ptr %13, align 4
  %916 = load i32, ptr %14, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 8, i32 noundef %916)
  %918 = load i32, ptr %13, align 4
  %919 = add i32 %918, 8
  store i32 %919, ptr %13, align 4
  br label %1035

920:                                              ; preds = %880
  %921 = load i32, ptr %23, align 4
  %922 = icmp ne i32 %921, 8
  br i1 %922, label %923, label %930

923:                                              ; preds = %920
  %924 = load ptr, ptr %10, align 8
  %925 = load ptr, ptr %20, align 8
  %926 = call ptr @expert_add_info(ptr noundef %924, ptr noundef %925, ptr noundef @ei_invalid_option_length)
  %927 = load i32, ptr %23, align 4
  %928 = load i32, ptr %13, align 4
  %929 = add i32 %928, %927
  store i32 %929, ptr %13, align 4
  br label %1035

930:                                              ; preds = %920
  %931 = load ptr, ptr %18, align 8
  %932 = load i32, ptr @hf_pcapng_option_data_interface_received, align 4
  %933 = load ptr, ptr %12, align 8
  %934 = load i32, ptr %13, align 4
  %935 = load i32, ptr %14, align 4
  %936 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 8, i32 noundef %935, ptr noundef %34)
  %937 = load ptr, ptr %19, align 8
  %938 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef @.str.34, i64 noundef %938)
  %939 = load i32, ptr %13, align 4
  %940 = add i32 %939, 8
  store i32 %940, ptr %13, align 4
  br label %1035

941:                                              ; preds = %880
  %942 = load i32, ptr %23, align 4
  %943 = icmp ne i32 %942, 8
  br i1 %943, label %944, label %951

944:                                              ; preds = %941
  %945 = load ptr, ptr %10, align 8
  %946 = load ptr, ptr %20, align 8
  %947 = call ptr @expert_add_info(ptr noundef %945, ptr noundef %946, ptr noundef @ei_invalid_option_length)
  %948 = load i32, ptr %23, align 4
  %949 = load i32, ptr %13, align 4
  %950 = add i32 %949, %948
  store i32 %950, ptr %13, align 4
  br label %1035

951:                                              ; preds = %941
  %952 = load ptr, ptr %18, align 8
  %953 = load i32, ptr @hf_pcapng_option_data_interface_dropped, align 4
  %954 = load ptr, ptr %12, align 8
  %955 = load i32, ptr %13, align 4
  %956 = load i32, ptr %14, align 4
  %957 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 8, i32 noundef %956, ptr noundef %34)
  %958 = load ptr, ptr %19, align 8
  %959 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef @.str.34, i64 noundef %959)
  %960 = load i32, ptr %13, align 4
  %961 = add i32 %960, 8
  store i32 %961, ptr %13, align 4
  br label %1035

962:                                              ; preds = %880
  %963 = load i32, ptr %23, align 4
  %964 = icmp ne i32 %963, 8
  br i1 %964, label %965, label %972

965:                                              ; preds = %962
  %966 = load ptr, ptr %10, align 8
  %967 = load ptr, ptr %20, align 8
  %968 = call ptr @expert_add_info(ptr noundef %966, ptr noundef %967, ptr noundef @ei_invalid_option_length)
  %969 = load i32, ptr %23, align 4
  %970 = load i32, ptr %13, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %13, align 4
  br label %1035

972:                                              ; preds = %962
  %973 = load ptr, ptr %18, align 8
  %974 = load i32, ptr @hf_pcapng_option_data_interface_accepted_by_filter, align 4
  %975 = load ptr, ptr %12, align 8
  %976 = load i32, ptr %13, align 4
  %977 = load i32, ptr %14, align 4
  %978 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 8, i32 noundef %977, ptr noundef %34)
  %979 = load ptr, ptr %19, align 8
  %980 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef @.str.34, i64 noundef %980)
  %981 = load i32, ptr %13, align 4
  %982 = add i32 %981, 8
  store i32 %982, ptr %13, align 4
  br label %1035

983:                                              ; preds = %880
  %984 = load i32, ptr %23, align 4
  %985 = icmp ne i32 %984, 8
  br i1 %985, label %986, label %993

986:                                              ; preds = %983
  %987 = load ptr, ptr %10, align 8
  %988 = load ptr, ptr %20, align 8
  %989 = call ptr @expert_add_info(ptr noundef %987, ptr noundef %988, ptr noundef @ei_invalid_option_length)
  %990 = load i32, ptr %23, align 4
  %991 = load i32, ptr %13, align 4
  %992 = add i32 %991, %990
  store i32 %992, ptr %13, align 4
  br label %1035

993:                                              ; preds = %983
  %994 = load ptr, ptr %18, align 8
  %995 = load i32, ptr @hf_pcapng_option_data_interface_dropped_by_os, align 4
  %996 = load ptr, ptr %12, align 8
  %997 = load i32, ptr %13, align 4
  %998 = load i32, ptr %14, align 4
  %999 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 8, i32 noundef %998, ptr noundef %34)
  %1000 = load ptr, ptr %19, align 8
  %1001 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1000, ptr noundef @.str.34, i64 noundef %1001)
  %1002 = load i32, ptr %13, align 4
  %1003 = add i32 %1002, 8
  store i32 %1003, ptr %13, align 4
  br label %1035

1004:                                             ; preds = %880
  %1005 = load i32, ptr %23, align 4
  %1006 = icmp ne i32 %1005, 8
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %10, align 8
  %1009 = load ptr, ptr %20, align 8
  %1010 = call ptr @expert_add_info(ptr noundef %1008, ptr noundef %1009, ptr noundef @ei_invalid_option_length)
  %1011 = load i32, ptr %23, align 4
  %1012 = load i32, ptr %13, align 4
  %1013 = add i32 %1012, %1011
  store i32 %1013, ptr %13, align 4
  br label %1035

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %18, align 8
  %1016 = load i32, ptr @hf_pcapng_option_data_interface_delivered_to_user, align 4
  %1017 = load ptr, ptr %12, align 8
  %1018 = load i32, ptr %13, align 4
  %1019 = load i32, ptr %14, align 4
  %1020 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 8, i32 noundef %1019, ptr noundef %34)
  %1021 = load ptr, ptr %19, align 8
  %1022 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1021, ptr noundef @.str.34, i64 noundef %1022)
  %1023 = load i32, ptr %13, align 4
  %1024 = add i32 %1023, 8
  store i32 %1024, ptr %13, align 4
  br label %1035

1025:                                             ; preds = %880
  %1026 = load ptr, ptr %18, align 8
  %1027 = load i32, ptr @hf_pcapng_option_data, align 4
  %1028 = load ptr, ptr %12, align 8
  %1029 = load i32, ptr %13, align 4
  %1030 = load i32, ptr %23, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef %1030, i32 noundef 0)
  %1032 = load i32, ptr %23, align 4
  %1033 = load i32, ptr %13, align 4
  %1034 = add i32 %1033, %1032
  store i32 %1034, ptr %13, align 4
  br label %1035

1035:                                             ; preds = %1025, %1014, %1007, %993, %986, %972, %965, %951, %944, %930, %923, %911, %904, %892, %885
  br label %1316

1036:                                             ; preds = %202
  %1037 = load i32, ptr %22, align 4
  switch i32 %1037, label %1278 [
    i32 2, label %1038
    i32 3, label %1090
    i32 4, label %1109
    i32 5, label %1130
    i32 6, label %1151
    i32 7, label %1172
    i32 32769, label %1214
    i32 32770, label %1227
    i32 32771, label %1241
    i32 32772, label %1254
    i32 32773, label %1265
  ]

1038:                                             ; preds = %1036
  %1039 = load i32, ptr %23, align 4
  %1040 = icmp ne i32 %1039, 4
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %10, align 8
  %1043 = load ptr, ptr %20, align 8
  %1044 = call ptr @expert_add_info(ptr noundef %1042, ptr noundef %1043, ptr noundef @ei_invalid_option_length)
  %1045 = load i32, ptr %23, align 4
  %1046 = load i32, ptr %13, align 4
  %1047 = add i32 %1046, %1045
  store i32 %1047, ptr %13, align 4
  br label %1288

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %14, align 4
  %1050 = icmp eq i32 %1049, -2147483648
  br i1 %1050, label %1051, label %1070

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %18, align 8
  %1053 = load ptr, ptr %12, align 8
  %1054 = load i32, ptr %13, align 4
  %1055 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %1056 = load i32, ptr @ett_pcapng_option, align 4
  %1057 = load i32, ptr %14, align 4
  %1058 = call ptr @proto_tree_add_bitmask(ptr noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef %1055, i32 noundef %1056, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %1057)
  %1059 = load i32, ptr %13, align 4
  %1060 = add i32 %1059, 2
  store i32 %1060, ptr %13, align 4
  %1061 = load ptr, ptr %18, align 8
  %1062 = load ptr, ptr %12, align 8
  %1063 = load i32, ptr %13, align 4
  %1064 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %1065 = load i32, ptr @ett_pcapng_option, align 4
  %1066 = load i32, ptr %14, align 4
  %1067 = call ptr @proto_tree_add_bitmask(ptr noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef %1064, i32 noundef %1065, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %1066)
  %1068 = load i32, ptr %13, align 4
  %1069 = add i32 %1068, 2
  store i32 %1069, ptr %13, align 4
  br label %1089

1070:                                             ; preds = %1048
  %1071 = load ptr, ptr %18, align 8
  %1072 = load ptr, ptr %12, align 8
  %1073 = load i32, ptr %13, align 4
  %1074 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %1075 = load i32, ptr @ett_pcapng_option, align 4
  %1076 = load i32, ptr %14, align 4
  %1077 = call ptr @proto_tree_add_bitmask(ptr noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef %1074, i32 noundef %1075, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %1076)
  %1078 = load i32, ptr %13, align 4
  %1079 = add i32 %1078, 2
  store i32 %1079, ptr %13, align 4
  %1080 = load ptr, ptr %18, align 8
  %1081 = load ptr, ptr %12, align 8
  %1082 = load i32, ptr %13, align 4
  %1083 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %1084 = load i32, ptr @ett_pcapng_option, align 4
  %1085 = load i32, ptr %14, align 4
  %1086 = call ptr @proto_tree_add_bitmask(ptr noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %1085)
  %1087 = load i32, ptr %13, align 4
  %1088 = add i32 %1087, 2
  store i32 %1088, ptr %13, align 4
  br label %1089

1089:                                             ; preds = %1070, %1051
  br label %1288

1090:                                             ; preds = %1036
  %1091 = load ptr, ptr %18, align 8
  %1092 = load i32, ptr @hf_pcapng_option_data_packet_hash_algorithm, align 4
  %1093 = load ptr, ptr %12, align 8
  %1094 = load i32, ptr %13, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 1, i32 noundef 0)
  %1096 = load i32, ptr %13, align 4
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %13, align 4
  %1098 = load ptr, ptr %18, align 8
  %1099 = load i32, ptr @hf_pcapng_option_data_packet_hash_data, align 4
  %1100 = load ptr, ptr %12, align 8
  %1101 = load i32, ptr %13, align 4
  %1102 = load i32, ptr %23, align 4
  %1103 = sub i32 %1102, 1
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef %1103, i32 noundef 0)
  %1105 = load i32, ptr %23, align 4
  %1106 = sub i32 %1105, 1
  %1107 = load i32, ptr %13, align 4
  %1108 = add i32 %1107, %1106
  store i32 %1108, ptr %13, align 4
  br label %1288

1109:                                             ; preds = %1036
  %1110 = load i32, ptr %23, align 4
  %1111 = icmp ne i32 %1110, 8
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %10, align 8
  %1114 = load ptr, ptr %20, align 8
  %1115 = call ptr @expert_add_info(ptr noundef %1113, ptr noundef %1114, ptr noundef @ei_invalid_option_length)
  %1116 = load i32, ptr %23, align 4
  %1117 = load i32, ptr %13, align 4
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %13, align 4
  br label %1288

1119:                                             ; preds = %1109
  %1120 = load ptr, ptr %18, align 8
  %1121 = load i32, ptr @hf_pcapng_option_data_packet_drop_count, align 4
  %1122 = load ptr, ptr %12, align 8
  %1123 = load i32, ptr %13, align 4
  %1124 = load i32, ptr %14, align 4
  %1125 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef 8, i32 noundef %1124, ptr noundef %34)
  %1126 = load ptr, ptr %19, align 8
  %1127 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1126, ptr noundef @.str.34, i64 noundef %1127)
  %1128 = load i32, ptr %13, align 4
  %1129 = add i32 %1128, 8
  store i32 %1129, ptr %13, align 4
  br label %1288

1130:                                             ; preds = %1036
  %1131 = load i32, ptr %23, align 4
  %1132 = icmp ne i32 %1131, 8
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %10, align 8
  %1135 = load ptr, ptr %20, align 8
  %1136 = call ptr @expert_add_info(ptr noundef %1134, ptr noundef %1135, ptr noundef @ei_invalid_option_length)
  %1137 = load i32, ptr %23, align 4
  %1138 = load i32, ptr %13, align 4
  %1139 = add i32 %1138, %1137
  store i32 %1139, ptr %13, align 4
  br label %1288

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %18, align 8
  %1142 = load i32, ptr @hf_pcapng_option_data_packet_id, align 4
  %1143 = load ptr, ptr %12, align 8
  %1144 = load i32, ptr %13, align 4
  %1145 = load i32, ptr %14, align 4
  %1146 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef 8, i32 noundef %1145, ptr noundef %34)
  %1147 = load ptr, ptr %19, align 8
  %1148 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1147, ptr noundef @.str.35, i64 noundef %1148)
  %1149 = load i32, ptr %13, align 4
  %1150 = add i32 %1149, 8
  store i32 %1150, ptr %13, align 4
  br label %1288

1151:                                             ; preds = %1036
  %1152 = load i32, ptr %23, align 4
  %1153 = icmp ne i32 %1152, 4
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %10, align 8
  %1156 = load ptr, ptr %20, align 8
  %1157 = call ptr @expert_add_info(ptr noundef %1155, ptr noundef %1156, ptr noundef @ei_invalid_option_length)
  %1158 = load i32, ptr %23, align 4
  %1159 = load i32, ptr %13, align 4
  %1160 = add i32 %1159, %1158
  store i32 %1160, ptr %13, align 4
  br label %1288

1161:                                             ; preds = %1151
  %1162 = load ptr, ptr %18, align 8
  %1163 = load i32, ptr @hf_pcapng_option_data_packet_queue, align 4
  %1164 = load ptr, ptr %12, align 8
  %1165 = load i32, ptr %13, align 4
  %1166 = load i32, ptr %14, align 4
  %1167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 4, i32 noundef %1166, ptr noundef %33)
  %1168 = load ptr, ptr %19, align 8
  %1169 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1168, ptr noundef @.str.31, i32 noundef %1169)
  %1170 = load i32, ptr %13, align 4
  %1171 = add i32 %1170, 4
  store i32 %1171, ptr %13, align 4
  br label %1288

1172:                                             ; preds = %1036
  %1173 = load i32, ptr %23, align 4
  %1174 = icmp ult i32 %1173, 1
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %10, align 8
  %1177 = load ptr, ptr %20, align 8
  %1178 = call ptr @expert_add_info(ptr noundef %1176, ptr noundef %1177, ptr noundef @ei_invalid_option_length)
  br label %1288

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr %12, align 8
  %1181 = load i32, ptr %13, align 4
  %1182 = call zeroext i8 @tvb_get_uint8(ptr noundef %1180, i32 noundef %1181)
  %1183 = zext i8 %1182 to i32
  switch i32 %1183, label %1192 [
    i32 1, label %1184
    i32 2, label %1184
  ]

1184:                                             ; preds = %1179, %1179
  %1185 = load i32, ptr %23, align 4
  %1186 = icmp ne i32 %1185, 9
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %10, align 8
  %1189 = load ptr, ptr %20, align 8
  %1190 = call ptr @expert_add_info(ptr noundef %1188, ptr noundef %1189, ptr noundef @ei_invalid_option_length)
  br label %1191

1191:                                             ; preds = %1187, %1184
  br label %1193

1192:                                             ; preds = %1179
  br label %1193

1193:                                             ; preds = %1192, %1191
  %1194 = load ptr, ptr %18, align 8
  %1195 = load i32, ptr @hf_pcapng_option_data_packet_verdict_type, align 4
  %1196 = load ptr, ptr %12, align 8
  %1197 = load i32, ptr %13, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 1, i32 noundef 0)
  %1199 = load i32, ptr %23, align 4
  %1200 = icmp ugt i32 %1199, 1
  br i1 %1200, label %1201, label %1210

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr %18, align 8
  %1203 = load i32, ptr @hf_pcapng_option_data_packet_verdict_data, align 4
  %1204 = load ptr, ptr %12, align 8
  %1205 = load i32, ptr %13, align 4
  %1206 = add i32 %1205, 1
  %1207 = load i32, ptr %23, align 4
  %1208 = sub i32 %1207, 1
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1206, i32 noundef %1208, i32 noundef 0)
  br label %1210

1210:                                             ; preds = %1201, %1193
  %1211 = load i32, ptr %23, align 4
  %1212 = load i32, ptr %13, align 4
  %1213 = add i32 %1212, %1211
  store i32 %1213, ptr %13, align 4
  br label %1288

1214:                                             ; preds = %1036
  %1215 = load ptr, ptr %18, align 8
  %1216 = load i32, ptr @hf_pcapng_option_data_packet_darwin_dpeb_id, align 4
  %1217 = load ptr, ptr %12, align 8
  %1218 = load i32, ptr %13, align 4
  %1219 = load i32, ptr %23, align 4
  %1220 = load i32, ptr %14, align 4
  %1221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef %1219, i32 noundef %1220, ptr noundef %33)
  %1222 = load i32, ptr %23, align 4
  %1223 = load i32, ptr %13, align 4
  %1224 = add i32 %1223, %1222
  store i32 %1224, ptr %13, align 4
  %1225 = load ptr, ptr %19, align 8
  %1226 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1225, ptr noundef @.str.31, i32 noundef %1226)
  br label %1288

1227:                                             ; preds = %1036
  %1228 = load ptr, ptr %18, align 8
  %1229 = load i32, ptr @hf_pcapng_option_data_packet_darwin_svc_class, align 4
  %1230 = load ptr, ptr %12, align 8
  %1231 = load i32, ptr %13, align 4
  %1232 = load i32, ptr %23, align 4
  %1233 = load i32, ptr %14, align 4
  %1234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef %1232, i32 noundef %1233, ptr noundef %33)
  %1235 = load i32, ptr %23, align 4
  %1236 = load i32, ptr %13, align 4
  %1237 = add i32 %1236, %1235
  store i32 %1237, ptr %13, align 4
  %1238 = load ptr, ptr %19, align 8
  %1239 = load i32, ptr %33, align 4
  %1240 = call ptr @val_to_str_const(i32 noundef %1239, ptr noundef @option_code_darwin_svc_class_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1238, ptr noundef @.str.5, ptr noundef %1240)
  br label %1288

1241:                                             ; preds = %1036
  %1242 = load ptr, ptr %18, align 8
  %1243 = load i32, ptr @hf_pcapng_option_data_packet_darwin_edpeb_id, align 4
  %1244 = load ptr, ptr %12, align 8
  %1245 = load i32, ptr %13, align 4
  %1246 = load i32, ptr %23, align 4
  %1247 = load i32, ptr %14, align 4
  %1248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef %1246, i32 noundef %1247, ptr noundef %33)
  %1249 = load i32, ptr %23, align 4
  %1250 = load i32, ptr %13, align 4
  %1251 = add i32 %1250, %1249
  store i32 %1251, ptr %13, align 4
  %1252 = load ptr, ptr %19, align 8
  %1253 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1252, ptr noundef @.str.31, i32 noundef %1253)
  br label %1288

1254:                                             ; preds = %1036
  %1255 = load ptr, ptr %18, align 8
  %1256 = load ptr, ptr %12, align 8
  %1257 = load i32, ptr %13, align 4
  %1258 = load i32, ptr @hf_pcapng_option_data_packet_darwin_flags, align 4
  %1259 = load i32, ptr @ett_pcapng_option, align 4
  %1260 = load i32, ptr %14, align 4
  %1261 = call ptr @proto_tree_add_bitmask(ptr noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef %1258, i32 noundef %1259, ptr noundef @hfx_pcapng_option_data_packet_darwin_flags, i32 noundef %1260)
  %1262 = load i32, ptr %23, align 4
  %1263 = load i32, ptr %13, align 4
  %1264 = add i32 %1263, %1262
  store i32 %1264, ptr %13, align 4
  br label %1288

1265:                                             ; preds = %1036
  %1266 = load ptr, ptr %18, align 8
  %1267 = load i32, ptr @hf_pcapng_option_data_packet_darwin_flow_id, align 4
  %1268 = load ptr, ptr %12, align 8
  %1269 = load i32, ptr %13, align 4
  %1270 = load i32, ptr %23, align 4
  %1271 = load i32, ptr %14, align 4
  %1272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef %1270, i32 noundef %1271, ptr noundef %33)
  %1273 = load i32, ptr %23, align 4
  %1274 = load i32, ptr %13, align 4
  %1275 = add i32 %1274, %1273
  store i32 %1275, ptr %13, align 4
  %1276 = load ptr, ptr %19, align 8
  %1277 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef @.str.31, i32 noundef %1277)
  br label %1288

1278:                                             ; preds = %1036
  %1279 = load ptr, ptr %18, align 8
  %1280 = load i32, ptr @hf_pcapng_option_data, align 4
  %1281 = load ptr, ptr %12, align 8
  %1282 = load i32, ptr %13, align 4
  %1283 = load i32, ptr %23, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef %1283, i32 noundef 0)
  %1285 = load i32, ptr %23, align 4
  %1286 = load i32, ptr %13, align 4
  %1287 = add i32 %1286, %1285
  store i32 %1287, ptr %13, align 4
  br label %1288

1288:                                             ; preds = %1278, %1265, %1254, %1241, %1227, %1214, %1210, %1175, %1161, %1154, %1140, %1133, %1119, %1112, %1090, %1089, %1041
  br label %1316

1289:                                             ; preds = %202
  %1290 = load ptr, ptr %36, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1305

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %36, align 8
  %1294 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %1293, i32 0, i32 4
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %18, align 8
  %1297 = load ptr, ptr %19, align 8
  %1298 = load ptr, ptr %10, align 8
  %1299 = load ptr, ptr %12, align 8
  %1300 = load i32, ptr %13, align 4
  %1301 = load i32, ptr @hf_pcapng_option_data, align 4
  %1302 = load i32, ptr %22, align 4
  %1303 = load i32, ptr %23, align 4
  %1304 = load i32, ptr %14, align 4
  call void %1295(ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef %1301, i32 noundef %1302, i32 noundef %1303, i32 noundef %1304)
  br label %1312

1305:                                             ; preds = %1289
  %1306 = load ptr, ptr %18, align 8
  %1307 = load i32, ptr @hf_pcapng_option_data, align 4
  %1308 = load ptr, ptr %12, align 8
  %1309 = load i32, ptr %13, align 4
  %1310 = load i32, ptr %23, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef %1310, i32 noundef 0)
  br label %1312

1312:                                             ; preds = %1305, %1292
  %1313 = load i32, ptr %23, align 4
  %1314 = load i32, ptr %13, align 4
  %1315 = add i32 %1314, %1313
  store i32 %1315, ptr %13, align 4
  br label %1316

1316:                                             ; preds = %1312, %1288, %1035, %879, %801, %717, %261
  br label %1317

1317:                                             ; preds = %1316, %191
  br label %1318

1318:                                             ; preds = %1317, %164
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %23, align 4
  %1321 = urem i32 %1320, 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1343

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %19, align 8
  %1325 = load i32, ptr %23, align 4
  %1326 = add i32 %1325, 4
  %1327 = load i32, ptr %23, align 4
  %1328 = urem i32 %1327, 4
  %1329 = sub i32 4, %1328
  %1330 = add i32 %1326, %1329
  call void @proto_item_set_len(ptr noundef %1324, i32 noundef %1330)
  %1331 = load i32, ptr %23, align 4
  %1332 = urem i32 %1331, 4
  %1333 = sub i32 4, %1332
  store i32 %1333, ptr %23, align 4
  %1334 = load ptr, ptr %18, align 8
  %1335 = load i32, ptr @hf_pcapng_option_padding, align 4
  %1336 = load ptr, ptr %12, align 8
  %1337 = load i32, ptr %13, align 4
  %1338 = load i32, ptr %23, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1337, i32 noundef %1338, i32 noundef 0)
  %1340 = load i32, ptr %23, align 4
  %1341 = load i32, ptr %13, align 4
  %1342 = add i32 %1341, %1340
  store i32 %1342, ptr %13, align 4
  br label %1347

1343:                                             ; preds = %1319
  %1344 = load ptr, ptr %19, align 8
  %1345 = load i32, ptr %23, align 4
  %1346 = add i32 %1345, 4
  call void @proto_item_set_len(ptr noundef %1344, i32 noundef %1346)
  br label %1347

1347:                                             ; preds = %1343, %1323
  br label %83, !llvm.loop !8

1348:                                             ; preds = %157, %83
  %1349 = load ptr, ptr %17, align 8
  %1350 = load ptr, ptr %12, align 8
  %1351 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %1349, ptr noundef %1350, i32 noundef %1351)
  %1352 = load i32, ptr %13, align 4
  store i32 %1352, ptr %8, align 4
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %1353

1353:                                             ; preds = %1348, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %1354 = load i32, ptr %8, align 4
  ret i32 %1354
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_custom_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_pcapng_cb_pen, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %41 [
    i32 2988, label %24
    i32 19372, label %24
    i32 2989, label %32
    i32 19373, label %32
  ]

24:                                               ; preds = %7, %7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_pcapng_cb_option_string, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 2)
  br label %41

32:                                               ; preds = %7, %7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcapng_cb_option_data, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %7, %32, %24
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.block_data_arg, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.except_stacknode, align 8
  %32 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store volatile ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store volatile i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store volatile i8 0, ptr %25, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %17, align 4
  %35 = add i32 %34, 0
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.info, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tvb_get_uint32(ptr noundef %33, i32 noundef %35, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.info, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @tvb_get_uint32(ptr noundef %40, i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store volatile ptr null, ptr %26, align 8
  %47 = load i32, ptr %18, align 4
  %48 = icmp uge i32 %47, -2147483648
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @s_local_block_callback_table, align 8
  %51 = load i32, ptr %18, align 4
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %53)
  store volatile ptr %54, ptr %26, align 8
  br label %55

55:                                               ; preds = %49, %4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_pcapng_block, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %21, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_pcapng_section_header_block, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_pcapng_block_type, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.info, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @ett_pcapng_block_type, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_pcapng_block_type_vendor, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.info, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_pcapng_block_type_value, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.info, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef %90)
  store ptr %91, ptr %27, align 8
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %17, align 4
  %94 = load volatile ptr, ptr %26, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %55
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.info, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load volatile ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.36, i32 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %13, align 8
  %105 = load volatile ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.37, ptr noundef %107)
  %108 = load ptr, ptr %27, align 8
  %109 = load volatile ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.37, ptr noundef %111)
  br label %125

112:                                              ; preds = %55
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @val_to_str_const(i32 noundef %117, ptr noundef @block_type_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.36, i32 noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %18, align 4
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @block_type_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.37, ptr noundef %121)
  %122 = load ptr, ptr %27, align 8
  %123 = load i32, ptr %18, align 4
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @block_type_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.37, ptr noundef %124)
  br label %125

125:                                              ; preds = %112, %96
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.info, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.block_data_arg, ptr %23, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.block_data_arg, ptr %23, i32 0, i32 1
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.block_data_arg, ptr %23, i32 0, i32 2
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 168627466
  br i1 %137, label %138, label %146

138:                                              ; preds = %125
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  store volatile i8 1, ptr %25, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @tvb_new_subset_length(ptr noundef %143, i32 noundef 8, i32 noundef 4)
  store volatile ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %159

146:                                              ; preds = %138, %125
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.info, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @process_block_length(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %14, ptr noundef %15, ptr noundef %19, i32 noundef %153)
  store volatile ptr %154, ptr %22, align 8
  %155 = load volatile ptr, ptr %22, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %321

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %142
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store volatile i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %32) #14
  call void @except_setup_try(ptr noundef %31, ptr noundef %32, ptr noundef @dissect_block.catch_spec, i64 noundef 1)
  %162 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 3
  %163 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %162, i64 0, i64 0
  %164 = call i32 @_setjmp(ptr noundef %163) #16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 2
  store volatile ptr %167, ptr %29, align 8
  br label %169

168:                                              ; preds = %159
  store volatile ptr null, ptr %29, align 8
  br label %169

169:                                              ; preds = %168, %166
  %170 = load volatile i32, ptr %30, align 4
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load volatile i32, ptr %30, align 4
  %175 = or i32 %174, 2
  store volatile i32 %175, ptr %30, align 4
  br label %176

176:                                              ; preds = %173, %169
  %177 = load volatile i32, ptr %30, align 4
  %178 = and i32 %177, -2
  store volatile i32 %178, ptr %30, align 4
  %179 = load volatile i32, ptr %30, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %244

181:                                              ; preds = %176
  %182 = load volatile ptr, ptr %29, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %244

184:                                              ; preds = %181
  %185 = load i32, ptr %18, align 4
  switch i32 %185, label %232 [
    i32 168627466, label %186
    i32 1, label %199
    i32 2, label %203
    i32 3, label %207
    i32 4, label %211
    i32 5, label %215
    i32 6, label %219
    i32 10, label %223
    i32 2989, label %227
    i32 1073744813, label %227
    i32 7, label %231
    i32 8, label %231
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.info, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.38, i32 noundef %190)
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load volatile ptr, ptr %22, align 8
  %194 = load volatile i8, ptr %25, align 1, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = call zeroext i1 @dissect_shb_data(ptr noundef %191, ptr noundef %192, ptr noundef %193, i1 noundef zeroext %195, ptr noundef %23)
  br i1 %196, label %198, label %197

197:                                              ; preds = %186
  store volatile i8 1, ptr %24, align 1
  br label %198

198:                                              ; preds = %197, %186
  br label %243

199:                                              ; preds = %184
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load volatile ptr, ptr %22, align 8
  call void @dissect_idb_data(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %23)
  br label %243

203:                                              ; preds = %184
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load volatile ptr, ptr %22, align 8
  call void @dissect_pb_data(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %23)
  br label %243

207:                                              ; preds = %184
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load volatile ptr, ptr %22, align 8
  call void @dissect_spb_data(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %23)
  br label %243

211:                                              ; preds = %184
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load volatile ptr, ptr %22, align 8
  call void @dissect_nrb_data(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %23)
  br label %243

215:                                              ; preds = %184
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load volatile ptr, ptr %22, align 8
  call void @dissect_isb_data(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %23)
  br label %243

219:                                              ; preds = %184
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load volatile ptr, ptr %22, align 8
  call void @dissect_epb_data(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %23)
  br label %243

223:                                              ; preds = %184
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load volatile ptr, ptr %22, align 8
  call void @dissect_dsb_data(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %23)
  br label %243

227:                                              ; preds = %184, %184
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load volatile ptr, ptr %22, align 8
  call void @dissect_cb_data(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %23)
  br label %243

231:                                              ; preds = %184, %184
  br label %243

232:                                              ; preds = %184
  %233 = load volatile ptr, ptr %26, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load volatile ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %struct.local_block_callback_info_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load volatile ptr, ptr %22, align 8
  call void %238(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %23)
  br label %242

242:                                              ; preds = %235, %232
  br label %243

243:                                              ; preds = %242, %231, %227, %223, %219, %215, %211, %207, %203, %199, %198
  br label %244

244:                                              ; preds = %243, %181, %176
  %245 = load volatile i32, ptr %30, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %244
  %248 = load volatile ptr, ptr %29, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load volatile ptr, ptr %29, align 8
  %252 = getelementptr inbounds nuw %struct.except_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.except_id_t, ptr %252, i32 0, i32 1
  %254 = load volatile i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 3
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load volatile i32, ptr %30, align 4
  %258 = or i32 %257, 1
  store volatile i32 %258, ptr %30, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = call ptr @expert_add_info(ptr noundef %261, ptr noundef %262, ptr noundef @ei_block_length_below_block_content_length)
  br label %264

264:                                              ; preds = %260, %256, %250, %247, %244
  %265 = load volatile i32, ptr %30, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = load volatile ptr, ptr %29, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load volatile i32, ptr %30, align 4
  %272 = or i32 %271, 1
  store volatile i32 %272, ptr %30, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 3
  %279 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %278, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %279, i32 noundef 1) #17
  unreachable

280:                                              ; preds = %270, %267, %264
  %281 = load volatile i32, ptr %30, align 4
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = load volatile ptr, ptr %29, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load volatile ptr, ptr %29, align 8
  call void @except_rethrow(ptr noundef %288) #15
  unreachable

289:                                              ; preds = %284, %280
  %290 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.except_t, ptr %290, i32 0, i32 2
  %292 = load volatile ptr, ptr %291, align 8
  call void @except_free(ptr noundef %292)
  %293 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %294 = load volatile i8, ptr %24, align 1, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %321

297:                                              ; preds = %289
  %298 = load volatile ptr, ptr %22, align 8
  %299 = call i32 @tvb_reported_length(ptr noundef %298)
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %17, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr @hf_pcapng_block_length_trailer, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %17, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.info, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef %308, ptr noundef %20)
  store ptr %309, ptr %16, align 8
  %310 = load i32, ptr %19, align 4
  %311 = load i32, ptr %20, align 4
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = call ptr @expert_add_info(ptr noundef %314, ptr noundef %315, ptr noundef @ei_block_lengths_dont_match)
  br label %317

317:                                              ; preds = %313, %297
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %17, align 4
  %320 = load i32, ptr %17, align 4
  store i32 %320, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %321

321:                                              ; preds = %317, %296, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @process_block_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_pcapng_block_length, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %17, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %15, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 12
  br i1 %31, label %32, label %37

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %35, ptr noundef @ei_block_length_below_block_minimum)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %67

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %38, align 4
  %40 = urem i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %45, ptr noundef @ei_block_length_not_multiple_of_4)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %67

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 12
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_pcapng_block_data, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %19, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr @ett_pcapng_block_data, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %19, align 4
  %66 = call ptr @tvb_new_subset_length(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %67

67:                                               ; preds = %47, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %68 = load ptr, ptr %9, align 8
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_shb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_pcapng_section_header_byte_order_magic, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef @ei_invalid_byte_order_magic)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %87

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.block_data_arg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.356)
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.357)
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_pcapng_section_header_major_version, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.block_data_arg, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.info, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_pcapng_section_header_minor_version, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.block_data_arg, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.info, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %61)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_pcapng_section_header_section_length, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.block_data_arg, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.info, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.block_data_arg, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.info, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @dissect_options(ptr noundef %77, ptr noundef %78, i32 noundef 168627466, ptr noundef %79, i32 noundef %80, i32 noundef %85, ptr noundef null)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_idb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.interface_description, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 24) #14
  %12 = getelementptr inbounds nuw %struct.interface_description, ptr %10, i32 0, i32 2
  store i64 1000000, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.block_data_arg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.block_data_arg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.38, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.block_data_arg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.info, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_pcapng_interface_description_link_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.block_data_arg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.block_data_arg, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.info, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i16 @tvb_get_uint16(ptr noundef %37, i32 noundef %38, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw %struct.interface_description, ptr %10, i32 0, i32 0
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_pcapng_interface_description_reserved, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.block_data_arg, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.info, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_pcapng_interface_description_snap_length, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.block_data_arg, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.info, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.block_data_arg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.info, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @tvb_get_uint32(ptr noundef %71, i32 noundef %72, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.interface_description, ptr %10, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.block_data_arg, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.info, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @dissect_options(ptr noundef %82, ptr noundef %83, i32 noundef 1, ptr noundef %84, i32 noundef %85, i32 noundef %90, ptr noundef %10)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.block_data_arg, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.info, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  call void @wmem_array_append(ptr noundef %96, ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.block_data_arg, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.block_data_arg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.38, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_pcapng_packet_block_interface_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load volatile i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.block_data_arg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.info, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i16 @tvb_get_uint16(ptr noundef %38, i32 noundef %39, i32 noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load volatile i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store volatile i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.block_data_arg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.block_data_arg, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @get_interface_description(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_pcapng_packet_block_drops_count, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load volatile i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.block_data_arg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.info, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %66)
  %68 = load volatile i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store volatile i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load volatile i32, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.block_data_arg, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.info, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  call void @pcapng_add_timestamp(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %78, ptr noundef %79)
  %80 = load volatile i32, ptr %9, align 4
  %81 = add i32 %80, 8
  store volatile i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_pcapng_captured_length, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load volatile i32, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.block_data_arg, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.info, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %90, ptr noundef %12)
  %92 = load volatile i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store volatile i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_pcapng_original_length, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load volatile i32, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.block_data_arg, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.info, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef %102, ptr noundef %13)
  %104 = load volatile i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store volatile i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_pcapng_packet_data, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load volatile i32, ptr %9, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.block_data_arg, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.info, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = load i8, ptr @pref_dissect_next_layer, align 1, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %232

119:                                              ; preds = %4
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %232

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @ett_pcapng_packet_data, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.block_data_arg, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.info, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %19) #14
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_pb_data.catch_spec, i64 noundef 1)
  %133 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 3
  %134 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %133, i64 0, i64 0
  %135 = call i32 @_setjmp(ptr noundef %134) #16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %138, ptr %16, align 8
  br label %140

139:                                              ; preds = %122
  store volatile ptr null, ptr %16, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = load volatile i32, ptr %17, align 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load volatile i32, ptr %17, align 4
  %146 = or i32 %145, 2
  store volatile i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %144, %140
  %148 = load volatile i32, ptr %17, align 4
  %149 = and i32 %148, -2
  store volatile i32 %149, ptr %17, align 4
  %150 = load volatile i32, ptr %17, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = load volatile ptr, ptr %16, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr @pcap_pktdata_handle, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load volatile i32, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @tvb_new_subset_length_caplen(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.interface_description, ptr %164, i32 0, i32 0
  %166 = call i32 @call_dissector_with_data(ptr noundef %156, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %155, %152, %147
  %168 = load volatile i32, ptr %17, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %167
  %171 = load volatile ptr, ptr %16, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %218

173:                                              ; preds = %170
  %174 = load volatile ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.except_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.except_id_t, ptr %175, i32 0, i32 1
  %177 = load volatile i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %203, label %179

179:                                              ; preds = %173
  %180 = load volatile ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.except_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.except_id_t, ptr %181, i32 0, i32 1
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 4
  br i1 %184, label %203, label %185

185:                                              ; preds = %179
  %186 = load volatile ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.except_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.except_id_t, ptr %187, i32 0, i32 1
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 3
  br i1 %190, label %203, label %191

191:                                              ; preds = %185
  %192 = load volatile ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.except_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.except_id_t, ptr %193, i32 0, i32 1
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load volatile ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.except_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.except_id_t, ptr %199, i32 0, i32 1
  %201 = load volatile i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 7
  br i1 %202, label %203, label %218

203:                                              ; preds = %197, %191, %185, %179, %173
  %204 = load volatile i32, ptr %17, align 4
  %205 = or i32 %204, 1
  store volatile i32 %205, ptr %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load volatile ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.except_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.except_id_t, ptr %212, i32 0, i32 1
  %214 = load volatile i64, ptr %213, align 8
  %215 = load volatile ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.except_t, ptr %215, i32 0, i32 1
  %217 = load volatile ptr, ptr %216, align 8
  call void @show_exception(ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %207, %203, %197, %170, %167
  %219 = load volatile i32, ptr %17, align 4
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = load volatile ptr, ptr %16, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %226) #15
  unreachable

227:                                              ; preds = %222, %218
  %228 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.except_t, ptr %228, i32 0, i32 2
  %230 = load volatile ptr, ptr %229, align 8
  call void @except_free(ptr noundef %230)
  %231 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %232

232:                                              ; preds = %227, %119, %4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.block_data_arg, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.info, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load volatile i32, ptr %9, align 4
  %241 = add i32 %240, %239
  store volatile i32 %241, ptr %9, align 4
  %242 = load i32, ptr %12, align 4
  %243 = urem i32 %242, 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %232
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_pcapng_packet_padding, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load volatile i32, ptr %9, align 4
  %250 = load i32, ptr %12, align 4
  %251 = urem i32 %250, 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = load i32, ptr %12, align 4
  %255 = urem i32 %254, 4
  %256 = sub i32 4, %255
  br label %258

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i32 [ %256, %253 ], [ 0, %257 ]
  %260 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %259, i32 noundef 0)
  %261 = load i32, ptr %12, align 4
  %262 = urem i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = load i32, ptr %12, align 4
  %266 = urem i32 %265, 4
  %267 = sub i32 4, %266
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi i32 [ %267, %264 ], [ 0, %268 ]
  %271 = load volatile i32, ptr %9, align 4
  %272 = add i32 %271, %270
  store volatile i32 %272, ptr %9, align 4
  br label %273

273:                                              ; preds = %269, %232
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load volatile i32, ptr %9, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.block_data_arg, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.info, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = call i32 @dissect_options(ptr noundef %274, ptr noundef %275, i32 noundef 2, ptr noundef %276, i32 noundef %277, i32 noundef %282, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_spb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.block_data_arg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.block_data_arg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_interface_description(ptr noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.block_data_arg, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.block_data_arg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.38, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_pcapng_original_length, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %44, ptr noundef %13)
  %46 = load volatile i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store volatile i32 %47, ptr %9, align 4
  %48 = load i32, ptr %13, align 4
  store volatile i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.interface_description, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.interface_description, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.interface_description, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  store volatile i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %51, %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_pcapng_captured_length, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load volatile i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_pcapng_packet_data, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load volatile i32, ptr %9, align 4
  %81 = load volatile i32, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.block_data_arg, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.info, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load i8, ptr @pref_dissect_next_layer, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %202

90:                                               ; preds = %70
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %202

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @ett_pcapng_packet_data, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.block_data_arg, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %19) #14
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_spb_data.catch_spec, i64 noundef 1)
  %104 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 3
  %105 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %104, i64 0, i64 0
  %106 = call i32 @_setjmp(ptr noundef %105) #16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %109, ptr %16, align 8
  br label %111

110:                                              ; preds = %93
  store volatile ptr null, ptr %16, align 8
  br label %111

111:                                              ; preds = %110, %108
  %112 = load volatile i32, ptr %17, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load volatile i32, ptr %17, align 4
  %117 = or i32 %116, 2
  store volatile i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %115, %111
  %119 = load volatile i32, ptr %17, align 4
  %120 = and i32 %119, -2
  store volatile i32 %120, ptr %17, align 4
  %121 = load volatile i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load volatile ptr, ptr %16, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr @pcap_pktdata_handle, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load volatile i32, ptr %9, align 4
  %130 = load volatile i32, ptr %12, align 4
  %131 = call ptr @tvb_new_subset_length(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.interface_description, ptr %134, i32 0, i32 0
  %136 = call i32 @call_dissector_with_data(ptr noundef %127, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %135)
  br label %137

137:                                              ; preds = %126, %123, %118
  %138 = load volatile i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %188

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %188

143:                                              ; preds = %140
  %144 = load volatile ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.except_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.except_id_t, ptr %145, i32 0, i32 1
  %147 = load volatile i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %173, label %149

149:                                              ; preds = %143
  %150 = load volatile ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.except_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.except_id_t, ptr %151, i32 0, i32 1
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %173, label %155

155:                                              ; preds = %149
  %156 = load volatile ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.except_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.except_id_t, ptr %157, i32 0, i32 1
  %159 = load volatile i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load volatile ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw %struct.except_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.except_id_t, ptr %163, i32 0, i32 1
  %165 = load volatile i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load volatile ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.except_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.except_id_t, ptr %169, i32 0, i32 1
  %171 = load volatile i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 7
  br i1 %172, label %173, label %188

173:                                              ; preds = %167, %161, %155, %149, %143
  %174 = load volatile i32, ptr %17, align 4
  %175 = or i32 %174, 1
  store volatile i32 %175, ptr %17, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load volatile ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.except_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.except_id_t, ptr %182, i32 0, i32 1
  %184 = load volatile i64, ptr %183, align 8
  %185 = load volatile ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.except_t, ptr %185, i32 0, i32 1
  %187 = load volatile ptr, ptr %186, align 8
  call void @show_exception(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %177, %173, %167, %140, %137
  %189 = load volatile i32, ptr %17, align 4
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load volatile ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %196) #15
  unreachable

197:                                              ; preds = %192, %188
  %198 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.except_t, ptr %198, i32 0, i32 2
  %200 = load volatile ptr, ptr %199, align 8
  call void @except_free(ptr noundef %200)
  %201 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %202

202:                                              ; preds = %197, %90, %70
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.block_data_arg, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.info, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = load volatile i32, ptr %12, align 4
  %210 = load volatile i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store volatile i32 %211, ptr %9, align 4
  %212 = load volatile i32, ptr %12, align 4
  %213 = urem i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %202
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr @hf_pcapng_packet_padding, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load volatile i32, ptr %9, align 4
  %220 = load volatile i32, ptr %12, align 4
  %221 = urem i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = load volatile i32, ptr %12, align 4
  %225 = urem i32 %224, 4
  %226 = sub i32 4, %225
  br label %228

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %226, %223 ], [ 0, %227 ]
  %230 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %229, i32 noundef 0)
  %231 = load volatile i32, ptr %12, align 4
  %232 = urem i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load volatile i32, ptr %12, align 4
  %236 = urem i32 %235, 4
  %237 = sub i32 4, %236
  br label %239

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %237, %234 ], [ 0, %238 ]
  %241 = load volatile i32, ptr %9, align 4
  %242 = add i32 %241, %240
  store volatile i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %239, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nrb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_pcapng_records, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_pcapng_records, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %309, %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %310

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_pcapng_record, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @ett_pcapng_record, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_pcapng_record_code, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.block_data_arg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.info, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %51, ptr noundef %16)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @record_code_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.3, ptr noundef %55)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_pcapng_record_length, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.block_data_arg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.info, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %66, ptr noundef %17)
  store ptr %67, ptr %14, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %34
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_invalid_record_length)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 4
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %82)
  br label %310

83:                                               ; preds = %34
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %261 [
    i32 1, label %85
    i32 2, label %173
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %17, align 4
  %87 = icmp ult i32 %86, 5
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_invalid_record_length)
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %271

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_pcapng_record_ipv4, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %20, i32 noundef 2, i32 noundef 4, ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %15, align 4
  br label %106

106:                                              ; preds = %167, %95
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %15, align 4
  %109 = sub i32 %107, %108
  %110 = load i32, ptr %17, align 4
  %111 = sub i32 %110, 4
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %168

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %15, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %118, %119
  %121 = sub i32 %120, 4
  %122 = call i32 @tvb_strnlen(ptr noundef %114, i32 noundef %115, i32 noundef %121)
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_pcapng_record_name, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.block_data_arg, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.info, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef %136)
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 1
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %167

142:                                              ; preds = %113
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_pcapng_record_data, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %17, align 4
  %148 = sub i32 %147, 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %15, align 4
  %151 = sub i32 %149, %150
  %152 = sub i32 %148, %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.block_data_arg, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.info, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %152, i32 noundef %157)
  %159 = load i32, ptr %17, align 4
  %160 = sub i32 %159, 4
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sub i32 %161, %162
  %164 = sub i32 %160, %163
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %142, %125
  br label %106, !llvm.loop !11

168:                                              ; preds = %106
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @address_to_display(ptr noundef %171, ptr noundef %20)
  store ptr %172, ptr %19, align 8
  br label %271

173:                                              ; preds = %83
  %174 = load i32, ptr %17, align 4
  %175 = icmp ult i32 %174, 17
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_invalid_record_length)
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %9, align 4
  br label %271

183:                                              ; preds = %173
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_pcapng_record_ipv6, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 16, i32 noundef 0)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %20, i32 noundef 3, i32 noundef 16, ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 16
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %9, align 4
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %255, %183
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %15, align 4
  %197 = sub i32 %195, %196
  %198 = load i32, ptr %17, align 4
  %199 = sub i32 %198, 16
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %256

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  %207 = load i32, ptr %17, align 4
  %208 = add i32 %206, %207
  %209 = sub i32 %208, 16
  %210 = call i32 @tvb_strnlen(ptr noundef %202, i32 noundef %203, i32 noundef %209)
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %201
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_pcapng_record_name, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %18, align 4
  %219 = add i32 %218, 1
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.block_data_arg, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.info, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef %224)
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 1
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4
  br label %255

230:                                              ; preds = %201
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_pcapng_record_data, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %17, align 4
  %236 = sub i32 %235, 16
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %15, align 4
  %239 = sub i32 %237, %238
  %240 = sub i32 %236, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.block_data_arg, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.info, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %240, i32 noundef %245)
  %247 = load i32, ptr %17, align 4
  %248 = sub i32 %247, 16
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %15, align 4
  %251 = sub i32 %249, %250
  %252 = sub i32 %248, %251
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %9, align 4
  br label %255

255:                                              ; preds = %230, %213
  br label %194, !llvm.loop !12

256:                                              ; preds = %194
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 51
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @address_to_display(ptr noundef %259, ptr noundef %20)
  store ptr %260, ptr %19, align 8
  br label %271

261:                                              ; preds = %83
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_pcapng_record_data, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef 0)
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %9, align 4
  br label %271

271:                                              ; preds = %261, %256, %176, %168, %88
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %16, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %272
  %276 = load i32, ptr %17, align 4
  %277 = urem i32 %276, 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %275
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, 4
  %283 = load i32, ptr %17, align 4
  %284 = urem i32 %283, 4
  %285 = sub i32 4, %284
  %286 = add i32 %282, %285
  call void @proto_item_set_len(ptr noundef %280, i32 noundef %286)
  %287 = load i32, ptr %17, align 4
  %288 = urem i32 %287, 4
  %289 = sub i32 4, %288
  store i32 %289, ptr %17, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_pcapng_record_padding, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load i32, ptr %17, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %9, align 4
  br label %303

299:                                              ; preds = %275, %272
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %17, align 4
  %302 = add i32 %301, 4
  call void @proto_item_set_len(ptr noundef %300, i32 noundef %302)
  br label %303

303:                                              ; preds = %299, %279
  %304 = load ptr, ptr %19, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.5, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %303
  br label %29, !llvm.loop !13

310:                                              ; preds = %79, %29
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %311, ptr noundef %312, i32 noundef %313)
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %9, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.block_data_arg, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.info, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @dissect_options(ptr noundef %314, ptr noundef %315, i32 noundef 4, ptr noundef %316, i32 noundef %317, i32 noundef %322, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_pcapng_interface_id, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.block_data_arg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.info, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.block_data_arg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.info, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_get_uint32(ptr noundef %22, i32 noundef %23, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.block_data_arg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.block_data_arg, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @get_interface_description(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.block_data_arg, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.info, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  call void @pcapng_add_timestamp(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %49, ptr noundef %50)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.block_data_arg, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.info, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @dissect_options(ptr noundef %53, ptr noundef %54, i32 noundef 5, ptr noundef %55, i32 noundef %56, i32 noundef %61, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_epb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.block_data_arg, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.block_data_arg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.38, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_pcapng_interface_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load volatile i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.block_data_arg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.info, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @tvb_get_uint32(ptr noundef %38, i32 noundef %39, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load volatile i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store volatile i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.block_data_arg, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.block_data_arg, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @get_interface_description(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load volatile i32, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.block_data_arg, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.info, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  call void @pcapng_add_timestamp(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %65, ptr noundef %66)
  %67 = load volatile i32, ptr %9, align 4
  %68 = add i32 %67, 8
  store volatile i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_pcapng_captured_length, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load volatile i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.block_data_arg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.info, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %77, ptr noundef %12)
  %79 = load volatile i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store volatile i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_pcapng_original_length, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load volatile i32, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.block_data_arg, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.info, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %89, ptr noundef %13)
  %91 = load volatile i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store volatile i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_pcapng_packet_data, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load volatile i32, ptr %9, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.block_data_arg, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.info, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load i8, ptr @pref_dissect_next_layer, align 1, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %219

106:                                              ; preds = %4
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %219

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @ett_pcapng_packet_data, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.block_data_arg, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.info, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %19) #14
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_epb_data.catch_spec, i64 noundef 1)
  %120 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 3
  %121 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %120, i64 0, i64 0
  %122 = call i32 @_setjmp(ptr noundef %121) #16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %125, ptr %16, align 8
  br label %127

126:                                              ; preds = %109
  store volatile ptr null, ptr %16, align 8
  br label %127

127:                                              ; preds = %126, %124
  %128 = load volatile i32, ptr %17, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load volatile i32, ptr %17, align 4
  %133 = or i32 %132, 2
  store volatile i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load volatile i32, ptr %17, align 4
  %136 = and i32 %135, -2
  store volatile i32 %136, ptr %17, align 4
  %137 = load volatile i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load volatile ptr, ptr %16, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr @pcap_pktdata_handle, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load volatile i32, ptr %9, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @tvb_new_subset_length_caplen(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.interface_description, ptr %151, i32 0, i32 0
  %153 = call i32 @call_dissector_with_data(ptr noundef %143, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %152)
  br label %154

154:                                              ; preds = %142, %139, %134
  %155 = load volatile i32, ptr %17, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %205

157:                                              ; preds = %154
  %158 = load volatile ptr, ptr %16, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  %161 = load volatile ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.except_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.except_id_t, ptr %162, i32 0, i32 1
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = load volatile ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.except_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.except_id_t, ptr %168, i32 0, i32 1
  %170 = load volatile i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 4
  br i1 %171, label %190, label %172

172:                                              ; preds = %166
  %173 = load volatile ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.except_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.except_id_t, ptr %174, i32 0, i32 1
  %176 = load volatile i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 3
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = load volatile ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.except_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.except_id_t, ptr %180, i32 0, i32 1
  %182 = load volatile i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load volatile ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.except_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.except_id_t, ptr %186, i32 0, i32 1
  %188 = load volatile i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 7
  br i1 %189, label %190, label %205

190:                                              ; preds = %184, %178, %172, %166, %160
  %191 = load volatile i32, ptr %17, align 4
  %192 = or i32 %191, 1
  store volatile i32 %192, ptr %17, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load volatile ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.except_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.except_id_t, ptr %199, i32 0, i32 1
  %201 = load volatile i64, ptr %200, align 8
  %202 = load volatile ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.except_t, ptr %202, i32 0, i32 1
  %204 = load volatile ptr, ptr %203, align 8
  call void @show_exception(ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %194, %190, %184, %157, %154
  %206 = load volatile i32, ptr %17, align 4
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = load volatile ptr, ptr %16, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %213) #15
  unreachable

214:                                              ; preds = %209, %205
  %215 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.except_t, ptr %215, i32 0, i32 2
  %217 = load volatile ptr, ptr %216, align 8
  call void @except_free(ptr noundef %217)
  %218 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %219

219:                                              ; preds = %214, %106, %4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.block_data_arg, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.info, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load volatile i32, ptr %9, align 4
  %228 = add i32 %227, %226
  store volatile i32 %228, ptr %9, align 4
  %229 = load i32, ptr %12, align 4
  %230 = urem i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %260

232:                                              ; preds = %219
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr @hf_pcapng_packet_padding, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load volatile i32, ptr %9, align 4
  %237 = load i32, ptr %12, align 4
  %238 = urem i32 %237, 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = load i32, ptr %12, align 4
  %242 = urem i32 %241, 4
  %243 = sub i32 4, %242
  br label %245

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %243, %240 ], [ 0, %244 ]
  %247 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %246, i32 noundef 0)
  %248 = load i32, ptr %12, align 4
  %249 = urem i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load i32, ptr %12, align 4
  %253 = urem i32 %252, 4
  %254 = sub i32 4, %253
  br label %256

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255, %251
  %257 = phi i32 [ %254, %251 ], [ 0, %255 ]
  %258 = load volatile i32, ptr %9, align 4
  %259 = add i32 %258, %257
  store volatile i32 %259, ptr %9, align 4
  br label %260

260:                                              ; preds = %256, %219
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load volatile i32, ptr %9, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.block_data_arg, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.info, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @dissect_options(ptr noundef %261, ptr noundef %262, i32 noundef 6, ptr noundef %263, i32 noundef %264, i32 noundef %269, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dsb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_pcapng_dsb_secrets_type, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.block_data_arg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.info, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_pcapng_dsb_secrets_length, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.block_data_arg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %32, ptr noundef %10)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_pcapng_dsb_secrets_data, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.block_data_arg, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.info, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %50 = load i32, ptr %10, align 4
  %51 = and i32 %50, 3
  %52 = sub i32 4, %51
  %53 = and i32 %52, 3
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_pcapng_record_padding, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %56, %4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.block_data_arg, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.info, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @dissect_options(ptr noundef %67, ptr noundef %68, i32 noundef 10, ptr noundef %69, i32 noundef %70, i32 noundef %75, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_pcapng_cb_pen, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.block_data_arg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.info, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_pcapng_cb_data, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %27, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.block_data_arg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.info, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %29, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_pcapng_local_block_dissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @s_local_block_callback_table, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pcapng() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.269, ptr noundef @.str.270, ptr noundef @.str.271)
  store i32 %3, ptr @proto_pcapng, align 4
  %4 = load i32, ptr @proto_pcapng, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pcapng.hf, i32 noundef 119)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcapng.ett, i32 noundef 9)
  %5 = load i32, ptr @proto_pcapng, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.271, ptr noundef @dissect_pcapng, i32 noundef %5)
  %7 = load i32, ptr @proto_pcapng, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @.str.274)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef @pref_dissect_next_layer)
  %11 = load i32, ptr @proto_pcapng, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_pcapng.ei, i32 noundef 8)
  %14 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %14, ptr @s_local_block_callback_table, align 8
  call void @register_shutdown_routine(ptr noundef @pcapng_shutdown_protocol)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcapng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca %struct.info, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store volatile i8 0, ptr %16, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef 0, ptr noundef @dissect_pcapng.pcapng_premagic, i64 noundef 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %144

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 5
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 4
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_array_new(ptr noundef %36, i64 noundef 4)
  %38 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 7
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_pcapng, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_pcapng, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %141, %26
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 8
  br i1 %51, label %52, label %142

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @tvb_get_uint32(ptr noundef %53, i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 168627466
  br i1 %59, label %60, label %104

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 2
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 3
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 4
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @wmem_free(ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %60
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @wmem_array_new(ptr noundef %79, i64 noundef 24)
  %81 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 6
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 8
  %85 = call i32 @tvb_memeql(ptr noundef %82, i32 noundef %84, ptr noundef @pcapng_big_endian_magic, i64 noundef 4)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 5
  store i32 0, ptr %88, align 4
  br label %103

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 8
  %93 = call i32 @tvb_memeql(ptr noundef %90, i32 noundef %92, ptr noundef @pcapng_little_endian_magic, i64 noundef 4)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 5
  store i32 -2147483648, ptr %96, align 4
  br label %102

97:                                               ; preds = %89
  store volatile i8 1, ptr %16, align 1
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %105 = load volatile i8, ptr %16, align 1, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %20, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, ptr %20, align 4
  store i32 %110, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 12, ptr %11, align 4
  br label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 4
  %120 = getelementptr inbounds nuw %struct.info, ptr %15, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @tvb_get_uint32(ptr noundef %117, i32 noundef %119, i32 noundef %121)
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %116, %115
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @tvb_new_subset_length(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call i32 @dissect_block(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %15)
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 3, ptr %17, align 4
  br label %139

135:                                              ; preds = %123
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %135, %134, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
    i32 3, label %142
  ]

141:                                              ; preds = %139
  br label %47, !llvm.loop !14

142:                                              ; preds = %139, %47
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %142, %139, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_shutdown_protocol() #0 {
  %1 = load ptr, ptr @s_local_block_callback_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @s_local_block_callback_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pcapng() #0 {
  %1 = load i32, ptr @proto_pcapng, align 4
  call void @heur_dissector_add(ptr noundef @.str.277, ptr noundef @dissect_pcapng_heur, ptr noundef @.str.278, ptr noundef @.str.279, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_pcapng, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.280, i32 noundef %2)
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pcapng_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_pcapng(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_interface_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.info, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @wmem_array_get_count(ptr noundef %13)
  %15 = icmp uge i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_missing_idb)
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.info, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @wmem_array_index(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pcapng_add_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_pcapng_timestamp_high, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_pcapng_timestamp_low, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %87

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @tvb_get_uint32(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_get_uint32(ptr noundef %38, i32 noundef %40, i32 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = or i64 %37, %43
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.interface_description, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.interface_description, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -2
  store i32 %58, ptr %56, align 8
  br label %86

59:                                               ; preds = %31
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.interface_description, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = udiv i64 %60, %63
  %65 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.interface_description, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %66, %69
  %71 = mul i64 %70, 1000000000
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.interface_description, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = udiv i64 %71, %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_pcapng_timestamp, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_time(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, ptr noundef %13)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %13, i64 16, i1 false)
  br label %86

86:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %87

87:                                               ; preds = %86, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
