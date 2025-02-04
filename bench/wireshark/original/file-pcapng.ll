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
%struct.local_block_callback_info_t = type { ptr, ptr, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_pcapng = internal global i32 0, align 4
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
@pcap_pktdata_handle = internal global ptr null, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %31, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %1351

46:                                               ; preds = %7
  store ptr null, ptr %35, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp uge i32 %47, -2147483648
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = load ptr, ptr @s_local_block_callback_table, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %35, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64, %59, %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 599, ptr noundef @.str.2) #8
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_pcapng_options, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @ett_pcapng_options, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %1345, %73
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %1346

87:                                               ; preds = %82
  store ptr null, ptr %25, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_pcapng_option, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @ett_pcapng_option, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %109 [
    i32 168627466, label %97
    i32 1, label %99
    i32 6, label %101
    i32 2, label %103
    i32 4, label %105
    i32 5, label %107
  ]

97:                                               ; preds = %87
  %98 = load i32, ptr @hf_pcapng_option_code_section_header, align 4
  store i32 %98, ptr %24, align 4
  store ptr @option_code_section_header_vals, ptr %31, align 8
  br label %122

99:                                               ; preds = %87
  %100 = load i32, ptr @hf_pcapng_option_code_interface_description, align 4
  store i32 %100, ptr %24, align 4
  store ptr @option_code_interface_description_vals, ptr %31, align 8
  br label %122

101:                                              ; preds = %87
  %102 = load i32, ptr @hf_pcapng_option_code_enhanced_packet, align 4
  store i32 %102, ptr %24, align 4
  store ptr @option_code_enhanced_packet_vals, ptr %31, align 8
  br label %122

103:                                              ; preds = %87
  %104 = load i32, ptr @hf_pcapng_option_code_packet, align 4
  store i32 %104, ptr %24, align 4
  store ptr @option_code_packet_vals, ptr %31, align 8
  br label %122

105:                                              ; preds = %87
  %106 = load i32, ptr @hf_pcapng_option_code_name_resolution, align 4
  store i32 %106, ptr %24, align 4
  store ptr @option_code_name_resolution_vals, ptr %31, align 8
  br label %122

107:                                              ; preds = %87
  %108 = load i32, ptr @hf_pcapng_option_code_interface_statistics, align 4
  store i32 %108, ptr %24, align 4
  store ptr @option_code_interface_statistics_vals, ptr %31, align 8
  br label %122

109:                                              ; preds = %87
  %110 = load ptr, ptr %35, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %24, align 4
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %31, align 8
  br label %121

119:                                              ; preds = %109
  %120 = load i32, ptr @hf_pcapng_option_code, align 4
  store i32 %120, ptr %24, align 4
  br label %121

121:                                              ; preds = %119, %112
  br label %122

122:                                              ; preds = %121, %107, %105, %103, %101, %99, %97
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %24, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef %127, ptr noundef %22)
  %129 = load ptr, ptr %31, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %22, align 4
  %134 = load ptr, ptr %31, align 8
  %135 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef %134, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.3, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %122
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_pcapng_option_length, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef %143, ptr noundef %23)
  store ptr %144, ptr %20, align 8
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load i32, ptr %23, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_invalid_option_length)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %23, align 4
  %159 = add i32 %158, 4
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %159)
  br label %1346

160:                                              ; preds = %136
  %161 = load i32, ptr %22, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @hf_pcapng_option_data_comment, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %23, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 2, ptr noundef %171, ptr noundef %25)
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.5, ptr noundef %174)
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %13, align 4
  br label %1316

178:                                              ; preds = %160
  %179 = load i32, ptr %22, align 4
  %180 = icmp eq i32 %179, 2988
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %22, align 4
  %183 = icmp eq i32 %182, 2989
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %22, align 4
  %186 = icmp eq i32 %185, 19372
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %22, align 4
  %189 = icmp eq i32 %188, 19373
  br i1 %189, label %190, label %201

190:                                              ; preds = %187, %184, %181, %178
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %23, align 4
  %197 = load i32, ptr %14, align 4
  call void @dissect_custom_options(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %13, align 4
  br label %1315

201:                                              ; preds = %187
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %1287 [
    i32 168627466, label %203
    i32 1, label %261
    i32 2, label %716
    i32 4, label %800
    i32 5, label %878
    i32 6, label %1034
  ]

203:                                              ; preds = %201
  %204 = load i32, ptr %22, align 4
  switch i32 %204, label %250 [
    i32 2, label %205
    i32 3, label %220
    i32 4, label %235
  ]

205:                                              ; preds = %203
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr @hf_pcapng_option_data_section_header_hardware, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %23, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 2, ptr noundef %213, ptr noundef %25)
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.5, ptr noundef %216)
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %13, align 4
  br label %260

220:                                              ; preds = %203
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_pcapng_option_data_section_header_os, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 2, ptr noundef %228, ptr noundef %25)
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.5, ptr noundef %231)
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %13, align 4
  br label %260

235:                                              ; preds = %203
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr @hf_pcapng_option_data_section_header_user_application, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %23, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 50
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 2, ptr noundef %243, ptr noundef %25)
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.5, ptr noundef %246)
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %13, align 4
  br label %260

250:                                              ; preds = %203
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_pcapng_option_data, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %23, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %23, align 4
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %13, align 4
  br label %260

260:                                              ; preds = %250, %235, %220, %205
  br label %1314

261:                                              ; preds = %201
  %262 = load ptr, ptr %15, align 8
  store ptr %262, ptr %36, align 8
  %263 = load i32, ptr %22, align 4
  switch i32 %263, label %705 [
    i32 2, label %264
    i32 3, label %279
    i32 4, label %294
    i32 5, label %332
    i32 6, label %365
    i32 7, label %388
    i32 8, label %414
    i32 9, label %457
    i32 10, label %553
    i32 11, label %574
    i32 12, label %627
    i32 13, label %642
    i32 14, label %662
    i32 15, label %690
  ]

264:                                              ; preds = %261
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_pcapng_option_data_interface_description_name, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 50
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 2, ptr noundef %272, ptr noundef %25)
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.5, ptr noundef %275)
  %276 = load i32, ptr %23, align 4
  %277 = load i32, ptr %13, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %13, align 4
  br label %715

279:                                              ; preds = %261
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr @hf_pcapng_option_data_interface_description_description, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 50
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 2, ptr noundef %287, ptr noundef %25)
  %289 = load ptr, ptr %19, align 8
  %290 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.5, ptr noundef %290)
  %291 = load i32, ptr %23, align 4
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %13, align 4
  br label %715

294:                                              ; preds = %261
  %295 = load i32, ptr %23, align 4
  %296 = icmp ne i32 %295, 8
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = call ptr @expert_add_info(ptr noundef %298, ptr noundef %299, ptr noundef @ei_invalid_option_length)
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %13, align 4
  br label %715

304:                                              ; preds = %294
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr @hf_pcapng_option_data_ipv4, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef %310, i32 noundef %311)
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %13, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr @hf_pcapng_option_data_ipv4_mask, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %319, i32 noundef %320)
  %321 = load i32, ptr %13, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %13, align 4
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 50
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @address_to_display(ptr noundef %326, ptr noundef %28)
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @address_to_display(ptr noundef %330, ptr noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.6, ptr noundef %327, ptr noundef %331)
  br label %715

332:                                              ; preds = %261
  %333 = load i32, ptr %23, align 4
  %334 = icmp ne i32 %333, 17
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = call ptr @expert_add_info(ptr noundef %336, ptr noundef %337, ptr noundef @ei_invalid_option_length)
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %13, align 4
  br label %715

342:                                              ; preds = %332
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr @hf_pcapng_option_data_ipv6, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 16, i32 noundef 0)
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 3, i32 noundef 16, ptr noundef %348, i32 noundef %349)
  %350 = load i32, ptr %13, align 4
  %351 = add i32 %350, 16
  store i32 %351, ptr %13, align 4
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr @hf_pcapng_option_data_ipv6_mask, align 4
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %13, align 4
  %356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %357 = load i32, ptr %13, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %13, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 50
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @address_to_display(ptr noundef %362, ptr noundef %28)
  %364 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.7, ptr noundef %363, i32 noundef %364)
  br label %715

365:                                              ; preds = %261
  %366 = load i32, ptr %23, align 4
  %367 = icmp ne i32 %366, 6
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = call ptr @expert_add_info(ptr noundef %369, ptr noundef %370, ptr noundef @ei_invalid_option_length)
  %372 = load i32, ptr %23, align 4
  %373 = load i32, ptr %13, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %13, align 4
  br label %715

375:                                              ; preds = %365
  %376 = load ptr, ptr %18, align 8
  %377 = load i32, ptr @hf_pcapng_option_data_mac_address, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr %13, align 4
  %380 = load i32, ptr %14, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 6, i32 noundef %380)
  %382 = load ptr, ptr %19, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %13, align 4
  %385 = call ptr @tvb_get_ether_name(ptr noundef %383, i32 noundef %384)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.5, ptr noundef %385)
  %386 = load i32, ptr %13, align 4
  %387 = add i32 %386, 6
  store i32 %387, ptr %13, align 4
  br label %715

388:                                              ; preds = %261
  %389 = load i32, ptr %23, align 4
  %390 = icmp ne i32 %389, 8
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %20, align 8
  %394 = call ptr @expert_add_info(ptr noundef %392, ptr noundef %393, ptr noundef @ei_invalid_option_length)
  %395 = load i32, ptr %23, align 4
  %396 = load i32, ptr %13, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %13, align 4
  br label %715

398:                                              ; preds = %388
  %399 = load ptr, ptr %18, align 8
  %400 = load i32, ptr @hf_pcapng_option_data_eui_address, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %13, align 4
  %403 = load i32, ptr %14, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 8, i32 noundef %403)
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 8, i32 noundef 8, ptr noundef %405, i32 noundef %406)
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 8
  store i32 %408, ptr %13, align 4
  %409 = load ptr, ptr %19, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 50
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @address_to_display(ptr noundef %412, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.5, ptr noundef %413)
  br label %715

414:                                              ; preds = %261
  %415 = load i32, ptr %23, align 4
  %416 = icmp ne i32 %415, 8
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = call ptr @expert_add_info(ptr noundef %418, ptr noundef %419, ptr noundef @ei_invalid_option_length)
  %421 = load i32, ptr %23, align 4
  %422 = load i32, ptr %13, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %13, align 4
  br label %715

424:                                              ; preds = %414
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr @hf_pcapng_option_data_interface_speed, align 4
  %427 = load ptr, ptr %12, align 8
  %428 = load i32, ptr %13, align 4
  %429 = load i32, ptr %14, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 8, i32 noundef %429, ptr noundef %34)
  store ptr %430, ptr %21, align 8
  %431 = load i64, ptr %34, align 8
  %432 = icmp eq i64 %431, 10000000
  br i1 %432, label %433, label %434

433:                                              ; preds = %424
  store ptr @.str.8, ptr %26, align 8
  br label %450

434:                                              ; preds = %424
  %435 = load i64, ptr %34, align 8
  %436 = icmp eq i64 %435, 100000000
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store ptr @.str.9, ptr %26, align 8
  br label %449

438:                                              ; preds = %434
  %439 = load i64, ptr %34, align 8
  %440 = icmp eq i64 %439, 1000000000
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store ptr @.str.10, ptr %26, align 8
  br label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 50
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %34, align 8
  %447 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %445, ptr noundef @.str.11, i64 noundef %446)
  store ptr %447, ptr %26, align 8
  br label %448

448:                                              ; preds = %442, %441
  br label %449

449:                                              ; preds = %448, %437
  br label %450

450:                                              ; preds = %449, %433
  %451 = load ptr, ptr %21, align 8
  %452 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef @.str.12, ptr noundef %452)
  %453 = load ptr, ptr %19, align 8
  %454 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.5, ptr noundef %454)
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 8
  store i32 %456, ptr %13, align 4
  br label %715

457:                                              ; preds = %261
  %458 = load i32, ptr %23, align 4
  %459 = icmp ne i32 %458, 1
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = call ptr @expert_add_info(ptr noundef %461, ptr noundef %462, ptr noundef @ei_invalid_option_length)
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %13, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %13, align 4
  br label %715

467:                                              ; preds = %457
  %468 = load ptr, ptr %18, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr %13, align 4
  %471 = load i32, ptr @hf_pcapng_option_data_interface_timestamp_resolution, align 4
  %472 = load i32, ptr @ett_pcapng_option, align 4
  %473 = call ptr @proto_tree_add_bitmask(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef @hfx_pcapng_option_data_interface_timestamp_resolution, i32 noundef 0)
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %13, align 4
  %476 = call zeroext i8 @tvb_get_guint8(ptr noundef %474, i32 noundef %475)
  store i8 %476, ptr %32, align 1
  %477 = load i32, ptr %13, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %13, align 4
  %479 = load i8, ptr %32, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 128
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %467
  store i32 2, ptr %37, align 4
  br label %485

484:                                              ; preds = %467
  store i32 10, ptr %37, align 4
  br label %485

485:                                              ; preds = %484, %483
  %486 = load i8, ptr %32, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 127
  store i32 %488, ptr %38, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct._packet_info, ptr %489, i32 0, i32 50
  %491 = load ptr, ptr %490, align 8
  %492 = call noalias ptr @wmem_strbuf_new(ptr noundef %491, ptr noundef @.str.13)
  store ptr %492, ptr %27, align 8
  %493 = load ptr, ptr %27, align 8
  %494 = load i32, ptr %37, align 4
  %495 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %493, ptr noundef @.str.14, i32 noundef %494, i32 noundef %495)
  store i64 1, ptr %40, align 8
  store i32 0, ptr %39, align 4
  br label %496

496:                                              ; preds = %505, %485
  %497 = load i32, ptr %39, align 4
  %498 = load i32, ptr %38, align 4
  %499 = icmp ult i32 %497, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = load i32, ptr %37, align 4
  %502 = zext i32 %501 to i64
  %503 = load i64, ptr %40, align 8
  %504 = mul i64 %503, %502
  store i64 %504, ptr %40, align 8
  br label %505

505:                                              ; preds = %500
  %506 = load i32, ptr %39, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %39, align 4
  br label %496, !llvm.loop !4

508:                                              ; preds = %496
  %509 = load ptr, ptr %36, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load i64, ptr %40, align 8
  %513 = load ptr, ptr %36, align 8
  %514 = getelementptr inbounds %struct.interface_description, ptr %513, i32 0, i32 2
  store i64 %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %511, %508
  %516 = load i64, ptr %40, align 8
  switch i64 %516, label %549 [
    i64 0, label %517
    i64 1, label %519
    i64 10, label %521
    i64 100, label %523
    i64 1000, label %525
    i64 10000, label %527
    i64 100000, label %529
    i64 1000000, label %531
    i64 10000000, label %533
    i64 100000000, label %535
    i64 1000000000, label %537
    i64 10000000000, label %539
    i64 100000000000, label %541
    i64 1000000000000, label %543
    i64 10000000000000, label %545
    i64 100000000000000, label %547
  ]

517:                                              ; preds = %515
  %518 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %518, ptr noundef @.str.15)
  br label %549

519:                                              ; preds = %515
  %520 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %520, ptr noundef @.str.16)
  br label %549

521:                                              ; preds = %515
  %522 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %522, ptr noundef @.str.17)
  br label %549

523:                                              ; preds = %515
  %524 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %524, ptr noundef @.str.18)
  br label %549

525:                                              ; preds = %515
  %526 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %526, ptr noundef @.str.19)
  br label %549

527:                                              ; preds = %515
  %528 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %528, ptr noundef @.str.20)
  br label %549

529:                                              ; preds = %515
  %530 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %530, ptr noundef @.str.21)
  br label %549

531:                                              ; preds = %515
  %532 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %532, ptr noundef @.str.22)
  br label %549

533:                                              ; preds = %515
  %534 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %534, ptr noundef @.str.23)
  br label %549

535:                                              ; preds = %515
  %536 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %536, ptr noundef @.str.24)
  br label %549

537:                                              ; preds = %515
  %538 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %538, ptr noundef @.str.25)
  br label %549

539:                                              ; preds = %515
  %540 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %540, ptr noundef @.str.26)
  br label %549

541:                                              ; preds = %515
  %542 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %542, ptr noundef @.str.27)
  br label %549

543:                                              ; preds = %515
  %544 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %544, ptr noundef @.str.28)
  br label %549

545:                                              ; preds = %515
  %546 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %546, ptr noundef @.str.29)
  br label %549

547:                                              ; preds = %515
  %548 = load ptr, ptr %27, align 8
  call void @wmem_strbuf_append(ptr noundef %548, ptr noundef @.str.30)
  br label %549

549:                                              ; preds = %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515
  %550 = load ptr, ptr %19, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = call ptr @wmem_strbuf_finalize(ptr noundef %551)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef @.str.5, ptr noundef %552)
  br label %715

553:                                              ; preds = %261
  %554 = load i32, ptr %23, align 4
  %555 = icmp ne i32 %554, 4
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = load ptr, ptr %10, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = call ptr @expert_add_info(ptr noundef %557, ptr noundef %558, ptr noundef @ei_invalid_option_length)
  %560 = load i32, ptr %23, align 4
  %561 = load i32, ptr %13, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %13, align 4
  br label %715

563:                                              ; preds = %553
  %564 = load ptr, ptr %18, align 8
  %565 = load i32, ptr @hf_pcapng_option_data_interface_timezone, align 4
  %566 = load ptr, ptr %12, align 8
  %567 = load i32, ptr %13, align 4
  %568 = load i32, ptr %14, align 4
  %569 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 4, i32 noundef %568, ptr noundef %33)
  %570 = load i32, ptr %13, align 4
  %571 = add i32 %570, 4
  store i32 %571, ptr %13, align 4
  %572 = load ptr, ptr %19, align 8
  %573 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef @.str.31, i32 noundef %573)
  br label %715

574:                                              ; preds = %261
  %575 = load i32, ptr %23, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = call ptr @expert_add_info(ptr noundef %578, ptr noundef %579, ptr noundef @ei_invalid_option_length)
  br label %715

581:                                              ; preds = %574
  %582 = load ptr, ptr %18, align 8
  %583 = load i32, ptr @hf_pcapng_option_data_interface_filter_type, align 4
  %584 = load ptr, ptr %12, align 8
  %585 = load i32, ptr %13, align 4
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %587 = load i32, ptr %13, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %13, align 4
  %589 = load i32, ptr %30, align 4
  switch i32 %589, label %612 [
    i32 0, label %590
    i32 1, label %603
  ]

590:                                              ; preds = %581
  %591 = load ptr, ptr %18, align 8
  %592 = load i32, ptr @hf_pcapng_option_data_interface_filter_string, align 4
  %593 = load ptr, ptr %12, align 8
  %594 = load i32, ptr %13, align 4
  %595 = load i32, ptr %23, align 4
  %596 = sub i32 %595, 1
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 50
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %596, i32 noundef 2, ptr noundef %599, ptr noundef %25)
  %601 = load ptr, ptr %19, align 8
  %602 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef @.str.5, ptr noundef %602)
  br label %622

603:                                              ; preds = %581
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr @hf_pcapng_option_data_interface_filter_bpf_program, align 4
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr %13, align 4
  %608 = load i32, ptr %23, align 4
  %609 = sub i32 %608, 1
  %610 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %609, i32 noundef 0)
  %611 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef @.str.32)
  br label %622

612:                                              ; preds = %581
  %613 = load ptr, ptr %18, align 8
  %614 = load i32, ptr @hf_pcapng_option_data_interface_filter_unknown, align 4
  %615 = load ptr, ptr %12, align 8
  %616 = load i32, ptr %13, align 4
  %617 = load i32, ptr %23, align 4
  %618 = sub i32 %617, 1
  %619 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %618, i32 noundef 0)
  %620 = load ptr, ptr %19, align 8
  %621 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef @.str.33, i32 noundef %621)
  br label %622

622:                                              ; preds = %612, %603, %590
  %623 = load i32, ptr %23, align 4
  %624 = sub i32 %623, 1
  %625 = load i32, ptr %13, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %13, align 4
  br label %715

627:                                              ; preds = %261
  %628 = load ptr, ptr %18, align 8
  %629 = load i32, ptr @hf_pcapng_option_data_interface_os, align 4
  %630 = load ptr, ptr %12, align 8
  %631 = load i32, ptr %13, align 4
  %632 = load i32, ptr %23, align 4
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %struct._packet_info, ptr %633, i32 0, i32 50
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef %632, i32 noundef 2, ptr noundef %635, ptr noundef %25)
  %637 = load ptr, ptr %19, align 8
  %638 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %637, ptr noundef @.str.5, ptr noundef %638)
  %639 = load i32, ptr %23, align 4
  %640 = load i32, ptr %13, align 4
  %641 = add i32 %640, %639
  store i32 %641, ptr %13, align 4
  br label %715

642:                                              ; preds = %261
  %643 = load i32, ptr %23, align 4
  %644 = icmp ne i32 %643, 1
  br i1 %644, label %645, label %652

645:                                              ; preds = %642
  %646 = load ptr, ptr %10, align 8
  %647 = load ptr, ptr %20, align 8
  %648 = call ptr @expert_add_info(ptr noundef %646, ptr noundef %647, ptr noundef @ei_invalid_option_length)
  %649 = load i32, ptr %23, align 4
  %650 = load i32, ptr %13, align 4
  %651 = add i32 %650, %649
  store i32 %651, ptr %13, align 4
  br label %715

652:                                              ; preds = %642
  %653 = load ptr, ptr %18, align 8
  %654 = load i32, ptr @hf_pcapng_option_data_interface_fcs_length, align 4
  %655 = load ptr, ptr %12, align 8
  %656 = load i32, ptr %13, align 4
  %657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %658 = load i32, ptr %13, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %13, align 4
  %660 = load ptr, ptr %19, align 8
  %661 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef @.str.31, i32 noundef %661)
  br label %715

662:                                              ; preds = %261
  %663 = load i32, ptr %23, align 4
  %664 = icmp ne i32 %663, 8
  br i1 %664, label %665, label %672

665:                                              ; preds = %662
  %666 = load ptr, ptr %10, align 8
  %667 = load ptr, ptr %20, align 8
  %668 = call ptr @expert_add_info(ptr noundef %666, ptr noundef %667, ptr noundef @ei_invalid_option_length)
  %669 = load i32, ptr %23, align 4
  %670 = load i32, ptr %13, align 4
  %671 = add i32 %670, %669
  store i32 %671, ptr %13, align 4
  br label %715

672:                                              ; preds = %662
  %673 = load ptr, ptr %18, align 8
  %674 = load i32, ptr @hf_pcapng_option_data_interface_timestamp_offset, align 4
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr %13, align 4
  %677 = load i32, ptr %14, align 4
  %678 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 8, i32 noundef %677, ptr noundef %34)
  %679 = load i32, ptr %13, align 4
  %680 = add i32 %679, 8
  store i32 %680, ptr %13, align 4
  %681 = load ptr, ptr %19, align 8
  %682 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef @.str.34, i64 noundef %682)
  %683 = load ptr, ptr %36, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %689

685:                                              ; preds = %672
  %686 = load i64, ptr %34, align 8
  %687 = load ptr, ptr %36, align 8
  %688 = getelementptr inbounds %struct.interface_description, ptr %687, i32 0, i32 3
  store i64 %686, ptr %688, align 8
  br label %689

689:                                              ; preds = %685, %672
  br label %715

690:                                              ; preds = %261
  %691 = load ptr, ptr %18, align 8
  %692 = load i32, ptr @hf_pcapng_option_data_interface_hardware, align 4
  %693 = load ptr, ptr %12, align 8
  %694 = load i32, ptr %13, align 4
  %695 = load i32, ptr %23, align 4
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct._packet_info, ptr %696, i32 0, i32 50
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef 2, ptr noundef %698, ptr noundef %25)
  %700 = load ptr, ptr %19, align 8
  %701 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef @.str.5, ptr noundef %701)
  %702 = load i32, ptr %23, align 4
  %703 = load i32, ptr %13, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %13, align 4
  br label %715

705:                                              ; preds = %261
  %706 = load ptr, ptr %18, align 8
  %707 = load i32, ptr @hf_pcapng_option_data, align 4
  %708 = load ptr, ptr %12, align 8
  %709 = load i32, ptr %13, align 4
  %710 = load i32, ptr %23, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %710, i32 noundef 0)
  %712 = load i32, ptr %23, align 4
  %713 = load i32, ptr %13, align 4
  %714 = add i32 %713, %712
  store i32 %714, ptr %13, align 4
  br label %715

715:                                              ; preds = %705, %690, %689, %665, %652, %645, %627, %622, %577, %563, %556, %549, %460, %450, %417, %398, %391, %375, %368, %342, %335, %304, %297, %279, %264
  br label %1314

716:                                              ; preds = %201
  %717 = load i32, ptr %22, align 4
  switch i32 %717, label %789 [
    i32 2, label %718
    i32 3, label %770
  ]

718:                                              ; preds = %716
  %719 = load i32, ptr %23, align 4
  %720 = icmp ne i32 %719, 4
  br i1 %720, label %721, label %728

721:                                              ; preds = %718
  %722 = load ptr, ptr %10, align 8
  %723 = load ptr, ptr %20, align 8
  %724 = call ptr @expert_add_info(ptr noundef %722, ptr noundef %723, ptr noundef @ei_invalid_option_length)
  %725 = load i32, ptr %23, align 4
  %726 = load i32, ptr %13, align 4
  %727 = add i32 %726, %725
  store i32 %727, ptr %13, align 4
  br label %799

728:                                              ; preds = %718
  %729 = load i32, ptr %14, align 4
  %730 = icmp eq i32 %729, -2147483648
  br i1 %730, label %731, label %750

731:                                              ; preds = %728
  %732 = load ptr, ptr %18, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = load i32, ptr %13, align 4
  %735 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %736 = load i32, ptr @ett_pcapng_option, align 4
  %737 = load i32, ptr %14, align 4
  %738 = call ptr @proto_tree_add_bitmask(ptr noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef %736, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %737)
  %739 = load i32, ptr %13, align 4
  %740 = add i32 %739, 2
  store i32 %740, ptr %13, align 4
  %741 = load ptr, ptr %18, align 8
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr %13, align 4
  %744 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %745 = load i32, ptr @ett_pcapng_option, align 4
  %746 = load i32, ptr %14, align 4
  %747 = call ptr @proto_tree_add_bitmask(ptr noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %744, i32 noundef %745, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %746)
  %748 = load i32, ptr %13, align 4
  %749 = add i32 %748, 2
  store i32 %749, ptr %13, align 4
  br label %769

750:                                              ; preds = %728
  %751 = load ptr, ptr %18, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %13, align 4
  %754 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %755 = load i32, ptr @ett_pcapng_option, align 4
  %756 = load i32, ptr %14, align 4
  %757 = call ptr @proto_tree_add_bitmask(ptr noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, i32 noundef %755, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %756)
  %758 = load i32, ptr %13, align 4
  %759 = add i32 %758, 2
  store i32 %759, ptr %13, align 4
  %760 = load ptr, ptr %18, align 8
  %761 = load ptr, ptr %12, align 8
  %762 = load i32, ptr %13, align 4
  %763 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %764 = load i32, ptr @ett_pcapng_option, align 4
  %765 = load i32, ptr %14, align 4
  %766 = call ptr @proto_tree_add_bitmask(ptr noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef %763, i32 noundef %764, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %765)
  %767 = load i32, ptr %13, align 4
  %768 = add i32 %767, 2
  store i32 %768, ptr %13, align 4
  br label %769

769:                                              ; preds = %750, %731
  br label %799

770:                                              ; preds = %716
  %771 = load ptr, ptr %18, align 8
  %772 = load i32, ptr @hf_pcapng_option_data_packet_hash_algorithm, align 4
  %773 = load ptr, ptr %12, align 8
  %774 = load i32, ptr %13, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr %13, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %13, align 4
  %778 = load ptr, ptr %18, align 8
  %779 = load i32, ptr @hf_pcapng_option_data_packet_hash_data, align 4
  %780 = load ptr, ptr %12, align 8
  %781 = load i32, ptr %13, align 4
  %782 = load i32, ptr %23, align 4
  %783 = sub i32 %782, 1
  %784 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef %783, i32 noundef 0)
  %785 = load i32, ptr %23, align 4
  %786 = sub i32 %785, 1
  %787 = load i32, ptr %13, align 4
  %788 = add i32 %787, %786
  store i32 %788, ptr %13, align 4
  br label %799

789:                                              ; preds = %716
  %790 = load ptr, ptr %18, align 8
  %791 = load i32, ptr @hf_pcapng_option_data, align 4
  %792 = load ptr, ptr %12, align 8
  %793 = load i32, ptr %13, align 4
  %794 = load i32, ptr %23, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef 0)
  %796 = load i32, ptr %23, align 4
  %797 = load i32, ptr %13, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %13, align 4
  br label %799

799:                                              ; preds = %789, %770, %769, %721
  br label %1314

800:                                              ; preds = %201
  %801 = load i32, ptr %22, align 4
  switch i32 %801, label %867 [
    i32 2, label %802
    i32 3, label %817
    i32 4, label %842
  ]

802:                                              ; preds = %800
  %803 = load ptr, ptr %18, align 8
  %804 = load i32, ptr @hf_pcapng_option_data_dns_name, align 4
  %805 = load ptr, ptr %12, align 8
  %806 = load i32, ptr %13, align 4
  %807 = load i32, ptr %23, align 4
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds %struct._packet_info, ptr %808, i32 0, i32 50
  %810 = load ptr, ptr %809, align 8
  %811 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef 2, ptr noundef %810, ptr noundef %25)
  %812 = load ptr, ptr %19, align 8
  %813 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef @.str.5, ptr noundef %813)
  %814 = load i32, ptr %23, align 4
  %815 = load i32, ptr %13, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %13, align 4
  br label %877

817:                                              ; preds = %800
  %818 = load i32, ptr %23, align 4
  %819 = icmp ne i32 %818, 4
  br i1 %819, label %820, label %827

820:                                              ; preds = %817
  %821 = load ptr, ptr %10, align 8
  %822 = load ptr, ptr %20, align 8
  %823 = call ptr @expert_add_info(ptr noundef %821, ptr noundef %822, ptr noundef @ei_invalid_option_length)
  %824 = load i32, ptr %23, align 4
  %825 = load i32, ptr %13, align 4
  %826 = add i32 %825, %824
  store i32 %826, ptr %13, align 4
  br label %877

827:                                              ; preds = %817
  %828 = load ptr, ptr %18, align 8
  %829 = load i32, ptr @hf_pcapng_option_data_ipv4, align 4
  %830 = load ptr, ptr %12, align 8
  %831 = load i32, ptr %13, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 4, i32 noundef 0)
  %833 = load ptr, ptr %12, align 8
  %834 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef %833, i32 noundef %834)
  %835 = load i32, ptr %13, align 4
  %836 = add i32 %835, 4
  store i32 %836, ptr %13, align 4
  %837 = load ptr, ptr %19, align 8
  %838 = load ptr, ptr %10, align 8
  %839 = getelementptr inbounds %struct._packet_info, ptr %838, i32 0, i32 50
  %840 = load ptr, ptr %839, align 8
  %841 = call ptr @address_to_display(ptr noundef %840, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %837, ptr noundef @.str.5, ptr noundef %841)
  br label %877

842:                                              ; preds = %800
  %843 = load i32, ptr %23, align 4
  %844 = icmp ne i32 %843, 16
  br i1 %844, label %845, label %852

845:                                              ; preds = %842
  %846 = load ptr, ptr %10, align 8
  %847 = load ptr, ptr %20, align 8
  %848 = call ptr @expert_add_info(ptr noundef %846, ptr noundef %847, ptr noundef @ei_invalid_option_length)
  %849 = load i32, ptr %23, align 4
  %850 = load i32, ptr %13, align 4
  %851 = add i32 %850, %849
  store i32 %851, ptr %13, align 4
  br label %877

852:                                              ; preds = %842
  %853 = load ptr, ptr %18, align 8
  %854 = load i32, ptr @hf_pcapng_option_data_ipv6, align 4
  %855 = load ptr, ptr %12, align 8
  %856 = load i32, ptr %13, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 16, i32 noundef 0)
  %858 = load ptr, ptr %12, align 8
  %859 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %28, i32 noundef 3, i32 noundef 16, ptr noundef %858, i32 noundef %859)
  %860 = load i32, ptr %13, align 4
  %861 = add i32 %860, 16
  store i32 %861, ptr %13, align 4
  %862 = load ptr, ptr %19, align 8
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds %struct._packet_info, ptr %863, i32 0, i32 50
  %865 = load ptr, ptr %864, align 8
  %866 = call ptr @address_to_display(ptr noundef %865, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %862, ptr noundef @.str.5, ptr noundef %866)
  br label %877

867:                                              ; preds = %800
  %868 = load ptr, ptr %18, align 8
  %869 = load i32, ptr @hf_pcapng_option_data, align 4
  %870 = load ptr, ptr %12, align 8
  %871 = load i32, ptr %13, align 4
  %872 = load i32, ptr %23, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %872, i32 noundef 0)
  %874 = load i32, ptr %23, align 4
  %875 = load i32, ptr %13, align 4
  %876 = add i32 %875, %874
  store i32 %876, ptr %13, align 4
  br label %877

877:                                              ; preds = %867, %852, %845, %827, %820, %802
  br label %1314

878:                                              ; preds = %201
  %879 = load i32, ptr %22, align 4
  switch i32 %879, label %1023 [
    i32 2, label %880
    i32 3, label %899
    i32 4, label %918
    i32 5, label %939
    i32 6, label %960
    i32 7, label %981
    i32 8, label %1002
  ]

880:                                              ; preds = %878
  %881 = load i32, ptr %23, align 4
  %882 = icmp ne i32 %881, 8
  br i1 %882, label %883, label %890

883:                                              ; preds = %880
  %884 = load ptr, ptr %10, align 8
  %885 = load ptr, ptr %20, align 8
  %886 = call ptr @expert_add_info(ptr noundef %884, ptr noundef %885, ptr noundef @ei_invalid_option_length)
  %887 = load i32, ptr %23, align 4
  %888 = load i32, ptr %13, align 4
  %889 = add i32 %888, %887
  store i32 %889, ptr %13, align 4
  br label %1033

890:                                              ; preds = %880
  %891 = load ptr, ptr %18, align 8
  %892 = load i32, ptr @hf_pcapng_option_data_start_time, align 4
  %893 = load ptr, ptr %12, align 8
  %894 = load i32, ptr %13, align 4
  %895 = load i32, ptr %14, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 8, i32 noundef %895)
  %897 = load i32, ptr %13, align 4
  %898 = add i32 %897, 8
  store i32 %898, ptr %13, align 4
  br label %1033

899:                                              ; preds = %878
  %900 = load i32, ptr %23, align 4
  %901 = icmp ne i32 %900, 8
  br i1 %901, label %902, label %909

902:                                              ; preds = %899
  %903 = load ptr, ptr %10, align 8
  %904 = load ptr, ptr %20, align 8
  %905 = call ptr @expert_add_info(ptr noundef %903, ptr noundef %904, ptr noundef @ei_invalid_option_length)
  %906 = load i32, ptr %23, align 4
  %907 = load i32, ptr %13, align 4
  %908 = add i32 %907, %906
  store i32 %908, ptr %13, align 4
  br label %1033

909:                                              ; preds = %899
  %910 = load ptr, ptr %18, align 8
  %911 = load i32, ptr @hf_pcapng_option_data_end_time, align 4
  %912 = load ptr, ptr %12, align 8
  %913 = load i32, ptr %13, align 4
  %914 = load i32, ptr %14, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 8, i32 noundef %914)
  %916 = load i32, ptr %13, align 4
  %917 = add i32 %916, 8
  store i32 %917, ptr %13, align 4
  br label %1033

918:                                              ; preds = %878
  %919 = load i32, ptr %23, align 4
  %920 = icmp ne i32 %919, 8
  br i1 %920, label %921, label %928

921:                                              ; preds = %918
  %922 = load ptr, ptr %10, align 8
  %923 = load ptr, ptr %20, align 8
  %924 = call ptr @expert_add_info(ptr noundef %922, ptr noundef %923, ptr noundef @ei_invalid_option_length)
  %925 = load i32, ptr %23, align 4
  %926 = load i32, ptr %13, align 4
  %927 = add i32 %926, %925
  store i32 %927, ptr %13, align 4
  br label %1033

928:                                              ; preds = %918
  %929 = load ptr, ptr %18, align 8
  %930 = load i32, ptr @hf_pcapng_option_data_interface_received, align 4
  %931 = load ptr, ptr %12, align 8
  %932 = load i32, ptr %13, align 4
  %933 = load i32, ptr %14, align 4
  %934 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 8, i32 noundef %933, ptr noundef %34)
  %935 = load ptr, ptr %19, align 8
  %936 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef @.str.34, i64 noundef %936)
  %937 = load i32, ptr %13, align 4
  %938 = add i32 %937, 8
  store i32 %938, ptr %13, align 4
  br label %1033

939:                                              ; preds = %878
  %940 = load i32, ptr %23, align 4
  %941 = icmp ne i32 %940, 8
  br i1 %941, label %942, label %949

942:                                              ; preds = %939
  %943 = load ptr, ptr %10, align 8
  %944 = load ptr, ptr %20, align 8
  %945 = call ptr @expert_add_info(ptr noundef %943, ptr noundef %944, ptr noundef @ei_invalid_option_length)
  %946 = load i32, ptr %23, align 4
  %947 = load i32, ptr %13, align 4
  %948 = add i32 %947, %946
  store i32 %948, ptr %13, align 4
  br label %1033

949:                                              ; preds = %939
  %950 = load ptr, ptr %18, align 8
  %951 = load i32, ptr @hf_pcapng_option_data_interface_dropped, align 4
  %952 = load ptr, ptr %12, align 8
  %953 = load i32, ptr %13, align 4
  %954 = load i32, ptr %14, align 4
  %955 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 8, i32 noundef %954, ptr noundef %34)
  %956 = load ptr, ptr %19, align 8
  %957 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef @.str.34, i64 noundef %957)
  %958 = load i32, ptr %13, align 4
  %959 = add i32 %958, 8
  store i32 %959, ptr %13, align 4
  br label %1033

960:                                              ; preds = %878
  %961 = load i32, ptr %23, align 4
  %962 = icmp ne i32 %961, 8
  br i1 %962, label %963, label %970

963:                                              ; preds = %960
  %964 = load ptr, ptr %10, align 8
  %965 = load ptr, ptr %20, align 8
  %966 = call ptr @expert_add_info(ptr noundef %964, ptr noundef %965, ptr noundef @ei_invalid_option_length)
  %967 = load i32, ptr %23, align 4
  %968 = load i32, ptr %13, align 4
  %969 = add i32 %968, %967
  store i32 %969, ptr %13, align 4
  br label %1033

970:                                              ; preds = %960
  %971 = load ptr, ptr %18, align 8
  %972 = load i32, ptr @hf_pcapng_option_data_interface_accepted_by_filter, align 4
  %973 = load ptr, ptr %12, align 8
  %974 = load i32, ptr %13, align 4
  %975 = load i32, ptr %14, align 4
  %976 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 8, i32 noundef %975, ptr noundef %34)
  %977 = load ptr, ptr %19, align 8
  %978 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %977, ptr noundef @.str.34, i64 noundef %978)
  %979 = load i32, ptr %13, align 4
  %980 = add i32 %979, 8
  store i32 %980, ptr %13, align 4
  br label %1033

981:                                              ; preds = %878
  %982 = load i32, ptr %23, align 4
  %983 = icmp ne i32 %982, 8
  br i1 %983, label %984, label %991

984:                                              ; preds = %981
  %985 = load ptr, ptr %10, align 8
  %986 = load ptr, ptr %20, align 8
  %987 = call ptr @expert_add_info(ptr noundef %985, ptr noundef %986, ptr noundef @ei_invalid_option_length)
  %988 = load i32, ptr %23, align 4
  %989 = load i32, ptr %13, align 4
  %990 = add i32 %989, %988
  store i32 %990, ptr %13, align 4
  br label %1033

991:                                              ; preds = %981
  %992 = load ptr, ptr %18, align 8
  %993 = load i32, ptr @hf_pcapng_option_data_interface_dropped_by_os, align 4
  %994 = load ptr, ptr %12, align 8
  %995 = load i32, ptr %13, align 4
  %996 = load i32, ptr %14, align 4
  %997 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 8, i32 noundef %996, ptr noundef %34)
  %998 = load ptr, ptr %19, align 8
  %999 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %998, ptr noundef @.str.34, i64 noundef %999)
  %1000 = load i32, ptr %13, align 4
  %1001 = add i32 %1000, 8
  store i32 %1001, ptr %13, align 4
  br label %1033

1002:                                             ; preds = %878
  %1003 = load i32, ptr %23, align 4
  %1004 = icmp ne i32 %1003, 8
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %10, align 8
  %1007 = load ptr, ptr %20, align 8
  %1008 = call ptr @expert_add_info(ptr noundef %1006, ptr noundef %1007, ptr noundef @ei_invalid_option_length)
  %1009 = load i32, ptr %23, align 4
  %1010 = load i32, ptr %13, align 4
  %1011 = add i32 %1010, %1009
  store i32 %1011, ptr %13, align 4
  br label %1033

1012:                                             ; preds = %1002
  %1013 = load ptr, ptr %18, align 8
  %1014 = load i32, ptr @hf_pcapng_option_data_interface_delivered_to_user, align 4
  %1015 = load ptr, ptr %12, align 8
  %1016 = load i32, ptr %13, align 4
  %1017 = load i32, ptr %14, align 4
  %1018 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 8, i32 noundef %1017, ptr noundef %34)
  %1019 = load ptr, ptr %19, align 8
  %1020 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1019, ptr noundef @.str.34, i64 noundef %1020)
  %1021 = load i32, ptr %13, align 4
  %1022 = add i32 %1021, 8
  store i32 %1022, ptr %13, align 4
  br label %1033

1023:                                             ; preds = %878
  %1024 = load ptr, ptr %18, align 8
  %1025 = load i32, ptr @hf_pcapng_option_data, align 4
  %1026 = load ptr, ptr %12, align 8
  %1027 = load i32, ptr %13, align 4
  %1028 = load i32, ptr %23, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef %1028, i32 noundef 0)
  %1030 = load i32, ptr %23, align 4
  %1031 = load i32, ptr %13, align 4
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %13, align 4
  br label %1033

1033:                                             ; preds = %1023, %1012, %1005, %991, %984, %970, %963, %949, %942, %928, %921, %909, %902, %890, %883
  br label %1314

1034:                                             ; preds = %201
  %1035 = load i32, ptr %22, align 4
  switch i32 %1035, label %1276 [
    i32 2, label %1036
    i32 3, label %1088
    i32 4, label %1107
    i32 5, label %1128
    i32 6, label %1149
    i32 7, label %1170
    i32 32769, label %1212
    i32 32770, label %1225
    i32 32771, label %1239
    i32 32772, label %1252
    i32 32773, label %1263
  ]

1036:                                             ; preds = %1034
  %1037 = load i32, ptr %23, align 4
  %1038 = icmp ne i32 %1037, 4
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %10, align 8
  %1041 = load ptr, ptr %20, align 8
  %1042 = call ptr @expert_add_info(ptr noundef %1040, ptr noundef %1041, ptr noundef @ei_invalid_option_length)
  %1043 = load i32, ptr %23, align 4
  %1044 = load i32, ptr %13, align 4
  %1045 = add i32 %1044, %1043
  store i32 %1045, ptr %13, align 4
  br label %1286

1046:                                             ; preds = %1036
  %1047 = load i32, ptr %14, align 4
  %1048 = icmp eq i32 %1047, -2147483648
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %18, align 8
  %1051 = load ptr, ptr %12, align 8
  %1052 = load i32, ptr %13, align 4
  %1053 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %1054 = load i32, ptr @ett_pcapng_option, align 4
  %1055 = load i32, ptr %14, align 4
  %1056 = call ptr @proto_tree_add_bitmask(ptr noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, i32 noundef %1054, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %1055)
  %1057 = load i32, ptr %13, align 4
  %1058 = add i32 %1057, 2
  store i32 %1058, ptr %13, align 4
  %1059 = load ptr, ptr %18, align 8
  %1060 = load ptr, ptr %12, align 8
  %1061 = load i32, ptr %13, align 4
  %1062 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %1063 = load i32, ptr @ett_pcapng_option, align 4
  %1064 = load i32, ptr %14, align 4
  %1065 = call ptr @proto_tree_add_bitmask(ptr noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef %1062, i32 noundef %1063, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %1064)
  %1066 = load i32, ptr %13, align 4
  %1067 = add i32 %1066, 2
  store i32 %1067, ptr %13, align 4
  br label %1087

1068:                                             ; preds = %1046
  %1069 = load ptr, ptr %18, align 8
  %1070 = load ptr, ptr %12, align 8
  %1071 = load i32, ptr %13, align 4
  %1072 = load i32, ptr @hf_pcapng_option_data_packet_flags_link_layer_errors, align 4
  %1073 = load i32, ptr @ett_pcapng_option, align 4
  %1074 = load i32, ptr %14, align 4
  %1075 = call ptr @proto_tree_add_bitmask(ptr noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef %1072, i32 noundef %1073, ptr noundef @hfx_pcapng_option_data_packet_flags_link_layer_errors, i32 noundef %1074)
  %1076 = load i32, ptr %13, align 4
  %1077 = add i32 %1076, 2
  store i32 %1077, ptr %13, align 4
  %1078 = load ptr, ptr %18, align 8
  %1079 = load ptr, ptr %12, align 8
  %1080 = load i32, ptr %13, align 4
  %1081 = load i32, ptr @hf_pcapng_option_data_packet_flags, align 4
  %1082 = load i32, ptr @ett_pcapng_option, align 4
  %1083 = load i32, ptr %14, align 4
  %1084 = call ptr @proto_tree_add_bitmask(ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef %1082, ptr noundef @hfx_pcapng_option_data_packet_flags, i32 noundef %1083)
  %1085 = load i32, ptr %13, align 4
  %1086 = add i32 %1085, 2
  store i32 %1086, ptr %13, align 4
  br label %1087

1087:                                             ; preds = %1068, %1049
  br label %1286

1088:                                             ; preds = %1034
  %1089 = load ptr, ptr %18, align 8
  %1090 = load i32, ptr @hf_pcapng_option_data_packet_hash_algorithm, align 4
  %1091 = load ptr, ptr %12, align 8
  %1092 = load i32, ptr %13, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 1, i32 noundef 0)
  %1094 = load i32, ptr %13, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %13, align 4
  %1096 = load ptr, ptr %18, align 8
  %1097 = load i32, ptr @hf_pcapng_option_data_packet_hash_data, align 4
  %1098 = load ptr, ptr %12, align 8
  %1099 = load i32, ptr %13, align 4
  %1100 = load i32, ptr %23, align 4
  %1101 = sub i32 %1100, 1
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef %1101, i32 noundef 0)
  %1103 = load i32, ptr %23, align 4
  %1104 = sub i32 %1103, 1
  %1105 = load i32, ptr %13, align 4
  %1106 = add i32 %1105, %1104
  store i32 %1106, ptr %13, align 4
  br label %1286

1107:                                             ; preds = %1034
  %1108 = load i32, ptr %23, align 4
  %1109 = icmp ne i32 %1108, 8
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %10, align 8
  %1112 = load ptr, ptr %20, align 8
  %1113 = call ptr @expert_add_info(ptr noundef %1111, ptr noundef %1112, ptr noundef @ei_invalid_option_length)
  %1114 = load i32, ptr %23, align 4
  %1115 = load i32, ptr %13, align 4
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %13, align 4
  br label %1286

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %18, align 8
  %1119 = load i32, ptr @hf_pcapng_option_data_packet_drop_count, align 4
  %1120 = load ptr, ptr %12, align 8
  %1121 = load i32, ptr %13, align 4
  %1122 = load i32, ptr %14, align 4
  %1123 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef 8, i32 noundef %1122, ptr noundef %34)
  %1124 = load ptr, ptr %19, align 8
  %1125 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1124, ptr noundef @.str.34, i64 noundef %1125)
  %1126 = load i32, ptr %13, align 4
  %1127 = add i32 %1126, 8
  store i32 %1127, ptr %13, align 4
  br label %1286

1128:                                             ; preds = %1034
  %1129 = load i32, ptr %23, align 4
  %1130 = icmp ne i32 %1129, 8
  br i1 %1130, label %1131, label %1138

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %10, align 8
  %1133 = load ptr, ptr %20, align 8
  %1134 = call ptr @expert_add_info(ptr noundef %1132, ptr noundef %1133, ptr noundef @ei_invalid_option_length)
  %1135 = load i32, ptr %23, align 4
  %1136 = load i32, ptr %13, align 4
  %1137 = add i32 %1136, %1135
  store i32 %1137, ptr %13, align 4
  br label %1286

1138:                                             ; preds = %1128
  %1139 = load ptr, ptr %18, align 8
  %1140 = load i32, ptr @hf_pcapng_option_data_packet_id, align 4
  %1141 = load ptr, ptr %12, align 8
  %1142 = load i32, ptr %13, align 4
  %1143 = load i32, ptr %14, align 4
  %1144 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 8, i32 noundef %1143, ptr noundef %34)
  %1145 = load ptr, ptr %19, align 8
  %1146 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1145, ptr noundef @.str.35, i64 noundef %1146)
  %1147 = load i32, ptr %13, align 4
  %1148 = add i32 %1147, 8
  store i32 %1148, ptr %13, align 4
  br label %1286

1149:                                             ; preds = %1034
  %1150 = load i32, ptr %23, align 4
  %1151 = icmp ne i32 %1150, 4
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %10, align 8
  %1154 = load ptr, ptr %20, align 8
  %1155 = call ptr @expert_add_info(ptr noundef %1153, ptr noundef %1154, ptr noundef @ei_invalid_option_length)
  %1156 = load i32, ptr %23, align 4
  %1157 = load i32, ptr %13, align 4
  %1158 = add i32 %1157, %1156
  store i32 %1158, ptr %13, align 4
  br label %1286

1159:                                             ; preds = %1149
  %1160 = load ptr, ptr %18, align 8
  %1161 = load i32, ptr @hf_pcapng_option_data_packet_queue, align 4
  %1162 = load ptr, ptr %12, align 8
  %1163 = load i32, ptr %13, align 4
  %1164 = load i32, ptr %14, align 4
  %1165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 4, i32 noundef %1164, ptr noundef %33)
  %1166 = load ptr, ptr %19, align 8
  %1167 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1166, ptr noundef @.str.31, i32 noundef %1167)
  %1168 = load i32, ptr %13, align 4
  %1169 = add i32 %1168, 4
  store i32 %1169, ptr %13, align 4
  br label %1286

1170:                                             ; preds = %1034
  %1171 = load i32, ptr %23, align 4
  %1172 = icmp ult i32 %1171, 1
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %10, align 8
  %1175 = load ptr, ptr %20, align 8
  %1176 = call ptr @expert_add_info(ptr noundef %1174, ptr noundef %1175, ptr noundef @ei_invalid_option_length)
  br label %1286

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %12, align 8
  %1179 = load i32, ptr %13, align 4
  %1180 = call zeroext i8 @tvb_get_guint8(ptr noundef %1178, i32 noundef %1179)
  %1181 = zext i8 %1180 to i32
  switch i32 %1181, label %1190 [
    i32 1, label %1182
    i32 2, label %1182
  ]

1182:                                             ; preds = %1177, %1177
  %1183 = load i32, ptr %23, align 4
  %1184 = icmp ne i32 %1183, 9
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %10, align 8
  %1187 = load ptr, ptr %20, align 8
  %1188 = call ptr @expert_add_info(ptr noundef %1186, ptr noundef %1187, ptr noundef @ei_invalid_option_length)
  br label %1189

1189:                                             ; preds = %1185, %1182
  br label %1191

1190:                                             ; preds = %1177
  br label %1191

1191:                                             ; preds = %1190, %1189
  %1192 = load ptr, ptr %18, align 8
  %1193 = load i32, ptr @hf_pcapng_option_data_packet_verdict_type, align 4
  %1194 = load ptr, ptr %12, align 8
  %1195 = load i32, ptr %13, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 1, i32 noundef 0)
  %1197 = load i32, ptr %23, align 4
  %1198 = icmp ugt i32 %1197, 1
  br i1 %1198, label %1199, label %1208

1199:                                             ; preds = %1191
  %1200 = load ptr, ptr %18, align 8
  %1201 = load i32, ptr @hf_pcapng_option_data_packet_verdict_data, align 4
  %1202 = load ptr, ptr %12, align 8
  %1203 = load i32, ptr %13, align 4
  %1204 = add i32 %1203, 1
  %1205 = load i32, ptr %23, align 4
  %1206 = sub i32 %1205, 1
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1204, i32 noundef %1206, i32 noundef 0)
  br label %1208

1208:                                             ; preds = %1199, %1191
  %1209 = load i32, ptr %23, align 4
  %1210 = load i32, ptr %13, align 4
  %1211 = add i32 %1210, %1209
  store i32 %1211, ptr %13, align 4
  br label %1286

1212:                                             ; preds = %1034
  %1213 = load ptr, ptr %18, align 8
  %1214 = load i32, ptr @hf_pcapng_option_data_packet_darwin_dpeb_id, align 4
  %1215 = load ptr, ptr %12, align 8
  %1216 = load i32, ptr %13, align 4
  %1217 = load i32, ptr %23, align 4
  %1218 = load i32, ptr %14, align 4
  %1219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef %1217, i32 noundef %1218, ptr noundef %33)
  %1220 = load i32, ptr %23, align 4
  %1221 = load i32, ptr %13, align 4
  %1222 = add i32 %1221, %1220
  store i32 %1222, ptr %13, align 4
  %1223 = load ptr, ptr %19, align 8
  %1224 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1223, ptr noundef @.str.31, i32 noundef %1224)
  br label %1286

1225:                                             ; preds = %1034
  %1226 = load ptr, ptr %18, align 8
  %1227 = load i32, ptr @hf_pcapng_option_data_packet_darwin_svc_class, align 4
  %1228 = load ptr, ptr %12, align 8
  %1229 = load i32, ptr %13, align 4
  %1230 = load i32, ptr %23, align 4
  %1231 = load i32, ptr %14, align 4
  %1232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef %1230, i32 noundef %1231, ptr noundef %33)
  %1233 = load i32, ptr %23, align 4
  %1234 = load i32, ptr %13, align 4
  %1235 = add i32 %1234, %1233
  store i32 %1235, ptr %13, align 4
  %1236 = load ptr, ptr %19, align 8
  %1237 = load i32, ptr %33, align 4
  %1238 = call ptr @val_to_str_const(i32 noundef %1237, ptr noundef @option_code_darwin_svc_class_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1236, ptr noundef @.str.5, ptr noundef %1238)
  br label %1286

1239:                                             ; preds = %1034
  %1240 = load ptr, ptr %18, align 8
  %1241 = load i32, ptr @hf_pcapng_option_data_packet_darwin_edpeb_id, align 4
  %1242 = load ptr, ptr %12, align 8
  %1243 = load i32, ptr %13, align 4
  %1244 = load i32, ptr %23, align 4
  %1245 = load i32, ptr %14, align 4
  %1246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef %1244, i32 noundef %1245, ptr noundef %33)
  %1247 = load i32, ptr %23, align 4
  %1248 = load i32, ptr %13, align 4
  %1249 = add i32 %1248, %1247
  store i32 %1249, ptr %13, align 4
  %1250 = load ptr, ptr %19, align 8
  %1251 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1250, ptr noundef @.str.31, i32 noundef %1251)
  br label %1286

1252:                                             ; preds = %1034
  %1253 = load ptr, ptr %18, align 8
  %1254 = load ptr, ptr %12, align 8
  %1255 = load i32, ptr %13, align 4
  %1256 = load i32, ptr @hf_pcapng_option_data_packet_darwin_flags, align 4
  %1257 = load i32, ptr @ett_pcapng_option, align 4
  %1258 = load i32, ptr %14, align 4
  %1259 = call ptr @proto_tree_add_bitmask(ptr noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef %1256, i32 noundef %1257, ptr noundef @hfx_pcapng_option_data_packet_darwin_flags, i32 noundef %1258)
  %1260 = load i32, ptr %23, align 4
  %1261 = load i32, ptr %13, align 4
  %1262 = add i32 %1261, %1260
  store i32 %1262, ptr %13, align 4
  br label %1286

1263:                                             ; preds = %1034
  %1264 = load ptr, ptr %18, align 8
  %1265 = load i32, ptr @hf_pcapng_option_data_packet_darwin_flow_id, align 4
  %1266 = load ptr, ptr %12, align 8
  %1267 = load i32, ptr %13, align 4
  %1268 = load i32, ptr %23, align 4
  %1269 = load i32, ptr %14, align 4
  %1270 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef %1268, i32 noundef %1269, ptr noundef %33)
  %1271 = load i32, ptr %23, align 4
  %1272 = load i32, ptr %13, align 4
  %1273 = add i32 %1272, %1271
  store i32 %1273, ptr %13, align 4
  %1274 = load ptr, ptr %19, align 8
  %1275 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1274, ptr noundef @.str.31, i32 noundef %1275)
  br label %1286

1276:                                             ; preds = %1034
  %1277 = load ptr, ptr %18, align 8
  %1278 = load i32, ptr @hf_pcapng_option_data, align 4
  %1279 = load ptr, ptr %12, align 8
  %1280 = load i32, ptr %13, align 4
  %1281 = load i32, ptr %23, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1278, ptr noundef %1279, i32 noundef %1280, i32 noundef %1281, i32 noundef 0)
  %1283 = load i32, ptr %23, align 4
  %1284 = load i32, ptr %13, align 4
  %1285 = add i32 %1284, %1283
  store i32 %1285, ptr %13, align 4
  br label %1286

1286:                                             ; preds = %1276, %1263, %1252, %1239, %1225, %1212, %1208, %1173, %1159, %1152, %1138, %1131, %1117, %1110, %1088, %1087, %1039
  br label %1314

1287:                                             ; preds = %201
  %1288 = load ptr, ptr %35, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1303

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %35, align 8
  %1292 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %1291, i32 0, i32 4
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %18, align 8
  %1295 = load ptr, ptr %19, align 8
  %1296 = load ptr, ptr %10, align 8
  %1297 = load ptr, ptr %12, align 8
  %1298 = load i32, ptr %13, align 4
  %1299 = load i32, ptr @hf_pcapng_option_data, align 4
  %1300 = load i32, ptr %22, align 4
  %1301 = load i32, ptr %23, align 4
  %1302 = load i32, ptr %14, align 4
  call void %1293(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef %1299, i32 noundef %1300, i32 noundef %1301, i32 noundef %1302)
  br label %1310

1303:                                             ; preds = %1287
  %1304 = load ptr, ptr %18, align 8
  %1305 = load i32, ptr @hf_pcapng_option_data, align 4
  %1306 = load ptr, ptr %12, align 8
  %1307 = load i32, ptr %13, align 4
  %1308 = load i32, ptr %23, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef %1308, i32 noundef 0)
  br label %1310

1310:                                             ; preds = %1303, %1290
  %1311 = load i32, ptr %23, align 4
  %1312 = load i32, ptr %13, align 4
  %1313 = add i32 %1312, %1311
  store i32 %1313, ptr %13, align 4
  br label %1314

1314:                                             ; preds = %1310, %1286, %1033, %877, %799, %715, %260
  br label %1315

1315:                                             ; preds = %1314, %190
  br label %1316

1316:                                             ; preds = %1315, %163
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %23, align 4
  %1319 = urem i32 %1318, 4
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1341

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %19, align 8
  %1323 = load i32, ptr %23, align 4
  %1324 = add i32 %1323, 4
  %1325 = load i32, ptr %23, align 4
  %1326 = urem i32 %1325, 4
  %1327 = sub i32 4, %1326
  %1328 = add i32 %1324, %1327
  call void @proto_item_set_len(ptr noundef %1322, i32 noundef %1328)
  %1329 = load i32, ptr %23, align 4
  %1330 = urem i32 %1329, 4
  %1331 = sub i32 4, %1330
  store i32 %1331, ptr %23, align 4
  %1332 = load ptr, ptr %18, align 8
  %1333 = load i32, ptr @hf_pcapng_option_padding, align 4
  %1334 = load ptr, ptr %12, align 8
  %1335 = load i32, ptr %13, align 4
  %1336 = load i32, ptr %23, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef %1336, i32 noundef 0)
  %1338 = load i32, ptr %23, align 4
  %1339 = load i32, ptr %13, align 4
  %1340 = add i32 %1339, %1338
  store i32 %1340, ptr %13, align 4
  br label %1345

1341:                                             ; preds = %1317
  %1342 = load ptr, ptr %19, align 8
  %1343 = load i32, ptr %23, align 4
  %1344 = add i32 %1343, 4
  call void @proto_item_set_len(ptr noundef %1342, i32 noundef %1344)
  br label %1345

1345:                                             ; preds = %1341, %1321
  br label %82, !llvm.loop !6

1346:                                             ; preds = %156, %82
  %1347 = load ptr, ptr %17, align 8
  %1348 = load ptr, ptr %12, align 8
  %1349 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %1347, ptr noundef %1348, i32 noundef %1349)
  %1350 = load i32, ptr %13, align 4
  store i32 %1350, ptr %8, align 4
  br label %1351

1351:                                             ; preds = %1346, %45
  %1352 = load i32, ptr %8, align 4
  ret i32 %1352
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

41:                                               ; preds = %32, %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.except_stacknode, align 8
  %31 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store volatile ptr null, ptr %22, align 8
  store volatile i32 0, ptr %24, align 4
  store volatile i32 0, ptr %25, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 0
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.info, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @tvb_get_guint32(ptr noundef %32, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @tvb_get_guint32(ptr noundef %39, i32 noundef %41, i32 noundef %44)
  store i32 %45, ptr %21, align 4
  store volatile ptr null, ptr %26, align 8
  %46 = load i32, ptr %18, align 4
  %47 = icmp uge i32 %46, -2147483648
  br i1 %47, label %48, label %54

48:                                               ; preds = %4
  %49 = load ptr, ptr @s_local_block_callback_table, align 8
  %50 = load i32, ptr %18, align 4
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %52)
  store volatile ptr %53, ptr %26, align 8
  br label %54

54:                                               ; preds = %48, %4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_pcapng_block, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %21, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_pcapng_section_header_block, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_pcapng_block_type, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.info, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_pcapng_block_type, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_pcapng_block_type_vendor, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.info, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_pcapng_block_type_value, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.info, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef %89)
  store ptr %90, ptr %27, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %17, align 4
  %93 = load volatile ptr, ptr %26, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %54
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load volatile ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.36, i32 noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %13, align 8
  %104 = load volatile ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.37, ptr noundef %106)
  %107 = load ptr, ptr %27, align 8
  %108 = load volatile ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.37, ptr noundef %110)
  br label %124

111:                                              ; preds = %54
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.info, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @block_type_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.36, i32 noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %18, align 4
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef @block_type_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.37, ptr noundef %120)
  %121 = load ptr, ptr %27, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @block_type_vals, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.37, ptr noundef %123)
  br label %124

124:                                              ; preds = %111, %95
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.info, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.block_data_arg, ptr %23, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.block_data_arg, ptr %23, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.block_data_arg, ptr %23, i32 0, i32 2
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr %18, align 4
  %136 = icmp eq i32 %135, 168627466
  br i1 %136, label %137, label %145

137:                                              ; preds = %124
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @tvb_captured_length(ptr noundef %138)
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  store volatile i32 1, ptr %25, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @tvb_new_subset_length(ptr noundef %142, i32 noundef 8, i32 noundef 4)
  store volatile ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %14, align 8
  br label %158

145:                                              ; preds = %137, %124
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.info, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @process_block_length(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %14, ptr noundef %15, ptr noundef %19, i32 noundef %152)
  store volatile ptr %153, ptr %22, align 8
  %154 = load volatile ptr, ptr %22, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  br label %319

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %141
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %17, align 4
  store volatile i32 0, ptr %29, align 4
  call void @except_setup_try(ptr noundef %30, ptr noundef %31, ptr noundef @dissect_block.catch_spec, i64 noundef 1)
  %161 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 3
  %162 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %161, i64 0, i64 0
  %163 = call i32 @_setjmp(ptr noundef %162) #9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  store volatile ptr %166, ptr %28, align 8
  br label %168

167:                                              ; preds = %158
  store volatile ptr null, ptr %28, align 8
  br label %168

168:                                              ; preds = %167, %165
  %169 = load volatile i32, ptr %29, align 4
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load volatile i32, ptr %29, align 4
  %174 = or i32 %173, 2
  store volatile i32 %174, ptr %29, align 4
  br label %175

175:                                              ; preds = %172, %168
  %176 = load volatile i32, ptr %29, align 4
  %177 = and i32 %176, -2
  store volatile i32 %177, ptr %29, align 4
  %178 = load volatile i32, ptr %29, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %243

180:                                              ; preds = %175
  %181 = load volatile ptr, ptr %28, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %243

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %231 [
    i32 168627466, label %185
    i32 1, label %198
    i32 2, label %202
    i32 3, label %206
    i32 4, label %210
    i32 5, label %214
    i32 6, label %218
    i32 10, label %222
    i32 2989, label %226
    i32 1073744813, label %226
    i32 7, label %230
    i32 8, label %230
  ]

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.info, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.38, i32 noundef %189)
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load volatile ptr, ptr %22, align 8
  %193 = load volatile i32, ptr %25, align 4
  %194 = call i32 @dissect_shb_data(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %23)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %185
  store volatile i32 1, ptr %24, align 4
  br label %197

197:                                              ; preds = %196, %185
  br label %242

198:                                              ; preds = %183
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load volatile ptr, ptr %22, align 8
  call void @dissect_idb_data(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %23)
  br label %242

202:                                              ; preds = %183
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load volatile ptr, ptr %22, align 8
  call void @dissect_pb_data(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %23)
  br label %242

206:                                              ; preds = %183
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load volatile ptr, ptr %22, align 8
  call void @dissect_spb_data(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %23)
  br label %242

210:                                              ; preds = %183
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load volatile ptr, ptr %22, align 8
  call void @dissect_nrb_data(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %23)
  br label %242

214:                                              ; preds = %183
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load volatile ptr, ptr %22, align 8
  call void @dissect_isb_data(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %23)
  br label %242

218:                                              ; preds = %183
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load volatile ptr, ptr %22, align 8
  call void @dissect_epb_data(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %23)
  br label %242

222:                                              ; preds = %183
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load volatile ptr, ptr %22, align 8
  call void @dissect_dsb_data(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %23)
  br label %242

226:                                              ; preds = %183, %183
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load volatile ptr, ptr %22, align 8
  call void @dissect_cb_data(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %23)
  br label %242

230:                                              ; preds = %183, %183
  br label %242

231:                                              ; preds = %183
  %232 = load volatile ptr, ptr %26, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load volatile ptr, ptr %26, align 8
  %236 = getelementptr inbounds %struct.local_block_callback_info_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load volatile ptr, ptr %22, align 8
  call void %237(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %23)
  br label %241

241:                                              ; preds = %234, %231
  br label %242

242:                                              ; preds = %241, %230, %226, %222, %218, %214, %210, %206, %202, %198, %197
  br label %243

243:                                              ; preds = %242, %180, %175
  %244 = load volatile i32, ptr %29, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  %247 = load volatile ptr, ptr %28, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = load volatile ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.except_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.except_id_t, ptr %251, i32 0, i32 1
  %253 = load volatile i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 3
  br i1 %254, label %255, label %263

255:                                              ; preds = %249
  %256 = load volatile i32, ptr %29, align 4
  %257 = or i32 %256, 1
  store volatile i32 %257, ptr %29, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = call ptr @expert_add_info(ptr noundef %260, ptr noundef %261, ptr noundef @ei_block_length_below_block_content_length)
  br label %263

263:                                              ; preds = %259, %255, %249, %246, %243
  %264 = load volatile i32, ptr %29, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load volatile ptr, ptr %28, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load volatile i32, ptr %29, align 4
  %271 = or i32 %270, 1
  store volatile i32 %271, ptr %29, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 3
  %277 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %276, i64 0, i64 0
  call void @longjmp(ptr noundef %277, i32 noundef 1) #10
  unreachable

278:                                              ; preds = %269, %266, %263
  %279 = load volatile i32, ptr %29, align 4
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = load volatile ptr, ptr %28, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load volatile ptr, ptr %28, align 8
  call void @except_rethrow(ptr noundef %286) #8
  unreachable

287:                                              ; preds = %282, %278
  %288 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  %289 = getelementptr inbounds %struct.except_t, ptr %288, i32 0, i32 2
  %290 = load volatile ptr, ptr %289, align 8
  call void @except_free(ptr noundef %290)
  %291 = call ptr @except_pop()
  %292 = load volatile i32, ptr %24, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  store i32 -1, ptr %5, align 4
  br label %319

295:                                              ; preds = %287
  %296 = load volatile ptr, ptr %22, align 8
  %297 = call i32 @tvb_reported_length(ptr noundef %296)
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %17, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_pcapng_block_length_trailer, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %17, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.info, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef %306, ptr noundef %20)
  store ptr %307, ptr %16, align 8
  %308 = load i32, ptr %19, align 4
  %309 = load i32, ptr %20, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %295
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = call ptr @expert_add_info(ptr noundef %312, ptr noundef %313, ptr noundef @ei_block_lengths_dont_match)
  br label %315

315:                                              ; preds = %311, %295
  %316 = load i32, ptr %17, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %17, align 4
  %318 = load i32, ptr %17, align 4
  store i32 %318, ptr %5, align 4
  br label %319

319:                                              ; preds = %315, %294, %156
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_pcapng_block_length, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %17, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %15, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 12
  br i1 %30, label %31, label %36

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @expert_add_info(ptr noundef %32, ptr noundef %34, ptr noundef @ei_block_length_below_block_minimum)
  store ptr null, ptr %9, align 8
  br label %66

36:                                               ; preds = %8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %37, align 4
  %39 = urem i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %44, ptr noundef @ei_block_length_not_multiple_of_4)
  store ptr null, ptr %9, align 8
  br label %66

46:                                               ; preds = %36
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 12
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_pcapng_block_data, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %19, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @ett_pcapng_block_data, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %14, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %19, align 4
  %65 = call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %46, %41, %31
  %67 = load ptr, ptr %9, align 8
  ret ptr %67
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pcapng_section_header_byte_order_magic, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_invalid_byte_order_magic)
  store i32 0, ptr %6, align 4
  br label %85

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.block_data_arg, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.info, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.348)
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.349)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_pcapng_section_header_major_version, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.block_data_arg, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_pcapng_section_header_minor_version, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.block_data_arg, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.info, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_pcapng_section_header_section_length, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.block_data_arg, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.info, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.block_data_arg, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.info, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @dissect_options(ptr noundef %75, ptr noundef %76, i32 noundef 168627466, ptr noundef %77, i32 noundef %78, i32 noundef %83, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %36, %21
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.interface_description, ptr %10, i32 0, i32 2
  store i64 1000000, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.block_data_arg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.block_data_arg, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.info, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.38, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.block_data_arg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_pcapng_interface_description_link_type, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.block_data_arg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.info, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.block_data_arg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.info, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %37, i32 noundef %42)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds %struct.interface_description, ptr %10, i32 0, i32 0
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_pcapng_interface_description_reserved, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.block_data_arg, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.info, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_pcapng_interface_description_snap_length, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.block_data_arg, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.info, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.block_data_arg, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.info, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @tvb_get_guint32(ptr noundef %70, i32 noundef %71, i32 noundef %76)
  %78 = getelementptr inbounds %struct.interface_description, ptr %10, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.block_data_arg, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.info, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @dissect_options(ptr noundef %81, ptr noundef %82, i32 noundef 1, ptr noundef %83, i32 noundef %84, i32 noundef %89, ptr noundef %10)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.block_data_arg, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.info, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  call void @wmem_array_append(ptr noundef %95, ptr noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store volatile i32 0, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.block_data_arg, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.block_data_arg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.38, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_pcapng_packet_block_interface_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load volatile i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.block_data_arg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.info, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i16 @tvb_get_guint16(ptr noundef %38, i32 noundef %39, i32 noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load volatile i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store volatile i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.block_data_arg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.block_data_arg, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @get_interface_description(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_pcapng_packet_block_drops_count, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load volatile i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.block_data_arg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.info, ptr %64, i32 0, i32 5
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
  %75 = getelementptr inbounds %struct.block_data_arg, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.info, ptr %76, i32 0, i32 5
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
  %87 = getelementptr inbounds %struct.block_data_arg, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.info, ptr %88, i32 0, i32 5
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
  %99 = getelementptr inbounds %struct.block_data_arg, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.info, ptr %100, i32 0, i32 5
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
  %112 = getelementptr inbounds %struct.block_data_arg, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.info, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = load i32, ptr @pref_dissect_next_layer, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %232

119:                                              ; preds = %4
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %232

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @ett_pcapng_packet_data, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.block_data_arg, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.info, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_pb_data.catch_spec, i64 noundef 1)
  %133 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %134 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %133, i64 0, i64 0
  %135 = call i32 @_setjmp(ptr noundef %134) #9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %122
  %138 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
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
  %165 = getelementptr inbounds %struct.interface_description, ptr %164, i32 0, i32 0
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
  %175 = getelementptr inbounds %struct.except_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.except_id_t, ptr %175, i32 0, i32 1
  %177 = load volatile i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %203, label %179

179:                                              ; preds = %173
  %180 = load volatile ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.except_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.except_id_t, ptr %181, i32 0, i32 1
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 4
  br i1 %184, label %203, label %185

185:                                              ; preds = %179
  %186 = load volatile ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.except_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.except_id_t, ptr %187, i32 0, i32 1
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 3
  br i1 %190, label %203, label %191

191:                                              ; preds = %185
  %192 = load volatile ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.except_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.except_id_t, ptr %193, i32 0, i32 1
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load volatile ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.except_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.except_id_t, ptr %199, i32 0, i32 1
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
  %212 = getelementptr inbounds %struct.except_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.except_id_t, ptr %212, i32 0, i32 1
  %214 = load volatile i64, ptr %213, align 8
  %215 = load volatile ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.except_t, ptr %215, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %226) #8
  unreachable

227:                                              ; preds = %222, %218
  %228 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %229 = getelementptr inbounds %struct.except_t, ptr %228, i32 0, i32 2
  %230 = load volatile ptr, ptr %229, align 8
  call void @except_free(ptr noundef %230)
  %231 = call ptr @except_pop()
  br label %232

232:                                              ; preds = %227, %119, %4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.block_data_arg, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.info, ptr %235, i32 0, i32 4
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
  %279 = getelementptr inbounds %struct.block_data_arg, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.info, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = call i32 @dissect_options(ptr noundef %274, ptr noundef %275, i32 noundef 2, ptr noundef %276, i32 noundef %277, i32 noundef %282, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store volatile i32 0, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.block_data_arg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.block_data_arg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_interface_description(ptr noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.block_data_arg, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.block_data_arg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.38, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_pcapng_original_length, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.info, ptr %42, i32 0, i32 5
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
  %53 = getelementptr inbounds %struct.interface_description, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.interface_description, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.interface_description, ptr %65, i32 0, i32 1
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
  %83 = getelementptr inbounds %struct.block_data_arg, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.info, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load i32, ptr @pref_dissect_next_layer, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %202

90:                                               ; preds = %70
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %202

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @ett_pcapng_packet_data, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.block_data_arg, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_spb_data.catch_spec, i64 noundef 1)
  %104 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %105 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %104, i64 0, i64 0
  %106 = call i32 @_setjmp(ptr noundef %105) #9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
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
  %135 = getelementptr inbounds %struct.interface_description, ptr %134, i32 0, i32 0
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
  %145 = getelementptr inbounds %struct.except_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.except_id_t, ptr %145, i32 0, i32 1
  %147 = load volatile i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %173, label %149

149:                                              ; preds = %143
  %150 = load volatile ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.except_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.except_id_t, ptr %151, i32 0, i32 1
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %173, label %155

155:                                              ; preds = %149
  %156 = load volatile ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.except_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.except_id_t, ptr %157, i32 0, i32 1
  %159 = load volatile i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load volatile ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.except_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.except_id_t, ptr %163, i32 0, i32 1
  %165 = load volatile i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load volatile ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.except_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.except_id_t, ptr %169, i32 0, i32 1
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
  %182 = getelementptr inbounds %struct.except_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.except_id_t, ptr %182, i32 0, i32 1
  %184 = load volatile i64, ptr %183, align 8
  %185 = load volatile ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.except_t, ptr %185, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %196) #8
  unreachable

197:                                              ; preds = %192, %188
  %198 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %199 = getelementptr inbounds %struct.except_t, ptr %198, i32 0, i32 2
  %200 = load volatile ptr, ptr %199, align 8
  call void @except_free(ptr noundef %200)
  %201 = call ptr @except_pop()
  br label %202

202:                                              ; preds = %197, %90, %70
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.block_data_arg, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.info, ptr %205, i32 0, i32 4
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store ptr null, ptr %19, align 8
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
  %48 = getelementptr inbounds %struct.block_data_arg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.info, ptr %49, i32 0, i32 5
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
  %63 = getelementptr inbounds %struct.block_data_arg, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.info, ptr %64, i32 0, i32 5
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
  %133 = getelementptr inbounds %struct.block_data_arg, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.info, ptr %134, i32 0, i32 5
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
  %154 = getelementptr inbounds %struct.block_data_arg, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.info, ptr %155, i32 0, i32 5
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
  br label %106, !llvm.loop !7

168:                                              ; preds = %106
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 50
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
  %221 = getelementptr inbounds %struct.block_data_arg, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.info, ptr %222, i32 0, i32 5
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
  %242 = getelementptr inbounds %struct.block_data_arg, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.info, ptr %243, i32 0, i32 5
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
  br label %194, !llvm.loop !8

256:                                              ; preds = %194
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 50
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
  br label %29, !llvm.loop !9

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
  %319 = getelementptr inbounds %struct.block_data_arg, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.info, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @dissect_options(ptr noundef %314, ptr noundef %315, i32 noundef 4, ptr noundef %316, i32 noundef %317, i32 noundef %322, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_pcapng_interface_id, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.block_data_arg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.info, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.block_data_arg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.info, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_get_guint32(ptr noundef %22, i32 noundef %23, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.block_data_arg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.block_data_arg, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @get_interface_description(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.block_data_arg, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.info, ptr %47, i32 0, i32 5
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
  %58 = getelementptr inbounds %struct.block_data_arg, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.info, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @dissect_options(ptr noundef %53, ptr noundef %54, i32 noundef 5, ptr noundef %55, i32 noundef %56, i32 noundef %61, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store volatile i32 0, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.block_data_arg, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.block_data_arg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.38, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_pcapng_interface_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load volatile i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.block_data_arg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.info, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @tvb_get_guint32(ptr noundef %38, i32 noundef %39, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load volatile i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store volatile i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.block_data_arg, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.block_data_arg, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @get_interface_description(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load volatile i32, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.block_data_arg, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.info, ptr %63, i32 0, i32 5
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
  %74 = getelementptr inbounds %struct.block_data_arg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.info, ptr %75, i32 0, i32 5
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
  %86 = getelementptr inbounds %struct.block_data_arg, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.info, ptr %87, i32 0, i32 5
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
  %99 = getelementptr inbounds %struct.block_data_arg, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.info, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load i32, ptr @pref_dissect_next_layer, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %219

106:                                              ; preds = %4
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %219

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @ett_pcapng_packet_data, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.block_data_arg, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.info, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_epb_data.catch_spec, i64 noundef 1)
  %120 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %121 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %120, i64 0, i64 0
  %122 = call i32 @_setjmp(ptr noundef %121) #9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
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
  %152 = getelementptr inbounds %struct.interface_description, ptr %151, i32 0, i32 0
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
  %162 = getelementptr inbounds %struct.except_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.except_id_t, ptr %162, i32 0, i32 1
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = load volatile ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.except_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.except_id_t, ptr %168, i32 0, i32 1
  %170 = load volatile i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 4
  br i1 %171, label %190, label %172

172:                                              ; preds = %166
  %173 = load volatile ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.except_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.except_id_t, ptr %174, i32 0, i32 1
  %176 = load volatile i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 3
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = load volatile ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.except_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.except_id_t, ptr %180, i32 0, i32 1
  %182 = load volatile i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load volatile ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.except_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.except_id_t, ptr %186, i32 0, i32 1
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
  %199 = getelementptr inbounds %struct.except_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.except_id_t, ptr %199, i32 0, i32 1
  %201 = load volatile i64, ptr %200, align 8
  %202 = load volatile ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.except_t, ptr %202, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %213) #8
  unreachable

214:                                              ; preds = %209, %205
  %215 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %216 = getelementptr inbounds %struct.except_t, ptr %215, i32 0, i32 2
  %217 = load volatile ptr, ptr %216, align 8
  call void @except_free(ptr noundef %217)
  %218 = call ptr @except_pop()
  br label %219

219:                                              ; preds = %214, %106, %4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.block_data_arg, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.info, ptr %222, i32 0, i32 4
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
  %266 = getelementptr inbounds %struct.block_data_arg, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.info, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @dissect_options(ptr noundef %261, ptr noundef %262, i32 noundef 6, ptr noundef %263, i32 noundef %264, i32 noundef %269, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_pcapng_dsb_secrets_type, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.block_data_arg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.info, ptr %18, i32 0, i32 5
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
  %29 = getelementptr inbounds %struct.block_data_arg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.info, ptr %30, i32 0, i32 5
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
  %42 = getelementptr inbounds %struct.block_data_arg, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.info, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
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
  %72 = getelementptr inbounds %struct.block_data_arg, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.info, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @dissect_options(ptr noundef %67, ptr noundef %68, i32 noundef 10, ptr noundef %69, i32 noundef %70, i32 noundef %75, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_pcapng_cb_pen, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.block_data_arg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.info, ptr %16, i32 0, i32 5
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
  %31 = getelementptr inbounds %struct.block_data_arg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.info, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %29, i32 noundef %34)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcapng() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store volatile i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_memeql(ptr noundef %19, i32 noundef 0, ptr noundef @dissect_pcapng.pcapng_premagic, i64 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %130

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 5
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 0
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 4
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 6
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 4)
  %35 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 7
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_pcapng, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @ett_pcapng, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %124, %23
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp sgt i32 %47, 8
  br i1 %48, label %49, label %128

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @tvb_get_guint32(ptr noundef %50, i32 noundef %51, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 168627466
  br i1 %56, label %57, label %101

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 3
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 4
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @wmem_free(ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %57
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @wmem_array_new(ptr noundef %76, i64 noundef 24)
  %78 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 6
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 8
  %82 = call i32 @tvb_memeql(ptr noundef %79, i32 noundef %81, ptr noundef @pcapng_big_endian_magic, i64 noundef 4)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 5
  store i32 0, ptr %85, align 4
  br label %100

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 8
  %90 = call i32 @tvb_memeql(ptr noundef %87, i32 noundef %89, ptr noundef @pcapng_little_endian_magic, i64 noundef 4)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 5
  store i32 -2147483648, ptr %93, align 4
  br label %99

94:                                               ; preds = %86
  store volatile i32 1, ptr %16, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %130

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %92
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %49
  %102 = load volatile i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 12, ptr %11, align 4
  br label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 4
  %109 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @tvb_get_guint32(ptr noundef %106, i32 noundef %108, i32 noundef %110)
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %105, %104
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @tvb_new_subset_length(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @dissect_block(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %15)
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %128

124:                                              ; preds = %112
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %10, align 4
  br label %44, !llvm.loop !10

128:                                              ; preds = %123, %44
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %97, %22
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pcapng_shutdown_protocol() #0 {
  %1 = load ptr, ptr @s_local_block_callback_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @s_local_block_callback_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcapng() #0 {
  %1 = load i32, ptr @proto_pcapng, align 4
  call void @heur_dissector_add(ptr noundef @.str.277, ptr noundef @dissect_pcapng_heur, ptr noundef @.str.278, ptr noundef @.str.279, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_pcapng, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.280, i32 noundef %2)
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcapng_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_pcapng(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.info, ptr %11, i32 0, i32 6
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
  %22 = getelementptr inbounds %struct.info, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @wmem_array_index(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @tvb_get_guint32(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_get_guint32(ptr noundef %38, i32 noundef %40, i32 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = or i64 %37, %43
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.interface_description, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.interface_description, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -2
  store i32 %58, ptr %56, align 8
  br label %86

59:                                               ; preds = %31
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.interface_description, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = udiv i64 %60, %63
  %65 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.interface_description, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %66, %69
  %71 = mul i64 %70, 1000000000
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.interface_description, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = udiv i64 %71, %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
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
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %13, i64 16, i1 false)
  br label %86

86:                                               ; preds = %59, %54
  br label %87

87:                                               ; preds = %86, %6
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

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
