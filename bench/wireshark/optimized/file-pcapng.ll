; ModuleID = 'bench/wireshark/original/file-pcapng.ll'
source_filename = "bench/wireshark/original/file-pcapng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._address = type { i32, i32, ptr, ptr }
%struct.block_data_arg = type { ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.interface_description = type { i32, i32, i64, i64 }
%struct.info = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@s_local_block_callback_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"epan/dissectors/file-pcapng.c\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"(p_local_block_callback->option_root_hf > 0) && p_local_block_callback->option_dissector && p_local_block_callback->option_vals\00", align 1
@hf_pcapng_options = internal global i32 0, align 4
@ett_pcapng_options = internal global i32 0, align 4
@hf_pcapng_option = internal global i32 0, align 4
@ett_pcapng_option = internal global i32 0, align 4
@hf_pcapng_option_code_section_header = internal global i32 0, align 4
@option_code_section_header_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.282 }, %struct._value_string { i32 3, ptr @.str.283 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 2988, ptr @.str.284 }, %struct._value_string { i32 2989, ptr @.str.285 }, %struct._value_string { i32 19372, ptr @.str.286 }, %struct._value_string { i32 19373, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_code_interface_description = internal global i32 0, align 4
@option_code_interface_description_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 5, ptr @.str.291 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.97 }, %struct._value_string { i32 9, ptr @.str.99 }, %struct._value_string { i32 10, ptr @.str.105 }, %struct._value_string { i32 11, ptr @.str.292 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.117 }, %struct._value_string { i32 14, ptr @.str.119 }, %struct._value_string { i32 15, ptr @.str.75 }, %struct._value_string { i32 2988, ptr @.str.284 }, %struct._value_string { i32 2989, ptr @.str.285 }, %struct._value_string { i32 19372, ptr @.str.286 }, %struct._value_string { i32 19373, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_code_enhanced_packet = internal global i32 0, align 4
@option_code_enhanced_packet_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.129 }, %struct._value_string { i32 5, ptr @.str.127 }, %struct._value_string { i32 6, ptr @.str.125 }, %struct._value_string { i32 7, ptr @.str.294 }, %struct._value_string { i32 2988, ptr @.str.284 }, %struct._value_string { i32 2989, ptr @.str.285 }, %struct._value_string { i32 19372, ptr @.str.286 }, %struct._value_string { i32 19373, ptr @.str.287 }, %struct._value_string { i32 32769, ptr @.str.295 }, %struct._value_string { i32 32770, ptr @.str.296 }, %struct._value_string { i32 32771, ptr @.str.297 }, %struct._value_string { i32 32772, ptr @.str.169 }, %struct._value_string { i32 32773, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_code_packet = internal global i32 0, align 4
@option_code_packet_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 2988, ptr @.str.284 }, %struct._value_string { i32 2989, ptr @.str.285 }, %struct._value_string { i32 19372, ptr @.str.286 }, %struct._value_string { i32 19373, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_code_name_resolution = internal global i32 0, align 4
@option_code_name_resolution_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string { i32 4, ptr @.str.300 }, %struct._value_string { i32 2988, ptr @.str.284 }, %struct._value_string { i32 2989, ptr @.str.285 }, %struct._value_string { i32 19372, ptr @.str.286 }, %struct._value_string { i32 19373, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_code_interface_statistics = internal global i32 0, align 4
@option_code_interface_statistics_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.190 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.302 }, %struct._value_string { i32 8, ptr @.str.303 }, %struct._value_string { i32 2988, ptr @.str.284 }, %struct._value_string { i32 2989, ptr @.str.285 }, %struct._value_string { i32 19372, ptr @.str.286 }, %struct._value_string { i32 19373, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
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
@option_code_darwin_svc_class_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 100, ptr @.str.305 }, %struct._value_string { i32 200, ptr @.str.306 }, %struct._value_string { i32 300, ptr @.str.307 }, %struct._value_string { i32 400, ptr @.str.308 }, %struct._value_string { i32 500, ptr @.str.309 }, %struct._value_string { i32 600, ptr @.str.310 }, %struct._value_string { i32 700, ptr @.str.311 }, %struct._value_string { i32 800, ptr @.str.312 }, %struct._value_string { i32 900, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
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
@block_type_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string { i32 3, ptr @.str.316 }, %struct._value_string { i32 4, ptr @.str.317 }, %struct._value_string { i32 5, ptr @.str.318 }, %struct._value_string { i32 6, ptr @.str.319 }, %struct._value_string { i32 7, ptr @.str.320 }, %struct._value_string { i32 8, ptr @.str.321 }, %struct._value_string { i32 9, ptr @.str.322 }, %struct._value_string { i32 10, ptr @.str.323 }, %struct._value_string { i32 513, ptr @.str.324 }, %struct._value_string { i32 514, ptr @.str.325 }, %struct._value_string { i32 515, ptr @.str.326 }, %struct._value_string { i32 516, ptr @.str.327 }, %struct._value_string { i32 517, ptr @.str.328 }, %struct._value_string { i32 518, ptr @.str.329 }, %struct._value_string { i32 519, ptr @.str.330 }, %struct._value_string { i32 520, ptr @.str.331 }, %struct._value_string { i32 521, ptr @.str.332 }, %struct._value_string { i32 528, ptr @.str.333 }, %struct._value_string { i32 529, ptr @.str.334 }, %struct._value_string { i32 530, ptr @.str.335 }, %struct._value_string { i32 531, ptr @.str.336 }, %struct._value_string { i32 532, ptr @.str.337 }, %struct._value_string { i32 533, ptr @.str.338 }, %struct._value_string { i32 534, ptr @.str.339 }, %struct._value_string { i32 535, ptr @.str.340 }, %struct._value_string { i32 536, ptr @.str.326 }, %struct._value_string { i32 537, ptr @.str.341 }, %struct._value_string { i32 544, ptr @.str.342 }, %struct._value_string { i32 545, ptr @.str.343 }, %struct._value_string { i32 546, ptr @.str.344 }, %struct._value_string { i32 2989, ptr @.str.345 }, %struct._value_string { i32 1073744813, ptr @.str.346 }, %struct._value_string { i32 168627466, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
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
@timestamp_resolution_base_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_data_interface_timestamp_resolution_value = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"pcapng.options.option.data.interface.timestamp_resolution.value\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"pcapng.options.option.data.interface.timezone\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Filter type\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"pcapng.options.option.data.interface.filter.type\00", align 1
@interface_filter_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
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
@packet_verdict_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
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
@packet_hash_algorithm_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 3, ptr @.str.359 }, %struct._value_string { i32 4, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
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
@flags_reception_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.364 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
@hf_pcapng_option_data_packet_flags_direction = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.162 = private unnamed_addr constant [50 x i8] c"pcapng.options.option.data.packet.flags.direction\00", align 1
@packet_flags_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
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
@record_code_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
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
@dsb_secrets_types_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1414288203, ptr @.str.372 }, %struct._value_string { i32 1397966923, ptr @.str.373 }, %struct._value_string { i32 1464290124, ptr @.str.374 }, %struct._value_string { i32 1515083595, ptr @.str.375 }, %struct._value_string { i32 1514229843, ptr @.str.376 }, %struct._value_string { i32 1430342476, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_pcapng.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_byte_order_magic, %struct.expert_field_info { ptr @.str.253, i32 150994944, i32 8388608, ptr @.str.254, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_length_below_block_minimum, %struct.expert_field_info { ptr @.str.255, i32 150994944, i32 8388608, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_length_below_block_content_length, %struct.expert_field_info { ptr @.str.257, i32 150994944, i32 8388608, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_length_not_multiple_of_4, %struct.expert_field_info { ptr @.str.259, i32 150994944, i32 8388608, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_block_lengths_dont_match, %struct.expert_field_info { ptr @.str.261, i32 150994944, i32 8388608, ptr @.str.262, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_option_length, %struct.expert_field_info { ptr @.str.263, i32 150994944, i32 8388608, ptr @.str.264, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_record_length, %struct.expert_field_info { ptr @.str.265, i32 150994944, i32 8388608, ptr @.str.266, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_missing_idb, %struct.expert_field_info { ptr @.str.267, i32 150994944, i32 8388608, ptr @.str.268, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_pcapng = internal unnamed_addr global i32 0, align 4
@.str.272 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"PCAPNG version: 1.0\00", align 1
@.str.274 = private unnamed_addr constant [52 x i8] c"Version of file-format supported by this dissector.\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"dissect_next_layer\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Dissect next layer\00", align 1
@pref_dissect_next_layer = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"PCAPNG File\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"pcapng_wtap\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal unnamed_addr global ptr null, align 8
@.str.281 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Hardware Description\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"OS Description\00", align 1
@.str.284 = private unnamed_addr constant [47 x i8] c"Custom Option UTF-8 string which can be copied\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"Custom Option which can be copied\00", align 1
@.str.286 = private unnamed_addr constant [54 x i8] c"Custom Option UTF-8 string which should not be copied\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"Custom Option which should not be copied\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Interface Description\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"Verdict\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"Darwin DPEB ID\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"Darwin Service Class\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"Darwin Effective DPEB ID\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"Darwin Flow ID\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"DNS IPv4 Address\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"DNS IPv6 Address\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"Number of Accepted Packets\00", align 1
@.str.302 = private unnamed_addr constant [32 x i8] c"Number of Packets Dropped by OS\00", align 1
@.str.303 = private unnamed_addr constant [40 x i8] c"Number of Packets Delivered to the User\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"BK_SYS\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"BK\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"AV\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"VO\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"CTL\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"Interface Description Block\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"Packet Block\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Simple Packet Block\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Name Resolution Block\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Interface Statistics Block\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"Enhanced Packet Block\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"IRIG Timestamp Block\00", align 1
@.str.321 = private unnamed_addr constant [50 x i8] c"Arinc 429 in AFDX Encapsulation Information Block\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"systemd Journal Export Block\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Decryption Secrets Block\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"Sysdig Machine Info Block\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Sysdig Process List Block\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"Sysdig File Descriptor List Block\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Sysdig Event Block\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"Sysdig Interface List Block\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Sysdig User List Block\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 2\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"Sysdig Event Block with flags\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 3\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 4\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 5\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 6\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 7\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 8\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"Sysdig Process List Block version 9\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Sysdig Event Block v2\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"Sysdig Event Block with flags v2\00", align 1
@.str.341 = private unnamed_addr constant [38 x i8] c"Sysdig Interface List Block version 2\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"Sysdig User List Block version 2\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"Sysdig Event Block v2 large payload\00", align 1
@.str.344 = private unnamed_addr constant [47 x i8] c"Sysdig Event Block with flags v2 large payload\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"Custom Block which can be copied\00", align 1
@.str.346 = private unnamed_addr constant [40 x i8] c"Custom Block which should not be copied\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"Section Header Block\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c" (Big-endian)\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c" (Little-endian)\00", align 1
@dissect_pb_data.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_spb_data.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_epb_data.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.350 = private unnamed_addr constant [12 x i8] c"Power of 10\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"Power of 2\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"Libpcap string\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"BPF program\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"Linux eBPF TC\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"Linux eBPF XDP\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"2's complement\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"Promiscuous\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"Information Not Available\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"End of Records\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"IPv4 Record\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"IPv6 Record\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"TLS Key Log\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"SSH Key Log\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"WireGuard Key Log\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"Zigbee NWK Key\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"Zigbee APS Key\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"OPC UA Key Log\00", align 1
@dissect_pcapng.pcapng_premagic = internal constant [4 x i8] c"\0A\0D\0D\0A", align 1
@pcapng_big_endian_magic = internal constant [4 x i8] c"\1A+<M", align 1
@pcapng_little_endian_magic = internal constant [4 x i8] c"M<+\1A", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._address, align 8
  %12 = alloca %struct._address, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %675, label %18

18:                                               ; preds = %7
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr @s_local_block_callback_table, align 8
  %22 = zext i32 %2 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not546 = icmp eq ptr %33, null
  br i1 %.not546, label %34, label %35

34:                                               ; preds = %31, %28, %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @.str.2) #9
  unreachable

35:                                               ; preds = %31, %18
  %.0530 = phi ptr [ %24, %31 ], [ null, %18 ]
  %36 = load i32, ptr @hf_pcapng_options, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef 0) #8
  %38 = load i32, ptr @ett_pcapng_options, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #8
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %4) #8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph594, label %.loopexit

.lr.ph594:                                        ; preds = %35
  %.not547 = icmp eq ptr %.0530, null
  %42 = getelementptr inbounds nuw i8, ptr %.0530, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0530, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = icmp eq i32 %5, -2147483648
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not565 = icmp eq ptr %6, null
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0530, i64 32
  br label %55

55:                                               ; preds = %.lr.ph594, %672
  %.0529592 = phi i32 [ %4, %.lr.ph594 ], [ %.3, %672 ]
  %.0532591 = phi ptr [ null, %.lr.ph594 ], [ %.1533584, %672 ]
  store ptr null, ptr %10, align 8
  %56 = load i32, ptr @hf_pcapng_option, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %56, ptr noundef %3, i32 noundef %.0529592, i32 noundef -1, i32 noundef 0) #8
  %58 = load i32, ptr @ett_pcapng_option, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #8
  switch i32 %2, label %65 [
    i32 168627466, label %.thread
    i32 1, label %60
    i32 6, label %61
    i32 2, label %62
    i32 4, label %63
    i32 5, label %64
  ]

60:                                               ; preds = %55
  br label %.thread

61:                                               ; preds = %55
  br label %.thread

62:                                               ; preds = %55
  br label %.thread

63:                                               ; preds = %55
  br label %.thread

64:                                               ; preds = %55
  br label %.thread

65:                                               ; preds = %55
  br i1 %.not547, label %69, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %43, align 8
  br label %69

.thread:                                          ; preds = %64, %63, %62, %61, %60, %55
  %.1533.ph = phi ptr [ @option_code_section_header_vals, %55 ], [ @option_code_interface_description_vals, %60 ], [ @option_code_enhanced_packet_vals, %61 ], [ @option_code_packet_vals, %62 ], [ @option_code_name_resolution_vals, %63 ], [ @option_code_interface_statistics_vals, %64 ]
  %.0531.in.ph = phi ptr [ @hf_pcapng_option_code_section_header, %55 ], [ @hf_pcapng_option_code_interface_description, %60 ], [ @hf_pcapng_option_code_enhanced_packet, %61 ], [ @hf_pcapng_option_code_packet, %62 ], [ @hf_pcapng_option_code_name_resolution, %63 ], [ @hf_pcapng_option_code_interface_statistics, %64 ]
  %.0531581 = load i32, ptr %.0531.in.ph, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %.0531581, ptr noundef %3, i32 noundef %.0529592, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %8) #8
  br label %71

69:                                               ; preds = %65, %66
  %.1533 = phi ptr [ %67, %66 ], [ %.0532591, %65 ]
  %.0531.in = phi ptr [ %42, %66 ], [ @hf_pcapng_option_code, %65 ]
  %.0531 = load i32, ptr %.0531.in, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %.0531, ptr noundef %3, i32 noundef %.0529592, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %8) #8
  %.not548 = icmp eq ptr %.1533, null
  br i1 %.not548, label %74, label %71

71:                                               ; preds = %.thread, %69
  %.1533583 = phi ptr [ %.1533.ph, %.thread ], [ %.1533, %69 ]
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull %.1533583, ptr noundef nonnull @.str.4) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.3, ptr noundef %73) #8
  br label %74

74:                                               ; preds = %71, %69
  %.1533584 = phi ptr [ %.1533583, %71 ], [ null, %69 ]
  %75 = add i32 %.0529592, 2
  %76 = load i32, ptr @hf_pcapng_option_length, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %76, ptr noundef %3, i32 noundef %75, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %9) #8
  %78 = add i32 %.0529592, 4
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %106 [
    i32 0, label %80
    i32 1, label %87
    i32 19373, label %95
    i32 19372, label %95
    i32 2989, label %95
    i32 2988, label %95
  ]

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %.not578 = icmp eq i32 %81, 0
  br i1 %.not578, label %85, label %82

82:                                               ; preds = %80
  %83 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %.pre = load i32, ptr %9, align 4
  %84 = add i32 %.pre, 4
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %84, %82 ], [ 4, %80 ]
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %86) #8
  br label %.loopexit

87:                                               ; preds = %74
  %88 = load i32, ptr @hf_pcapng_option_data_comment, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %44, align 8
  %91 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %88, ptr noundef %3, i32 noundef %78, i32 noundef %89, i32 noundef 2, ptr noundef %90, ptr noundef nonnull %10) #8
  %92 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %92) #8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %78
  br label %657

95:                                               ; preds = %74, %74, %74, %74
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr @hf_pcapng_cb_pen, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %97, ptr noundef %3, i32 noundef %78, i32 noundef 4, i32 noundef %5) #8
  %99 = add i32 %.0529592, 8
  switch i32 %79, label %dissect_custom_options.exit [
    i32 2988, label %.sink.split.i
    i32 19372, label %.sink.split.i
    i32 2989, label %100
    i32 19373, label %100
  ]

100:                                              ; preds = %95, %95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %100, %95, %95
  %hf_pcapng_cb_option_data.sink.i = phi ptr [ @hf_pcapng_cb_option_data, %100 ], [ @hf_pcapng_cb_option_string, %95 ], [ @hf_pcapng_cb_option_string, %95 ]
  %.sink2.i = phi i32 [ %5, %100 ], [ 2, %95 ], [ 2, %95 ]
  %101 = load i32, ptr %hf_pcapng_cb_option_data.sink.i, align 4
  %102 = add i32 %96, -4
  %103 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %101, ptr noundef %3, i32 noundef %99, i32 noundef %102, i32 noundef %.sink2.i) #8
  br label %dissect_custom_options.exit

dissect_custom_options.exit:                      ; preds = %95, %.sink.split.i
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, %78
  br label %657

106:                                              ; preds = %74
  switch i32 %2, label %645 [
    i32 168627466, label %107
    i32 1, label %135
    i32 2, label %352
    i32 4, label %391
    i32 5, label %432
    i32 6, label %514
  ]

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  switch i32 %79, label %130 [
    i32 2, label %109
    i32 3, label %116
    i32 4, label %123
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr @hf_pcapng_option_data_section_header_hardware, align 4
  %111 = load ptr, ptr %44, align 8
  %112 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %110, ptr noundef %3, i32 noundef %78, i32 noundef %108, i32 noundef 2, ptr noundef %111, ptr noundef nonnull %10) #8
  %113 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %113) #8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %78
  br label %657

116:                                              ; preds = %107
  %117 = load i32, ptr @hf_pcapng_option_data_section_header_os, align 4
  %118 = load ptr, ptr %44, align 8
  %119 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %117, ptr noundef %3, i32 noundef %78, i32 noundef %108, i32 noundef 2, ptr noundef %118, ptr noundef nonnull %10) #8
  %120 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %120) #8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, %78
  br label %657

123:                                              ; preds = %107
  %124 = load i32, ptr @hf_pcapng_option_data_section_header_user_application, align 4
  %125 = load ptr, ptr %44, align 8
  %126 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %124, ptr noundef %3, i32 noundef %78, i32 noundef %108, i32 noundef 2, ptr noundef %125, ptr noundef nonnull %10) #8
  %127 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %127) #8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, %78
  br label %657

130:                                              ; preds = %107
  %131 = load i32, ptr @hf_pcapng_option_data, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %131, ptr noundef %3, i32 noundef %78, i32 noundef %108, i32 noundef 0) #8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %78
  br label %657

135:                                              ; preds = %106
  switch i32 %79, label %346 [
    i32 2, label %136
    i32 3, label %144
    i32 4, label %152
    i32 5, label %171
    i32 6, label %188
    i32 7, label %199
    i32 8, label %212
    i32 9, label %229
    i32 10, label %268
    i32 11, label %279
    i32 12, label %306
    i32 13, label %314
    i32 14, label %325
    i32 15, label %338
  ]

136:                                              ; preds = %135
  %137 = load i32, ptr @hf_pcapng_option_data_interface_description_name, align 4
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %44, align 8
  %140 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %137, ptr noundef %3, i32 noundef %78, i32 noundef %138, i32 noundef 2, ptr noundef %139, ptr noundef nonnull %10) #8
  %141 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %141) #8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %78
  br label %657

144:                                              ; preds = %135
  %145 = load i32, ptr @hf_pcapng_option_data_interface_description_description, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %44, align 8
  %148 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %145, ptr noundef %3, i32 noundef %78, i32 noundef %146, i32 noundef 2, ptr noundef %147, ptr noundef nonnull %10) #8
  %149 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %149) #8
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %78
  br label %657

152:                                              ; preds = %135
  %153 = load i32, ptr %9, align 4
  %.not575 = icmp eq i32 %153, 8
  br i1 %.not575, label %158, label %154

154:                                              ; preds = %152
  %155 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, %78
  br label %657

158:                                              ; preds = %152
  %159 = load i32, ptr @hf_pcapng_option_data_ipv4, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %159, ptr noundef %3, i32 noundef %78, i32 noundef 4, i32 noundef 0) #8
  %161 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %78, i32 noundef 4) #8
  store i32 2, ptr %11, align 8
  store i32 4, ptr %46, align 4
  store ptr %161, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %162 = add i32 %.0529592, 8
  %163 = load i32, ptr @hf_pcapng_option_data_ipv4_mask, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %163, ptr noundef %3, i32 noundef %162, i32 noundef 4, i32 noundef 0) #8
  %165 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %162, i32 noundef 4) #8
  store i32 2, ptr %12, align 8
  store i32 4, ptr %51, align 4
  store ptr %165, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %166 = add i32 %.0529592, 12
  %167 = load ptr, ptr %44, align 8
  %168 = call ptr @address_to_display(ptr noundef %167, ptr noundef nonnull %11) #8
  %169 = load ptr, ptr %44, align 8
  %170 = call ptr @address_to_display(ptr noundef %169, ptr noundef nonnull %12) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.6, ptr noundef %168, ptr noundef %170) #8
  br label %657

171:                                              ; preds = %135
  %172 = load i32, ptr %9, align 4
  %.not574 = icmp eq i32 %172, 17
  br i1 %.not574, label %177, label %173

173:                                              ; preds = %171
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %78
  br label %657

177:                                              ; preds = %171
  %178 = load i32, ptr @hf_pcapng_option_data_ipv6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %178, ptr noundef %3, i32 noundef %78, i32 noundef 16, i32 noundef 0) #8
  %180 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %78, i32 noundef 16) #8
  store i32 3, ptr %11, align 8
  store i32 16, ptr %46, align 4
  store ptr %180, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %181 = add i32 %.0529592, 20
  %182 = load i32, ptr @hf_pcapng_option_data_ipv6_mask, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %182, ptr noundef %3, i32 noundef %181, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #8
  %184 = add i32 %.0529592, 21
  %185 = load ptr, ptr %44, align 8
  %186 = call ptr @address_to_display(ptr noundef %185, ptr noundef nonnull %11) #8
  %187 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.7, ptr noundef %186, i32 noundef %187) #8
  br label %657

188:                                              ; preds = %135
  %189 = load i32, ptr %9, align 4
  %.not573 = icmp eq i32 %189, 6
  br i1 %.not573, label %194, label %190

190:                                              ; preds = %188
  %191 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, %78
  br label %657

194:                                              ; preds = %188
  %195 = load i32, ptr @hf_pcapng_option_data_mac_address, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %195, ptr noundef %3, i32 noundef %78, i32 noundef 6, i32 noundef %5) #8
  %197 = call ptr @tvb_get_ether_name(ptr noundef %3, i32 noundef %78) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %197) #8
  %198 = add i32 %.0529592, 10
  br label %657

199:                                              ; preds = %135
  %200 = load i32, ptr %9, align 4
  %.not572 = icmp eq i32 %200, 8
  br i1 %.not572, label %205, label %201

201:                                              ; preds = %199
  %202 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, %78
  br label %657

205:                                              ; preds = %199
  %206 = load i32, ptr @hf_pcapng_option_data_eui_address, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %206, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5) #8
  %208 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %78, i32 noundef 8) #8
  store i32 8, ptr %11, align 8
  store i32 8, ptr %46, align 4
  store ptr %208, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %209 = add i32 %.0529592, 12
  %210 = load ptr, ptr %44, align 8
  %211 = call ptr @address_to_display(ptr noundef %210, ptr noundef nonnull %11) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %211) #8
  br label %657

212:                                              ; preds = %135
  %213 = load i32, ptr %9, align 4
  %.not571 = icmp eq i32 %213, 8
  br i1 %.not571, label %218, label %214

214:                                              ; preds = %212
  %215 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, %78
  br label %657

218:                                              ; preds = %212
  %219 = load i32, ptr @hf_pcapng_option_data_interface_speed, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %219, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %221 = load i64, ptr %15, align 8
  switch i64 %221, label %224 [
    i64 10000000, label %227
    i64 100000000, label %222
    i64 1000000000, label %223
  ]

222:                                              ; preds = %218
  br label %227

223:                                              ; preds = %218
  br label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %44, align 8
  %226 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %225, ptr noundef nonnull @.str.11, i64 noundef %221) #8
  br label %227

227:                                              ; preds = %218, %222, %224, %223
  %.0534 = phi ptr [ @.str.9, %222 ], [ @.str.10, %223 ], [ %226, %224 ], [ @.str.8, %218 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.12, ptr noundef %.0534) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %.0534) #8
  %228 = add i32 %.0529592, 12
  br label %657

229:                                              ; preds = %135
  %230 = load i32, ptr %9, align 4
  %.not568 = icmp eq i32 %230, 1
  br i1 %.not568, label %235, label %231

231:                                              ; preds = %229
  %232 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, %78
  br label %657

235:                                              ; preds = %229
  %236 = load i32, ptr @hf_pcapng_option_data_interface_timestamp_resolution, align 4
  %237 = load i32, ptr @ett_pcapng_option, align 4
  %238 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %78, i32 noundef %236, i32 noundef %237, ptr noundef nonnull @hfx_pcapng_option_data_interface_timestamp_resolution, i32 noundef 0) #8
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %78) #8
  %240 = add i32 %.0529592, 5
  %.not569 = icmp sgt i8 %239, -1
  %. = select i1 %.not569, i32 10, i32 2
  %241 = and i8 %239, 127
  %242 = zext nneg i8 %241 to i32
  %243 = load ptr, ptr %44, align 8
  %244 = call noalias ptr @wmem_strbuf_new(ptr noundef %243, ptr noundef nonnull @.str.13) #8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %244, ptr noundef nonnull @.str.14, i32 noundef %., i32 noundef %242) #8
  %.not596 = icmp eq i8 %241, 0
  br i1 %.not596, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %235
  %245 = zext nneg i32 %. to i64
  br label %246

246:                                              ; preds = %.lr.ph, %246
  %.0589 = phi i64 [ 1, %.lr.ph ], [ %247, %246 ]
  %.0526588 = phi i32 [ 0, %.lr.ph ], [ %248, %246 ]
  %247 = mul i64 %.0589, %245
  %248 = add nuw nsw i32 %.0526588, 1
  %exitcond.not = icmp eq i32 %248, %242
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !4

._crit_edge:                                      ; preds = %246, %235
  %.0.lcssa = phi i64 [ 1, %235 ], [ %247, %246 ]
  br i1 %.not565, label %250, label %249

249:                                              ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %50, align 8
  br label %250

250:                                              ; preds = %249, %._crit_edge
  switch i64 %.0.lcssa, label %266 [
    i64 0, label %.sink.split
    i64 1, label %251
    i64 10, label %252
    i64 100, label %253
    i64 1000, label %254
    i64 10000, label %255
    i64 100000, label %256
    i64 1000000, label %257
    i64 10000000, label %258
    i64 100000000, label %259
    i64 1000000000, label %260
    i64 10000000000, label %261
    i64 100000000000, label %262
    i64 1000000000000, label %263
    i64 10000000000000, label %264
    i64 100000000000000, label %265
  ]

251:                                              ; preds = %250
  br label %.sink.split

252:                                              ; preds = %250
  br label %.sink.split

253:                                              ; preds = %250
  br label %.sink.split

254:                                              ; preds = %250
  br label %.sink.split

255:                                              ; preds = %250
  br label %.sink.split

256:                                              ; preds = %250
  br label %.sink.split

257:                                              ; preds = %250
  br label %.sink.split

258:                                              ; preds = %250
  br label %.sink.split

259:                                              ; preds = %250
  br label %.sink.split

260:                                              ; preds = %250
  br label %.sink.split

261:                                              ; preds = %250
  br label %.sink.split

262:                                              ; preds = %250
  br label %.sink.split

263:                                              ; preds = %250
  br label %.sink.split

264:                                              ; preds = %250
  br label %.sink.split

265:                                              ; preds = %250
  br label %.sink.split

.sink.split:                                      ; preds = %250, %251, %252, %253, %254, %255, %256, %257, %258, %259, %260, %261, %262, %263, %264, %265
  %.str.30.sink = phi ptr [ @.str.30, %265 ], [ @.str.29, %264 ], [ @.str.28, %263 ], [ @.str.27, %262 ], [ @.str.26, %261 ], [ @.str.25, %260 ], [ @.str.24, %259 ], [ @.str.23, %258 ], [ @.str.22, %257 ], [ @.str.21, %256 ], [ @.str.20, %255 ], [ @.str.19, %254 ], [ @.str.18, %253 ], [ @.str.17, %252 ], [ @.str.16, %251 ], [ @.str.15, %250 ]
  call void @wmem_strbuf_append(ptr noundef %244, ptr noundef nonnull %.str.30.sink) #8
  br label %266

266:                                              ; preds = %.sink.split, %250
  %267 = call ptr @wmem_strbuf_finalize(ptr noundef %244) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %267) #8
  br label %657

268:                                              ; preds = %135
  %269 = load i32, ptr %9, align 4
  %.not567 = icmp eq i32 %269, 4
  br i1 %.not567, label %274, label %270

270:                                              ; preds = %268
  %271 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, %78
  br label %657

274:                                              ; preds = %268
  %275 = load i32, ptr @hf_pcapng_option_data_interface_timezone, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %275, ptr noundef %3, i32 noundef %78, i32 noundef 4, i32 noundef %5, ptr noundef nonnull %14) #8
  %277 = add i32 %.0529592, 8
  %278 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %278) #8
  br label %657

279:                                              ; preds = %135
  %280 = load i32, ptr %9, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  br label %657

284:                                              ; preds = %279
  %285 = load i32, ptr @hf_pcapng_option_data_interface_filter_type, align 4
  %286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %285, ptr noundef %3, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #8
  %287 = add i32 %.0529592, 5
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, -1
  switch i32 %288, label %299 [
    i32 0, label %291
    i32 1, label %296
  ]

291:                                              ; preds = %284
  %292 = load i32, ptr @hf_pcapng_option_data_interface_filter_string, align 4
  %293 = load ptr, ptr %44, align 8
  %294 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %292, ptr noundef %3, i32 noundef %287, i32 noundef %290, i32 noundef 2, ptr noundef %293, ptr noundef nonnull %10) #8
  %295 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %295) #8
  br label %303

296:                                              ; preds = %284
  %297 = load i32, ptr @hf_pcapng_option_data_interface_filter_bpf_program, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %297, ptr noundef %3, i32 noundef %287, i32 noundef %290, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.32) #8
  br label %303

299:                                              ; preds = %284
  %300 = load i32, ptr @hf_pcapng_option_data_interface_filter_unknown, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %300, ptr noundef %3, i32 noundef %287, i32 noundef %290, i32 noundef 0) #8
  %302 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.33, i32 noundef %302) #8
  br label %303

303:                                              ; preds = %299, %296, %291
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %78, %304
  br label %657

306:                                              ; preds = %135
  %307 = load i32, ptr @hf_pcapng_option_data_interface_os, align 4
  %308 = load i32, ptr %9, align 4
  %309 = load ptr, ptr %44, align 8
  %310 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %307, ptr noundef %3, i32 noundef %78, i32 noundef %308, i32 noundef 2, ptr noundef %309, ptr noundef nonnull %10) #8
  %311 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %311) #8
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, %78
  br label %657

314:                                              ; preds = %135
  %315 = load i32, ptr %9, align 4
  %.not566 = icmp eq i32 %315, 1
  br i1 %.not566, label %320, label %316

316:                                              ; preds = %314
  %317 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, %78
  br label %657

320:                                              ; preds = %314
  %321 = load i32, ptr @hf_pcapng_option_data_interface_fcs_length, align 4
  %322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %321, ptr noundef %3, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #8
  %323 = add i32 %.0529592, 5
  %324 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %324) #8
  br label %657

325:                                              ; preds = %135
  %326 = load i32, ptr %9, align 4
  %.not564 = icmp eq i32 %326, 8
  br i1 %.not564, label %331, label %327

327:                                              ; preds = %325
  %328 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, %78
  br label %657

331:                                              ; preds = %325
  %332 = load i32, ptr @hf_pcapng_option_data_interface_timestamp_offset, align 4
  %333 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %332, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %334 = add i32 %.0529592, 12
  %335 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %335) #8
  br i1 %.not565, label %657, label %336

336:                                              ; preds = %331
  %337 = load i64, ptr %15, align 8
  store i64 %337, ptr %49, align 8
  br label %657

338:                                              ; preds = %135
  %339 = load i32, ptr @hf_pcapng_option_data_interface_hardware, align 4
  %340 = load i32, ptr %9, align 4
  %341 = load ptr, ptr %44, align 8
  %342 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %339, ptr noundef %3, i32 noundef %78, i32 noundef %340, i32 noundef 2, ptr noundef %341, ptr noundef nonnull %10) #8
  %343 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %343) #8
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, %78
  br label %657

346:                                              ; preds = %135
  %347 = load i32, ptr @hf_pcapng_option_data, align 4
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %347, ptr noundef %3, i32 noundef %78, i32 noundef %348, i32 noundef 0) #8
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, %78
  br label %657

352:                                              ; preds = %106
  switch i32 %79, label %385 [
    i32 2, label %353
    i32 3, label %375
  ]

353:                                              ; preds = %352
  %354 = load i32, ptr %9, align 4
  %.not563 = icmp eq i32 %354, 4
  br i1 %.not563, label %359, label %355

355:                                              ; preds = %353
  %356 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, %78
  br label %657

359:                                              ; preds = %353
  %360 = load i32, ptr @ett_pcapng_option, align 4
  %361 = add i32 %.0529592, 6
  %362 = add i32 %.0529592, 8
  br i1 %45, label %363, label %369

363:                                              ; preds = %359
  %364 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %365 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %78, i32 noundef %364, i32 noundef %360, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags, i32 noundef -2147483648) #8
  %366 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %367 = load i32, ptr @ett_pcapng_option, align 4
  %368 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %361, i32 noundef %366, i32 noundef %367, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef -2147483648) #8
  br label %657

369:                                              ; preds = %359
  %370 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %371 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %78, i32 noundef %370, i32 noundef %360, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %5) #8
  %372 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %373 = load i32, ptr @ett_pcapng_option, align 4
  %374 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %361, i32 noundef %372, i32 noundef %373, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags, i32 noundef %5) #8
  br label %657

375:                                              ; preds = %352
  %376 = load i32, ptr @hf_pcapng_option_data_packet_hash_algorithm, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %376, ptr noundef %3, i32 noundef %78, i32 noundef 1, i32 noundef 0) #8
  %378 = add i32 %.0529592, 5
  %379 = load i32, ptr @hf_pcapng_option_data_packet_hash_data, align 4
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, -1
  %382 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %379, ptr noundef %3, i32 noundef %378, i32 noundef %381, i32 noundef 0) #8
  %383 = load i32, ptr %9, align 4
  %384 = add i32 %78, %383
  br label %657

385:                                              ; preds = %352
  %386 = load i32, ptr @hf_pcapng_option_data, align 4
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %386, ptr noundef %3, i32 noundef %78, i32 noundef %387, i32 noundef 0) #8
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, %78
  br label %657

391:                                              ; preds = %106
  switch i32 %79, label %426 [
    i32 2, label %392
    i32 3, label %400
    i32 4, label %413
  ]

392:                                              ; preds = %391
  %393 = load i32, ptr @hf_pcapng_option_data_dns_name, align 4
  %394 = load i32, ptr %9, align 4
  %395 = load ptr, ptr %44, align 8
  %396 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %59, i32 noundef %393, ptr noundef %3, i32 noundef %78, i32 noundef %394, i32 noundef 2, ptr noundef %395, ptr noundef nonnull %10) #8
  %397 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %397) #8
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, %78
  br label %657

400:                                              ; preds = %391
  %401 = load i32, ptr %9, align 4
  %.not562 = icmp eq i32 %401, 4
  br i1 %.not562, label %406, label %402

402:                                              ; preds = %400
  %403 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, %78
  br label %657

406:                                              ; preds = %400
  %407 = load i32, ptr @hf_pcapng_option_data_ipv4, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %407, ptr noundef %3, i32 noundef %78, i32 noundef 4, i32 noundef 0) #8
  %409 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %78, i32 noundef 4) #8
  store i32 2, ptr %11, align 8
  store i32 4, ptr %46, align 4
  store ptr %409, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %410 = add i32 %.0529592, 8
  %411 = load ptr, ptr %44, align 8
  %412 = call ptr @address_to_display(ptr noundef %411, ptr noundef nonnull %11) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %412) #8
  br label %657

413:                                              ; preds = %391
  %414 = load i32, ptr %9, align 4
  %.not561 = icmp eq i32 %414, 16
  br i1 %.not561, label %419, label %415

415:                                              ; preds = %413
  %416 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, %78
  br label %657

419:                                              ; preds = %413
  %420 = load i32, ptr @hf_pcapng_option_data_ipv6, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %420, ptr noundef %3, i32 noundef %78, i32 noundef 16, i32 noundef 0) #8
  %422 = call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %78, i32 noundef 16) #8
  store i32 3, ptr %11, align 8
  store i32 16, ptr %46, align 4
  store ptr %422, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %423 = add i32 %.0529592, 20
  %424 = load ptr, ptr %44, align 8
  %425 = call ptr @address_to_display(ptr noundef %424, ptr noundef nonnull %11) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %425) #8
  br label %657

426:                                              ; preds = %391
  %427 = load i32, ptr @hf_pcapng_option_data, align 4
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %427, ptr noundef %3, i32 noundef %78, i32 noundef %428, i32 noundef 0) #8
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, %78
  br label %657

432:                                              ; preds = %106
  switch i32 %79, label %508 [
    i32 2, label %433
    i32 3, label %443
    i32 4, label %453
    i32 5, label %464
    i32 6, label %475
    i32 7, label %486
    i32 8, label %497
  ]

433:                                              ; preds = %432
  %434 = load i32, ptr %9, align 4
  %.not560 = icmp eq i32 %434, 8
  br i1 %.not560, label %439, label %435

435:                                              ; preds = %433
  %436 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, %78
  br label %657

439:                                              ; preds = %433
  %440 = load i32, ptr @hf_pcapng_option_data_start_time, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %440, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5) #8
  %442 = add i32 %.0529592, 12
  br label %657

443:                                              ; preds = %432
  %444 = load i32, ptr %9, align 4
  %.not559 = icmp eq i32 %444, 8
  br i1 %.not559, label %449, label %445

445:                                              ; preds = %443
  %446 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %447 = load i32, ptr %9, align 4
  %448 = add i32 %447, %78
  br label %657

449:                                              ; preds = %443
  %450 = load i32, ptr @hf_pcapng_option_data_end_time, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %450, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5) #8
  %452 = add i32 %.0529592, 12
  br label %657

453:                                              ; preds = %432
  %454 = load i32, ptr %9, align 4
  %.not558 = icmp eq i32 %454, 8
  br i1 %.not558, label %459, label %455

455:                                              ; preds = %453
  %456 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, %78
  br label %657

459:                                              ; preds = %453
  %460 = load i32, ptr @hf_pcapng_option_data_interface_received, align 4
  %461 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %460, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %462 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %462) #8
  %463 = add i32 %.0529592, 12
  br label %657

464:                                              ; preds = %432
  %465 = load i32, ptr %9, align 4
  %.not557 = icmp eq i32 %465, 8
  br i1 %.not557, label %470, label %466

466:                                              ; preds = %464
  %467 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, %78
  br label %657

470:                                              ; preds = %464
  %471 = load i32, ptr @hf_pcapng_option_data_interface_dropped, align 4
  %472 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %471, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %473 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %473) #8
  %474 = add i32 %.0529592, 12
  br label %657

475:                                              ; preds = %432
  %476 = load i32, ptr %9, align 4
  %.not556 = icmp eq i32 %476, 8
  br i1 %.not556, label %481, label %477

477:                                              ; preds = %475
  %478 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, %78
  br label %657

481:                                              ; preds = %475
  %482 = load i32, ptr @hf_pcapng_option_data_interface_accepted_by_filter, align 4
  %483 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %482, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %484 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %484) #8
  %485 = add i32 %.0529592, 12
  br label %657

486:                                              ; preds = %432
  %487 = load i32, ptr %9, align 4
  %.not555 = icmp eq i32 %487, 8
  br i1 %.not555, label %492, label %488

488:                                              ; preds = %486
  %489 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %490 = load i32, ptr %9, align 4
  %491 = add i32 %490, %78
  br label %657

492:                                              ; preds = %486
  %493 = load i32, ptr @hf_pcapng_option_data_interface_dropped_by_os, align 4
  %494 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %493, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %495 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %495) #8
  %496 = add i32 %.0529592, 12
  br label %657

497:                                              ; preds = %432
  %498 = load i32, ptr %9, align 4
  %.not554 = icmp eq i32 %498, 8
  br i1 %.not554, label %503, label %499

499:                                              ; preds = %497
  %500 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %501 = load i32, ptr %9, align 4
  %502 = add i32 %501, %78
  br label %657

503:                                              ; preds = %497
  %504 = load i32, ptr @hf_pcapng_option_data_interface_delivered_to_user, align 4
  %505 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %504, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %506 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %506) #8
  %507 = add i32 %.0529592, 12
  br label %657

508:                                              ; preds = %432
  %509 = load i32, ptr @hf_pcapng_option_data, align 4
  %510 = load i32, ptr %9, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %509, ptr noundef %3, i32 noundef %78, i32 noundef %510, i32 noundef 0) #8
  %512 = load i32, ptr %9, align 4
  %513 = add i32 %512, %78
  br label %657

514:                                              ; preds = %106
  switch i32 %79, label %639 [
    i32 2, label %515
    i32 3, label %537
    i32 4, label %547
    i32 5, label %558
    i32 6, label %569
    i32 7, label %580
    i32 32769, label %604
    i32 32770, label %611
    i32 32771, label %619
    i32 32772, label %626
    i32 32773, label %632
  ]

515:                                              ; preds = %514
  %516 = load i32, ptr %9, align 4
  %.not553 = icmp eq i32 %516, 4
  br i1 %.not553, label %521, label %517

517:                                              ; preds = %515
  %518 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %519 = load i32, ptr %9, align 4
  %520 = add i32 %519, %78
  br label %657

521:                                              ; preds = %515
  %522 = load i32, ptr @ett_pcapng_option, align 4
  %523 = add i32 %.0529592, 6
  %524 = add i32 %.0529592, 8
  br i1 %45, label %525, label %531

525:                                              ; preds = %521
  %526 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %527 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %78, i32 noundef %526, i32 noundef %522, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags, i32 noundef -2147483648) #8
  %528 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %529 = load i32, ptr @ett_pcapng_option, align 4
  %530 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %523, i32 noundef %528, i32 noundef %529, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef -2147483648) #8
  br label %657

531:                                              ; preds = %521
  %532 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %533 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %78, i32 noundef %532, i32 noundef %522, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %5) #8
  %534 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %535 = load i32, ptr @ett_pcapng_option, align 4
  %536 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %523, i32 noundef %534, i32 noundef %535, ptr noundef nonnull @hfx_pcapng_option_data_packet_flags, i32 noundef %5) #8
  br label %657

537:                                              ; preds = %514
  %538 = load i32, ptr @hf_pcapng_option_data_packet_hash_algorithm, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %538, ptr noundef %3, i32 noundef %78, i32 noundef 1, i32 noundef 0) #8
  %540 = add i32 %.0529592, 5
  %541 = load i32, ptr @hf_pcapng_option_data_packet_hash_data, align 4
  %542 = load i32, ptr %9, align 4
  %543 = add i32 %542, -1
  %544 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %541, ptr noundef %3, i32 noundef %540, i32 noundef %543, i32 noundef 0) #8
  %545 = load i32, ptr %9, align 4
  %546 = add i32 %78, %545
  br label %657

547:                                              ; preds = %514
  %548 = load i32, ptr %9, align 4
  %.not552 = icmp eq i32 %548, 8
  br i1 %.not552, label %553, label %549

549:                                              ; preds = %547
  %550 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %551 = load i32, ptr %9, align 4
  %552 = add i32 %551, %78
  br label %657

553:                                              ; preds = %547
  %554 = load i32, ptr @hf_pcapng_option_data_packet_drop_count, align 4
  %555 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %554, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %556 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.34, i64 noundef %556) #8
  %557 = add i32 %.0529592, 12
  br label %657

558:                                              ; preds = %514
  %559 = load i32, ptr %9, align 4
  %.not551 = icmp eq i32 %559, 8
  br i1 %.not551, label %564, label %560

560:                                              ; preds = %558
  %561 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, %78
  br label %657

564:                                              ; preds = %558
  %565 = load i32, ptr @hf_pcapng_option_data_packet_id, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %565, ptr noundef %3, i32 noundef %78, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %15) #8
  %567 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.35, i64 noundef %567) #8
  %568 = add i32 %.0529592, 12
  br label %657

569:                                              ; preds = %514
  %570 = load i32, ptr %9, align 4
  %.not550 = icmp eq i32 %570, 4
  br i1 %.not550, label %575, label %571

571:                                              ; preds = %569
  %572 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  %573 = load i32, ptr %9, align 4
  %574 = add i32 %573, %78
  br label %657

575:                                              ; preds = %569
  %576 = load i32, ptr @hf_pcapng_option_data_packet_queue, align 4
  %577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %576, ptr noundef %3, i32 noundef %78, i32 noundef 4, i32 noundef %5, ptr noundef nonnull %14) #8
  %578 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %578) #8
  %579 = add i32 %.0529592, 8
  br label %657

580:                                              ; preds = %514
  %581 = load i32, ptr %9, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  br label %657

585:                                              ; preds = %580
  %586 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %78) #8
  %587 = add i8 %586, -3
  %switch = icmp ult i8 %587, -2
  %588 = load i32, ptr %9, align 4
  %.not549 = icmp eq i32 %588, 9
  %or.cond = select i1 %switch, i1 true, i1 %.not549
  br i1 %or.cond, label %591, label %589

589:                                              ; preds = %585
  %590 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_invalid_option_length) #8
  br label %591

591:                                              ; preds = %585, %589
  %592 = load i32, ptr @hf_pcapng_option_data_packet_verdict_type, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %592, ptr noundef %3, i32 noundef %78, i32 noundef 1, i32 noundef 0) #8
  %594 = load i32, ptr %9, align 4
  %595 = icmp ugt i32 %594, 1
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  %597 = load i32, ptr @hf_pcapng_option_data_packet_verdict_data, align 4
  %598 = add i32 %.0529592, 5
  %599 = add i32 %594, -1
  %600 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %597, ptr noundef %3, i32 noundef %598, i32 noundef %599, i32 noundef 0) #8
  %.pre603 = load i32, ptr %9, align 4
  br label %601

601:                                              ; preds = %596, %591
  %602 = phi i32 [ %.pre603, %596 ], [ %594, %591 ]
  %603 = add i32 %602, %78
  br label %657

604:                                              ; preds = %514
  %605 = load i32, ptr @hf_pcapng_option_data_packet_darwin_dpeb_id, align 4
  %606 = load i32, ptr %9, align 4
  %607 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %605, ptr noundef %3, i32 noundef %78, i32 noundef %606, i32 noundef %5, ptr noundef nonnull %14) #8
  %608 = load i32, ptr %9, align 4
  %609 = add i32 %608, %78
  %610 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %610) #8
  br label %657

611:                                              ; preds = %514
  %612 = load i32, ptr @hf_pcapng_option_data_packet_darwin_svc_class, align 4
  %613 = load i32, ptr %9, align 4
  %614 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %612, ptr noundef %3, i32 noundef %78, i32 noundef %613, i32 noundef %5, ptr noundef nonnull %14) #8
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, %78
  %617 = load i32, ptr %14, align 4
  %618 = call ptr @val_to_str_const(i32 noundef %617, ptr noundef nonnull @option_code_darwin_svc_class_vals, ptr noundef nonnull @.str.4) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %618) #8
  br label %657

619:                                              ; preds = %514
  %620 = load i32, ptr @hf_pcapng_option_data_packet_darwin_edpeb_id, align 4
  %621 = load i32, ptr %9, align 4
  %622 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %620, ptr noundef %3, i32 noundef %78, i32 noundef %621, i32 noundef %5, ptr noundef nonnull %14) #8
  %623 = load i32, ptr %9, align 4
  %624 = add i32 %623, %78
  %625 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %625) #8
  br label %657

626:                                              ; preds = %514
  %627 = load i32, ptr @hf_pcapng_option_data_packet_darwin_flags, align 4
  %628 = load i32, ptr @ett_pcapng_option, align 4
  %629 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %3, i32 noundef %78, i32 noundef %627, i32 noundef %628, ptr noundef nonnull @hfx_pcapng_option_data_packet_darwin_flags, i32 noundef %5) #8
  %630 = load i32, ptr %9, align 4
  %631 = add i32 %630, %78
  br label %657

632:                                              ; preds = %514
  %633 = load i32, ptr @hf_pcapng_option_data_packet_darwin_flow_id, align 4
  %634 = load i32, ptr %9, align 4
  %635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %633, ptr noundef %3, i32 noundef %78, i32 noundef %634, i32 noundef %5, ptr noundef nonnull %14) #8
  %636 = load i32, ptr %9, align 4
  %637 = add i32 %636, %78
  %638 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %638) #8
  br label %657

639:                                              ; preds = %514
  %640 = load i32, ptr @hf_pcapng_option_data, align 4
  %641 = load i32, ptr %9, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %640, ptr noundef %3, i32 noundef %78, i32 noundef %641, i32 noundef 0) #8
  %643 = load i32, ptr %9, align 4
  %644 = add i32 %643, %78
  br label %657

645:                                              ; preds = %106
  br i1 %.not547, label %650, label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %54, align 8
  %648 = load i32, ptr @hf_pcapng_option_data, align 4
  %649 = load i32, ptr %9, align 4
  call void %647(ptr noundef %59, ptr noundef %57, ptr noundef %1, ptr noundef %3, i32 noundef %78, i32 noundef %648, i32 noundef %79, i32 noundef %649, i32 noundef %5) #8
  br label %654

650:                                              ; preds = %645
  %651 = load i32, ptr @hf_pcapng_option_data, align 4
  %652 = load i32, ptr %9, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %651, ptr noundef %3, i32 noundef %78, i32 noundef %652, i32 noundef 0) #8
  br label %654

654:                                              ; preds = %650, %646
  %655 = load i32, ptr %9, align 4
  %656 = add i32 %655, %78
  br label %657

657:                                              ; preds = %87, %654, %130, %123, %116, %109, %331, %336, %346, %338, %327, %320, %316, %306, %303, %282, %274, %270, %266, %231, %227, %214, %205, %201, %194, %190, %177, %173, %158, %154, %144, %136, %363, %369, %385, %375, %355, %426, %419, %415, %406, %402, %392, %508, %503, %499, %492, %488, %481, %477, %470, %466, %459, %455, %449, %445, %439, %435, %525, %531, %639, %632, %626, %619, %611, %604, %601, %583, %575, %571, %564, %560, %553, %549, %537, %517, %dissect_custom_options.exit
  %.2 = phi i32 [ %94, %87 ], [ %105, %dissect_custom_options.exit ], [ %656, %654 ], [ %644, %639 ], [ %637, %632 ], [ %631, %626 ], [ %624, %619 ], [ %616, %611 ], [ %609, %604 ], [ %78, %583 ], [ %603, %601 ], [ %574, %571 ], [ %579, %575 ], [ %563, %560 ], [ %568, %564 ], [ %552, %549 ], [ %557, %553 ], [ %546, %537 ], [ %520, %517 ], [ %524, %525 ], [ %524, %531 ], [ %513, %508 ], [ %502, %499 ], [ %507, %503 ], [ %491, %488 ], [ %496, %492 ], [ %480, %477 ], [ %485, %481 ], [ %469, %466 ], [ %474, %470 ], [ %458, %455 ], [ %463, %459 ], [ %448, %445 ], [ %452, %449 ], [ %438, %435 ], [ %442, %439 ], [ %431, %426 ], [ %418, %415 ], [ %423, %419 ], [ %405, %402 ], [ %410, %406 ], [ %399, %392 ], [ %390, %385 ], [ %384, %375 ], [ %358, %355 ], [ %362, %363 ], [ %362, %369 ], [ %351, %346 ], [ %345, %338 ], [ %330, %327 ], [ %334, %336 ], [ %334, %331 ], [ %319, %316 ], [ %323, %320 ], [ %313, %306 ], [ %78, %282 ], [ %305, %303 ], [ %273, %270 ], [ %277, %274 ], [ %234, %231 ], [ %240, %266 ], [ %217, %214 ], [ %228, %227 ], [ %204, %201 ], [ %209, %205 ], [ %193, %190 ], [ %198, %194 ], [ %176, %173 ], [ %184, %177 ], [ %157, %154 ], [ %166, %158 ], [ %151, %144 ], [ %143, %136 ], [ %134, %130 ], [ %129, %123 ], [ %122, %116 ], [ %115, %109 ]
  %658 = load i32, ptr %9, align 4
  %659 = and i32 %658, 3
  %.not577 = icmp eq i32 %659, 0
  br i1 %.not577, label %670, label %660

660:                                              ; preds = %657
  %661 = and i32 %658, -4
  %662 = add i32 %661, 8
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %662) #8
  %663 = load i32, ptr %9, align 4
  %664 = and i32 %663, 3
  %665 = sub nuw nsw i32 4, %664
  store i32 %665, ptr %9, align 4
  %666 = load i32, ptr @hf_pcapng_option_padding, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %666, ptr noundef %3, i32 noundef %.2, i32 noundef %665, i32 noundef 0) #8
  %668 = load i32, ptr %9, align 4
  %669 = add i32 %668, %.2
  br label %672

670:                                              ; preds = %657
  %671 = add i32 %658, 4
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %671) #8
  br label %672

672:                                              ; preds = %670, %660
  %.3 = phi i32 [ %669, %660 ], [ %.2, %670 ]
  %673 = call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.3) #8
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %55, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %672, %35, %85
  %.1 = phi i32 [ %78, %85 ], [ %4, %35 ], [ %.3, %672 ]
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %3, i32 noundef %.1) #8
  br label %675

675:                                              ; preds = %7, %.loopexit
  %.0527 = phi i32 [ %.1, %.loopexit ], [ 0, %7 ]
  ret i32 %.0527
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.block_data_arg, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %7, align 8
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %10, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef 0, i32 noundef %17) #8
  %19 = load i32, ptr %16, align 4
  %20 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef 4, i32 noundef %19) #8
  store volatile ptr null, ptr %11, align 8
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr @s_local_block_callback_table, align 8
  %24 = zext i32 %18 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef nonnull %25) #8
  store volatile ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i32, ptr @hf_pcapng_block, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef 0, i32 noundef %20, i32 noundef 0) #8
  %30 = load i32, ptr @ett_pcapng_section_header_block, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #8
  %32 = load i32, ptr @hf_pcapng_block_type, align 4
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef %33) #8
  %35 = load i32, ptr @ett_pcapng_block_type, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #8
  %37 = load i32, ptr @hf_pcapng_block_type_vendor, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef %38) #8
  %40 = load i32, ptr @hf_pcapng_block_type_value, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef %41) #8
  %.0..0..0..0.17 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0..0..0..0.17, null
  %43 = load i32, ptr %3, align 8
  br i1 %.not, label %48, label %44

44:                                               ; preds = %27
  %.0..0..0..0.18 = load volatile ptr, ptr %11, align 8
  %45 = load ptr, ptr %.0..0..0..0.18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.36, i32 noundef %43, ptr noundef %45) #8
  %.0..0..0..0.19 = load volatile ptr, ptr %11, align 8
  %46 = load ptr, ptr %.0..0..0..0.19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.37, ptr noundef %46) #8
  %.0..0..0..0.20 = load volatile ptr, ptr %11, align 8
  %47 = load ptr, ptr %.0..0..0..0.20, align 8
  br label %52

48:                                               ; preds = %27
  %49 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @block_type_vals, ptr noundef nonnull @.str.4) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.36, i32 noundef %43, ptr noundef %49) #8
  %50 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @block_type_vals, ptr noundef nonnull @.str.4) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.37, ptr noundef %50) #8
  %51 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @block_type_vals, ptr noundef nonnull @.str.4) #8
  br label %52

52:                                               ; preds = %48, %44
  %.sink = phi ptr [ %51, %48 ], [ %47, %44 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.37, ptr noundef %.sink) #8
  %53 = load i32, ptr %3, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 8
  store ptr %29, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %56, align 8
  %57 = icmp eq i32 %18, 168627466
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = call i32 @tvb_captured_length(ptr noundef %2) #8
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store volatile i32 1, ptr %10, align 4
  %62 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef 8, i32 noundef 4) #8
  store volatile ptr %62, ptr %7, align 8
  br label %83

63:                                               ; preds = %58, %52
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @hf_pcapng_block_length, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %65, ptr noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef %64, ptr noundef nonnull %5) #8
  %67 = load i32, ptr %5, align 4
  %68 = icmp ult i32 %67, 12
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_block_length_below_block_minimum) #8
  br label %process_block_length.exit

71:                                               ; preds = %63
  %72 = and i32 %67, 3
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %71
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_block_length_not_multiple_of_4) #8
  br label %process_block_length.exit

75:                                               ; preds = %71
  %76 = add i32 %67, -12
  %77 = load i32, ptr @hf_pcapng_block_data, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %77, ptr noundef %2, i32 noundef 8, i32 noundef %76, i32 noundef 0) #8
  %79 = load i32, ptr @ett_pcapng_block_data, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #8
  %81 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef 8, i32 noundef %76) #8
  br label %process_block_length.exit

process_block_length.exit:                        ; preds = %69, %73, %75
  %.1 = phi ptr [ undef, %69 ], [ %80, %75 ], [ undef, %73 ]
  %.0.i = phi ptr [ null, %69 ], [ %81, %75 ], [ null, %73 ]
  store volatile ptr %.0.i, ptr %7, align 8
  %.0..0..0..0.25 = load volatile ptr, ptr %7, align 8
  %82 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %82, label %148, label %83

83:                                               ; preds = %process_block_length.exit, %61
  %.0132 = phi ptr [ %31, %61 ], [ %.1, %process_block_length.exit ]
  %.0131 = phi ptr [ undef, %61 ], [ %66, %process_block_length.exit ]
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @dissect_block.catch_spec, i64 noundef 1) #8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %85 = call i32 @_setjmp(ptr noundef nonnull %84) #10
  %.not111 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink133 = select i1 %.not111, ptr null, ptr %86
  store volatile ptr %.sink133, ptr %12, align 8
  %.0..0..0..0. = load volatile i32, ptr %13, align 4
  %87 = and i32 %.0..0..0..0., 1
  %.not112 = icmp eq i32 %87, 0
  br i1 %.not112, label %90, label %88

88:                                               ; preds = %83
  %.0..0..0..0.1 = load volatile i32, ptr %13, align 4
  %89 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %88, %83
  %.0..0..0..0.2 = load volatile i32, ptr %13, align 4
  %91 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %91, ptr %13, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %13, align 4
  %92 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %.0..0..0..0.9 = load volatile ptr, ptr %12, align 8
  %94 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %93
  switch i32 %18, label %109 [
    i32 168627466, label %96
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
    i32 4, label %104
    i32 5, label %105
    i32 6, label %106
    i32 10, label %107
    i32 2989, label %108
    i32 1073744813, label %108
    i32 7, label %113
    i32 8, label %113
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.38, i32 noundef %98) #8
  %.0..0..0..0.26 = load volatile ptr, ptr %7, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %10, align 4
  %99 = call fastcc i32 @dissect_shb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.26, i32 noundef %.0..0..0..0.23, ptr noundef %8)
  %.not113 = icmp eq i32 %99, 0
  br i1 %.not113, label %100, label %113

100:                                              ; preds = %96
  store volatile i32 1, ptr %9, align 4
  br label %113

101:                                              ; preds = %95
  %.0..0..0..0.27 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_idb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.27, ptr noundef %8)
  br label %113

102:                                              ; preds = %95
  %.0..0..0..0.28 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_pb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.28, ptr noundef %8)
  br label %113

103:                                              ; preds = %95
  %.0..0..0..0.29 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_spb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.29, ptr noundef %8)
  br label %113

104:                                              ; preds = %95
  %.0..0..0..0.30 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_nrb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.30, ptr noundef %8)
  br label %113

105:                                              ; preds = %95
  %.0..0..0..0.31 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_isb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.31, ptr noundef %8)
  br label %113

106:                                              ; preds = %95
  %.0..0..0..0.32 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_epb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.32, ptr noundef %8)
  br label %113

107:                                              ; preds = %95
  %.0..0..0..0.33 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_dsb_data(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.33, ptr noundef %8)
  br label %113

108:                                              ; preds = %95, %95
  %.0..0..0..0.34 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_cb_data(ptr noundef %.0132, ptr noundef %.0..0..0..0.34, ptr noundef %8)
  br label %113

109:                                              ; preds = %95
  %.0..0..0..0.21 = load volatile ptr, ptr %11, align 8
  %.not114 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not114, label %113, label %110

110:                                              ; preds = %109
  %.0..0..0..0.22 = load volatile ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 8
  %112 = load ptr, ptr %111, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %7, align 8
  call void %112(ptr noundef %.0132, ptr noundef %1, ptr noundef %.0..0..0..0.35, ptr noundef nonnull %8) #8
  br label %113

113:                                              ; preds = %101, %102, %103, %104, %105, %106, %107, %108, %100, %96, %95, %95, %110, %109, %93, %90
  %.0..0..0..0.4 = load volatile i32, ptr %13, align 4
  %114 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %.0..0..0..0.10 = load volatile ptr, ptr %12, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not115, label %123, label %116

116:                                              ; preds = %115
  %.0..0..0..0.11 = load volatile ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %.0..0..0..0.5 = load volatile i32, ptr %13, align 4
  %121 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %121, ptr %13, align 4
  %122 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0131, ptr noundef nonnull @ei_block_length_below_block_content_length) #8
  br label %123

123:                                              ; preds = %120, %116, %115, %113
  %.0..0..0..0.6 = load volatile i32, ptr %13, align 4
  %124 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %.0..0..0..0.12 = load volatile ptr, ptr %12, align 8
  %.not116 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not116, label %128, label %126

126:                                              ; preds = %125
  %.0..0..0..0.7 = load volatile i32, ptr %13, align 4
  %127 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %127, ptr %13, align 4
  call void @longjmp(ptr noundef nonnull %84, i32 noundef 1) #9
  unreachable

128:                                              ; preds = %125, %123
  %.0..0..0..0.8 = load volatile i32, ptr %13, align 4
  %129 = and i32 %.0..0..0..0.8, 1
  %.not117 = icmp eq i32 %129, 0
  br i1 %.not117, label %130, label %132

130:                                              ; preds = %128
  %.0..0..0..0.13 = load volatile ptr, ptr %12, align 8
  %.not118 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not118, label %132, label %131

131:                                              ; preds = %130
  %.0..0..0..0.14 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #9
  unreachable

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %134 = load volatile ptr, ptr %133, align 8
  call void @except_free(ptr noundef %134) #8
  %135 = call ptr @except_pop() #8
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %.not119 = icmp eq i32 %.0..0..0..0.24, 0
  br i1 %.not119, label %136, label %148

136:                                              ; preds = %132
  %.0..0..0..0.36 = load volatile ptr, ptr %7, align 8
  %137 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.36) #8
  %138 = add i32 %137, 8
  %139 = load i32, ptr @hf_pcapng_block_length_trailer, align 4
  %140 = load i32, ptr %16, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %139, ptr noundef %2, i32 noundef %138, i32 noundef 4, i32 noundef %140, ptr noundef nonnull %6) #8
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %6, align 4
  %.not120 = icmp eq i32 %142, %143
  br i1 %.not120, label %146, label %144

144:                                              ; preds = %136
  %145 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_block_lengths_dont_match) #8
  br label %146

146:                                              ; preds = %144, %136
  %147 = add i32 %137, 12
  br label %148

148:                                              ; preds = %132, %process_block_length.exit, %146
  %.0 = phi i32 [ %147, %146 ], [ -1, %process_block_length.exit ], [ -1, %132 ]
  ret i32 %.0
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_shb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_pcapng_section_header_byte_order_magic, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_invalid_byte_order_magic) #8
  br label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %.str.348..str.349 = select i1 %15, ptr @.str.348, ptr @.str.349
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull %.str.348..str.349) #8
  %16 = load i32, ptr @hf_pcapng_section_header_major_version, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef 4, i32 noundef 2, i32 noundef %19) #8
  %21 = load i32, ptr @hf_pcapng_section_header_minor_version, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef 6, i32 noundef 2, i32 noundef %24) #8
  %26 = load i32, ptr @hf_pcapng_section_header_section_length, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef 8, i32 noundef 8, i32 noundef %29) #8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 168627466, ptr noundef %2, i32 noundef 16, i32 noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %10, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_idb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.interface_description, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1000000, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.38, i32 noundef %12) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr @hf_pcapng_interface_description_link_type, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef %20) #8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %2, i32 noundef 0, i32 noundef %24) #8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %5, align 8
  %27 = load i32, ptr @hf_pcapng_interface_description_reserved, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef %30) #8
  %32 = load i32, ptr @hf_pcapng_interface_description_snap_length, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef %35) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef 4, i32 noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2, i32 noundef 8, i32 noundef %44, ptr noundef nonnull %5)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void @wmem_array_append(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.38, i32 noundef %16) #8
  %17 = load i32, ptr @hf_pcapng_packet_block_interface_id, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %.0..0..0..0.25, i32 noundef 2, i32 noundef %20) #8
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i16 @tvb_get_guint16(ptr noundef %2, i32 noundef %.0..0..0..0.26, i32 noundef %24) #8
  %26 = zext i16 %25 to i32
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %27 = add i32 %.0..0..0..0.27, 2
  store volatile i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wmem_array_get_count(ptr noundef %32) #8
  %.not.i = icmp ugt i32 %33, %26
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %4
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_missing_idb) #8
  br label %get_interface_description.exit

36:                                               ; preds = %4
  %37 = load ptr, ptr %31, align 8
  %38 = call ptr @wmem_array_index(ptr noundef %37, i32 noundef %26) #8
  br label %get_interface_description.exit

get_interface_description.exit:                   ; preds = %34, %36
  %.0.i = phi ptr [ null, %34 ], [ %38, %36 ]
  %39 = load i32, ptr @hf_pcapng_packet_block_drops_count, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %2, i32 noundef %.0..0..0..0.28, i32 noundef 2, i32 noundef %42) #8
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %44 = add i32 %.0..0..0..0.29, 2
  store volatile i32 %44, ptr %5, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  call fastcc void @pcapng_add_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0..0..0..0.30, i32 noundef %47, ptr noundef %.0.i)
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %48 = add i32 %.0..0..0..0.31, 8
  store volatile i32 %48, ptr %5, align 4
  %49 = load i32, ptr @hf_pcapng_captured_length, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %49, ptr noundef %2, i32 noundef %.0..0..0..0.32, i32 noundef 4, i32 noundef %52, ptr noundef nonnull %6) #8
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %54 = add i32 %.0..0..0..0.33, 4
  store volatile i32 %54, ptr %5, align 4
  %55 = load i32, ptr @hf_pcapng_original_length, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %55, ptr noundef %2, i32 noundef %.0..0..0..0.34, i32 noundef 4, i32 noundef %58, ptr noundef nonnull %7) #8
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %60 = add i32 %.0..0..0..0.35, 4
  store volatile i32 %60, ptr %5, align 4
  %61 = load i32, ptr @hf_pcapng_packet_data, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %2, i32 noundef %.0..0..0..0.36, i32 noundef %62, i32 noundef %65) #8
  %67 = load i32, ptr @pref_dissect_next_layer, align 4
  %68 = icmp ne i32 %67, 0
  %69 = icmp ne ptr %.0.i, null
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %131

70:                                               ; preds = %get_interface_description.exit
  %71 = load i32, ptr @ett_pcapng_packet_data, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %71) #8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %75, ptr %76, align 4
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_pb_data.catch_spec, i64 noundef 1) #8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %78 = call i32 @_setjmp(ptr noundef nonnull %77) #10
  %.not = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not, ptr null, ptr %79
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %80 = and i32 %.0..0..0..0., 1
  %.not81 = icmp eq i32 %80, 0
  br i1 %.not81, label %83, label %81

81:                                               ; preds = %70
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %82 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %70
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %84 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %84, ptr %9, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %85 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %87 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr @pcap_pktdata_handle, align 8
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2, i32 noundef %.0..0..0..0.37, i32 noundef %90, i32 noundef %91) #8
  %93 = call i32 @call_dissector_with_data(ptr noundef %89, ptr noundef %92, ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull %.0.i) #8
  br label %94

94:                                               ; preds = %88, %86, %83
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %95 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %94
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not82, label %123, label %97

97:                                               ; preds = %96
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 7
  br i1 %116, label %117, label %123

117:                                              ; preds = %113, %109, %105, %101, %97
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %118 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %118, ptr %9, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %120 = load volatile i64, ptr %119, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %122 = load volatile ptr, ptr %121, align 8
  call void @show_exception(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %72, i64 noundef %120, ptr noundef %122) #8
  br label %123

123:                                              ; preds = %117, %113, %96, %94
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %124 = and i32 %.0..0..0..0.7, 1
  %.not83 = icmp eq i32 %124, 0
  br i1 %.not83, label %125, label %127

125:                                              ; preds = %123
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  %.not84 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not84, label %127, label %126

126:                                              ; preds = %125
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #9
  unreachable

127:                                              ; preds = %125, %123
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %129 = load volatile ptr, ptr %128, align 8
  call void @except_free(ptr noundef %129) #8
  %130 = call ptr @except_pop() #8
  br label %131

131:                                              ; preds = %127, %get_interface_description.exit
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = load i32, ptr %6, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %137 = add i32 %.0..0..0..0.38, %136
  store volatile i32 %137, ptr %5, align 4
  %138 = and i32 %136, 3
  %.not85 = icmp eq i32 %138, 0
  br i1 %.not85, label %148, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr @hf_pcapng_packet_padding, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %141 = sub nuw nsw i32 4, %138
  %142 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %2, i32 noundef %.0..0..0..0.39, i32 noundef %141, i32 noundef 0) #8
  %143 = load i32, ptr %6, align 4
  %144 = and i32 %143, 3
  %.not87 = icmp eq i32 %144, 0
  %145 = sub nuw nsw i32 4, %144
  %146 = select i1 %.not87, i32 0, i32 %145
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %147 = add i32 %146, %.0..0..0..0.40
  store volatile i32 %147, ptr %5, align 4
  br label %148

148:                                              ; preds = %139, %131
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2, i32 noundef %.0..0..0..0.41, i32 noundef %151, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @wmem_array_get_count(ptr noundef %17) #8
  %.not.i.not = icmp eq i32 %18, 0
  br i1 %.not.i.not, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_missing_idb) #8
  br label %get_interface_description.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %16, align 8
  %23 = call ptr @wmem_array_index(ptr noundef %22, i32 noundef 0) #8
  br label %get_interface_description.exit

get_interface_description.exit:                   ; preds = %19, %21
  %.0.i = phi ptr [ null, %19 ], [ %23, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.38, i32 noundef %27) #8
  %28 = load i32, ptr @hf_pcapng_original_length, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %.0..0..0..0.38, i32 noundef 4, i32 noundef %31, ptr noundef nonnull %7) #8
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %33 = add i32 %.0..0..0..0.39, 4
  store volatile i32 %33, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  store volatile i32 %34, ptr %6, align 4
  %35 = icmp ne ptr %.0.i, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %get_interface_description.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %36
  %. = call i32 @llvm.umin.i32(i32 %34, i32 %38)
  store volatile i32 %., ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %36, %get_interface_description.exit
  %41 = load i32, ptr @hf_pcapng_captured_length, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %41, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %.0..0..0..0.22) #8
  %.not.i77 = icmp eq ptr %42, null
  br i1 %.not.i77, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %40, %43, %46
  %50 = load i32, ptr @hf_pcapng_packet_data, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %2, i32 noundef %.0..0..0..0.40, i32 noundef %.0..0..0..0.23, i32 noundef %53) #8
  %55 = load i32, ptr @pref_dissect_next_layer, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = and i1 %35, %56
  br i1 %or.cond, label %57, label %116

57:                                               ; preds = %proto_item_set_generated.exit
  %58 = load i32, ptr @ett_pcapng_packet_data, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %58) #8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %62, ptr %63, align 4
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_spb_data.catch_spec, i64 noundef 1) #8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = call i32 @_setjmp(ptr noundef nonnull %64) #10
  %.not69 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not69, ptr null, ptr %66
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %67 = and i32 %.0..0..0..0., 1
  %.not70 = icmp eq i32 %67, 0
  br i1 %.not70, label %70, label %68

68:                                               ; preds = %57
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %69 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %68, %57
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %71 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %71, ptr %9, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %72 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %74 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr @pcap_pktdata_handle, align 8
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %6, align 4
  %77 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.0..0..0..0.41, i32 noundef %.0..0..0..0.24) #8
  %78 = call i32 @call_dissector_with_data(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull %.0.i) #8
  br label %79

79:                                               ; preds = %75, %73, %70
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %80 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %.not71 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not71, label %108, label %82

82:                                               ; preds = %81
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %92 = load volatile i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 7
  br i1 %101, label %102, label %108

102:                                              ; preds = %98, %94, %90, %86, %82
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %103 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %103, ptr %9, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %105 = load volatile i64, ptr %104, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %107 = load volatile ptr, ptr %106, align 8
  call void @show_exception(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %59, i64 noundef %105, ptr noundef %107) #8
  br label %108

108:                                              ; preds = %102, %98, %81, %79
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %109 = and i32 %.0..0..0..0.7, 1
  %.not72 = icmp eq i32 %109, 0
  br i1 %.not72, label %110, label %112

110:                                              ; preds = %108
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not73, label %112, label %111

111:                                              ; preds = %110
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #9
  unreachable

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %114 = load volatile ptr, ptr %113, align 8
  call void @except_free(ptr noundef %114) #8
  %115 = call ptr @except_pop() #8
  br label %116

116:                                              ; preds = %112, %proto_item_set_generated.exit
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %.0..0..0..0.25 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %121 = add i32 %.0..0..0..0.42, %.0..0..0..0.25
  store volatile i32 %121, ptr %5, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %6, align 4
  %122 = and i32 %.0..0..0..0.26, 3
  %.not74 = icmp eq i32 %122, 0
  br i1 %.not74, label %139, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr @hf_pcapng_packet_padding, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %6, align 4
  %125 = and i32 %.0..0..0..0.27, 3
  %.not75 = icmp eq i32 %125, 0
  br i1 %.not75, label %129, label %126

126:                                              ; preds = %123
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %127 = and i32 %.0..0..0..0.28, 3
  %128 = sub nuw nsw i32 4, %127
  br label %129

129:                                              ; preds = %123, %126
  %130 = phi i32 [ %128, %126 ], [ 0, %123 ]
  %131 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %124, ptr noundef %2, i32 noundef %.0..0..0..0.43, i32 noundef %130, i32 noundef 0) #8
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  %132 = and i32 %.0..0..0..0.29, 3
  %.not76 = icmp eq i32 %132, 0
  br i1 %.not76, label %136, label %133

133:                                              ; preds = %129
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %134 = and i32 %.0..0..0..0.30, 3
  %135 = sub nuw nsw i32 4, %134
  br label %136

136:                                              ; preds = %129, %133
  %137 = phi i32 [ %135, %133 ], [ 0, %129 ]
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %138 = add i32 %.0..0..0..0.44, %137
  store volatile i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %136, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nrb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  %8 = load i32, ptr @hf_pcapng_records, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %10 = load i32, ptr @ett_pcapng_records, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 0) #8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %.lr.ph139, %157
  %.0137 = phi ptr [ null, %.lr.ph139 ], [ %.1, %157 ]
  %.0112136 = phi i32 [ 0, %.lr.ph139 ], [ %.7, %157 ]
  %20 = load i32, ptr @hf_pcapng_record, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %2, i32 noundef %.0112136, i32 noundef -1, i32 noundef 0) #8
  %22 = load i32, ptr @ett_pcapng_record, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #8
  %24 = load i32, ptr @hf_pcapng_record_code, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %2, i32 noundef %.0112136, i32 noundef 2, i32 noundef %27, ptr noundef nonnull %5) #8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @record_code_vals, ptr noundef nonnull @.str.4) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %30) #8
  %31 = add i32 %.0112136, 2
  %32 = load i32, ptr @hf_pcapng_record_length, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef %35, ptr noundef nonnull %6) #8
  %37 = add i32 %.0112136, 4
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %134 [
    i32 0, label %39
    i32 1, label %46
    i32 2, label %90
  ]

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4
  %.not123 = icmp eq i32 %40, 0
  br i1 %.not123, label %44, label %41

41:                                               ; preds = %39
  %42 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_invalid_record_length) #8
  %.pre149 = load i32, ptr %6, align 4
  %43 = add i32 %.pre149, 4
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %43, %41 ], [ 4, %39 ]
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %45) #8
  br label %.loopexit

46:                                               ; preds = %19
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_invalid_record_length) #8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %37
  br label %140

53:                                               ; preds = %46
  %54 = load i32, ptr @hf_pcapng_record_ipv4, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %2, i32 noundef %37, i32 noundef 4, i32 noundef 0) #8
  %56 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %37, i32 noundef 4) #8
  store i32 2, ptr %7, align 8
  store i32 4, ptr %15, align 4
  store ptr %56, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %57 = add i32 %.0112136, 8
  %58 = load i32, ptr %6, align 4
  %.not142 = icmp eq i32 %58, 4
  br i1 %.not142, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %53, %83
  %59 = phi i32 [ %84, %83 ], [ %58, %53 ]
  %.neg124131 = phi i32 [ %.neg124, %83 ], [ 0, %53 ]
  %60 = phi i32 [ %85, %83 ], [ 0, %53 ]
  %.2130 = phi i32 [ %.3, %83 ], [ %57, %53 ]
  %61 = add i32 %59, -4
  %62 = add i32 %61, %60
  %63 = call i32 @tvb_strnlen(ptr noundef %2, i32 noundef %.2130, i32 noundef %62) #8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %.lr.ph133
  %66 = load i32, ptr @hf_pcapng_record_name, align 4
  %67 = add nuw i32 %63, 1
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %2, i32 noundef %.2130, i32 noundef %67, i32 noundef %70) #8
  %.pre148 = load i32, ptr %6, align 4
  br label %83

72:                                               ; preds = %.lr.ph133
  %73 = load i32, ptr @hf_pcapng_record_data, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %.neg124131, -4
  %76 = add i32 %75, %74
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %73, ptr noundef %2, i32 noundef %.2130, i32 noundef %76, i32 noundef %79) #8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %75, %81
  br label %83

83:                                               ; preds = %72, %65
  %84 = phi i32 [ %.pre148, %65 ], [ %81, %72 ]
  %.pn120 = phi i32 [ %67, %65 ], [ %82, %72 ]
  %.3 = add i32 %.pn120, %.2130
  %85 = sub i32 %.3, %57
  %.neg124 = sub i32 0, %85
  %86 = add i32 %84, -4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.lr.ph133, label %._crit_edge134, !llvm.loop !7

._crit_edge134:                                   ; preds = %83, %53
  %.2.lcssa = phi i32 [ %57, %53 ], [ %.3, %83 ]
  %88 = load ptr, ptr %18, align 8
  %89 = call ptr @address_to_display(ptr noundef %88, ptr noundef nonnull %7) #8
  br label %140

90:                                               ; preds = %19
  %91 = load i32, ptr %6, align 4
  %92 = icmp ult i32 %91, 17
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_invalid_record_length) #8
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, %37
  br label %140

97:                                               ; preds = %90
  %98 = load i32, ptr @hf_pcapng_record_ipv6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %98, ptr noundef %2, i32 noundef %37, i32 noundef 16, i32 noundef 0) #8
  %100 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %37, i32 noundef 16) #8
  store i32 3, ptr %7, align 8
  store i32 16, ptr %15, align 4
  store ptr %100, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %101 = add i32 %.0112136, 20
  %102 = load i32, ptr %6, align 4
  %.not141 = icmp eq i32 %102, 16
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97, %127
  %103 = phi i32 [ %128, %127 ], [ %102, %97 ]
  %.neg129 = phi i32 [ %.neg, %127 ], [ 0, %97 ]
  %104 = phi i32 [ %129, %127 ], [ 0, %97 ]
  %.4128 = phi i32 [ %.5, %127 ], [ %101, %97 ]
  %105 = add i32 %103, -16
  %106 = add i32 %105, %104
  %107 = call i32 @tvb_strnlen(ptr noundef %2, i32 noundef %.4128, i32 noundef %106) #8
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr @hf_pcapng_record_name, align 4
  %111 = add nuw i32 %107, 1
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %110, ptr noundef %2, i32 noundef %.4128, i32 noundef %111, i32 noundef %114) #8
  %.pre = load i32, ptr %6, align 4
  br label %127

116:                                              ; preds = %.lr.ph
  %117 = load i32, ptr @hf_pcapng_record_data, align 4
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %.neg129, -16
  %120 = add i32 %119, %118
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %117, ptr noundef %2, i32 noundef %.4128, i32 noundef %120, i32 noundef %123) #8
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %119, %125
  br label %127

127:                                              ; preds = %116, %109
  %128 = phi i32 [ %.pre, %109 ], [ %125, %116 ]
  %.pn = phi i32 [ %111, %109 ], [ %126, %116 ]
  %.5 = add i32 %.pn, %.4128
  %129 = sub i32 %.5, %101
  %.neg = sub i32 0, %129
  %130 = add i32 %128, -16
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %127, %97
  %.4.lcssa = phi i32 [ %101, %97 ], [ %.5, %127 ]
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @address_to_display(ptr noundef %132, ptr noundef nonnull %7) #8
  br label %140

134:                                              ; preds = %19
  %135 = load i32, ptr @hf_pcapng_record_data, align 4
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %135, ptr noundef %2, i32 noundef %37, i32 noundef %136, i32 noundef 0) #8
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, %37
  br label %140

140:                                              ; preds = %49, %._crit_edge134, %93, %._crit_edge, %134
  %.6 = phi i32 [ %139, %134 ], [ %96, %93 ], [ %.4.lcssa, %._crit_edge ], [ %52, %49 ], [ %.2.lcssa, %._crit_edge134 ]
  %.1 = phi ptr [ %.0137, %134 ], [ %.0137, %93 ], [ %133, %._crit_edge ], [ %.0137, %49 ], [ %89, %._crit_edge134 ]
  %141 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %141, 0
  %.pre150 = load i32, ptr %6, align 4
  %142 = and i32 %.pre150, 3
  %.not121 = icmp eq i32 %142, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not121
  br i1 %or.cond, label %153, label %143

143:                                              ; preds = %140
  %144 = and i32 %.pre150, -4
  %145 = add i32 %144, 8
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %145) #8
  %146 = load i32, ptr %6, align 4
  %147 = and i32 %146, 3
  %148 = sub nuw nsw i32 4, %147
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr @hf_pcapng_record_padding, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %149, ptr noundef %2, i32 noundef %.6, i32 noundef %148, i32 noundef 0) #8
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, %.6
  br label %155

153:                                              ; preds = %140
  %154 = add i32 %.pre150, 4
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %154) #8
  br label %155

155:                                              ; preds = %153, %143
  %.7 = phi i32 [ %152, %143 ], [ %.6, %153 ]
  %.not122 = icmp eq ptr %.1, null
  br i1 %.not122, label %157, label %156

156:                                              ; preds = %155
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef nonnull %.1) #8
  br label %157

157:                                              ; preds = %156, %155
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.7) #8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %19, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %157, %4, %44
  %.1113 = phi i32 [ %37, %44 ], [ 0, %4 ], [ %.7, %157 ]
  call void @proto_item_set_end(ptr noundef %9, ptr noundef %2, i32 noundef %.1113) #8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %2, i32 noundef %.1113, i32 noundef %163, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_pcapng_interface_id, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef 0, i32 noundef %13) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @wmem_array_get_count(ptr noundef %19) #8
  %.not.i = icmp ult i32 %14, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_missing_idb) #8
  br label %get_interface_description.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @wmem_array_index(ptr noundef %24, i32 noundef %14) #8
  br label %get_interface_description.exit

get_interface_description.exit:                   ; preds = %21, %23
  %.0.i = phi ptr [ null, %21 ], [ %25, %23 ]
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  tail call fastcc void @pcapng_add_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %28, ptr noundef %.0.i)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef %2, i32 noundef 12, i32 noundef %31, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_epb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.38, i32 noundef %16) #8
  %17 = load i32, ptr @hf_pcapng_interface_id, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %.0..0..0..0.25, i32 noundef 4, i32 noundef %20) #8
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %.0..0..0..0.26, i32 noundef %24) #8
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %26 = add i32 %.0..0..0..0.27, 4
  store volatile i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @wmem_array_get_count(ptr noundef %31) #8
  %.not.i = icmp ult i32 %25, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %4
  %34 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_missing_idb) #8
  br label %get_interface_description.exit

35:                                               ; preds = %4
  %36 = load ptr, ptr %30, align 8
  %37 = call ptr @wmem_array_index(ptr noundef %36, i32 noundef %25) #8
  br label %get_interface_description.exit

get_interface_description.exit:                   ; preds = %33, %35
  %.0.i = phi ptr [ null, %33 ], [ %37, %35 ]
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  call fastcc void @pcapng_add_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0..0..0..0.28, i32 noundef %40, ptr noundef %.0.i)
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %41 = add i32 %.0..0..0..0.29, 8
  store volatile i32 %41, ptr %5, align 4
  %42 = load i32, ptr @hf_pcapng_captured_length, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef %.0..0..0..0.30, i32 noundef 4, i32 noundef %45, ptr noundef nonnull %6) #8
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %47 = add i32 %.0..0..0..0.31, 4
  store volatile i32 %47, ptr %5, align 4
  %48 = load i32, ptr @hf_pcapng_original_length, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %.0..0..0..0.32, i32 noundef 4, i32 noundef %51, ptr noundef nonnull %7) #8
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %53 = add i32 %.0..0..0..0.33, 4
  store volatile i32 %53, ptr %5, align 4
  %54 = load i32, ptr @hf_pcapng_packet_data, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %2, i32 noundef %.0..0..0..0.34, i32 noundef %55, i32 noundef %58) #8
  %60 = load i32, ptr @pref_dissect_next_layer, align 4
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %124

63:                                               ; preds = %get_interface_description.exit
  %64 = load i32, ptr @ett_pcapng_packet_data, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %64) #8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %68, ptr %69, align 4
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_epb_data.catch_spec, i64 noundef 1) #8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %71 = call i32 @_setjmp(ptr noundef nonnull %70) #10
  %.not = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not, ptr null, ptr %72
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %73 = and i32 %.0..0..0..0., 1
  %.not76 = icmp eq i32 %73, 0
  br i1 %.not76, label %76, label %74

74:                                               ; preds = %63
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %75 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %63
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %77 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %77, ptr %9, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %78 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %80 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr @pcap_pktdata_handle, align 8
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2, i32 noundef %.0..0..0..0.35, i32 noundef %83, i32 noundef %84) #8
  %86 = call i32 @call_dissector_with_data(ptr noundef %82, ptr noundef %85, ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull %.0.i) #8
  br label %87

87:                                               ; preds = %81, %79, %76
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %88 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %87
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not77, label %116, label %90

90:                                               ; preds = %89
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %92 = load volatile i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 7
  br i1 %109, label %110, label %116

110:                                              ; preds = %106, %102, %98, %94, %90
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %111 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %111, ptr %9, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %113 = load volatile i64, ptr %112, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  call void @show_exception(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %65, i64 noundef %113, ptr noundef %115) #8
  br label %116

116:                                              ; preds = %110, %106, %89, %87
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %117 = and i32 %.0..0..0..0.7, 1
  %.not78 = icmp eq i32 %117, 0
  br i1 %.not78, label %118, label %120

118:                                              ; preds = %116
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not79, label %120, label %119

119:                                              ; preds = %118
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #9
  unreachable

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %122 = load volatile ptr, ptr %121, align 8
  call void @except_free(ptr noundef %122) #8
  %123 = call ptr @except_pop() #8
  br label %124

124:                                              ; preds = %120, %get_interface_description.exit
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = load i32, ptr %6, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %130 = add i32 %.0..0..0..0.36, %129
  store volatile i32 %130, ptr %5, align 4
  %131 = and i32 %129, 3
  %.not80 = icmp eq i32 %131, 0
  br i1 %.not80, label %141, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr @hf_pcapng_packet_padding, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %134 = sub nuw nsw i32 4, %131
  %135 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %133, ptr noundef %2, i32 noundef %.0..0..0..0.37, i32 noundef %134, i32 noundef 0) #8
  %136 = load i32, ptr %6, align 4
  %137 = and i32 %136, 3
  %.not82 = icmp eq i32 %137, 0
  %138 = sub nuw nsw i32 4, %137
  %139 = select i1 %.not82, i32 0, i32 %138
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %140 = add i32 %139, %.0..0..0..0.38
  store volatile i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %132, %124
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef %2, i32 noundef %.0..0..0..0.39, i32 noundef %144, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dsb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_pcapng_dsb_secrets_type, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef %10) #8
  %12 = load i32, ptr @hf_pcapng_dsb_secrets_length, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %5) #8
  %17 = load i32, ptr @hf_pcapng_dsb_secrets_data, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef 8, i32 noundef %18, i32 noundef %21) #8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 8
  %25 = sub i32 0, %23
  %26 = and i32 %25, 3
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_pcapng_record_padding, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %24, i32 noundef %26, i32 noundef 0) #8
  %30 = add i32 %24, %26
  br label %31

31:                                               ; preds = %27, %4
  %.0 = phi i32 [ %30, %27 ], [ %24, %4 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2, i32 noundef %.0, i32 noundef %34, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cb_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_pcapng_cb_pen, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %8) #8
  %10 = load i32, ptr @hf_pcapng_cb_data, align 4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %1) #8
  %12 = add i32 %11, -4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 4, i32 noundef %12, i32 noundef %15) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_pcapng_local_block_dissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @s_local_block_callback_table, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %5, ptr noundef %1) #8
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcapng() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271) #8
  store i32 %1, ptr @proto_pcapng, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pcapng.hf, i32 noundef 119) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcapng.ett, i32 noundef 9) #8
  %2 = load i32, ptr @proto_pcapng, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.271, ptr noundef nonnull @dissect_pcapng, i32 noundef %2) #8
  %4 = load i32, ptr @proto_pcapng, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, ptr noundef nonnull @pref_dissect_next_layer) #8
  %6 = load i32, ptr @proto_pcapng, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #8
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_pcapng.ei, i32 noundef 8) #8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  store ptr %8, ptr @s_local_block_callback_table, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @pcapng_shutdown_protocol) #8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_pcapng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.info, align 8
  %6 = alloca i32, align 4
  store volatile i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcapng.pcapng_premagic, i64 noundef 4) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_array_new(ptr noundef %16, i64 noundef 4) #8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr @proto_pcapng, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %21 = load i32, ptr @ett_pcapng, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %24 = icmp sgt i32 %23, 8
  br i1 %24, label %.lr.ph, label %.loopexit

25:                                               ; preds = %54
  %26 = add i32 %56, %.03137
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %26) #8
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %8, %25
  %.03137 = phi i32 [ %26, %25 ], [ 0, %8 ]
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.03137, i32 noundef %29) #8
  %31 = icmp eq i32 %30, 168627466
  br i1 %31, label %32, label %49

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  store i32 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef %37, ptr noundef nonnull %35) #8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %15, align 8
  %40 = call noalias ptr @wmem_array_new(ptr noundef %39, i64 noundef 24) #8
  store ptr %40, ptr %14, align 8
  %41 = add i32 %.03137, 8
  %42 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @pcapng_big_endian_magic, i64 noundef 4) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %38
  %45 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @pcapng_little_endian_magic, i64 noundef 4) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  store volatile i32 1, ptr %6, align 4
  %48 = icmp eq i32 %.03137, 0
  br i1 %48, label %.loopexit, label %49

.sink.split:                                      ; preds = %44, %38
  %.sink = phi i32 [ 0, %38 ], [ -2147483648, %44 ]
  store i32 %.sink, ptr %9, align 4
  br label %49

49:                                               ; preds = %.sink.split, %47, %.lr.ph
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %.not36 = icmp eq i32 %.0..0..0..0.2, 0
  br i1 %.not36, label %50, label %54

50:                                               ; preds = %49
  %51 = add i32 %.03137, 4
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %51, i32 noundef %52) #8
  br label %54

54:                                               ; preds = %49, %50
  %.032 = phi i32 [ %53, %50 ], [ 12, %49 ]
  %55 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.03137, i32 noundef %.032) #8
  %56 = call i32 @dissect_block(ptr noundef %22, ptr noundef %1, ptr noundef %55, ptr noundef nonnull %5)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit, label %25

.loopexit:                                        ; preds = %47, %54, %25, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %47 ], [ %.03137, %54 ], [ %26, %25 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pcapng_shutdown_protocol() #0 {
  %1 = load ptr, ptr @s_local_block_callback_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #8
  store ptr null, ptr @s_local_block_callback_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcapng() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pcapng, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.277, ptr noundef nonnull @dissect_pcapng_heur, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, i32 noundef %1, i32 noundef 1) #8
  %2 = load i32, ptr @proto_pcapng, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.280, i32 noundef %2) #8
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_pcapng_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_pcapng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pcapng_add_timestamp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr @hf_pcapng_timestamp_high, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %4) #8
  %10 = load i32, ptr @hf_pcapng_timestamp_low, align 4
  %11 = add i32 %3, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %15 = tail call i32 @tvb_get_guint32(ptr noundef %2, i32 noundef %11, i32 noundef %4) #8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8
  br label %47

23:                                               ; preds = %13
  %24 = zext i32 %14 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %15 to i64
  %27 = or disjoint i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = udiv i64 %30, %17
  store i64 %31, ptr %7, align 8
  %32 = urem i64 %30, %17
  %33 = mul i64 %32, 1000000000
  %34 = udiv i64 %33, %17
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @hf_pcapng_timestamp, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef nonnull %7) #8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %23, %39, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %47

47:                                               ; preds = %19, %proto_item_set_generated.exit, %6
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind returns_twice }

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
