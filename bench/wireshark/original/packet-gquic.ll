target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gquic_info_data = type { i8, i32, i32, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@hf_gquic_tag_number = internal global i32 0, align 4
@hf_gquic_padding = internal global i32 0, align 4
@ei_gquic_data_invalid = internal global %struct.expert_field zeroinitializer, align 4
@hf_gquic_frame = internal global i32 0, align 4
@ett_gquic_ft = internal global i32 0, align 4
@hf_gquic_frame_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@frame_type_vals = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.412 }, %struct._range_string { i64 1, i64 1, ptr @.str.413 }, %struct._range_string { i64 2, i64 2, ptr @.str.414 }, %struct._range_string { i64 3, i64 3, ptr @.str.8 }, %struct._range_string { i64 4, i64 4, ptr @.str.415 }, %struct._range_string { i64 5, i64 5, ptr @.str.416 }, %struct._range_string { i64 6, i64 6, ptr @.str.417 }, %struct._range_string { i64 7, i64 7, ptr @.str.418 }, %struct._range_string { i64 8, i64 8, ptr @.str.419 }, %struct._range_string { i64 9, i64 31, ptr @.str.1 }, %struct._range_string { i64 32, i64 63, ptr @.str.420 }, %struct._range_string { i64 64, i64 127, ptr @.str.421 }, %struct._range_string { i64 128, i64 256, ptr @.str.422 }, %struct._range_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_gquic_frame_type_padding_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c" Length: %u\00", align 1
@hf_gquic_frame_type_padding = internal global i32 0, align 4
@hf_gquic_frame_type_rsts_stream_id = internal global i32 0, align 4
@hf_gquic_frame_type_rsts_byte_offset = internal global i32 0, align 4
@hf_gquic_frame_type_rsts_error_code = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c" Stream ID: %u, Error code: %s\00", align 1
@rststream_error_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @rststream_error_code_vals, ptr @.str.423 }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"RST STREAM\00", align 1
@hf_gquic_frame_type_cc_error_code = internal global i32 0, align 4
@hf_gquic_frame_type_cc_reason_phrase_length = internal global i32 0, align 4
@hf_gquic_frame_type_cc_reason_phrase = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c" Error code: %s\00", align 1
@error_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @error_code_vals, ptr @.str.442 }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Connection Close\00", align 1
@hf_gquic_frame_type_goaway_error_code = internal global i32 0, align 4
@hf_gquic_frame_type_goaway_last_good_stream_id = internal global i32 0, align 4
@hf_gquic_frame_type_goaway_reason_phrase_length = internal global i32 0, align 4
@hf_gquic_frame_type_goaway_reason_phrase = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@hf_gquic_frame_type_wu_stream_id = internal global i32 0, align 4
@hf_gquic_frame_type_wu_byte_offset = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c" Stream ID: %u\00", align 1
@hf_gquic_frame_type_blocked_stream_id = internal global i32 0, align 4
@hf_gquic_frame_type_sw_send_entropy = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c" Send Entropy: %u\00", align 1
@hf_gquic_frame_type_sw_least_unacked_delta = internal global i32 0, align 4
@ett_gquic_ftflags = internal global i32 0, align 4
@hf_gquic_frame_type_stream = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-gquic.c\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"gquic_info->version_valid && gquic_info->version >= 50\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c", CRYPTO\00", align 1
@hf_gquic_crypto_offset = internal global i32 0, align 4
@hf_gquic_crypto_length = internal global i32 0, align 4
@hf_gquic_crypto_crypto_data = internal global i32 0, align 4
@hf_gquic_tag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@message_tag_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1128811599, ptr @.str.544 }, %struct._value_string { i32 1397247055, ptr @.str.545 }, %struct._value_string { i32 1380272640, ptr @.str.546 }, %struct._value_string { i32 1347572564, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@tls13_handshake_handle = internal global ptr null, align 8
@hf_gquic_frame_type_stream_f = internal global i32 0, align 4
@hf_gquic_frame_type_stream_d = internal global i32 0, align 4
@hf_gquic_frame_type_stream_ooo = internal global i32 0, align 4
@hf_gquic_frame_type_stream_ss = internal global i32 0, align 4
@hf_gquic_stream_id = internal global i32 0, align 4
@hf_gquic_offset = internal global i32 0, align 4
@hf_gquic_data_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [61 x i8] c" (Reserved for (G)QUIC handshake, crypto, config updates...)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c", Type: %s (%s)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c" (Reserved for H2 HEADERS)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"H2\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@hf_gquic_stream_data = internal global i32 0, align 4
@hf_gquic_frame_type_ack = internal global i32 0, align 4
@hf_gquic_frame_type_ack_n = internal global i32 0, align 4
@hf_gquic_frame_type_ack_t = internal global i32 0, align 4
@hf_gquic_frame_type_ack_u = internal global i32 0, align 4
@hf_gquic_frame_type_ack_ll = internal global i32 0, align 4
@hf_gquic_frame_type_ack_mm = internal global i32 0, align 4
@hf_gquic_frame_type_ack_received_entropy = internal global i32 0, align 4
@hf_gquic_frame_type_ack_largest_observed = internal global i32 0, align 4
@hf_gquic_frame_type_ack_ack_delay_time = internal global i32 0, align 4
@hf_gquic_frame_type_ack_num_timestamp = internal global i32 0, align 4
@hf_gquic_frame_type_ack_delta_largest_observed = internal global i32 0, align 4
@hf_gquic_frame_type_ack_first_timestamp = internal global i32 0, align 4
@hf_gquic_frame_type_ack_time_since_previous_timestamp = internal global i32 0, align 4
@hf_gquic_frame_type_ack_num_ranges = internal global i32 0, align 4
@hf_gquic_frame_type_ack_missing_packet = internal global i32 0, align 4
@hf_gquic_frame_type_ack_range_length = internal global i32 0, align 4
@hf_gquic_frame_type_ack_num_revived = internal global i32 0, align 4
@hf_gquic_frame_type_ack_revived_packet = internal global i32 0, align 4
@hf_gquic_frame_type_ack_largest_acked = internal global i32 0, align 4
@hf_gquic_frame_type_ack_largest_acked_delta_time = internal global i32 0, align 4
@hf_gquic_frame_type_ack_num_blocks = internal global i32 0, align 4
@hf_gquic_frame_type_ack_first_ack_block_length = internal global i32 0, align 4
@hf_gquic_frame_type_ack_gap_to_next_block = internal global i32 0, align 4
@hf_gquic_frame_type_ack_ack_block_length = internal global i32 0, align 4
@hf_gquic_frame_type_ack_delta_largest_acked = internal global i32 0, align 4
@hf_gquic_frame_type_ack_time_since_largest_acked = internal global i32 0, align 4
@proto_register_gquic.hf = internal global [145 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gquic_header_form, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @gquic_short_long_header_vals, i64 128, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_fixed_bit, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 64, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_long_packet_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @gquic_long_packet_type_vals, i64 48, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_long_reserved, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 12, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_packet_number_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @gquic_packet_number_lengths, i64 3, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_dcil, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @quic_cid_lengths, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_scil, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @quic_cid_lengths, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_vrsn, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_rst, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_dnonce, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_cid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @puflags_cid_tfs, i64 8, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_cid_old, %struct._header_field_info { ptr @.str.53, ptr @.str.56, i32 4, i32 2, ptr @puflags_cid_old_vals, i64 12, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_pkn, %struct._header_field_info { ptr @.str.34, ptr @.str.58, i32 4, i32 2, ptr @puflags_pkn_vals, i64 48, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_mpth, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_puflags_rsv, %struct._header_field_info { ptr @.str.31, ptr @.str.63, i32 4, i32 2, ptr null, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_cid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_version, %struct._header_field_info { ptr @.str.44, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_diversification_nonce, %struct._header_field_info { ptr @.str.50, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_packet_number, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 11, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_prflags, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_prflags_entropy, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_prflags_fecg, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_prflags_fec, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_prflags_rsv, %struct._header_field_info { ptr @.str.31, ptr @.str.86, i32 4, i32 2, ptr null, i64 248, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_message_authentication_hash, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 258, ptr @frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_padding_length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_padding, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_rsts_stream_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_rsts_byte_offset, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_rsts_error_code, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 513, ptr @rststream_error_code_vals_ext, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_cc_error_code, %struct._header_field_info { ptr @.str.105, ptr @.str.108, i32 7, i32 513, ptr @error_code_vals_ext, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_cc_reason_phrase_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_cc_reason_phrase, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_goaway_error_code, %struct._header_field_info { ptr @.str.105, ptr @.str.116, i32 7, i32 513, ptr @error_code_vals_ext, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_goaway_last_good_stream_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_goaway_reason_phrase_length, %struct._header_field_info { ptr @.str.110, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_goaway_reason_phrase, %struct._header_field_info { ptr @.str.113, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_wu_stream_id, %struct._header_field_info { ptr @.str.99, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_wu_byte_offset, %struct._header_field_info { ptr @.str.102, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_blocked_stream_id, %struct._header_field_info { ptr @.str.99, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_sw_send_entropy, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_sw_least_unacked_delta, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_crypto_offset, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_crypto_length, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_crypto_crypto_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_stream, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_stream_f, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_stream_d, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @len_data_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_stream_ooo, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @len_offset_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_stream_ss, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @len_stream_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_n, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_u, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_t, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_ll, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @len_largest_observed_vals, i64 12, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_mm, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr @len_missing_packet_vals, i64 3, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_received_entropy, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_largest_observed, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_ack_delay_time, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_num_timestamp, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_delta_largest_observed, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_first_timestamp, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_num_ranges, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_missing_packet, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_range_length, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_num_revived, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_revived_packet, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_largest_acked, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 11, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_largest_acked_delta_time, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_num_blocks, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_first_ack_block_length, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_gap_to_next_block, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_ack_block_length, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_delta_largest_acked, %struct._header_field_info { ptr @.str.179, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_frame_type_ack_time_since_largest_acked, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_stream_id, %struct._header_field_info { ptr @.str.99, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_offset, %struct._header_field_info { ptr @.str.134, ptr @.str.221, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_data_len, %struct._header_field_info { ptr @.str.147, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_number, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tags, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_offset_end, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_length, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_value, %struct._header_field_info { ptr @.str.227, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_sni, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_pad, %struct._header_field_info { ptr @.str.96, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_ver, %struct._header_field_info { ptr @.str.44, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_pdmd, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_ccs, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 11, i32 2, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_uaid, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_stk, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_sno, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_prof, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_scfg, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_scfg_number, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_rrej, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 513, ptr @handshake_failure_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_crt, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_aead, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_scid, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_pubs, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 6, i32 4, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_kexs, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_obit, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_expy, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 11, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_nonc, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_mspc, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_tcid, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_srbf, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_icsl, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_scls, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_copt, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_ccrt, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_irtt, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cfcw, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_sfcw, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cetv, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_xlct, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_nonp, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_csct, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_ctim, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_rnon, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_rseq, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 11, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cadr_addr_type, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr @cadr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cadr_addr_ipv4, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cadr_addr_ipv6, %struct._header_field_info { ptr @.str.323, ptr @.str.325, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cadr_addr, %struct._header_field_info { ptr @.str.323, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cadr_port, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_mids, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_fhol, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_sttl, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_smhl, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_tbkp, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_mad0, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_qlve, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_cgst, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_epid, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_srst, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_tag_unknown, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_padding, %struct._header_field_info { ptr @.str.96, ptr @.str.351, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_stream_data, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gquic_payload, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gquic_header_form = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Header Form\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"gquic.header_form\00", align 1
@gquic_short_long_header_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.548 }, %struct._value_string { i32 1, ptr @.str.549 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [105 x i8] c"The most significant bit (0x80) of the first octet is set to 1 for long headers and 0 for short headers.\00", align 1
@hf_gquic_fixed_bit = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Fixed Bit\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"gquic.fixed_bit\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Must be 1\00", align 1
@hf_gquic_long_packet_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"gquic.long.packet_type\00", align 1
@gquic_long_packet_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string { i32 1, ptr @.str.552 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [24 x i8] c"Long Header Packet Type\00", align 1
@hf_gquic_long_reserved = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"gquic.long.reserved\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_gquic_packet_number_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Packet Number Length\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"gquic.packet_number_length\00", align 1
@gquic_packet_number_lengths = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.553 }, %struct._value_string { i32 1, ptr @.str.554 }, %struct._value_string { i32 2, ptr @.str.555 }, %struct._value_string { i32 3, ptr @.str.556 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [27 x i8] c"Packet Number field length\00", align 1
@hf_gquic_dcil = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Destination Connection ID Length\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"gquic.dcil\00", align 1
@quic_cid_lengths = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.557 }, %struct._value_string { i32 5, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_gquic_scil = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [28 x i8] c"Source Connection ID Length\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"gquic.scil\00", align 1
@hf_gquic_puflags = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Public Flags\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"gquic.puflags\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Specifying per-packet public flags\00", align 1
@hf_gquic_puflags_vrsn = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"gquic.puflags.version\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.46 = private unnamed_addr constant [82 x i8] c"Signifies that this packet also contains the version of the (Google)QUIC protocol\00", align 1
@hf_gquic_puflags_rst = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"gquic.puflags.reset\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"Signifies that this packet is a public reset packet\00", align 1
@hf_gquic_puflags_dnonce = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Diversification nonce\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"gquic.puflags.nonce\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"Indicates the presence of a 32 byte diversification nonce\00", align 1
@hf_gquic_puflags_cid = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"CID Length\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"gquic.puflags.cid\00", align 1
@puflags_cid_tfs = internal constant %struct.true_false_string { ptr @.str.559, ptr @.str.560 }, align 8
@.str.55 = private unnamed_addr constant [51 x i8] c"Indicates the full 8 byte Connection ID is present\00", align 1
@hf_gquic_puflags_cid_old = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"gquic.puflags.cid.old\00", align 1
@puflags_cid_old_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.560 }, %struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [28 x i8] c"Signifies the Length of CID\00", align 1
@hf_gquic_puflags_pkn = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"gquic.puflags.pkn\00", align 1
@puflags_pkn_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [38 x i8] c"Signifies the Length of packet number\00", align 1
@hf_gquic_puflags_mpth = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Multipath\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"gquic.puflags.mpth\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Reserved for multipath use\00", align 1
@hf_gquic_puflags_rsv = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"gquic.puflags.rsv\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Must be Zero\00", align 1
@hf_gquic_cid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"gquic.cid\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Connection ID 64 bit pseudo random number\00", align 1
@hf_gquic_version = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"gquic.version\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"32 bit opaque tag that represents the version of the (Google)QUIC\00", align 1
@hf_gquic_diversification_nonce = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"gquic.diversification_nonce\00", align 1
@hf_gquic_packet_number = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"gquic.packet_number\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"The lower 8, 16, 32, or 48 bits of the packet number\00", align 1
@hf_gquic_prflags = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Private Flags\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"gquic.prflags\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Specifying per-packet Private flags\00", align 1
@hf_gquic_prflags_entropy = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Entropy\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"gquic.prflags.entropy\00", align 1
@.str.79 = private unnamed_addr constant [146 x i8] c"For data packets, signifies that this packet contains the 1 bit of entropy, for fec packets, contains the xor of the entropy of protected packets\00", align 1
@hf_gquic_prflags_fecg = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"FEC Group\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"gquic.prflags.fecg\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Indicates whether the fec byte is present.\00", align 1
@hf_gquic_prflags_fec = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"gquic.prflags.fec\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"Signifies that this packet represents an FEC packet\00", align 1
@hf_gquic_prflags_rsv = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"gquic.prflags.rsv\00", align 1
@hf_gquic_message_authentication_hash = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"Message Authentication Hash\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"gquic.message_authentication_hash\00", align 1
@.str.89 = private unnamed_addr constant [65 x i8] c"The hash is an FNV1a-128 hash, serialized in little endian order\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"gquic.frame\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"gquic.frame_type\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"gquic.frame_type.padding.length\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"gquic.frame_type.padding\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"gquic.frame_type.rsts.stream_id\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Stream ID of the stream being terminated\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Byte offset\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"gquic.frame_type.rsts.byte_offset\00", align 1
@.str.104 = private unnamed_addr constant [71 x i8] c"Indicating the absolute byte offset of the end of data for this stream\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"gquic.frame_type.rsts.error_code\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Indicates why the stream is being closed\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"gquic.frame_type.cc.error_code\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"Indicates the reason for closing this connection\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Reason phrase Length\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"gquic.frame_type.cc.reason_phrase.length\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Specifying the length of the reason phrase\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Reason phrase\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"gquic.frame_type.cc.reason_phrase\00", align 1
@.str.115 = private unnamed_addr constant [73 x i8] c"An optional human-readable explanation for why the connection was closed\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"gquic.frame_type.goaway.error_code\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Last Good Stream ID\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"gquic.frame_type.goaway.last_good_stream_id\00", align 1
@.str.119 = private unnamed_addr constant [70 x i8] c"last Stream ID which was accepted by the sender of the GOAWAY message\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"gquic.frame_type.goaway.reason_phrase.length\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"gquic.frame_type.goaway.reason_phrase\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"gquic.frame_type.wu.stream_id\00", align 1
@.str.123 = private unnamed_addr constant [119 x i8] c"ID of the stream whose flow control windows is begin updated, or 0 to specify the connection-level flow control window\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"gquic.frame_type.wu.byte_offset\00", align 1
@.str.125 = private unnamed_addr constant [82 x i8] c"Indicating the absolute byte offset of data which can be sent on the given stream\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"gquic.frame_type.blocked.stream_id\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"Indicating the stream which is flow control blocked\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Send Entropy\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"gquic.frame_type.sw.send_entropy\00", align 1
@.str.130 = private unnamed_addr constant [137 x i8] c"Specifying the cumulative hash of entropy in all sent packets up to the packet with packet number one less than the least unacked packet\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Least unacked delta\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"gquic.frame_type.sw.least_unacked_delta\00", align 1
@.str.133 = private unnamed_addr constant [96 x i8] c"A variable length packet number delta with the same length as the packet header's packet number\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"gquic.crypto.offset\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Byte offset into the stream\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"gquic.crypto.length\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"Length of the Crypto Data field\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Crypto Data\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"gquic.crypto.crypto_data\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"The cryptographic message data\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"gquic.frame_type.stream\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"gquic.frame_type.stream.f\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"gquic.frame_type.stream.d\00", align 1
@len_data_vals = internal constant %struct.true_false_string { ptr @.str.564, ptr @.str.560 }, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"Offset Length\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"gquic.frame_type.stream.ooo\00", align 1
@len_offset_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.560 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string { i32 4, ptr @.str.567 }, %struct._value_string { i32 5, ptr @.str.565 }, %struct._value_string { i32 6, ptr @.str.568 }, %struct._value_string { i32 7, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"Stream Length\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"gquic.frame_type.stream.ss\00", align 1
@len_stream_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"gquic.frame_type.ack\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"gquic.frame_type.ack.n\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"gquic.frame_type.ack.u\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"gquic.frame_type.ack.t\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"Largest Observed Length\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"gquic.frame_type.ack.ll\00", align 1
@len_largest_observed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [65 x i8] c"Length of the Largest Observed field as 1, 2, 4, or 6 bytes long\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Missing Packet Length\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"gquic.frame_type.ack.mm\00", align 1
@len_missing_packet_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [76 x i8] c"Length of the Missing Packet Number Delta field as 1, 2, 4, or 6 bytes long\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Received Entropy\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"gquic.frame_type.ack.received_entropy\00", align 1
@.str.169 = private unnamed_addr constant [100 x i8] c"Specifying the cumulative hash of entropy in all received packets up to the largest observed packet\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Largest Observed\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"gquic.frame_type.ack.largest_observed\00", align 1
@.str.172 = private unnamed_addr constant [61 x i8] c"Representing the largest packet number the peer has observed\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"Ack Delay time\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"gquic.frame_type.ack.ack_delay_time\00", align 1
@.str.175 = private unnamed_addr constant [114 x i8] c"Specifying the time elapsed in microseconds from when largest observed was received until this Ack frame was sent\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"Num Timestamp\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"gquic.frame_type.ack.num_timestamp\00", align 1
@.str.178 = private unnamed_addr constant [72 x i8] c"Specifying the number of TCP timestamps that are included in this frame\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Delta Largest Observed\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"gquic.frame_type.ack.delta_largest_observed\00", align 1
@.str.181 = private unnamed_addr constant [84 x i8] c"Specifying the packet number delta from the first timestamp to the largest observed\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"First Timestamp\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"gquic.frame_type.ack.first_timestamp\00", align 1
@.str.184 = private unnamed_addr constant [168 x i8] c"Specifying the time delta in microseconds, from the beginning of the connection of the arrival of the packet specified by Largest Observed minus Delta Largest Observed\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Time since Previous timestamp\00", align 1
@.str.186 = private unnamed_addr constant [51 x i8] c"gquic.frame_type.ack.time_since_previous_timestamp\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"This is the time delta from the previous timestamp\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Num Ranges\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"gquic.frame_type.ack.num_ranges\00", align 1
@.str.190 = private unnamed_addr constant [90 x i8] c"Specifying the number of missing packet ranges between largest observed and least unacked\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"Missing Packet Number Delta\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"gquic.frame_type.ack.missing_packet\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Range Length\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"gquic.frame_type.ack.range_length\00", align 1
@.str.195 = private unnamed_addr constant [69 x i8] c"Specifying one less than the number of sequential nacks in the range\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Num Revived\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"gquic.frame_type.ack.num_revived\00", align 1
@.str.198 = private unnamed_addr constant [60 x i8] c"Specifying the number of revived packets, recovered via FEC\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Revived Packet Number\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"gquic.frame_type.ack.revived_packet\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c"Representing a packet the peer has revived via FEC\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"Largest Acked\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"gquic.frame_type.ack.largest_acked\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Largest Acked Delta Time\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"gquic.frame_type.ack.largest_acked_delta_time\00", align 1
@.str.206 = private unnamed_addr constant [111 x i8] c"Specifying the time elapsed in microseconds from when largest acked was received until this Ack frame was sent\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Num blocks\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"gquic.frame_type.ack.num_blocks\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"Specifying one less than the number of ack blocks\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"First Ack block length\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"gquic.frame_type.ack.first_ack_block_length\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Gap to next block\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"gquic.frame_type.ack.gap_to_next_block\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"Specifying the number of packets between ack blocks\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Ack block length\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"gquic.frame_type.ack.ack_block_length\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"gquic.frame_type.ack.delta_largest_acked\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Time Since Largest Acked\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"gquic.frame_type.ack.time_since_largest_acked\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"gquic.stream_id\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"gquic.offset\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"gquic.data_len\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"gquic.tag\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"Tag Number\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"gquic.tag_number\00", align 1
@hf_gquic_tags = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"Tag/value\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"gquic.tags\00", align 1
@hf_gquic_tag_type = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [9 x i8] c"Tag Type\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"gquic.tag_type\00", align 1
@hf_gquic_tag_offset_end = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Tag offset end\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"gquic.tag_offset_end\00", align 1
@hf_gquic_tag_length = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [11 x i8] c"Tag length\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"gquic.tag_offset_length\00", align 1
@hf_gquic_tag_value = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [16 x i8] c"gquic.tag_value\00", align 1
@hf_gquic_tag_sni = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [23 x i8] c"Server Name Indication\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"gquic.tag.sni\00", align 1
@.str.238 = private unnamed_addr constant [95 x i8] c"The fully qualified DNS name of the server, canonicalised to lowercase with no trailing period\00", align 1
@hf_gquic_tag_pad = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"gquic.tag.pad\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"Pad.....\00", align 1
@hf_gquic_tag_ver = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"gquic.tag.version\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"Version of gquic supported\00", align 1
@hf_gquic_tag_pdmd = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Proof demand\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"gquic.tag.pdmd\00", align 1
@.str.245 = private unnamed_addr constant [91 x i8] c"a list of tags describing the types of proof acceptable to the client, in preference order\00", align 1
@hf_gquic_tag_ccs = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"Common certificate sets\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"gquic.tag.ccs\00", align 1
@.str.248 = private unnamed_addr constant [91 x i8] c"A series of 64-bit, FNV-1a hashes of sets of common certificates that the client possesses\00", align 1
@hf_gquic_tag_uaid = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [23 x i8] c"Client's User Agent ID\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"gquic.tag.uaid\00", align 1
@hf_gquic_tag_stk = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [21 x i8] c"Source-address token\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"gquic.tag.stk\00", align 1
@hf_gquic_tag_sno = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"Server nonce\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"gquic.tag.sno\00", align 1
@hf_gquic_tag_prof = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"Proof (Signature)\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"gquic.tag.prof\00", align 1
@hf_gquic_tag_scfg = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Server Config Tag\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"gquic.tag.scfg\00", align 1
@hf_gquic_tag_scfg_number = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"Number Server Config Tag\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"gquic.tag.scfg.number\00", align 1
@hf_gquic_tag_rrej = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [27 x i8] c"Reasons for server sending\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"gquic.tag.rrej\00", align 1
@handshake_failure_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @handshake_failure_reason_vals, ptr @.str.569 }, align 8
@hf_gquic_tag_crt = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"Certificate chain\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"gquic.tag.crt\00", align 1
@hf_gquic_tag_aead = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [36 x i8] c"Authenticated encryption algorithms\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"gquic.tag.aead\00", align 1
@.str.267 = private unnamed_addr constant [92 x i8] c"A list of tags, in preference order, specifying the AEAD primitives supported by the server\00", align 1
@hf_gquic_tag_scid = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"Server Config ID\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"gquic.tag.scid\00", align 1
@.str.270 = private unnamed_addr constant [53 x i8] c"An opaque, 16-byte identifier for this server config\00", align 1
@hf_gquic_tag_pubs = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"Public value\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"gquic.tag.pubs\00", align 1
@.str.273 = private unnamed_addr constant [63 x i8] c"A list of public values, 24-bit, little-endian length prefixed\00", align 1
@hf_gquic_tag_kexs = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [24 x i8] c"Key exchange algorithms\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"gquic.tag.kexs\00", align 1
@.str.276 = private unnamed_addr constant [101 x i8] c"A list of tags, in preference order, specifying the key exchange algorithms that the server supports\00", align 1
@hf_gquic_tag_obit = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"Server orbit\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"gquic.tag.obit\00", align 1
@hf_gquic_tag_expy = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"Expiry\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"gquic.tag.expy\00", align 1
@.str.281 = private unnamed_addr constant [65 x i8] c"a 64-bit expiry time for the server config in UNIX epoch seconds\00", align 1
@hf_gquic_tag_nonc = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"Client nonce\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"gquic.tag.nonc\00", align 1
@.str.284 = private unnamed_addr constant [130 x i8] c"32 bytes consisting of 4 bytes of timestamp (big-endian, UNIX epoch seconds), 8 bytes of server orbit and 20 bytes of random data\00", align 1
@hf_gquic_tag_mspc = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [27 x i8] c"Max streams per connection\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"gquic.tag.mspc\00", align 1
@hf_gquic_tag_tcid = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [25 x i8] c"Connection ID truncation\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"gquic.tag.tcid\00", align 1
@hf_gquic_tag_srbf = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"Socket receive buffer\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"gquic.tag.srbf\00", align 1
@hf_gquic_tag_icsl = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"Idle connection state\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"gquic.tag.icsl\00", align 1
@hf_gquic_tag_scls = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"Silently close on timeout\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"gquic.tag.scls\00", align 1
@hf_gquic_tag_copt = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [19 x i8] c"Connection options\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"gquic.tag.copt\00", align 1
@hf_gquic_tag_ccrt = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [20 x i8] c"Cached certificates\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"gquic.tag.ccrt\00", align 1
@hf_gquic_tag_irtt = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [22 x i8] c"Estimated initial RTT\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"gquic.tag.irtt\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"in us\00", align 1
@hf_gquic_tag_cfcw = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [27 x i8] c"Initial session/connection\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"gquic.tag.cfcw\00", align 1
@hf_gquic_tag_sfcw = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [28 x i8] c"Initial stream flow control\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"gquic.tag.sfcw\00", align 1
@hf_gquic_tag_cetv = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [27 x i8] c"Client encrypted tag-value\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"gquic.tag.cetv\00", align 1
@hf_gquic_tag_xlct = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [26 x i8] c"Expected leaf certificate\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"gquic.tag.xlct\00", align 1
@hf_gquic_tag_nonp = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [19 x i8] c"Client Proof nonce\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"gquic.tag.nonp\00", align 1
@hf_gquic_tag_csct = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [22 x i8] c"Signed cert timestamp\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"gquic.tag.csct\00", align 1
@hf_gquic_tag_ctim = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"Client Timestamp\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"gquic.tag.ctim\00", align 1
@hf_gquic_tag_rnon = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [25 x i8] c"Public reset nonce proof\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"gquic.tag.rnon\00", align 1
@hf_gquic_tag_rseq = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"Rejected Packet Number\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"gquic.tag.rseq\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"a 64-bit packet number\00", align 1
@hf_gquic_tag_cadr_addr_type = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"Client IP Address Type\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"gquic.tag.caddr.addr.type\00", align 1
@cadr_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.592 }, %struct._value_string { i32 10, ptr @.str.593 }, %struct._value_string zeroinitializer], align 16
@hf_gquic_tag_cadr_addr_ipv4 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [18 x i8] c"Client IP Address\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"gquic.tag.caddr.addr.ipv4\00", align 1
@hf_gquic_tag_cadr_addr_ipv6 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [26 x i8] c"gquic.tag.caddr.addr.ipv6\00", align 1
@hf_gquic_tag_cadr_addr = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [21 x i8] c"gquic.tag.caddr.addr\00", align 1
@hf_gquic_tag_cadr_port = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [21 x i8] c"Client Port (Source)\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"gquic.tag.caddr.port\00", align 1
@hf_gquic_tag_mids = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [29 x i8] c"Max incoming dynamic streams\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"gquic.tag.mids\00", align 1
@hf_gquic_tag_fhol = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [28 x i8] c"Force Head Of Line blocking\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"gquic.tag.fhol\00", align 1
@hf_gquic_tag_sttl = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [18 x i8] c"Server Config TTL\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"gquic.tag.sttl\00", align 1
@hf_gquic_tag_smhl = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [31 x i8] c"Support Max Header List (size)\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"gquic.tag.smhl\00", align 1
@hf_gquic_tag_tbkp = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [26 x i8] c"Token Binding Key Params.\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"gquic.tag.tbkp\00", align 1
@hf_gquic_tag_mad0 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"Max Ack Delay\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"gquic.tag.mad0\00", align 1
@hf_gquic_tag_qlve = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [29 x i8] c"Legacy Version Encapsulation\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"gquic.tag.qlve\00", align 1
@hf_gquic_tag_cgst = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [33 x i8] c"Congestion Control Feedback Type\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"gquic.tag.cgst\00", align 1
@hf_gquic_tag_epid = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"Endpoint identifier\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"gquic.tag.epid\00", align 1
@hf_gquic_tag_srst = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [22 x i8] c"Stateless Reset Token\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"gquic.tag.srst\00", align 1
@hf_gquic_tag_unknown = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"gquic.tag.unknown\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"gquic.padding\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Stream Data\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"gquic.stream_data\00", align 1
@hf_gquic_payload = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"gquic.payload\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"(Google) QUIC Payload..\00", align 1
@proto_register_gquic.ett = internal global [6 x ptr] [ptr @ett_gquic, ptr @ett_gquic_puflags, ptr @ett_gquic_prflags, ptr @ett_gquic_ft, ptr @ett_gquic_ftflags, ptr @ett_gquic_tag_value], align 16
@ett_gquic = internal global i32 0, align 4
@ett_gquic_puflags = internal global i32 0, align 4
@ett_gquic_prflags = internal global i32 0, align 4
@ett_gquic_tag_value = internal global i32 0, align 4
@proto_register_gquic.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gquic_tag_undecoded, %struct.expert_field_info { ptr @.str.357, i32 83886080, i32 4194304, ptr @.str.358, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gquic_tag_length, %struct.expert_field_info { ptr @.str.359, i32 117440512, i32 4194304, ptr @.str.360, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gquic_tag_unknown, %struct.expert_field_info { ptr @.str.361, i32 83886080, i32 4194304, ptr @.str.362, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gquic_version_invalid, %struct.expert_field_info { ptr @.str.363, i32 117440512, i32 8388608, ptr @.str.364, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gquic_invalid_parameter, %struct.expert_field_info { ptr @.str.365, i32 117440512, i32 8388608, ptr @.str.366, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gquic_length_invalid, %struct.expert_field_info { ptr @.str.367, i32 150994944, i32 6291456, ptr @.str.368, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gquic_data_invalid, %struct.expert_field_info { ptr @.str.369, i32 150994944, i32 6291456, ptr @.str.370, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gquic_tag_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.357 = private unnamed_addr constant [20 x i8] c"gquic.tag.undecoded\00", align 1
@.str.358 = private unnamed_addr constant [109 x i8] c"Dissector for (Google)QUIC Tag code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@ei_gquic_tag_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.359 = private unnamed_addr constant [27 x i8] c"gquic.tag.length.truncated\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Truncated Tag Length...\00", align 1
@ei_gquic_tag_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [23 x i8] c"gquic.tag.unknown.data\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@ei_gquic_version_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.363 = private unnamed_addr constant [22 x i8] c"gquic.version.invalid\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@ei_gquic_invalid_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.365 = private unnamed_addr constant [24 x i8] c"gquic.invalid.parameter\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@ei_gquic_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [21 x i8] c"gquic.length.invalid\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"gquic.data.invalid\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.371 = private unnamed_addr constant [46 x i8] c"GQUIC (Google Quick UDP Internet Connections)\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"GQUIC\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"gquic\00", align 1
@proto_gquic = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"debug.quic\00", align 1
@.str.375 = private unnamed_addr constant [42 x i8] c"Force decode of all (Google) QUIC Payload\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Help for debug...\00", align 1
@g_gquic_debug = internal global i32 0, align 4
@gquic_handle = internal global ptr null, align 8
@.str.377 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@quic_handle = internal global ptr null, align 8
@.str.379 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.380 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"Google QUIC\00", align 1
@tag_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 1346454528, ptr @.str.96 }, %struct._value_string { i32 1397639424, ptr @.str.236 }, %struct._value_string { i32 1447383552, ptr @.str.44 }, %struct._value_string { i32 1128485632, ptr @.str.394 }, %struct._value_string { i32 1430341956, ptr @.str.249 }, %struct._value_string { i32 1346653508, ptr @.str.395 }, %struct._value_string { i32 1398033152, ptr @.str.396 }, %struct._value_string { i32 1397640960, ptr @.str.253 }, %struct._value_string { i32 1347571526, ptr @.str.255 }, %struct._value_string { i32 1396917831, ptr @.str.397 }, %struct._value_string { i32 1381123402, ptr @.str.261 }, %struct._value_string { i32 1129469183, ptr @.str.263 }, %struct._value_string { i32 1095057732, ptr @.str.265 }, %struct._value_string { i32 1396918596, ptr @.str.398 }, %struct._value_string { i32 1347764819, ptr @.str.271 }, %struct._value_string { i32 1262835795, ptr @.str.274 }, %struct._value_string { i32 1329744212, ptr @.str.399 }, %struct._value_string { i32 1163415641, ptr @.str.279 }, %struct._value_string { i32 1313820227, ptr @.str.400 }, %struct._value_string { i32 1297305667, ptr @.str.285 }, %struct._value_string { i32 1413695812, ptr @.str.287 }, %struct._value_string { i32 1397899846, ptr @.str.289 }, %struct._value_string { i32 1229149004, ptr @.str.291 }, %struct._value_string { i32 1396919379, ptr @.str.293 }, %struct._value_string { i32 1129271380, ptr @.str.295 }, %struct._value_string { i32 1128485460, ptr @.str.297 }, %struct._value_string { i32 1230132308, ptr @.str.299 }, %struct._value_string { i32 1128678231, ptr @.str.302 }, %struct._value_string { i32 1397113687, ptr @.str.304 }, %struct._value_string { i32 1128617046, ptr @.str.306 }, %struct._value_string { i32 1481392980, ptr @.str.308 }, %struct._value_string { i32 1313820240, ptr @.str.401 }, %struct._value_string { i32 1129530196, ptr @.str.402 }, %struct._value_string { i32 1129597261, ptr @.str.314 }, %struct._value_string { i32 1296647251, ptr @.str.329 }, %struct._value_string { i32 1179144012, ptr @.str.331 }, %struct._value_string { i32 1398035532, ptr @.str.333 }, %struct._value_string { i32 1397573708, ptr @.str.335 }, %struct._value_string { i32 1413630800, ptr @.str.403 }, %struct._value_string { i32 1296122880, ptr @.str.404 }, %struct._value_string { i32 1363957317, ptr @.str.341 }, %struct._value_string { i32 1128747860, ptr @.str.343 }, %struct._value_string { i32 1162889540, ptr @.str.405 }, %struct._value_string { i32 1397904212, ptr @.str.347 }, %struct._value_string { i32 1380863822, ptr @.str.406 }, %struct._value_string { i32 1381188945, ptr @.str.318 }, %struct._value_string { i32 1128350802, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c" (l=%u)\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c", Code %s\00", align 1
@tag_aead_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1095062343, ptr @.str.408 }, %struct._value_string { i32 1395798096, ptr @.str.409 }, %struct._value_string { i32 1128476978, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@tag_kexs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1127363893, ptr @.str.410 }, %struct._value_string { i32 1345467702, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.392 = private unnamed_addr constant [118 x i8] c"Dissector for (Google) QUIC Tag %s (%s) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Invalid total tag length: %u\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"Common Certificate Sets\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"Proof Demand\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"Source Address Token\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"Server Config\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Server config ID\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"Server Orbit\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Client Nonce\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"Client Proof Nonce\00", align 1
@.str.402 = private unnamed_addr constant [45 x i8] c"Signed cert timestamp (RFC6962) of leaf cert\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Token Binding Key Params\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"Max Ack Delay (IETF QUIC)\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"Endpoint Identifier\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"Public Reset Nonce Proof\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"Client Address\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"AES-GCM with a 12-byte tag and IV\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"Salsa20 with Poly1305\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"CONNECTION_CLOSE\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"STOP_WAITING\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.420 = private unnamed_addr constant [41 x i8] c"CONGESTION_FEEDBACK (Special Frame Type)\00", align 1
@.str.421 = private unnamed_addr constant [25 x i8] c"ACK (Special Frame Type)\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"STREAM (Special Frame Type)\00", align 1
@rststream_error_code_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.427 }, %struct._value_string { i32 4, ptr @.str.428 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string { i32 6, ptr @.str.430 }, %struct._value_string { i32 7, ptr @.str.431 }, %struct._value_string { i32 8, ptr @.str.432 }, %struct._value_string { i32 9, ptr @.str.433 }, %struct._value_string { i32 10, ptr @.str.434 }, %struct._value_string { i32 11, ptr @.str.435 }, %struct._value_string { i32 12, ptr @.str.436 }, %struct._value_string { i32 13, ptr @.str.437 }, %struct._value_string { i32 14, ptr @.str.438 }, %struct._value_string { i32 15, ptr @.str.439 }, %struct._value_string { i32 16, ptr @.str.440 }, %struct._value_string { i32 17, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.423 = private unnamed_addr constant [26 x i8] c"rststream_error_code_vals\00", align 1
@.str.424 = private unnamed_addr constant [135 x i8] c"Complete response has been sent, sending a RST to ask the other endpoint to stop sending request data without discarding the response.\00", align 1
@.str.425 = private unnamed_addr constant [52 x i8] c"There was some error which halted stream processing\00", align 1
@.str.426 = private unnamed_addr constant [52 x i8] c"We got two fin or reset offsets which did not match\00", align 1
@.str.427 = private unnamed_addr constant [67 x i8] c"We got bad payload and can not respond to it at the protocol level\00", align 1
@.str.428 = private unnamed_addr constant [80 x i8] c"Stream closed due to connection error. No reset frame is sent when this happens\00", align 1
@.str.429 = private unnamed_addr constant [49 x i8] c"GoAway frame sent. No more stream can be created\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"The stream has been cancelled\00", align 1
@.str.431 = private unnamed_addr constant [123 x i8] c"Closing stream locally, sending a RST to allow for proper flow control accounting. Sent in response to a RST from the peer\00", align 1
@.str.432 = private unnamed_addr constant [157 x i8] c"Receiver refused to create the stream (because its limit on open streams has been reached). The sender should retry the request later (using another stream)\00", align 1
@.str.433 = private unnamed_addr constant [43 x i8] c"Invalid URL in PUSH_PROMISE request header\00", align 1
@.str.434 = private unnamed_addr constant [41 x i8] c"Server is not authoritative for this URL\00", align 1
@.str.435 = private unnamed_addr constant [53 x i8] c"Can't have more than one active PUSH_PROMISE per URL\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"Vary check failed\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"Only GET and HEAD methods allowed\00", align 1
@.str.438 = private unnamed_addr constant [43 x i8] c"The push stream is unclaimed and timed out\00", align 1
@.str.439 = private unnamed_addr constant [32 x i8] c"Received headers were too large\00", align 1
@.str.440 = private unnamed_addr constant [38 x i8] c"The data is not likely arrive in time\00", align 1
@.str.441 = private unnamed_addr constant [40 x i8] c"No error. Used as bound while iterating\00", align 1
@error_code_vals = internal constant [103 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 1, ptr @.str.444 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.446 }, %struct._value_string { i32 4, ptr @.str.447 }, %struct._value_string { i32 5, ptr @.str.448 }, %struct._value_string { i32 6, ptr @.str.449 }, %struct._value_string { i32 7, ptr @.str.450 }, %struct._value_string { i32 8, ptr @.str.451 }, %struct._value_string { i32 9, ptr @.str.452 }, %struct._value_string { i32 10, ptr @.str.453 }, %struct._value_string { i32 11, ptr @.str.454 }, %struct._value_string { i32 12, ptr @.str.455 }, %struct._value_string { i32 13, ptr @.str.456 }, %struct._value_string { i32 14, ptr @.str.457 }, %struct._value_string { i32 15, ptr @.str.458 }, %struct._value_string { i32 16, ptr @.str.459 }, %struct._value_string { i32 17, ptr @.str.460 }, %struct._value_string { i32 18, ptr @.str.461 }, %struct._value_string { i32 19, ptr @.str.462 }, %struct._value_string { i32 20, ptr @.str.463 }, %struct._value_string { i32 21, ptr @.str.464 }, %struct._value_string { i32 22, ptr @.str.465 }, %struct._value_string { i32 23, ptr @.str.466 }, %struct._value_string { i32 24, ptr @.str.467 }, %struct._value_string { i32 25, ptr @.str.468 }, %struct._value_string { i32 26, ptr @.str.469 }, %struct._value_string { i32 27, ptr @.str.470 }, %struct._value_string { i32 28, ptr @.str.471 }, %struct._value_string { i32 29, ptr @.str.472 }, %struct._value_string { i32 30, ptr @.str.473 }, %struct._value_string { i32 31, ptr @.str.474 }, %struct._value_string { i32 32, ptr @.str.475 }, %struct._value_string { i32 33, ptr @.str.476 }, %struct._value_string { i32 34, ptr @.str.477 }, %struct._value_string { i32 35, ptr @.str.478 }, %struct._value_string { i32 36, ptr @.str.479 }, %struct._value_string { i32 37, ptr @.str.480 }, %struct._value_string { i32 38, ptr @.str.481 }, %struct._value_string { i32 39, ptr @.str.482 }, %struct._value_string { i32 40, ptr @.str.483 }, %struct._value_string { i32 41, ptr @.str.484 }, %struct._value_string { i32 42, ptr @.str.485 }, %struct._value_string { i32 43, ptr @.str.486 }, %struct._value_string { i32 44, ptr @.str.487 }, %struct._value_string { i32 45, ptr @.str.488 }, %struct._value_string { i32 46, ptr @.str.489 }, %struct._value_string { i32 47, ptr @.str.490 }, %struct._value_string { i32 48, ptr @.str.491 }, %struct._value_string { i32 49, ptr @.str.492 }, %struct._value_string { i32 50, ptr @.str.493 }, %struct._value_string { i32 51, ptr @.str.494 }, %struct._value_string { i32 52, ptr @.str.495 }, %struct._value_string { i32 53, ptr @.str.496 }, %struct._value_string { i32 54, ptr @.str.497 }, %struct._value_string { i32 55, ptr @.str.498 }, %struct._value_string { i32 56, ptr @.str.499 }, %struct._value_string { i32 57, ptr @.str.500 }, %struct._value_string { i32 58, ptr @.str.501 }, %struct._value_string { i32 59, ptr @.str.502 }, %struct._value_string { i32 60, ptr @.str.503 }, %struct._value_string { i32 61, ptr @.str.504 }, %struct._value_string { i32 62, ptr @.str.505 }, %struct._value_string { i32 63, ptr @.str.506 }, %struct._value_string { i32 64, ptr @.str.507 }, %struct._value_string { i32 65, ptr @.str.508 }, %struct._value_string { i32 66, ptr @.str.509 }, %struct._value_string { i32 67, ptr @.str.510 }, %struct._value_string { i32 68, ptr @.str.511 }, %struct._value_string { i32 69, ptr @.str.512 }, %struct._value_string { i32 70, ptr @.str.513 }, %struct._value_string { i32 71, ptr @.str.514 }, %struct._value_string { i32 72, ptr @.str.515 }, %struct._value_string { i32 73, ptr @.str.516 }, %struct._value_string { i32 74, ptr @.str.517 }, %struct._value_string { i32 75, ptr @.str.518 }, %struct._value_string { i32 76, ptr @.str.519 }, %struct._value_string { i32 77, ptr @.str.520 }, %struct._value_string { i32 78, ptr @.str.521 }, %struct._value_string { i32 79, ptr @.str.522 }, %struct._value_string { i32 80, ptr @.str.523 }, %struct._value_string { i32 81, ptr @.str.524 }, %struct._value_string { i32 82, ptr @.str.525 }, %struct._value_string { i32 83, ptr @.str.526 }, %struct._value_string { i32 84, ptr @.str.527 }, %struct._value_string { i32 85, ptr @.str.528 }, %struct._value_string { i32 86, ptr @.str.529 }, %struct._value_string { i32 87, ptr @.str.530 }, %struct._value_string { i32 88, ptr @.str.531 }, %struct._value_string { i32 89, ptr @.str.532 }, %struct._value_string { i32 90, ptr @.str.533 }, %struct._value_string { i32 91, ptr @.str.534 }, %struct._value_string { i32 92, ptr @.str.535 }, %struct._value_string { i32 93, ptr @.str.536 }, %struct._value_string { i32 94, ptr @.str.537 }, %struct._value_string { i32 95, ptr @.str.538 }, %struct._value_string { i32 96, ptr @.str.539 }, %struct._value_string { i32 97, ptr @.str.540 }, %struct._value_string { i32 98, ptr @.str.541 }, %struct._value_string { i32 99, ptr @.str.542 }, %struct._value_string { i32 100, ptr @.str.543 }, %struct._value_string { i32 101, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [16 x i8] c"error_code_vals\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"There was no error\00", align 1
@.str.444 = private unnamed_addr constant [40 x i8] c"Connection has reached an invalid state\00", align 1
@.str.445 = private unnamed_addr constant [48 x i8] c"There were data frames after the a fin or reset\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"Control frame is malformed\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"Frame data is malformed\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"FEC data is malformed\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"RST_STREAM frame data is malformed\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"CONNECTION_CLOSE frame data is malformed\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"GOAWAY frame data is malformed\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"ACK frame data is malformed\00", align 1
@.str.453 = private unnamed_addr constant [40 x i8] c"Version negotiation packet is malformed\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"Public RST packet is malformed\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"There was an error decrypting\00", align 1
@.str.456 = private unnamed_addr constant [30 x i8] c"There was an error encrypting\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"The packet exceeded kMaxPacketSize\00", align 1
@.str.458 = private unnamed_addr constant [47 x i8] c"Data was sent for a stream which did not exist\00", align 1
@.str.459 = private unnamed_addr constant [50 x i8] c"The peer is going away. May be a client or server\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"A stream ID was invalid\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"Too many streams already open\00", align 1
@.str.462 = private unnamed_addr constant [42 x i8] c"Received public reset for this connection\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"Invalid protocol version\00", align 1
@.str.464 = private unnamed_addr constant [52 x i8] c"Stream RST before Headers decompressed (Deprecated)\00", align 1
@.str.465 = private unnamed_addr constant [57 x i8] c"The Header ID for a stream was too far from the previous\00", align 1
@.str.466 = private unnamed_addr constant [65 x i8] c"Negotiable parameter received during handshake had invalid value\00", align 1
@.str.467 = private unnamed_addr constant [38 x i8] c"There was an error decompressing data\00", align 1
@.str.468 = private unnamed_addr constant [46 x i8] c"We hit our prenegotiated (or default) timeout\00", align 1
@.str.469 = private unnamed_addr constant [51 x i8] c"There was an error encountered migrating addresses\00", align 1
@.str.470 = private unnamed_addr constant [47 x i8] c"There was an error while writing to the socket\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"Handshake failed\00", align 1
@.str.472 = private unnamed_addr constant [46 x i8] c"Handshake message contained out of order tags\00", align 1
@.str.473 = private unnamed_addr constant [45 x i8] c"Handshake message contained too many entries\00", align 1
@.str.474 = private unnamed_addr constant [52 x i8] c"Handshake message contained an invalid value length\00", align 1
@.str.475 = private unnamed_addr constant [63 x i8] c"A crypto message was received after the handshake was complete\00", align 1
@.str.476 = private unnamed_addr constant [58 x i8] c"A crypto message was received with an illegal message tag\00", align 1
@.str.477 = private unnamed_addr constant [56 x i8] c"A crypto message was received with an illegal parameter\00", align 1
@.str.478 = private unnamed_addr constant [65 x i8] c"A crypto message was received with a mandatory parameter missing\00", align 1
@.str.479 = private unnamed_addr constant [92 x i8] c"A crypto message was received with a parameter that has no overlap with the local parameter\00", align 1
@.str.480 = private unnamed_addr constant [77 x i8] c"A crypto message was received that contained a parameter with too few values\00", align 1
@.str.481 = private unnamed_addr constant [48 x i8] c"An internal error occurred in crypto processing\00", align 1
@.str.482 = private unnamed_addr constant [60 x i8] c"A crypto handshake message specified an unsupported version\00", align 1
@.str.483 = private unnamed_addr constant [92 x i8] c"There was no intersection between the crypto primitives supported by the peer and ourselves\00", align 1
@.str.484 = private unnamed_addr constant [61 x i8] c"The server rejected our client hello messages too many times\00", align 1
@.str.485 = private unnamed_addr constant [64 x i8] c"The client rejected the server's certificate chain or signature\00", align 1
@.str.486 = private unnamed_addr constant [51 x i8] c"A crypto message was received with a duplicate tag\00", align 1
@.str.487 = private unnamed_addr constant [110 x i8] c"A crypto message was received with the wrong encryption level (i.e. it should have been encrypted but was not\00", align 1
@.str.488 = private unnamed_addr constant [43 x i8] c"The server config for a server has expired\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"STREAM frame data is malformed\00", align 1
@.str.490 = private unnamed_addr constant [46 x i8] c"Invalid congestion Feedback data (Deprecated)\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"The packet contained no payload\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"A priority was invalid\00", align 1
@.str.493 = private unnamed_addr constant [60 x i8] c"We received a STREAM_FRAME with no data and no fin flag set\00", align 1
@.str.494 = private unnamed_addr constant [49 x i8] c"There was an error while reading from the socket\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"An invalid channel id signature was supplied\00", align 1
@.str.496 = private unnamed_addr constant [55 x i8] c"We failed to setup the symmetric keys for a connection\00", align 1
@.str.497 = private unnamed_addr constant [88 x i8] c"A handshake message arrived, but we are still validating the previous handshake message\00", align 1
@.str.498 = private unnamed_addr constant [88 x i8] c"This connection involved a version negotiation which appears to have been tampered with\00", align 1
@.str.499 = private unnamed_addr constant [47 x i8] c"We received invalid data on the headers stream\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"WINDOW_UPDATE frame data is malformed\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"BLOCKED frame data is malformed\00", align 1
@.str.502 = private unnamed_addr constant [56 x i8] c"The peer received too much data, violating flow control\00", align 1
@.str.503 = private unnamed_addr constant [37 x i8] c"STOP_WAITING frame data is malformed\00", align 1
@.str.504 = private unnamed_addr constant [35 x i8] c"STREAM frame data is not encrypted\00", align 1
@.str.505 = private unnamed_addr constant [62 x i8] c"The connection has been IP pooled into an existing connection\00", align 1
@.str.506 = private unnamed_addr constant [52 x i8] c"The peer sent too much data, violating flow control\00", align 1
@.str.507 = private unnamed_addr constant [49 x i8] c"The peer received an invalid flow control window\00", align 1
@.str.508 = private unnamed_addr constant [64 x i8] c"A server config update arrived before the handshake is complete\00", align 1
@.str.509 = private unnamed_addr constant [72 x i8] c"The peer must send a FIN/RST for each stream, and has not been doing so\00", align 1
@.str.510 = private unnamed_addr constant [38 x i8] c"We hit our overall connection timeout\00", align 1
@.str.511 = private unnamed_addr constant [53 x i8] c"The connection has too many outstanding sent packets\00", align 1
@.str.512 = private unnamed_addr constant [57 x i8] c"The connection has too many outstanding received packets\00", align 1
@.str.513 = private unnamed_addr constant [59 x i8] c"The quic connection job to load server config is cancelled\00", align 1
@.str.514 = private unnamed_addr constant [47 x i8] c"Disabled QUIC because of high packet loss rate\00", align 1
@.str.515 = private unnamed_addr constant [58 x i8] c"A crypto handshake message resulted in a stateless reject\00", align 1
@.str.516 = private unnamed_addr constant [63 x i8] c"Disabled QUIC because of too many PUBLIC_RESETs post handshake\00", align 1
@.str.517 = private unnamed_addr constant [61 x i8] c"Disabled QUIC because of too many timeouts with streams open\00", align 1
@.str.518 = private unnamed_addr constant [47 x i8] c"Closed because we failed to serialize a packet\00", align 1
@.str.519 = private unnamed_addr constant [44 x i8] c"The peer created too many available streams\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"FEC frame data is not encrypted\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"PATH_CLOSE frame data is malformed\00", align 1
@.str.522 = private unnamed_addr constant [74 x i8] c"Multipath is not enabled, but a packet with multipath flag on is received\00", align 1
@.str.523 = private unnamed_addr constant [44 x i8] c"IP address changed causing connection close\00", align 1
@.str.524 = private unnamed_addr constant [57 x i8] c"Network changed, but connection had no migratable stream\00", align 1
@.str.525 = private unnamed_addr constant [43 x i8] c"Connection changed networks too many times\00", align 1
@.str.526 = private unnamed_addr constant [79 x i8] c"Connection migration was attempted, but there was no new network to migrate to\00", align 1
@.str.527 = private unnamed_addr constant [71 x i8] c"Network changed, but connection had one or more non-migratable streams\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"QUIC timed out after too many RTOs\00", align 1
@.str.529 = private unnamed_addr constant [51 x i8] c"There was an error encountered migrating port only\00", align 1
@.str.530 = private unnamed_addr constant [46 x i8] c"STREAM frame data overlaps with buffered data\00", align 1
@.str.531 = private unnamed_addr constant [41 x i8] c"Attempt to send unencrypted STREAM frame\00", align 1
@.str.532 = private unnamed_addr constant [65 x i8] c"Received a frame which is likely the result of memory corruption\00", align 1
@.str.533 = private unnamed_addr constant [30 x i8] c"CHLO cannot fit in one packet\00", align 1
@.str.534 = private unnamed_addr constant [41 x i8] c"A path is supposed to exist but does not\00", align 1
@.str.535 = private unnamed_addr constant [43 x i8] c"A path is supposed to be active but is not\00", align 1
@.str.536 = private unnamed_addr constant [98 x i8] c"Stream frames arrived too discontiguously so that stream sequencer buffer maintains too many gaps\00", align 1
@.str.537 = private unnamed_addr constant [50 x i8] c"A demand for an unsupport proof type was received\00", align 1
@.str.538 = private unnamed_addr constant [85 x i8] c"Sequencer buffer get into weird state where continuing read/write will lead to crash\00", align 1
@.str.539 = private unnamed_addr constant [72 x i8] c"Connection closed because of server hits max number of sessions allowed\00", align 1
@.str.540 = private unnamed_addr constant [77 x i8] c"Invalid data on the headers stream received because of decompression failure\00", align 1
@.str.541 = private unnamed_addr constant [62 x i8] c"Receive a RST_STREAM with offset larger than kMaxStreamLength\00", align 1
@.str.542 = private unnamed_addr constant [65 x i8] c"Network changed, but connection migration was disabled by config\00", align 1
@.str.543 = private unnamed_addr constant [70 x i8] c"Network changed, but error was encountered on the alternative network\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"Client Hello\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"Server Hello\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"Rejection\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"Public Reset\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"Short Header\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"Long Header\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"0-RTT\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"1 bytes\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"3 bytes\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"0 bytes\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"8 Bytes\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"0 Byte\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"1 Bytes\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"4 Bytes\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"1 Byte\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"2 Bytes\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"6 Bytes\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"3 Bytes\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"5 Bytes\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"7 Bytes\00", align 1
@handshake_failure_reason_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string { i32 2, ptr @.str.572 }, %struct._value_string { i32 3, ptr @.str.573 }, %struct._value_string { i32 4, ptr @.str.574 }, %struct._value_string { i32 5, ptr @.str.575 }, %struct._value_string { i32 6, ptr @.str.576 }, %struct._value_string { i32 7, ptr @.str.577 }, %struct._value_string { i32 8, ptr @.str.578 }, %struct._value_string { i32 9, ptr @.str.579 }, %struct._value_string { i32 10, ptr @.str.580 }, %struct._value_string { i32 11, ptr @.str.581 }, %struct._value_string { i32 12, ptr @.str.582 }, %struct._value_string { i32 13, ptr @.str.583 }, %struct._value_string { i32 14, ptr @.str.584 }, %struct._value_string { i32 15, ptr @.str.585 }, %struct._value_string { i32 16, ptr @.str.586 }, %struct._value_string { i32 17, ptr @.str.587 }, %struct._value_string { i32 18, ptr @.str.588 }, %struct._value_string { i32 19, ptr @.str.589 }, %struct._value_string { i32 20, ptr @.str.590 }, %struct._value_string { i32 21, ptr @.str.591 }, %struct._value_string zeroinitializer], align 16
@.str.569 = private unnamed_addr constant [30 x i8] c"handshake_failure_reason_vals\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"Handshake OK\00", align 1
@.str.571 = private unnamed_addr constant [128 x i8] c"The default error value for nonce verification failures from strike register (covers old strike registers and unknown failures)\00", align 1
@.str.572 = private unnamed_addr constant [34 x i8] c"Client nonce had incorrect length\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"Client nonce is not unique\00", align 1
@.str.574 = private unnamed_addr constant [37 x i8] c"Client orbit is invalid or incorrect\00", align 1
@.str.575 = private unnamed_addr constant [74 x i8] c"Client nonce's timestamp is not in the strike register's valid time range\00", align 1
@.str.576 = private unnamed_addr constant [72 x i8] c"Strike register's RPC call timed out, client nonce couldn't be verified\00", align 1
@.str.577 = private unnamed_addr constant [59 x i8] c"Strike register is down, client nonce couldn't be verified\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"Unbox of server nonce failed\00", align 1
@.str.579 = private unnamed_addr constant [44 x i8] c"Decrypted server nonce had incorrect length\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"Server nonce is not unique\00", align 1
@.str.581 = private unnamed_addr constant [74 x i8] c"Server nonce's timestamp is not in the strike register's valid time range\00", align 1
@.str.582 = private unnamed_addr constant [37 x i8] c"Missing Server config id (kSCID) tag\00", align 1
@.str.583 = private unnamed_addr constant [43 x i8] c"Couldn't find the Server config id (kSCID)\00", align 1
@.str.584 = private unnamed_addr constant [58 x i8] c"Missing Source-address token (kSourceAddressTokenTag) tag\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"Unbox of Source-address token failed\00", align 1
@.str.586 = private unnamed_addr constant [49 x i8] c"Couldn't parse the unbox'ed Source-address token\00", align 1
@.str.587 = private unnamed_addr constant [51 x i8] c"Source-address token is for a different IP address\00", align 1
@.str.588 = private unnamed_addr constant [55 x i8] c"The source-address token has a timestamp in the future\00", align 1
@.str.589 = private unnamed_addr constant [37 x i8] c"The source-address token has expired\00", align 1
@.str.590 = private unnamed_addr constant [43 x i8] c"The server requires handshake confirmation\00", align 1
@.str.591 = private unnamed_addr constant [58 x i8] c"The expected leaf certificate hash could not be validated\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.594 = private unnamed_addr constant [30 x i8] c"Version Negotiation, CID: %lu\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"Public Reset, CID: %lu\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"Payload (Encrypted)\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c", PKN: %lu\00", align 1
@.str.598 = private unnamed_addr constant [11 x i8] c", CID: %lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gquic_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_gquic_tag_number, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %15, i32 noundef %16, i32 noundef -2147483648)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_gquic_padding, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_gquic_tag(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = mul i32 %30, 4
  %32 = mul i32 %31, 2
  %33 = add i32 %29, %32
  store i32 %33, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %923, %5
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %926

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_gquic_tags, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @ett_gquic_tag_value, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_gquic_tag_type, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_tree_add_item_ret_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0, ptr noundef %52, ptr noundef %23)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %21, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @tag_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.15, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @tag_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.383, ptr noundef %61, ptr noundef %63)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_gquic_tag_offset_end, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @tvb_get_guint32(ptr noundef %71, i32 noundef %72, i32 noundef -2147483648)
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_gquic_tag_length, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.384, i32 noundef %84)
  %85 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %90, %91
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %92)
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %37
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %97, %98
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %99)
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %101, %102
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_gquic_tag_length)
  br label %107

107:                                              ; preds = %95, %37
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_gquic_tag_value, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = load i32, ptr %21, align 4
  switch i32 %119, label %885 [
    i32 1346454528, label %120
    i32 1397639424, label %132
    i32 1447383552, label %149
    i32 1128485632, label %176
    i32 1346653508, label %193
    i32 1430341956, label %210
    i32 1398033152, label %227
    i32 1397640960, label %239
    i32 1347571526, label %251
    i32 1396917831, label %263
    i32 1381123402, label %300
    i32 1129469183, label %324
    i32 1095057732, label %336
    i32 1396918596, label %367
    i32 1347764819, label %379
    i32 1262835795, label %405
    i32 1329744212, label %436
    i32 1163415641, label %448
    i32 1313820227, label %458
    i32 1297305667, label %468
    i32 1413695812, label %484
    i32 1397899846, label %494
    i32 1229149004, label %504
    i32 1396919379, label %514
    i32 1129271380, label %524
    i32 1128485460, label %541
    i32 1230132308, label %553
    i32 1128678231, label %569
    i32 1397113687, label %585
    i32 1128617046, label %601
    i32 1481392980, label %613
    i32 1313820240, label %623
    i32 1129530196, label %633
    i32 1129597261, label %645
    i32 1380863822, label %655
    i32 1381188945, label %665
    i32 1128350802, label %675
    i32 1296647251, label %732
    i32 1179144012, label %748
    i32 1398035532, label %764
    i32 1397573708, label %774
    i32 1413630800, label %790
    i32 1296122880, label %805
    i32 1363957317, label %821
    i32 1128747860, label %844
    i32 1162889540, label %856
    i32 1397904212, label %873
  ]

120:                                              ; preds = %107
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_gquic_tag_pad, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %13, align 4
  br label %909

132:                                              ; preds = %107
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_gquic_tag_sni, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %136, %137
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @proto_tree_add_item_ret_string(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef %139, i32 noundef 0, ptr noundef %142, ptr noundef %23)
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.385, ptr noundef %145)
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %13, align 4
  br label %909

149:                                              ; preds = %107
  store i32 1, ptr %22, align 4
  br label %150

150:                                              ; preds = %155, %149
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub i32 %151, %152
  %154 = icmp uge i32 %153, 4
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @hf_gquic_tag_ver, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %159, %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @proto_tree_add_item_ret_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 4, i32 noundef 0, ptr noundef %164, ptr noundef %23)
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %22, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, ptr @.str.387, ptr @.str.388
  %170 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.386, ptr noundef %169, ptr noundef %170)
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %22, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %22, align 4
  br label %150, !llvm.loop !4

175:                                              ; preds = %150
  br label %909

176:                                              ; preds = %107
  br label %177

177:                                              ; preds = %182, %176
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %13, align 4
  %180 = sub i32 %178, %179
  %181 = icmp uge i32 %180, 8
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_gquic_tag_ccs, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %186, %187
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef 8, i32 noundef 0)
  %190 = load i32, ptr %13, align 4
  %191 = add i32 %190, 8
  store i32 %191, ptr %13, align 4
  br label %177, !llvm.loop !6

192:                                              ; preds = %177
  br label %909

193:                                              ; preds = %107
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @hf_gquic_tag_pdmd, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %197, %198
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @proto_tree_add_item_ret_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %200, i32 noundef 0, ptr noundef %203, ptr noundef %23)
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.385, ptr noundef %206)
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %13, align 4
  br label %909

210:                                              ; preds = %107
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_gquic_tag_uaid, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %214, %215
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @proto_tree_add_item_ret_string(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %217, i32 noundef 0, ptr noundef %220, ptr noundef %23)
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.385, ptr noundef %223)
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %13, align 4
  br label %909

227:                                              ; preds = %107
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_gquic_tag_stk, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %231, %232
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %909

239:                                              ; preds = %107
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr @hf_gquic_tag_sno, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %243, %244
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %13, align 4
  br label %909

251:                                              ; preds = %107
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr @hf_gquic_tag_prof, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %255, %256
  %258 = load i32, ptr %15, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %13, align 4
  br label %909

263:                                              ; preds = %107
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr @hf_gquic_tag_scfg, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %267, %268
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %13, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr @hf_gquic_tag_scfg_number, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %13, align 4
  %278 = add i32 %276, %277
  %279 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef 4, i32 noundef -2147483648)
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %13, align 4
  %283 = add i32 %281, %282
  %284 = call i32 @tvb_get_guint32(ptr noundef %280, i32 noundef %283, i32 noundef -2147483648)
  store i32 %284, ptr %24, align 4
  %285 = load i32, ptr %13, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %13, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %290, %291
  %293 = load i32, ptr %24, align 4
  %294 = call i32 @dissect_gquic_tag(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293)
  %295 = load i32, ptr %15, align 4
  %296 = sub i32 %295, 4
  %297 = sub i32 %296, 4
  %298 = load i32, ptr %13, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %13, align 4
  br label %909

300:                                              ; preds = %107
  br label %301

301:                                              ; preds = %306, %300
  %302 = load i32, ptr %20, align 4
  %303 = load i32, ptr %13, align 4
  %304 = sub i32 %302, %303
  %305 = icmp uge i32 %304, 4
  br i1 %305, label %306, label %323

306:                                              ; preds = %301
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr @hf_gquic_tag_rrej, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %310, %311
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 4, i32 noundef -2147483648)
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %316, %317
  %319 = call i32 @tvb_get_guint32(ptr noundef %315, i32 noundef %318, i32 noundef -2147483648)
  %320 = call ptr @val_to_str_ext_const(i32 noundef %319, ptr noundef @handshake_failure_reason_vals_ext, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.389, ptr noundef %320)
  %321 = load i32, ptr %13, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %13, align 4
  br label %301, !llvm.loop !7

323:                                              ; preds = %301
  br label %909

324:                                              ; preds = %107
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr @hf_gquic_tag_crt, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load i32, ptr %13, align 4
  %330 = add i32 %328, %329
  %331 = load i32, ptr %15, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %13, align 4
  br label %909

336:                                              ; preds = %107
  br label %337

337:                                              ; preds = %342, %336
  %338 = load i32, ptr %20, align 4
  %339 = load i32, ptr %13, align 4
  %340 = sub i32 %338, %339
  %341 = icmp uge i32 %340, 4
  br i1 %341, label %342, label %366

342:                                              ; preds = %337
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr @hf_gquic_tag_aead, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load i32, ptr %13, align 4
  %348 = add i32 %346, %347
  %349 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  store ptr %349, ptr %25, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %352, %353
  %355 = call i32 @tvb_get_ntohl(ptr noundef %351, i32 noundef %354)
  %356 = call ptr @val_to_str_const(i32 noundef %355, ptr noundef @tag_aead_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.15, ptr noundef %356)
  %357 = load ptr, ptr %18, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %359, %360
  %362 = call i32 @tvb_get_ntohl(ptr noundef %358, i32 noundef %361)
  %363 = call ptr @val_to_str_const(i32 noundef %362, ptr noundef @tag_aead_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef @.str.390, ptr noundef %363)
  %364 = load i32, ptr %13, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %13, align 4
  br label %337, !llvm.loop !8

366:                                              ; preds = %337
  br label %909

367:                                              ; preds = %107
  %368 = load ptr, ptr %16, align 8
  %369 = load i32, ptr @hf_gquic_tag_scid, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %12, align 4
  %372 = load i32, ptr %13, align 4
  %373 = add i32 %371, %372
  %374 = load i32, ptr %15, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %374, i32 noundef 0)
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %13, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %13, align 4
  br label %909

379:                                              ; preds = %107
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %383, %384
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 2, i32 noundef -2147483648)
  %387 = load i32, ptr %13, align 4
  %388 = add i32 %387, 2
  store i32 %388, ptr %13, align 4
  br label %389

389:                                              ; preds = %394, %379
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %13, align 4
  %392 = sub i32 %390, %391
  %393 = icmp uge i32 %392, 3
  br i1 %393, label %394, label %404

394:                                              ; preds = %389
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %12, align 4
  %399 = load i32, ptr %13, align 4
  %400 = add i32 %398, %399
  %401 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %400, i32 noundef 3, i32 noundef -2147483648)
  %402 = load i32, ptr %13, align 4
  %403 = add i32 %402, 3
  store i32 %403, ptr %13, align 4
  br label %389, !llvm.loop !9

404:                                              ; preds = %389
  br label %909

405:                                              ; preds = %107
  br label %406

406:                                              ; preds = %411, %405
  %407 = load i32, ptr %20, align 4
  %408 = load i32, ptr %13, align 4
  %409 = sub i32 %407, %408
  %410 = icmp uge i32 %409, 4
  br i1 %410, label %411, label %435

411:                                              ; preds = %406
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr @hf_gquic_tag_kexs, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %12, align 4
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %415, %416
  %418 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  store ptr %418, ptr %26, align 8
  %419 = load ptr, ptr %26, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %12, align 4
  %422 = load i32, ptr %13, align 4
  %423 = add i32 %421, %422
  %424 = call i32 @tvb_get_ntohl(ptr noundef %420, i32 noundef %423)
  %425 = call ptr @val_to_str_const(i32 noundef %424, ptr noundef @tag_kexs_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef @.str.15, ptr noundef %425)
  %426 = load ptr, ptr %18, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %12, align 4
  %429 = load i32, ptr %13, align 4
  %430 = add i32 %428, %429
  %431 = call i32 @tvb_get_ntohl(ptr noundef %427, i32 noundef %430)
  %432 = call ptr @val_to_str_const(i32 noundef %431, ptr noundef @tag_kexs_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef @.str.390, ptr noundef %432)
  %433 = load i32, ptr %13, align 4
  %434 = add i32 %433, 4
  store i32 %434, ptr %13, align 4
  br label %406, !llvm.loop !10

435:                                              ; preds = %406
  br label %909

436:                                              ; preds = %107
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr @hf_gquic_tag_obit, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %12, align 4
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %440, %441
  %443 = load i32, ptr %15, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %442, i32 noundef %443, i32 noundef 0)
  %445 = load i32, ptr %15, align 4
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %13, align 4
  br label %909

448:                                              ; preds = %107
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr @hf_gquic_tag_expy, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %12, align 4
  %453 = load i32, ptr %13, align 4
  %454 = add i32 %452, %453
  %455 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %454, i32 noundef 8, i32 noundef -2147483648)
  %456 = load i32, ptr %13, align 4
  %457 = add i32 %456, 8
  store i32 %457, ptr %13, align 4
  br label %909

458:                                              ; preds = %107
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr @hf_gquic_tag_nonc, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %12, align 4
  %463 = load i32, ptr %13, align 4
  %464 = add i32 %462, %463
  %465 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef 32, i32 noundef 0)
  %466 = load i32, ptr %13, align 4
  %467 = add i32 %466, 32
  store i32 %467, ptr %13, align 4
  br label %909

468:                                              ; preds = %107
  %469 = load ptr, ptr %16, align 8
  %470 = load i32, ptr @hf_gquic_tag_mspc, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %12, align 4
  %473 = load i32, ptr %13, align 4
  %474 = add i32 %472, %473
  %475 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %474, i32 noundef 4, i32 noundef -2147483648)
  %476 = load ptr, ptr %18, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %12, align 4
  %479 = load i32, ptr %13, align 4
  %480 = add i32 %478, %479
  %481 = call i32 @tvb_get_guint32(ptr noundef %477, i32 noundef %480, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.391, i32 noundef %481)
  %482 = load i32, ptr %13, align 4
  %483 = add i32 %482, 4
  store i32 %483, ptr %13, align 4
  br label %909

484:                                              ; preds = %107
  %485 = load ptr, ptr %16, align 8
  %486 = load i32, ptr @hf_gquic_tag_tcid, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %12, align 4
  %489 = load i32, ptr %13, align 4
  %490 = add i32 %488, %489
  %491 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648)
  %492 = load i32, ptr %13, align 4
  %493 = add i32 %492, 4
  store i32 %493, ptr %13, align 4
  br label %909

494:                                              ; preds = %107
  %495 = load ptr, ptr %16, align 8
  %496 = load i32, ptr @hf_gquic_tag_srbf, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %12, align 4
  %499 = load i32, ptr %13, align 4
  %500 = add i32 %498, %499
  %501 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648)
  %502 = load i32, ptr %13, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %13, align 4
  br label %909

504:                                              ; preds = %107
  %505 = load ptr, ptr %16, align 8
  %506 = load i32, ptr @hf_gquic_tag_icsl, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %12, align 4
  %509 = load i32, ptr %13, align 4
  %510 = add i32 %508, %509
  %511 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %510, i32 noundef 4, i32 noundef -2147483648)
  %512 = load i32, ptr %13, align 4
  %513 = add i32 %512, 4
  store i32 %513, ptr %13, align 4
  br label %909

514:                                              ; preds = %107
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr @hf_gquic_tag_scls, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %12, align 4
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %518, %519
  %521 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef 4, i32 noundef -2147483648)
  %522 = load i32, ptr %13, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %13, align 4
  br label %909

524:                                              ; preds = %107
  br label %525

525:                                              ; preds = %530, %524
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %13, align 4
  %528 = sub i32 %526, %527
  %529 = icmp uge i32 %528, 4
  br i1 %529, label %530, label %540

530:                                              ; preds = %525
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr @hf_gquic_tag_copt, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %12, align 4
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %534, %535
  %537 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr %13, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %13, align 4
  br label %525, !llvm.loop !11

540:                                              ; preds = %525
  br label %909

541:                                              ; preds = %107
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr @hf_gquic_tag_ccrt, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %12, align 4
  %546 = load i32, ptr %13, align 4
  %547 = add i32 %545, %546
  %548 = load i32, ptr %15, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %547, i32 noundef %548, i32 noundef 0)
  %550 = load i32, ptr %15, align 4
  %551 = load i32, ptr %13, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %13, align 4
  br label %909

553:                                              ; preds = %107
  %554 = load ptr, ptr %16, align 8
  %555 = load i32, ptr @hf_gquic_tag_irtt, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %12, align 4
  %558 = load i32, ptr %13, align 4
  %559 = add i32 %557, %558
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %561 = load ptr, ptr %18, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %12, align 4
  %564 = load i32, ptr %13, align 4
  %565 = add i32 %563, %564
  %566 = call i32 @tvb_get_guint32(ptr noundef %562, i32 noundef %565, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef @.str.391, i32 noundef %566)
  %567 = load i32, ptr %13, align 4
  %568 = add i32 %567, 4
  store i32 %568, ptr %13, align 4
  br label %909

569:                                              ; preds = %107
  %570 = load ptr, ptr %16, align 8
  %571 = load i32, ptr @hf_gquic_tag_cfcw, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %12, align 4
  %574 = load i32, ptr %13, align 4
  %575 = add i32 %573, %574
  %576 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648)
  %577 = load ptr, ptr %18, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %12, align 4
  %580 = load i32, ptr %13, align 4
  %581 = add i32 %579, %580
  %582 = call i32 @tvb_get_guint32(ptr noundef %578, i32 noundef %581, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef @.str.391, i32 noundef %582)
  %583 = load i32, ptr %13, align 4
  %584 = add i32 %583, 4
  store i32 %584, ptr %13, align 4
  br label %909

585:                                              ; preds = %107
  %586 = load ptr, ptr %16, align 8
  %587 = load i32, ptr @hf_gquic_tag_sfcw, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %12, align 4
  %590 = load i32, ptr %13, align 4
  %591 = add i32 %589, %590
  %592 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %591, i32 noundef 4, i32 noundef -2147483648)
  %593 = load ptr, ptr %18, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = load i32, ptr %12, align 4
  %596 = load i32, ptr %13, align 4
  %597 = add i32 %595, %596
  %598 = call i32 @tvb_get_guint32(ptr noundef %594, i32 noundef %597, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %593, ptr noundef @.str.391, i32 noundef %598)
  %599 = load i32, ptr %13, align 4
  %600 = add i32 %599, 4
  store i32 %600, ptr %13, align 4
  br label %909

601:                                              ; preds = %107
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr @hf_gquic_tag_cetv, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %12, align 4
  %606 = load i32, ptr %13, align 4
  %607 = add i32 %605, %606
  %608 = load i32, ptr %15, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %607, i32 noundef %608, i32 noundef 0)
  %610 = load i32, ptr %15, align 4
  %611 = load i32, ptr %13, align 4
  %612 = add i32 %611, %610
  store i32 %612, ptr %13, align 4
  br label %909

613:                                              ; preds = %107
  %614 = load ptr, ptr %16, align 8
  %615 = load i32, ptr @hf_gquic_tag_xlct, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %12, align 4
  %618 = load i32, ptr %13, align 4
  %619 = add i32 %617, %618
  %620 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %619, i32 noundef 8, i32 noundef 0)
  %621 = load i32, ptr %13, align 4
  %622 = add i32 %621, 8
  store i32 %622, ptr %13, align 4
  br label %909

623:                                              ; preds = %107
  %624 = load ptr, ptr %16, align 8
  %625 = load i32, ptr @hf_gquic_tag_nonp, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %12, align 4
  %628 = load i32, ptr %13, align 4
  %629 = add i32 %627, %628
  %630 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %629, i32 noundef 32, i32 noundef 0)
  %631 = load i32, ptr %13, align 4
  %632 = add i32 %631, 32
  store i32 %632, ptr %13, align 4
  br label %909

633:                                              ; preds = %107
  %634 = load ptr, ptr %16, align 8
  %635 = load i32, ptr @hf_gquic_tag_csct, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %12, align 4
  %638 = load i32, ptr %13, align 4
  %639 = add i32 %637, %638
  %640 = load i32, ptr %15, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %639, i32 noundef %640, i32 noundef 0)
  %642 = load i32, ptr %15, align 4
  %643 = load i32, ptr %13, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %13, align 4
  br label %909

645:                                              ; preds = %107
  %646 = load ptr, ptr %16, align 8
  %647 = load i32, ptr @hf_gquic_tag_ctim, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %12, align 4
  %650 = load i32, ptr %13, align 4
  %651 = add i32 %649, %650
  %652 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %651, i32 noundef 8, i32 noundef -2147483648)
  %653 = load i32, ptr %13, align 4
  %654 = add i32 %653, 8
  store i32 %654, ptr %13, align 4
  br label %909

655:                                              ; preds = %107
  %656 = load ptr, ptr %16, align 8
  %657 = load i32, ptr @hf_gquic_tag_rnon, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %12, align 4
  %660 = load i32, ptr %13, align 4
  %661 = add i32 %659, %660
  %662 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %661, i32 noundef 8, i32 noundef -2147483648)
  %663 = load i32, ptr %13, align 4
  %664 = add i32 %663, 8
  store i32 %664, ptr %13, align 4
  br label %909

665:                                              ; preds = %107
  %666 = load ptr, ptr %16, align 8
  %667 = load i32, ptr @hf_gquic_tag_rseq, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = load i32, ptr %12, align 4
  %670 = load i32, ptr %13, align 4
  %671 = add i32 %669, %670
  %672 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %671, i32 noundef 8, i32 noundef -2147483648)
  %673 = load i32, ptr %13, align 4
  %674 = add i32 %673, 8
  store i32 %674, ptr %13, align 4
  br label %909

675:                                              ; preds = %107
  %676 = load ptr, ptr %16, align 8
  %677 = load i32, ptr @hf_gquic_tag_cadr_addr_type, align 4
  %678 = load ptr, ptr %7, align 8
  %679 = load i32, ptr %12, align 4
  %680 = load i32, ptr %13, align 4
  %681 = add i32 %679, %680
  %682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %681, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %683 = load i32, ptr %13, align 4
  %684 = add i32 %683, 2
  store i32 %684, ptr %13, align 4
  %685 = load i32, ptr %27, align 4
  switch i32 %685, label %706 [
    i32 2, label %686
    i32 10, label %696
  ]

686:                                              ; preds = %675
  %687 = load ptr, ptr %16, align 8
  %688 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv4, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %12, align 4
  %691 = load i32, ptr %13, align 4
  %692 = add i32 %690, %691
  %693 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %692, i32 noundef 4, i32 noundef 0)
  %694 = load i32, ptr %13, align 4
  %695 = add i32 %694, 4
  store i32 %695, ptr %13, align 4
  br label %722

696:                                              ; preds = %675
  %697 = load ptr, ptr %16, align 8
  %698 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv6, align 4
  %699 = load ptr, ptr %7, align 8
  %700 = load i32, ptr %12, align 4
  %701 = load i32, ptr %13, align 4
  %702 = add i32 %700, %701
  %703 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %702, i32 noundef 16, i32 noundef 0)
  %704 = load i32, ptr %13, align 4
  %705 = add i32 %704, 16
  store i32 %705, ptr %13, align 4
  br label %722

706:                                              ; preds = %675
  %707 = load ptr, ptr %16, align 8
  %708 = load i32, ptr @hf_gquic_tag_cadr_addr, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr %12, align 4
  %711 = load i32, ptr %13, align 4
  %712 = add i32 %710, %711
  %713 = load i32, ptr %15, align 4
  %714 = sub i32 %713, 2
  %715 = sub i32 %714, 2
  %716 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %712, i32 noundef %715, i32 noundef 0)
  %717 = load i32, ptr %15, align 4
  %718 = add i32 %717, 2
  %719 = add i32 %718, 2
  %720 = load i32, ptr %13, align 4
  %721 = add i32 %720, %719
  store i32 %721, ptr %13, align 4
  br label %722

722:                                              ; preds = %706, %696, %686
  %723 = load ptr, ptr %16, align 8
  %724 = load i32, ptr @hf_gquic_tag_cadr_port, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %12, align 4
  %727 = load i32, ptr %13, align 4
  %728 = add i32 %726, %727
  %729 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %728, i32 noundef 2, i32 noundef -2147483648)
  %730 = load i32, ptr %13, align 4
  %731 = add i32 %730, 2
  store i32 %731, ptr %13, align 4
  br label %909

732:                                              ; preds = %107
  %733 = load ptr, ptr %16, align 8
  %734 = load i32, ptr @hf_gquic_tag_mids, align 4
  %735 = load ptr, ptr %7, align 8
  %736 = load i32, ptr %12, align 4
  %737 = load i32, ptr %13, align 4
  %738 = add i32 %736, %737
  %739 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %738, i32 noundef 4, i32 noundef -2147483648)
  %740 = load ptr, ptr %18, align 8
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %12, align 4
  %743 = load i32, ptr %13, align 4
  %744 = add i32 %742, %743
  %745 = call i32 @tvb_get_guint32(ptr noundef %741, i32 noundef %744, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef @.str.391, i32 noundef %745)
  %746 = load i32, ptr %13, align 4
  %747 = add i32 %746, 4
  store i32 %747, ptr %13, align 4
  br label %909

748:                                              ; preds = %107
  %749 = load ptr, ptr %16, align 8
  %750 = load i32, ptr @hf_gquic_tag_fhol, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr %12, align 4
  %753 = load i32, ptr %13, align 4
  %754 = add i32 %752, %753
  %755 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %754, i32 noundef 4, i32 noundef -2147483648)
  %756 = load ptr, ptr %18, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %12, align 4
  %759 = load i32, ptr %13, align 4
  %760 = add i32 %758, %759
  %761 = call i32 @tvb_get_guint32(ptr noundef %757, i32 noundef %760, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef @.str.391, i32 noundef %761)
  %762 = load i32, ptr %13, align 4
  %763 = add i32 %762, 4
  store i32 %763, ptr %13, align 4
  br label %909

764:                                              ; preds = %107
  %765 = load ptr, ptr %16, align 8
  %766 = load i32, ptr @hf_gquic_tag_sttl, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %12, align 4
  %769 = load i32, ptr %13, align 4
  %770 = add i32 %768, %769
  %771 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %770, i32 noundef 8, i32 noundef -2147483648)
  %772 = load i32, ptr %13, align 4
  %773 = add i32 %772, 8
  store i32 %773, ptr %13, align 4
  br label %909

774:                                              ; preds = %107
  %775 = load ptr, ptr %16, align 8
  %776 = load i32, ptr @hf_gquic_tag_smhl, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %12, align 4
  %779 = load i32, ptr %13, align 4
  %780 = add i32 %778, %779
  %781 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %780, i32 noundef 4, i32 noundef -2147483648)
  %782 = load ptr, ptr %18, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = load i32, ptr %12, align 4
  %785 = load i32, ptr %13, align 4
  %786 = add i32 %784, %785
  %787 = call i32 @tvb_get_guint32(ptr noundef %783, i32 noundef %786, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %782, ptr noundef @.str.391, i32 noundef %787)
  %788 = load i32, ptr %13, align 4
  %789 = add i32 %788, 4
  store i32 %789, ptr %13, align 4
  br label %909

790:                                              ; preds = %107
  %791 = load ptr, ptr %16, align 8
  %792 = load i32, ptr @hf_gquic_tag_tbkp, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr %12, align 4
  %795 = load i32, ptr %13, align 4
  %796 = add i32 %794, %795
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds %struct._packet_info, ptr %797, i32 0, i32 50
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @proto_tree_add_item_ret_string(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %796, i32 noundef 4, i32 noundef 0, ptr noundef %799, ptr noundef %23)
  %801 = load ptr, ptr %18, align 8
  %802 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %801, ptr noundef @.str.385, ptr noundef %802)
  %803 = load i32, ptr %13, align 4
  %804 = add i32 %803, 4
  store i32 %804, ptr %13, align 4
  br label %909

805:                                              ; preds = %107
  %806 = load ptr, ptr %16, align 8
  %807 = load i32, ptr @hf_gquic_tag_mad0, align 4
  %808 = load ptr, ptr %7, align 8
  %809 = load i32, ptr %12, align 4
  %810 = load i32, ptr %13, align 4
  %811 = add i32 %809, %810
  %812 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %811, i32 noundef 4, i32 noundef -2147483648)
  %813 = load ptr, ptr %18, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = load i32, ptr %12, align 4
  %816 = load i32, ptr %13, align 4
  %817 = add i32 %815, %816
  %818 = call i32 @tvb_get_guint32(ptr noundef %814, i32 noundef %817, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %813, ptr noundef @.str.391, i32 noundef %818)
  %819 = load i32, ptr %13, align 4
  %820 = add i32 %819, 4
  store i32 %820, ptr %13, align 4
  br label %909

821:                                              ; preds = %107
  %822 = load ptr, ptr %16, align 8
  %823 = load i32, ptr @hf_gquic_tag_qlve, align 4
  %824 = load ptr, ptr %7, align 8
  %825 = load i32, ptr %12, align 4
  %826 = load i32, ptr %13, align 4
  %827 = add i32 %825, %826
  %828 = load i32, ptr %15, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %827, i32 noundef %828, i32 noundef 0)
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr %12, align 4
  %832 = load i32, ptr %13, align 4
  %833 = add i32 %831, %832
  %834 = load i32, ptr %15, align 4
  %835 = call ptr @tvb_new_subset_length(ptr noundef %830, i32 noundef %833, i32 noundef %834)
  store ptr %835, ptr %28, align 8
  %836 = load ptr, ptr @quic_handle, align 8
  %837 = load ptr, ptr %28, align 8
  %838 = load ptr, ptr %8, align 8
  %839 = load ptr, ptr %16, align 8
  %840 = call i32 @call_dissector_with_data(ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef null)
  %841 = load i32, ptr %15, align 4
  %842 = load i32, ptr %13, align 4
  %843 = add i32 %842, %841
  store i32 %843, ptr %13, align 4
  br label %909

844:                                              ; preds = %107
  %845 = load ptr, ptr %16, align 8
  %846 = load i32, ptr @hf_gquic_tag_cgst, align 4
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr %12, align 4
  %849 = load i32, ptr %13, align 4
  %850 = add i32 %848, %849
  %851 = load i32, ptr %15, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %850, i32 noundef %851, i32 noundef 0)
  %853 = load i32, ptr %15, align 4
  %854 = load i32, ptr %13, align 4
  %855 = add i32 %854, %853
  store i32 %855, ptr %13, align 4
  br label %909

856:                                              ; preds = %107
  %857 = load ptr, ptr %16, align 8
  %858 = load i32, ptr @hf_gquic_tag_epid, align 4
  %859 = load ptr, ptr %7, align 8
  %860 = load i32, ptr %12, align 4
  %861 = load i32, ptr %13, align 4
  %862 = add i32 %860, %861
  %863 = load i32, ptr %15, align 4
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct._packet_info, ptr %864, i32 0, i32 50
  %866 = load ptr, ptr %865, align 8
  %867 = call ptr @proto_tree_add_item_ret_string(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %862, i32 noundef %863, i32 noundef 0, ptr noundef %866, ptr noundef %23)
  %868 = load ptr, ptr %18, align 8
  %869 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %868, ptr noundef @.str.385, ptr noundef %869)
  %870 = load i32, ptr %15, align 4
  %871 = load i32, ptr %13, align 4
  %872 = add i32 %871, %870
  store i32 %872, ptr %13, align 4
  br label %909

873:                                              ; preds = %107
  %874 = load ptr, ptr %16, align 8
  %875 = load i32, ptr @hf_gquic_tag_srst, align 4
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %12, align 4
  %878 = load i32, ptr %13, align 4
  %879 = add i32 %877, %878
  %880 = load i32, ptr %15, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %879, i32 noundef %880, i32 noundef 0)
  %882 = load i32, ptr %15, align 4
  %883 = load i32, ptr %13, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %13, align 4
  br label %909

885:                                              ; preds = %107
  %886 = load ptr, ptr %16, align 8
  %887 = load i32, ptr @hf_gquic_tag_unknown, align 4
  %888 = load ptr, ptr %7, align 8
  %889 = load i32, ptr %12, align 4
  %890 = load i32, ptr %13, align 4
  %891 = add i32 %889, %890
  %892 = load i32, ptr %15, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %891, i32 noundef %892, i32 noundef 0)
  %894 = load ptr, ptr %8, align 8
  %895 = load ptr, ptr %18, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds %struct._packet_info, ptr %896, i32 0, i32 50
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load i32, ptr %10, align 4
  %901 = sub i32 %900, 8
  %902 = call ptr @tvb_get_string_enc(ptr noundef %898, ptr noundef %899, i32 noundef %901, i32 noundef 4, i32 noundef 0)
  %903 = load i32, ptr %21, align 4
  %904 = call ptr @val_to_str_const(i32 noundef %903, ptr noundef @tag_vals, ptr noundef @.str.1)
  %905 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %894, ptr noundef %895, ptr noundef @ei_gquic_tag_undecoded, ptr noundef @.str.392, ptr noundef %902, ptr noundef %904)
  %906 = load i32, ptr %15, align 4
  %907 = load i32, ptr %13, align 4
  %908 = add i32 %907, %906
  store i32 %908, ptr %13, align 4
  br label %909

909:                                              ; preds = %885, %873, %856, %844, %821, %805, %790, %774, %764, %748, %732, %722, %665, %655, %645, %633, %623, %613, %601, %585, %569, %553, %541, %540, %514, %504, %494, %484, %468, %458, %448, %436, %435, %404, %367, %366, %324, %323, %263, %251, %239, %227, %210, %193, %192, %175, %132, %120
  %910 = load i32, ptr %13, align 4
  %911 = load i32, ptr %20, align 4
  %912 = icmp ne i32 %910, %911
  br i1 %912, label %913, label %923

913:                                              ; preds = %909
  %914 = load ptr, ptr %16, align 8
  %915 = load ptr, ptr %8, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %12, align 4
  %918 = load i32, ptr %13, align 4
  %919 = add i32 %917, %918
  %920 = load i32, ptr %15, align 4
  %921 = call ptr @proto_tree_add_expert(ptr noundef %914, ptr noundef %915, ptr noundef @ei_gquic_tag_unknown, ptr noundef %916, i32 noundef %919, i32 noundef %920)
  %922 = load i32, ptr %20, align 4
  store i32 %922, ptr %13, align 4
  br label %923

923:                                              ; preds = %913, %909
  %924 = load i32, ptr %11, align 4
  %925 = add i32 %924, -1
  store i32 %925, ptr %11, align 4
  br label %34, !llvm.loop !12

926:                                              ; preds = %34
  %927 = load i32, ptr %10, align 4
  %928 = load i32, ptr %14, align 4
  %929 = add i32 %927, %928
  %930 = load i32, ptr %10, align 4
  %931 = icmp ule i32 %929, %930
  br i1 %931, label %932, label %942

932:                                              ; preds = %926
  %933 = load ptr, ptr %8, align 8
  %934 = load ptr, ptr %9, align 8
  %935 = load i32, ptr %14, align 4
  %936 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %933, ptr noundef %934, ptr noundef @ei_gquic_length_invalid, ptr noundef @.str.393, i32 noundef %935)
  %937 = load i32, ptr %10, align 4
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr %10, align 4
  %940 = call i32 @tvb_reported_length_remaining(ptr noundef %938, i32 noundef %939)
  %941 = add i32 %937, %940
  store i32 %941, ptr %6, align 4
  br label %946

942:                                              ; preds = %926
  %943 = load i32, ptr %10, align 4
  %944 = load i32, ptr %14, align 4
  %945 = add i32 %943, %944
  store i32 %945, ptr %6, align 4
  br label %946

946:                                              ; preds = %942, %932
  %947 = load i32, ptr %6, align 4
  ret i32 %947
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gquic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_gquic_data_invalid)
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = add i32 %57, %60
  store i32 %61, ptr %7, align 4
  br label %966

62:                                               ; preds = %6
  store i8 0, ptr %22, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_gquic_frame, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @ett_gquic_ft, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_gquic_frame_type, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %19, align 1
  %79 = load ptr, ptr %15, align 8
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @rval_to_str_const(i32 noundef %81, ptr noundef @frame_type_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %79, ptr noundef @.str, ptr noundef %82)
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 224
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %337

87:                                               ; preds = %62
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 8
  br i1 %90, label %91, label %337

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i8, ptr %19, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %335 [
    i32 0, label %96
    i32 1, label %121
    i32 2, label %159
    i32 3, label %203
    i32 4, label %258
    i32 5, label %281
    i32 6, label %294
    i32 7, label %334
  ]

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %30, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_gquic_frame_type_padding_length, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %30, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %29, align 8
  %106 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.2, i32 noundef %108)
  %109 = load i32, ptr %30, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %96
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_gquic_frame_type_padding, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef -1, i32 noundef 0)
  br label %117

117:                                              ; preds = %111, %96
  %118 = load i32, ptr %30, align 4
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4
  br label %336

121:                                              ; preds = %91
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr @hf_gquic_frame_type_rsts_stream_id, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.gquic_info_data, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef %128, ptr noundef %31)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_gquic_frame_type_rsts_byte_offset, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.gquic_info_data, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 8, i32 noundef %138)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 8
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_gquic_frame_type_rsts_error_code, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.gquic_info_data, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef %148, ptr noundef %32)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %32, align 4
  %155 = call ptr @val_to_str_ext(i32 noundef %154, ptr noundef @rststream_error_code_vals_ext, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.3, i32 noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.5)
  br label %336

159:                                              ; preds = %91
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_gquic_frame_type_cc_error_code, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.gquic_info_data, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef %166, ptr noundef %34)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase_length, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.gquic_info_data, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.gquic_info_data, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = call zeroext i16 @tvb_get_guint16(ptr noundef %178, i32 noundef %179, i32 noundef %182)
  store i16 %183, ptr %33, align 2
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i16, ptr %33, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  %193 = load i16, ptr %33, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %34, align 4
  %199 = call ptr @val_to_str_ext(i32 noundef %198, ptr noundef @error_code_vals_ext, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.6, ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @col_set_str(ptr noundef %202, i32 noundef 25, ptr noundef @.str.7)
  br label %336

203:                                              ; preds = %91
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr @hf_gquic_frame_type_goaway_error_code, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.gquic_info_data, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef %210, ptr noundef %36)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %11, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr @hf_gquic_frame_type_goaway_last_good_stream_id, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.gquic_info_data, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef %220, ptr noundef %37)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase_length, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.gquic_info_data, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef %230)
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct.gquic_info_data, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = call zeroext i16 @tvb_get_guint16(ptr noundef %232, i32 noundef %233, i32 noundef %236)
  store i16 %237, ptr %35, align 2
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i16, ptr %35, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %245, i32 noundef 0)
  %247 = load i16, ptr %35, align 2
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %37, align 4
  %253 = load i32, ptr %36, align 4
  %254 = call ptr @val_to_str_ext(i32 noundef %253, ptr noundef @error_code_vals_ext, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.3, i32 noundef %252, ptr noundef %254)
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @col_set_str(ptr noundef %257, i32 noundef 25, ptr noundef @.str.8)
  br label %336

258:                                              ; preds = %91
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr @hf_gquic_frame_type_wu_stream_id, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.gquic_info_data, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef %265, ptr noundef %38)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr @hf_gquic_frame_type_wu_byte_offset, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.gquic_info_data, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 8, i32 noundef %275)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 8
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.9, i32 noundef %280)
  br label %336

281:                                              ; preds = %91
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr @hf_gquic_frame_type_blocked_stream_id, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.gquic_info_data, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef %288, ptr noundef %39)
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %11, align 4
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef @.str.9, i32 noundef %293)
  br label %336

294:                                              ; preds = %91
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.gquic_info_data, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.gquic_info_data, ptr %300, i32 0, i32 0
  %302 = load i8, ptr %301, align 4
  %303 = zext i8 %302 to i32
  %304 = icmp slt i32 %303, 34
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr @hf_gquic_frame_type_sw_send_entropy, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %11, align 4
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %312)
  store i8 %313, ptr %40, align 1
  %314 = load ptr, ptr %15, align 8
  %315 = load i8, ptr %40, align 1
  %316 = zext i8 %315 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.10, i32 noundef %316)
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %11, align 4
  br label %319

319:                                              ; preds = %305, %299, %294
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr @hf_gquic_frame_type_sw_least_unacked_delta, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i8, ptr %12, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.gquic_info_data, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %325, i32 noundef %328)
  %330 = load i8, ptr %12, align 1
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %11, align 4
  br label %336

334:                                              ; preds = %91
  br label %335

335:                                              ; preds = %334, %91
  br label %336

336:                                              ; preds = %335, %319, %281, %258, %203, %159, %121, %117
  br label %964

337:                                              ; preds = %87, %62
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr @ett_gquic_ftflags, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %18, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr @hf_gquic_frame_type_stream, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load i8, ptr %19, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 8
  br i1 %348, label %349, label %448

349:                                              ; preds = %337
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.gquic_info_data, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.gquic_info_data, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 4
  %358 = zext i8 %357 to i32
  %359 = icmp sge i32 %358, 50
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  br label %363

361:                                              ; preds = %354, %349
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1877, ptr noundef @.str.13) #3
  unreachable

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362, %360
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %366, i32 noundef 25, ptr noundef @.str.14)
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %11, align 4
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr @hf_gquic_crypto_offset, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef -1, i32 noundef 4, ptr noundef %45, ptr noundef %47)
  %374 = load i32, ptr %47, align 4
  %375 = load i32, ptr %11, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %11, align 4
  %377 = load ptr, ptr %17, align 8
  %378 = load i32, ptr @hf_gquic_crypto_length, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %11, align 4
  %381 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef -1, i32 noundef 4, ptr noundef %46, ptr noundef %47)
  %382 = load i32, ptr %47, align 4
  %383 = load i32, ptr %11, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %11, align 4
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr @hf_gquic_crypto_crypto_data, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %11, align 4
  %389 = load i64, ptr %46, align 8
  %390 = trunc i64 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef 0)
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.gquic_info_data, ptr %392, i32 0, i32 0
  %394 = load i8, ptr %393, align 4
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 50
  br i1 %396, label %397, label %424

397:                                              ; preds = %363
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %11, align 4
  %400 = call i32 @tvb_get_ntohl(ptr noundef %398, i32 noundef %399)
  store i32 %400, ptr %42, align 4
  %401 = load ptr, ptr %17, align 8
  %402 = load i32, ptr @hf_gquic_tag, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %11, align 4
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct._packet_info, ptr %405, i32 0, i32 50
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @proto_tree_add_item_ret_string(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 4, i32 noundef 0, ptr noundef %407, ptr noundef %43)
  store ptr %408, ptr %14, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr %42, align 4
  %411 = call ptr @val_to_str_const(i32 noundef %410, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.15, ptr noundef %411)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %42, align 4
  %416 = call ptr @val_to_str_const(i32 noundef %415, ptr noundef @message_tag_vals, ptr noundef @.str.1)
  call void @col_add_str(ptr noundef %414, i32 noundef 25, ptr noundef %416)
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, 4
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call i32 @dissect_gquic_tags(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %11, align 4
  br label %447

424:                                              ; preds = %363
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %11, align 4
  %427 = load i64, ptr %46, align 8
  %428 = trunc i64 %427 to i32
  %429 = call ptr @tvb_new_subset_length(ptr noundef %425, i32 noundef %426, i32 noundef %428)
  store ptr %429, ptr %48, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct._packet_info, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @col_set_writable(ptr noundef %432, i32 noundef -1, i32 noundef 0)
  %433 = load ptr, ptr @tls13_handshake_handle, align 8
  %434 = load ptr, ptr %48, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = load i64, ptr %45, align 8
  %438 = inttoptr i64 %437 to ptr
  %439 = call i32 @call_dissector_with_data(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %438)
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @col_set_writable(ptr noundef %442, i32 noundef -1, i32 noundef 1)
  %443 = load i64, ptr %46, align 8
  %444 = trunc i64 %443 to i32
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %11, align 4
  br label %447

447:                                              ; preds = %424, %397
  br label %963

448:                                              ; preds = %337
  %449 = load i8, ptr %19, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %596

453:                                              ; preds = %448
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr @hf_gquic_frame_type_stream_f, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %11, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr @hf_gquic_frame_type_stream_d, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %11, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef 0)
  %464 = load i8, ptr %19, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %453
  store i32 2, ptr %26, align 4
  br label %469

469:                                              ; preds = %468, %453
  %470 = load ptr, ptr %18, align 8
  %471 = load i32, ptr @hf_gquic_frame_type_stream_ooo, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %11, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load i8, ptr %19, align 1
  %476 = call i32 @get_len_offset(i8 noundef zeroext %475)
  store i32 %476, ptr %25, align 4
  %477 = load ptr, ptr %18, align 8
  %478 = load i32, ptr @hf_gquic_frame_type_stream_ss, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %11, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i8, ptr %19, align 1
  %483 = call i32 @get_len_stream(i8 noundef zeroext %482)
  store i32 %483, ptr %24, align 4
  %484 = load i32, ptr %11, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %11, align 4
  %486 = load ptr, ptr %17, align 8
  %487 = load i32, ptr @hf_gquic_stream_id, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %11, align 4
  %490 = load i32, ptr %24, align 4
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds %struct.gquic_info_data, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef %493, ptr noundef %41)
  store ptr %494, ptr %44, align 8
  %495 = load i32, ptr %24, align 4
  %496 = load i32, ptr %11, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %11, align 4
  %498 = load ptr, ptr %15, align 8
  %499 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef @.str.9, i32 noundef %499)
  %500 = load i32, ptr %25, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %469
  %503 = load ptr, ptr %17, align 8
  %504 = load i32, ptr @hf_gquic_offset, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %11, align 4
  %507 = load i32, ptr %25, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = getelementptr inbounds %struct.gquic_info_data, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef %510)
  %512 = load i32, ptr %25, align 4
  %513 = load i32, ptr %11, align 4
  %514 = add i32 %513, %512
  store i32 %514, ptr %11, align 4
  br label %515

515:                                              ; preds = %502, %469
  %516 = load i32, ptr %26, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %515
  %519 = load ptr, ptr %17, align 8
  %520 = load i32, ptr @hf_gquic_data_len, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %11, align 4
  %523 = load i32, ptr %26, align 4
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct.gquic_info_data, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %526)
  %528 = load i32, ptr %26, align 4
  %529 = load i32, ptr %11, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %11, align 4
  br label %531

531:                                              ; preds = %518, %515
  %532 = load i32, ptr %41, align 4
  switch i32 %532, label %579 [
    i32 1, label %533
    i32 3, label %565
  ]

533:                                              ; preds = %531
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %11, align 4
  %536 = call i32 @tvb_get_ntohl(ptr noundef %534, i32 noundef %535)
  store i32 %536, ptr %42, align 4
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr @hf_gquic_tag, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %11, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct._packet_info, ptr %541, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @proto_tree_add_item_ret_string(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef 0, ptr noundef %543, ptr noundef %43)
  store ptr %544, ptr %14, align 8
  %545 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef @.str.17)
  %546 = load ptr, ptr %14, align 8
  %547 = load i32, ptr %42, align 4
  %548 = call ptr @val_to_str_const(i32 noundef %547, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %546, ptr noundef @.str.15, ptr noundef %548)
  %549 = load ptr, ptr %15, align 8
  %550 = load ptr, ptr %43, align 8
  %551 = load i32, ptr %42, align 4
  %552 = call ptr @val_to_str_const(i32 noundef %551, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef @.str.18, ptr noundef %550, ptr noundef %552)
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct._packet_info, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %42, align 4
  %557 = call ptr @val_to_str_const(i32 noundef %556, ptr noundef @message_tag_vals, ptr noundef @.str.1)
  call void @col_add_str(ptr noundef %555, i32 noundef 25, ptr noundef %557)
  %558 = load i32, ptr %11, align 4
  %559 = add i32 %558, 4
  store i32 %559, ptr %11, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %11, align 4
  %564 = call i32 @dissect_gquic_tags(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563)
  store i32 %564, ptr %11, align 4
  br label %595

565:                                              ; preds = %531
  %566 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef @.str.19)
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  call void @col_add_str(ptr noundef %569, i32 noundef 25, ptr noundef @.str.20)
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %11, align 4
  %572 = call ptr @tvb_new_subset_remaining(ptr noundef %570, i32 noundef %571)
  store ptr %572, ptr %49, align 8
  %573 = load ptr, ptr %49, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = call i32 @dissect_http2_pdu(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef null)
  %577 = load i32, ptr %11, align 4
  %578 = add i32 %577, %576
  store i32 %578, ptr %11, align 4
  br label %595

579:                                              ; preds = %531
  %580 = load ptr, ptr %8, align 8
  %581 = load i32, ptr %11, align 4
  %582 = call i32 @tvb_reported_length_remaining(ptr noundef %580, i32 noundef %581)
  store i32 %582, ptr %50, align 4
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  call void @col_add_str(ptr noundef %585, i32 noundef 25, ptr noundef @.str.21)
  %586 = load ptr, ptr %17, align 8
  %587 = load i32, ptr @hf_gquic_stream_data, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %11, align 4
  %590 = load i32, ptr %50, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef 0)
  %592 = load i32, ptr %50, align 4
  %593 = load i32, ptr %11, align 4
  %594 = add i32 %593, %592
  store i32 %594, ptr %11, align 4
  br label %595

595:                                              ; preds = %579, %565, %533
  br label %962

596:                                              ; preds = %448
  %597 = load i8, ptr %19, align 1
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 64
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %958

601:                                              ; preds = %596
  %602 = load ptr, ptr %18, align 8
  %603 = load i32, ptr @hf_gquic_frame_type_ack, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %11, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load ptr, ptr %18, align 8
  %608 = load i32, ptr @hf_gquic_frame_type_ack_n, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %11, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds %struct.gquic_info_data, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %628

616:                                              ; preds = %601
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds %struct.gquic_info_data, ptr %617, i32 0, i32 0
  %619 = load i8, ptr %618, align 4
  %620 = zext i8 %619 to i32
  %621 = icmp slt i32 %620, 34
  br i1 %621, label %622, label %628

622:                                              ; preds = %616
  %623 = load ptr, ptr %18, align 8
  %624 = load i32, ptr @hf_gquic_frame_type_ack_t, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %11, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  br label %634

628:                                              ; preds = %616, %601
  %629 = load ptr, ptr %18, align 8
  %630 = load i32, ptr @hf_gquic_frame_type_ack_u, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %11, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 1, i32 noundef 0)
  br label %634

634:                                              ; preds = %628, %622
  %635 = load ptr, ptr %18, align 8
  %636 = load i32, ptr @hf_gquic_frame_type_ack_ll, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %11, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i8, ptr %19, align 1
  %641 = call i32 @get_len_largest_observed(i8 noundef zeroext %640)
  store i32 %641, ptr %27, align 4
  %642 = load ptr, ptr %18, align 8
  %643 = load i32, ptr @hf_gquic_frame_type_ack_mm, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %11, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %647 = load i8, ptr %19, align 1
  %648 = call i32 @get_len_missing_packet(i8 noundef zeroext %647)
  store i32 %648, ptr %28, align 4
  %649 = load i32, ptr %11, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %11, align 4
  %651 = load ptr, ptr %13, align 8
  %652 = getelementptr inbounds %struct.gquic_info_data, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %821

655:                                              ; preds = %634
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds %struct.gquic_info_data, ptr %656, i32 0, i32 0
  %658 = load i8, ptr %657, align 4
  %659 = zext i8 %658 to i32
  %660 = icmp slt i32 %659, 34
  br i1 %660, label %661, label %821

661:                                              ; preds = %655
  %662 = load ptr, ptr %17, align 8
  %663 = load i32, ptr @hf_gquic_frame_type_ack_received_entropy, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %11, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr %11, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %11, align 4
  %669 = load ptr, ptr %17, align 8
  %670 = load i32, ptr @hf_gquic_frame_type_ack_largest_observed, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %11, align 4
  %673 = load i32, ptr %27, align 4
  %674 = load ptr, ptr %13, align 8
  %675 = getelementptr inbounds %struct.gquic_info_data, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef %676)
  %678 = load i32, ptr %27, align 4
  %679 = load i32, ptr %11, align 4
  %680 = add i32 %679, %678
  store i32 %680, ptr %11, align 4
  %681 = load ptr, ptr %17, align 8
  %682 = load i32, ptr @hf_gquic_frame_type_ack_ack_delay_time, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr %11, align 4
  %685 = load ptr, ptr %13, align 8
  %686 = getelementptr inbounds %struct.gquic_info_data, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 2, i32 noundef %687)
  %689 = load i32, ptr %11, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %11, align 4
  %691 = load ptr, ptr %17, align 8
  %692 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %693 = load ptr, ptr %8, align 8
  %694 = load i32, ptr %11, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %11, align 4
  %698 = call zeroext i8 @tvb_get_guint8(ptr noundef %696, i32 noundef %697)
  store i8 %698, ptr %23, align 1
  %699 = load i32, ptr %11, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %11, align 4
  %701 = load i8, ptr %23, align 1
  %702 = icmp ne i8 %701, 0
  br i1 %702, label %703, label %749

703:                                              ; preds = %661
  %704 = load ptr, ptr %17, align 8
  %705 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %11, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %11, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %11, align 4
  %711 = load ptr, ptr %17, align 8
  %712 = load i32, ptr @hf_gquic_frame_type_ack_first_timestamp, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %11, align 4
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr inbounds %struct.gquic_info_data, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 4, i32 noundef %717)
  %719 = load i32, ptr %11, align 4
  %720 = add i32 %719, 4
  store i32 %720, ptr %11, align 4
  %721 = load i8, ptr %23, align 1
  %722 = zext i8 %721 to i32
  %723 = sub i32 %722, 1
  %724 = trunc i32 %723 to i8
  store i8 %724, ptr %23, align 1
  br label %725

725:                                              ; preds = %728, %703
  %726 = load i8, ptr %23, align 1
  %727 = icmp ne i8 %726, 0
  br i1 %727, label %728, label %748

728:                                              ; preds = %725
  %729 = load ptr, ptr %17, align 8
  %730 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr %11, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr %11, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %11, align 4
  %736 = load ptr, ptr %17, align 8
  %737 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %11, align 4
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds %struct.gquic_info_data, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 2, i32 noundef %742)
  %744 = load i32, ptr %11, align 4
  %745 = add i32 %744, 2
  store i32 %745, ptr %11, align 4
  %746 = load i8, ptr %23, align 1
  %747 = add i8 %746, -1
  store i8 %747, ptr %23, align 1
  br label %725, !llvm.loop !13

748:                                              ; preds = %725
  br label %749

749:                                              ; preds = %748, %661
  %750 = load i8, ptr %19, align 1
  %751 = zext i8 %750 to i32
  %752 = and i32 %751, 32
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %820

754:                                              ; preds = %749
  %755 = load ptr, ptr %17, align 8
  %756 = load i32, ptr @hf_gquic_frame_type_ack_num_ranges, align 4
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %11, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %11, align 4
  %762 = call zeroext i8 @tvb_get_guint8(ptr noundef %760, i32 noundef %761)
  store i8 %762, ptr %20, align 1
  %763 = load i32, ptr %11, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %11, align 4
  br label %765

765:                                              ; preds = %768, %754
  %766 = load i8, ptr %20, align 1
  %767 = icmp ne i8 %766, 0
  br i1 %767, label %768, label %790

768:                                              ; preds = %765
  %769 = load ptr, ptr %17, align 8
  %770 = load i32, ptr @hf_gquic_frame_type_ack_missing_packet, align 4
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr %11, align 4
  %773 = load i32, ptr %28, align 4
  %774 = load ptr, ptr %13, align 8
  %775 = getelementptr inbounds %struct.gquic_info_data, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %776)
  %778 = load i32, ptr %28, align 4
  %779 = load i32, ptr %11, align 4
  %780 = add i32 %779, %778
  store i32 %780, ptr %11, align 4
  %781 = load ptr, ptr %17, align 8
  %782 = load i32, ptr @hf_gquic_frame_type_ack_range_length, align 4
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr %11, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 1, i32 noundef 0)
  %786 = load i32, ptr %11, align 4
  %787 = add i32 %786, 1
  store i32 %787, ptr %11, align 4
  %788 = load i8, ptr %20, align 1
  %789 = add i8 %788, -1
  store i8 %789, ptr %20, align 1
  br label %765, !llvm.loop !14

790:                                              ; preds = %765
  %791 = load ptr, ptr %17, align 8
  %792 = load i32, ptr @hf_gquic_frame_type_ack_num_revived, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %11, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %11, align 4
  %798 = call zeroext i8 @tvb_get_guint8(ptr noundef %796, i32 noundef %797)
  store i8 %798, ptr %21, align 1
  %799 = load i32, ptr %11, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %11, align 4
  br label %801

801:                                              ; preds = %804, %790
  %802 = load i8, ptr %21, align 1
  %803 = icmp ne i8 %802, 0
  br i1 %803, label %804, label %819

804:                                              ; preds = %801
  %805 = load ptr, ptr %17, align 8
  %806 = load i32, ptr @hf_gquic_frame_type_ack_revived_packet, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %11, align 4
  %809 = load i32, ptr %27, align 4
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds %struct.gquic_info_data, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %809, i32 noundef %812)
  %814 = load i32, ptr %27, align 4
  %815 = load i32, ptr %11, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %11, align 4
  %817 = load i8, ptr %21, align 1
  %818 = add i8 %817, -1
  store i8 %818, ptr %21, align 1
  br label %801, !llvm.loop !15

819:                                              ; preds = %801
  br label %820

820:                                              ; preds = %819, %749
  br label %957

821:                                              ; preds = %655, %634
  %822 = load ptr, ptr %17, align 8
  %823 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked, align 4
  %824 = load ptr, ptr %8, align 8
  %825 = load i32, ptr %11, align 4
  %826 = load i32, ptr %27, align 4
  %827 = load ptr, ptr %13, align 8
  %828 = getelementptr inbounds %struct.gquic_info_data, ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef %826, i32 noundef %829)
  %831 = load i32, ptr %27, align 4
  %832 = load i32, ptr %11, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %11, align 4
  %834 = load ptr, ptr %17, align 8
  %835 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked_delta_time, align 4
  %836 = load ptr, ptr %8, align 8
  %837 = load i32, ptr %11, align 4
  %838 = load ptr, ptr %13, align 8
  %839 = getelementptr inbounds %struct.gquic_info_data, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 2, i32 noundef %840)
  %842 = load i32, ptr %11, align 4
  %843 = add i32 %842, 2
  store i32 %843, ptr %11, align 4
  %844 = load i8, ptr %19, align 1
  %845 = zext i8 %844 to i32
  %846 = and i32 %845, 32
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %859

848:                                              ; preds = %821
  %849 = load ptr, ptr %17, align 8
  %850 = load i32, ptr @hf_gquic_frame_type_ack_num_blocks, align 4
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr %11, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 1, i32 noundef 0)
  %854 = load ptr, ptr %8, align 8
  %855 = load i32, ptr %11, align 4
  %856 = call zeroext i8 @tvb_get_guint8(ptr noundef %854, i32 noundef %855)
  store i8 %856, ptr %22, align 1
  %857 = load i32, ptr %11, align 4
  %858 = add i32 %857, 1
  store i32 %858, ptr %11, align 4
  br label %859

859:                                              ; preds = %848, %821
  %860 = load ptr, ptr %17, align 8
  %861 = load i32, ptr @hf_gquic_frame_type_ack_first_ack_block_length, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %11, align 4
  %864 = load i32, ptr %28, align 4
  %865 = load ptr, ptr %13, align 8
  %866 = getelementptr inbounds %struct.gquic_info_data, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef %864, i32 noundef %867)
  %869 = load i32, ptr %28, align 4
  %870 = load i32, ptr %11, align 4
  %871 = add i32 %870, %869
  store i32 %871, ptr %11, align 4
  br label %872

872:                                              ; preds = %875, %859
  %873 = load i8, ptr %22, align 1
  %874 = icmp ne i8 %873, 0
  br i1 %874, label %875, label %897

875:                                              ; preds = %872
  %876 = load ptr, ptr %17, align 8
  %877 = load i32, ptr @hf_gquic_frame_type_ack_gap_to_next_block, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr %11, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr %11, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %11, align 4
  %883 = load ptr, ptr %17, align 8
  %884 = load i32, ptr @hf_gquic_frame_type_ack_ack_block_length, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %11, align 4
  %887 = load i32, ptr %28, align 4
  %888 = load ptr, ptr %13, align 8
  %889 = getelementptr inbounds %struct.gquic_info_data, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, i32 noundef %890)
  %892 = load i32, ptr %28, align 4
  %893 = load i32, ptr %11, align 4
  %894 = add i32 %893, %892
  store i32 %894, ptr %11, align 4
  %895 = load i8, ptr %22, align 1
  %896 = add i8 %895, -1
  store i8 %896, ptr %22, align 1
  br label %872, !llvm.loop !16

897:                                              ; preds = %872
  %898 = load ptr, ptr %17, align 8
  %899 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %11, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load ptr, ptr %8, align 8
  %904 = load i32, ptr %11, align 4
  %905 = call zeroext i8 @tvb_get_guint8(ptr noundef %903, i32 noundef %904)
  store i8 %905, ptr %23, align 1
  %906 = load i32, ptr %11, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %11, align 4
  %908 = load i8, ptr %23, align 1
  %909 = icmp ne i8 %908, 0
  br i1 %909, label %910, label %956

910:                                              ; preds = %897
  %911 = load ptr, ptr %17, align 8
  %912 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %913 = load ptr, ptr %8, align 8
  %914 = load i32, ptr %11, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 1, i32 noundef 0)
  %916 = load i32, ptr %11, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %11, align 4
  %918 = load ptr, ptr %17, align 8
  %919 = load i32, ptr @hf_gquic_frame_type_ack_time_since_largest_acked, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %11, align 4
  %922 = load ptr, ptr %13, align 8
  %923 = getelementptr inbounds %struct.gquic_info_data, ptr %922, i32 0, i32 2
  %924 = load i32, ptr %923, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 4, i32 noundef %924)
  %926 = load i32, ptr %11, align 4
  %927 = add i32 %926, 4
  store i32 %927, ptr %11, align 4
  %928 = load i8, ptr %23, align 1
  %929 = zext i8 %928 to i32
  %930 = sub i32 %929, 1
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %23, align 1
  br label %932

932:                                              ; preds = %935, %910
  %933 = load i8, ptr %23, align 1
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %955

935:                                              ; preds = %932
  %936 = load ptr, ptr %17, align 8
  %937 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr %11, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load i32, ptr %11, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %11, align 4
  %943 = load ptr, ptr %17, align 8
  %944 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %945 = load ptr, ptr %8, align 8
  %946 = load i32, ptr %11, align 4
  %947 = load ptr, ptr %13, align 8
  %948 = getelementptr inbounds %struct.gquic_info_data, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 2, i32 noundef %949)
  %951 = load i32, ptr %11, align 4
  %952 = add i32 %951, 2
  store i32 %952, ptr %11, align 4
  %953 = load i8, ptr %23, align 1
  %954 = add i8 %953, -1
  store i8 %954, ptr %23, align 1
  br label %932, !llvm.loop !17

955:                                              ; preds = %932
  br label %956

956:                                              ; preds = %955, %897
  br label %957

957:                                              ; preds = %956, %820
  br label %961

958:                                              ; preds = %596
  %959 = load i32, ptr %11, align 4
  %960 = add i32 %959, 1
  store i32 %960, ptr %11, align 4
  br label %961

961:                                              ; preds = %958, %957
  br label %962

962:                                              ; preds = %961, %595
  br label %963

963:                                              ; preds = %962, %447
  br label %964

964:                                              ; preds = %963, %336
  %965 = load i32, ptr %11, align 4
  store i32 %965, ptr %7, align 4
  br label %966

966:                                              ; preds = %964, %53
  %967 = load i32, ptr %7, align 4
  ret i32 %967
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_len_offset(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 28
  %7 = ashr i32 %6, 2
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
  ]

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %14, %13, %12, %11, %10, %9, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @get_len_stream(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 3
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_http2_pdu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_len_largest_observed(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 12
  %7 = ashr i32 %6, 2
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11, %10, %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_len_missing_packet(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 3
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gquic() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373)
  store i32 %3, ptr @proto_gquic, align 4
  %4 = load i32, ptr @proto_gquic, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gquic.hf, i32 noundef 145)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gquic.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_gquic, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @g_gquic_debug)
  %8 = load i32, ptr @proto_gquic, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_gquic.ei, i32 noundef 7)
  %11 = load i32, ptr @proto_gquic, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.373, ptr noundef @dissect_gquic, i32 noundef %11)
  store ptr %12, ptr @gquic_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_gquic_common(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %5, align 4
  br label %32

27:                                               ; preds = %17, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @dissect_gquic_q046(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gquic() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.377)
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.378)
  store ptr %2, ptr @quic_handle, align 8
  %3 = load ptr, ptr @gquic_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef %3)
  %4 = load i32, ptr @proto_gquic, align 4
  call void @heur_dissector_add(ptr noundef @.str.381, ptr noundef @dissect_gquic_heur, ptr noundef @.str.382, ptr noundef @.str.373, i32 noundef %4, i32 noundef 1)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %109

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %18
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = icmp ult i32 %35, 13
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %109

38:                                               ; preds = %33
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %109

44:                                               ; preds = %38
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %109

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 5320754
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 5320755
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 5320756
  br i1 %63, label %64, label %74

64:                                               ; preds = %61, %58, %50
  %65 = load ptr, ptr %7, align 8
  %66 = call nonnull ptr @find_or_create_conversation(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr @gquic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @dissect_gquic(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %5, align 4
  br label %109

74:                                               ; preds = %61
  br label %108

75:                                               ; preds = %28, %18
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  %88 = icmp ult i32 %87, 14
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 1362113590
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = call nonnull ptr @find_or_create_conversation(ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr @gquic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @dissect_gquic(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %5, align 4
  br label %109

107:                                              ; preds = %80, %75
  br label %108

108:                                              ; preds = %107, %74
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %108, %97, %96, %89, %64, %49, %43, %37, %17
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %16, align 1
  store i64 0, ptr %18, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %383

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = call nonnull ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr @proto_gquic, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 16)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.gquic_info_data, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.gquic_info_data, ptr %41, i32 0, i32 2
  store i32 -2147483648, ptr %42, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.gquic_info_data, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.gquic_info_data, ptr %45, i32 0, i32 3
  store i16 443, ptr %46, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @proto_gquic, align 4
  %49 = load ptr, ptr %21, align 8
  call void @conversation_add_proto_data(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %36, %28
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.372)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_gquic, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_gquic, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %15, align 1
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  store i8 8, ptr %16, align 1
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %80, %82
  %84 = add i32 %83, 1
  %85 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %78, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.gquic_info_data, ptr %86, i32 0, i32 0
  %88 = call zeroext i1 @ws_strtou8(ptr noundef %85, ptr noundef null, ptr noundef %87)
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.gquic_info_data, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.gquic_info_data, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %74
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @expert_add_info(ptr noundef %97, ptr noundef %98, ptr noundef @ei_gquic_version_invalid)
  br label %100

100:                                              ; preds = %96, %74
  br label %101

101:                                              ; preds = %100, %69
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.gquic_info_data, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = icmp sge i32 %105, 39
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.gquic_info_data, ptr %108, i32 0, i32 2
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_gquic_puflags, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @ett_gquic_puflags, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_gquic_puflags_vrsn, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_gquic_puflags_rst, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.gquic_info_data, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %110
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.gquic_info_data, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 33
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_gquic_puflags_cid_old, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  br label %156

145:                                              ; preds = %133
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_gquic_puflags_dnonce, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_gquic_puflags_cid, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %156

156:                                              ; preds = %145, %139
  br label %157

157:                                              ; preds = %156, %110
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_gquic_puflags_pkn, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_gquic_puflags_mpth, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_gquic_puflags_rsv, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %14, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %14, align 4
  %175 = load i8, ptr %16, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %157
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.gquic_info_data, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @tvb_get_guint64(ptr noundef %178, i32 noundef %179, i32 noundef %182)
  store i64 %183, ptr %18, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_gquic_cid, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load i8, ptr %16, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.gquic_info_data, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %189, i32 noundef %192)
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %177, %157
  %199 = load i8, ptr %15, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %241

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 23
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.gquic_info_data, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %218, %212
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_gquic_version, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %14, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %14, align 4
  br label %213, !llvm.loop !18

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.594, i64 noundef %230)
  %231 = load i32, ptr %14, align 4
  store i32 %231, ptr %5, align 4
  br label %383

232:                                              ; preds = %203
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_gquic_version, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %14, align 4
  br label %240

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240, %198
  %242 = load i8, ptr %15, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr @hf_gquic_tag, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  store ptr %251, ptr %10, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call i32 @tvb_get_ntohl(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %23, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %23, align 4
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.15, ptr noundef %257)
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %14, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_gquic_tag_number, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef -2147483648)
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call zeroext i16 @tvb_get_guint16(ptr noundef %265, i32 noundef %266, i32 noundef -2147483648)
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %22, align 4
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %14, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_gquic_padding, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %14, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %14, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %22, align 4
  %283 = call i32 @dissect_gquic_tag(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282)
  store i32 %283, ptr %14, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %286, i32 noundef 25, ptr noundef @.str.595, i64 noundef %287)
  %288 = load i32, ptr %14, align 4
  store i32 %288, ptr %5, align 4
  br label %383

289:                                              ; preds = %241
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.gquic_info_data, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %289
  %295 = load i8, ptr %15, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %323

299:                                              ; preds = %294
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.gquic_info_data, ptr %300, i32 0, i32 0
  %302 = load i8, ptr %301, align 4
  %303 = zext i8 %302 to i32
  %304 = icmp sge i32 %303, 33
  br i1 %304, label %305, label %323

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 23
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.gquic_info_data, ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %308, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %305
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr @hf_gquic_diversification_nonce, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %14, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 32, i32 noundef 0)
  %320 = load i32, ptr %14, align 4
  %321 = add i32 %320, 32
  store i32 %321, ptr %14, align 4
  br label %322

322:                                              ; preds = %314, %305
  br label %323

323:                                              ; preds = %322, %299, %294, %289
  %324 = load i8, ptr %15, align 1
  %325 = call i32 @get_len_packet_number(i8 noundef zeroext %324)
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %17, align 1
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr @hf_gquic_packet_number, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load i8, ptr %17, align 1
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.gquic_info_data, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332, i32 noundef %335, ptr noundef %19)
  %337 = load i8, ptr %17, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %14, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %14, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %14, align 4
  %344 = load i8, ptr %17, align 1
  %345 = zext i8 %344 to i16
  %346 = load ptr, ptr %21, align 8
  %347 = call i32 @is_gquic_unencrypt(ptr noundef %341, ptr noundef %342, i32 noundef %343, i16 noundef zeroext %345, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %323
  %350 = load i32, ptr @g_gquic_debug, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349, %323
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %14, align 4
  %357 = load i8, ptr %17, align 1
  %358 = load ptr, ptr %21, align 8
  %359 = call i32 @dissect_gquic_unencrypt(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %356, i8 noundef zeroext %357, ptr noundef %358)
  store i32 %359, ptr %14, align 4
  br label %369

360:                                              ; preds = %349
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @col_add_str(ptr noundef %363, i32 noundef 25, ptr noundef @.str.596)
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_gquic_payload, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %14, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef -1, i32 noundef 0)
  br label %369

369:                                              ; preds = %360, %352
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %372, i32 noundef 25, ptr noundef @.str.597, i64 noundef %373)
  %374 = load i64, ptr %18, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %369
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %379, i32 noundef 25, ptr noundef @.str.598, i64 noundef %380)
  br label %381

381:                                              ; preds = %376, %369
  %382 = load i32, ptr %14, align 4
  store i32 %382, ptr %5, align 4
  br label %383

383:                                              ; preds = %381, %246, %226, %27
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic_q046(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call nonnull ptr @find_or_create_conversation(ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = load i32, ptr @proto_gquic, align 4
  %26 = call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %4
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 16)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.gquic_info_data, ptr %32, i32 0, i32 0
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.gquic_info_data, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.gquic_info_data, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.gquic_info_data, ptr %38, i32 0, i32 3
  store i16 443, ptr %39, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr @proto_gquic, align 4
  %42 = load ptr, ptr %21, align 8
  call void @conversation_add_proto_data(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %29, %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.372)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_gquic, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_gquic, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = add i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %17, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_gquic_puflags, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @ett_gquic_puflags, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_gquic_header_form, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_gquic_fixed_bit, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %207

84:                                               ; preds = %43
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %207

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 2
  %96 = call ptr @tvb_get_string_enc(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 3, i32 noundef 0)
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.gquic_info_data, ptr %97, i32 0, i32 0
  %99 = call zeroext i1 @ws_strtou8(ptr noundef %96, ptr noundef null, ptr noundef %98)
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.gquic_info_data, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.gquic_info_data, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %89
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_gquic_version_invalid)
  br label %111

111:                                              ; preds = %107, %89
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 5
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  store i8 %115, ptr %16, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.gquic_info_data, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %111
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 15
  %128 = add i32 %127, 3
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %15, align 1
  br label %137

130:                                              ; preds = %111
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 240
  %134 = ashr i32 %133, 4
  %135 = add i32 %134, 3
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %15, align 1
  br label %137

137:                                              ; preds = %130, %124
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 8
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_gquic_invalid_parameter)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_gquic_long_packet_type, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_gquic_long_reserved, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_gquic_version, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_gquic_dcil, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_gquic_scil, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  %182 = load i8, ptr %15, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %145
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.gquic_info_data, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = call i64 @tvb_get_guint64(ptr noundef %186, i32 noundef %187, i32 noundef %190)
  store i64 %191, ptr %18, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_gquic_cid, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i8, ptr %15, align 1
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.gquic_info_data, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef %200)
  br label %202

202:                                              ; preds = %185, %145
  %203 = load i8, ptr %15, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %13, align 4
  br label %248

207:                                              ; preds = %84, %43
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef %213)
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 23
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.gquic_info_data, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %207
  store i8 0, ptr %15, align 1
  br label %243

226:                                              ; preds = %207
  store i8 8, ptr %15, align 1
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.gquic_info_data, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = call i64 @tvb_get_guint64(ptr noundef %227, i32 noundef %228, i32 noundef %231)
  store i64 %232, ptr %18, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_gquic_cid, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %13, align 4
  %237 = load i8, ptr %15, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.gquic_info_data, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %238, i32 noundef %241)
  br label %243

243:                                              ; preds = %226, %225
  %244 = load i8, ptr %15, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %13, align 4
  br label %248

248:                                              ; preds = %243, %202
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_gquic_packet_number, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i8, ptr %17, align 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.gquic_info_data, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef %257, ptr noundef %19)
  %259 = load i8, ptr %17, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %13, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %13, align 4
  %266 = load i8, ptr %17, align 1
  %267 = zext i8 %266 to i16
  %268 = load ptr, ptr %21, align 8
  %269 = call i32 @is_gquic_unencrypt(ptr noundef %263, ptr noundef %264, i32 noundef %265, i16 noundef zeroext %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %248
  %272 = load i32, ptr @g_gquic_debug, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %271, %248
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i8, ptr %17, align 1
  %280 = load ptr, ptr %21, align 8
  %281 = call i32 @dissect_gquic_unencrypt(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i8 noundef zeroext %279, ptr noundef %280)
  store i32 %281, ptr %13, align 4
  br label %291

282:                                              ; preds = %271
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_add_str(ptr noundef %285, i32 noundef 25, ptr noundef @.str.596)
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @hf_gquic_payload, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef -1, i32 noundef 0)
  br label %291

291:                                              ; preds = %282, %274
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef @.str.597, i64 noundef %295)
  %296 = load i64, ptr %18, align 8
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef @.str.598, i64 noundef %302)
  br label %303

303:                                              ; preds = %298, %291
  %304 = load i32, ptr %13, align 4
  ret i32 %304
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_len_packet_number(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 48
  %7 = ashr i32 %6, 4
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 6, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11, %10, %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_gquic_unencrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sle i32 %27, 13
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %386

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 12
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.gquic_info_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.gquic_info_data, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 34
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %37, %30
  br label %47

47:                                               ; preds = %384, %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %385

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %386

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 224
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %157

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %155 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %79
    i32 3, label %104
    i32 4, label %127
    i32 5, label %132
    i32 6, label %135
    i32 7, label %154
  ]

71:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %386

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  br label %156

79:                                               ; preds = %66
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_captured_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = icmp sle i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %386

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.gquic_info_data, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i16 @tvb_get_guint16(ptr noundef %88, i32 noundef %89, i32 noundef %92)
  store i16 %93, ptr %23, align 2
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @tvb_captured_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = load i16, ptr %23, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  store i32 1, ptr %6, align 4
  br label %386

103:                                              ; preds = %87
  br label %156

104:                                              ; preds = %66
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %386

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.gquic_info_data, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i16 @tvb_get_guint16(ptr noundef %115, i32 noundef %116, i32 noundef %119)
  store i16 %120, ptr %24, align 2
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %9, align 4
  %123 = load i16, ptr %24, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4
  br label %156

127:                                              ; preds = %66
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %9, align 4
  br label %156

132:                                              ; preds = %66
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  br label %156

135:                                              ; preds = %66
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.gquic_info_data, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.gquic_info_data, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %144, 34
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %146, %140, %135
  %150 = load i16, ptr %10, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  br label %156

154:                                              ; preds = %66
  br label %155

155:                                              ; preds = %154, %66
  br label %156

156:                                              ; preds = %155, %149, %132, %127, %114, %103, %72
  br label %384

157:                                              ; preds = %58
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %218

162:                                              ; preds = %157
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 2, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i8, ptr %12, align 1
  %170 = call i32 @get_len_offset(i8 noundef zeroext %169)
  store i32 %170, ptr %18, align 4
  %171 = load i8, ptr %12, align 1
  %172 = call i32 @get_len_stream(i8 noundef zeroext %171)
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %184, i32 noundef %185)
  %187 = icmp sle i32 %186, 4
  br i1 %187, label %188, label %189

188:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %386

189:                                              ; preds = %168
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @tvb_get_ntohl(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr %22, align 4
  %194 = icmp eq i32 %193, 1128811599
  br i1 %194, label %201, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %22, align 4
  %197 = icmp eq i32 %196, 1397247055
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %22, align 4
  %200 = icmp eq i32 %199, 1380272640
  br i1 %200, label %201, label %217

201:                                              ; preds = %198, %195, %189
  %202 = load i32, ptr %22, align 4
  %203 = icmp eq i32 %202, 1128811599
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 443
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 24
  %212 = load i32, ptr %211, align 8
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.gquic_info_data, ptr %214, i32 0, i32 3
  store i16 %213, ptr %215, align 4
  br label %216

216:                                              ; preds = %209, %204, %201
  store i32 1, ptr %6, align 4
  br label %386

217:                                              ; preds = %198
  br label %383

218:                                              ; preds = %157
  %219 = load i8, ptr %12, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %379

223:                                              ; preds = %218
  %224 = load i8, ptr %12, align 1
  %225 = call i32 @get_len_largest_observed(i8 noundef zeroext %224)
  store i32 %225, ptr %20, align 4
  %226 = load i8, ptr %12, align 1
  %227 = call i32 @get_len_missing_packet(i8 noundef zeroext %226)
  store i32 %227, ptr %21, align 4
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.gquic_info_data, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %315

234:                                              ; preds = %223
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.gquic_info_data, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 34
  br i1 %239, label %240, label %315

240:                                              ; preds = %234
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call i32 @tvb_captured_length_remaining(ptr noundef %248, i32 noundef %249)
  %251 = icmp sle i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %240
  store i32 0, ptr %6, align 4
  br label %386

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %255)
  store i8 %256, ptr %16, align 1
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = load i8, ptr %16, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %253
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %9, align 4
  %267 = load i8, ptr %16, align 1
  %268 = zext i8 %267 to i32
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 3
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %9, align 4
  br label %273

273:                                              ; preds = %262, %253
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %314

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call i32 @tvb_captured_length_remaining(ptr noundef %279, i32 noundef %280)
  %282 = icmp sle i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  br label %386

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef %286)
  store i8 %287, ptr %13, align 1
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  %290 = load i8, ptr %13, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %21, align 4
  %293 = add i32 %292, 1
  %294 = mul i32 %291, %293
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %297, i32 noundef %298)
  %300 = icmp sle i32 %299, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %284
  store i32 0, ptr %6, align 4
  br label %386

302:                                              ; preds = %284
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef %304)
  store i8 %305, ptr %14, align 1
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %9, align 4
  %308 = load i8, ptr %14, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %20, align 4
  %311 = mul i32 %309, %310
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %9, align 4
  br label %314

314:                                              ; preds = %302, %273
  br label %378

315:                                              ; preds = %234, %223
  %316 = load i32, ptr %20, align 4
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %9, align 4
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %9, align 4
  %321 = load i8, ptr %12, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %315
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call i32 @tvb_captured_length_remaining(ptr noundef %326, i32 noundef %327)
  %329 = icmp sle i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  store i32 0, ptr %6, align 4
  br label %386

331:                                              ; preds = %325
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %9, align 4
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %332, i32 noundef %333)
  store i8 %334, ptr %15, align 1
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %9, align 4
  br label %337

337:                                              ; preds = %331, %315
  %338 = load i32, ptr %21, align 4
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %9, align 4
  %341 = load i8, ptr %15, align 1
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %337
  %344 = load i8, ptr %15, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %21, align 4
  %347 = add i32 1, %346
  %348 = mul i32 %345, %347
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %9, align 4
  br label %351

351:                                              ; preds = %343, %337
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call i32 @tvb_captured_length_remaining(ptr noundef %352, i32 noundef %353)
  %355 = icmp sle i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 0, ptr %6, align 4
  br label %386

357:                                              ; preds = %351
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call zeroext i8 @tvb_get_guint8(ptr noundef %358, i32 noundef %359)
  store i8 %360, ptr %16, align 1
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %9, align 4
  %363 = load i8, ptr %16, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %357
  %367 = load i32, ptr %9, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %9, align 4
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %9, align 4
  %371 = load i8, ptr %16, align 1
  %372 = zext i8 %371 to i32
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 3
  %375 = load i32, ptr %9, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %9, align 4
  br label %377

377:                                              ; preds = %366, %357
  br label %378

378:                                              ; preds = %377, %314
  br label %382

379:                                              ; preds = %218
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %9, align 4
  br label %382

382:                                              ; preds = %379, %378
  br label %383

383:                                              ; preds = %382, %217
  br label %384

384:                                              ; preds = %383, %156
  br label %47, !llvm.loop !19

385:                                              ; preds = %47
  store i32 0, ptr %6, align 4
  br label %386

386:                                              ; preds = %385, %356, %330, %301, %283, %252, %216, %188, %113, %102, %86, %71, %57, %29
  %387 = load i32, ptr %6, align 4
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_gquic_message_authentication_hash, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 12, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 12
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.gquic_info_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.gquic_info_data, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 34
  br i1 %31, label %32, label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_gquic_prflags, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_gquic_prflags, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_gquic_prflags_entropy, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_gquic_prflags_fecg, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_gquic_prflags_fec, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_gquic_prflags_rsv, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %32, %26, %6
  br label %64

64:                                               ; preds = %69, %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %11, align 1
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @dissect_gquic_frame_type(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i8 noundef zeroext %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4
  br label %64, !llvm.loop !20

77:                                               ; preds = %64
  %78 = load i32, ptr %10, align 4
  ret i32 %78
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
