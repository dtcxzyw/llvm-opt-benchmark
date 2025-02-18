target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gquic_info_data = type { i8, i8, i8, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@hf_gquic_tag_number = internal global i32 0, align 4
@hf_gquic_padding = internal global i32 0, align 4
@ei_gquic_data_invalid = internal global %struct.expert_field zeroinitializer, align 4
@hf_gquic_frame = internal global i32 0, align 4
@ett_gquic_ft = internal global i32 0, align 4
@hf_gquic_frame_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@frame_type_vals = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.416 }, %struct._range_string { i64 1, i64 1, ptr @.str.417 }, %struct._range_string { i64 2, i64 2, ptr @.str.418 }, %struct._range_string { i64 3, i64 3, ptr @.str.8 }, %struct._range_string { i64 4, i64 4, ptr @.str.419 }, %struct._range_string { i64 5, i64 5, ptr @.str.420 }, %struct._range_string { i64 6, i64 6, ptr @.str.421 }, %struct._range_string { i64 7, i64 7, ptr @.str.422 }, %struct._range_string { i64 8, i64 8, ptr @.str.423 }, %struct._range_string { i64 9, i64 31, ptr @.str.1 }, %struct._range_string { i64 32, i64 63, ptr @.str.424 }, %struct._range_string { i64 64, i64 127, ptr @.str.425 }, %struct._range_string { i64 128, i64 256, ptr @.str.426 }, %struct._range_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_gquic_frame_type_padding_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c" Length: %u\00", align 1
@hf_gquic_frame_type_padding = internal global i32 0, align 4
@hf_gquic_frame_type_rsts_stream_id = internal global i32 0, align 4
@hf_gquic_frame_type_rsts_byte_offset = internal global i32 0, align 4
@hf_gquic_frame_type_rsts_error_code = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c" Stream ID: %u, Error code: %s\00", align 1
@rststream_error_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @rststream_error_code_vals, ptr @.str.427 }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"RST STREAM\00", align 1
@hf_gquic_frame_type_cc_error_code = internal global i32 0, align 4
@hf_gquic_frame_type_cc_reason_phrase_length = internal global i32 0, align 4
@hf_gquic_frame_type_cc_reason_phrase = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c" Error code: %s\00", align 1
@error_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @error_code_vals, ptr @.str.447 }, align 8
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
@.str.24 = private unnamed_addr constant [105 x i8] c"The most significant bit (0x80) of the first octet is set to 1 for long headers and 0 for short headers.\00", align 1
@hf_gquic_fixed_bit = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Fixed Bit\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"gquic.fixed_bit\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Must be 1\00", align 1
@hf_gquic_long_packet_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"gquic.long.packet_type\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Long Header Packet Type\00", align 1
@hf_gquic_long_reserved = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"gquic.long.reserved\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_gquic_packet_number_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Packet Number Length\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"gquic.packet_number_length\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Packet Number field length\00", align 1
@hf_gquic_dcil = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Destination Connection ID Length\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"gquic.dcil\00", align 1
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
@puflags_cid_tfs = internal constant %struct.true_false_string { ptr @.str.570, ptr @.str.571 }, align 8
@.str.55 = private unnamed_addr constant [51 x i8] c"Indicates the full 8 byte Connection ID is present\00", align 1
@hf_gquic_puflags_cid_old = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"gquic.puflags.cid.old\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Signifies the Length of CID\00", align 1
@hf_gquic_puflags_pkn = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"gquic.puflags.pkn\00", align 1
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
@len_data_vals = internal constant %struct.true_false_string { ptr @.str.576, ptr @.str.571 }, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"Offset Length\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"gquic.frame_type.stream.ooo\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Stream Length\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"gquic.frame_type.stream.ss\00", align 1
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
@.str.163 = private unnamed_addr constant [65 x i8] c"Length of the Largest Observed field as 1, 2, 4, or 6 bytes long\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Missing Packet Length\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"gquic.frame_type.ack.mm\00", align 1
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
@handshake_failure_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @handshake_failure_reason_vals, ptr @.str.586 }, align 8
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
@proto_register_gquic.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_tag_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.357, i32 83886080, i32 4194304, ptr @.str.358, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_tag_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.359, i32 117440512, i32 4194304, ptr @.str.360, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_tag_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.361, i32 83886080, i32 4194304, ptr @.str.362, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_version_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.363, i32 117440512, i32 8388608, ptr @.str.364, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_invalid_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.365, i32 117440512, i32 8388608, ptr @.str.366, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.367, i32 150994944, i32 6291456, ptr @.str.368, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gquic_data_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.369, i32 150994944, i32 6291456, ptr @.str.370, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@g_gquic_debug = internal global i8 0, align 1
@gquic_handle = internal global ptr null, align 8
@.str.377 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@quic_handle = internal global ptr null, align 8
@.str.379 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.380 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"Google QUIC\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c" (l=%u)\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c", Code %s\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
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
@tag_vals = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1346454528, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1397639424, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 1447383552, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1128485632, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 1430341956, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1346653508, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1398033152, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1397640960, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 1347571526, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 1396917831, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 1381123402, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1129469183, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1095057732, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1396918596, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1347764819, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1262835795, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 1329744212, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1163415641, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 1313820227, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1297305667, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1413695812, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1397899846, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 1229149004, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1396919379, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1129271380, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1128485460, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1230132308, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1128678231, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1397113687, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1128617046, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1481392980, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1313820240, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 1129530196, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1129597261, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1296647251, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1179144012, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1398035532, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1397573708, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1413630800, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 1296122880, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 1363957317, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1128747860, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1162889540, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1397904212, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1380863822, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1381188945, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 1128350802, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [34 x i8] c"AES-GCM with a 12-byte tag and IV\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Salsa20 with Poly1305\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"ChaCha12 with Poly1305\00", align 1
@tag_aead_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1095062343, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1395798096, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 1128476978, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@tag_kexs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1127363893, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1345467702, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"CONNECTION_CLOSE\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"STOP_WAITING\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.424 = private unnamed_addr constant [41 x i8] c"CONGESTION_FEEDBACK (Special Frame Type)\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"ACK (Special Frame Type)\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"STREAM (Special Frame Type)\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"rststream_error_code_vals\00", align 1
@.str.428 = private unnamed_addr constant [135 x i8] c"Complete response has been sent, sending a RST to ask the other endpoint to stop sending request data without discarding the response.\00", align 1
@.str.429 = private unnamed_addr constant [52 x i8] c"There was some error which halted stream processing\00", align 1
@.str.430 = private unnamed_addr constant [52 x i8] c"We got two fin or reset offsets which did not match\00", align 1
@.str.431 = private unnamed_addr constant [67 x i8] c"We got bad payload and can not respond to it at the protocol level\00", align 1
@.str.432 = private unnamed_addr constant [80 x i8] c"Stream closed due to connection error. No reset frame is sent when this happens\00", align 1
@.str.433 = private unnamed_addr constant [49 x i8] c"GoAway frame sent. No more stream can be created\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"The stream has been cancelled\00", align 1
@.str.435 = private unnamed_addr constant [123 x i8] c"Closing stream locally, sending a RST to allow for proper flow control accounting. Sent in response to a RST from the peer\00", align 1
@.str.436 = private unnamed_addr constant [157 x i8] c"Receiver refused to create the stream (because its limit on open streams has been reached). The sender should retry the request later (using another stream)\00", align 1
@.str.437 = private unnamed_addr constant [43 x i8] c"Invalid URL in PUSH_PROMISE request header\00", align 1
@.str.438 = private unnamed_addr constant [41 x i8] c"Server is not authoritative for this URL\00", align 1
@.str.439 = private unnamed_addr constant [53 x i8] c"Can't have more than one active PUSH_PROMISE per URL\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"Vary check failed\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"Only GET and HEAD methods allowed\00", align 1
@.str.442 = private unnamed_addr constant [43 x i8] c"The push stream is unclaimed and timed out\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"Received headers were too large\00", align 1
@.str.444 = private unnamed_addr constant [38 x i8] c"The data is not likely arrive in time\00", align 1
@.str.445 = private unnamed_addr constant [40 x i8] c"No error. Used as bound while iterating\00", align 1
@rststream_error_code_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [16 x i8] c"error_code_vals\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"There was no error\00", align 1
@.str.449 = private unnamed_addr constant [40 x i8] c"Connection has reached an invalid state\00", align 1
@.str.450 = private unnamed_addr constant [48 x i8] c"There were data frames after the a fin or reset\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"Control frame is malformed\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"Frame data is malformed\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"FEC data is malformed\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"RST_STREAM frame data is malformed\00", align 1
@.str.455 = private unnamed_addr constant [41 x i8] c"CONNECTION_CLOSE frame data is malformed\00", align 1
@.str.456 = private unnamed_addr constant [31 x i8] c"GOAWAY frame data is malformed\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"ACK frame data is malformed\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"Version negotiation packet is malformed\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"Public RST packet is malformed\00", align 1
@.str.460 = private unnamed_addr constant [30 x i8] c"There was an error decrypting\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"There was an error encrypting\00", align 1
@.str.462 = private unnamed_addr constant [35 x i8] c"The packet exceeded kMaxPacketSize\00", align 1
@.str.463 = private unnamed_addr constant [47 x i8] c"Data was sent for a stream which did not exist\00", align 1
@.str.464 = private unnamed_addr constant [50 x i8] c"The peer is going away. May be a client or server\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"A stream ID was invalid\00", align 1
@.str.466 = private unnamed_addr constant [30 x i8] c"Too many streams already open\00", align 1
@.str.467 = private unnamed_addr constant [42 x i8] c"Received public reset for this connection\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"Invalid protocol version\00", align 1
@.str.469 = private unnamed_addr constant [52 x i8] c"Stream RST before Headers decompressed (Deprecated)\00", align 1
@.str.470 = private unnamed_addr constant [57 x i8] c"The Header ID for a stream was too far from the previous\00", align 1
@.str.471 = private unnamed_addr constant [65 x i8] c"Negotiable parameter received during handshake had invalid value\00", align 1
@.str.472 = private unnamed_addr constant [38 x i8] c"There was an error decompressing data\00", align 1
@.str.473 = private unnamed_addr constant [46 x i8] c"We hit our prenegotiated (or default) timeout\00", align 1
@.str.474 = private unnamed_addr constant [51 x i8] c"There was an error encountered migrating addresses\00", align 1
@.str.475 = private unnamed_addr constant [47 x i8] c"There was an error while writing to the socket\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"Handshake failed\00", align 1
@.str.477 = private unnamed_addr constant [46 x i8] c"Handshake message contained out of order tags\00", align 1
@.str.478 = private unnamed_addr constant [45 x i8] c"Handshake message contained too many entries\00", align 1
@.str.479 = private unnamed_addr constant [52 x i8] c"Handshake message contained an invalid value length\00", align 1
@.str.480 = private unnamed_addr constant [63 x i8] c"A crypto message was received after the handshake was complete\00", align 1
@.str.481 = private unnamed_addr constant [58 x i8] c"A crypto message was received with an illegal message tag\00", align 1
@.str.482 = private unnamed_addr constant [56 x i8] c"A crypto message was received with an illegal parameter\00", align 1
@.str.483 = private unnamed_addr constant [65 x i8] c"A crypto message was received with a mandatory parameter missing\00", align 1
@.str.484 = private unnamed_addr constant [92 x i8] c"A crypto message was received with a parameter that has no overlap with the local parameter\00", align 1
@.str.485 = private unnamed_addr constant [77 x i8] c"A crypto message was received that contained a parameter with too few values\00", align 1
@.str.486 = private unnamed_addr constant [48 x i8] c"An internal error occurred in crypto processing\00", align 1
@.str.487 = private unnamed_addr constant [60 x i8] c"A crypto handshake message specified an unsupported version\00", align 1
@.str.488 = private unnamed_addr constant [92 x i8] c"There was no intersection between the crypto primitives supported by the peer and ourselves\00", align 1
@.str.489 = private unnamed_addr constant [61 x i8] c"The server rejected our client hello messages too many times\00", align 1
@.str.490 = private unnamed_addr constant [64 x i8] c"The client rejected the server's certificate chain or signature\00", align 1
@.str.491 = private unnamed_addr constant [51 x i8] c"A crypto message was received with a duplicate tag\00", align 1
@.str.492 = private unnamed_addr constant [110 x i8] c"A crypto message was received with the wrong encryption level (i.e. it should have been encrypted but was not\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"The server config for a server has expired\00", align 1
@.str.494 = private unnamed_addr constant [31 x i8] c"STREAM frame data is malformed\00", align 1
@.str.495 = private unnamed_addr constant [46 x i8] c"Invalid congestion Feedback data (Deprecated)\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"The packet contained no payload\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"A priority was invalid\00", align 1
@.str.498 = private unnamed_addr constant [60 x i8] c"We received a STREAM_FRAME with no data and no fin flag set\00", align 1
@.str.499 = private unnamed_addr constant [49 x i8] c"There was an error while reading from the socket\00", align 1
@.str.500 = private unnamed_addr constant [45 x i8] c"An invalid channel id signature was supplied\00", align 1
@.str.501 = private unnamed_addr constant [55 x i8] c"We failed to setup the symmetric keys for a connection\00", align 1
@.str.502 = private unnamed_addr constant [88 x i8] c"A handshake message arrived, but we are still validating the previous handshake message\00", align 1
@.str.503 = private unnamed_addr constant [88 x i8] c"This connection involved a version negotiation which appears to have been tampered with\00", align 1
@.str.504 = private unnamed_addr constant [47 x i8] c"We received invalid data on the headers stream\00", align 1
@.str.505 = private unnamed_addr constant [38 x i8] c"WINDOW_UPDATE frame data is malformed\00", align 1
@.str.506 = private unnamed_addr constant [32 x i8] c"BLOCKED frame data is malformed\00", align 1
@.str.507 = private unnamed_addr constant [56 x i8] c"The peer received too much data, violating flow control\00", align 1
@.str.508 = private unnamed_addr constant [37 x i8] c"STOP_WAITING frame data is malformed\00", align 1
@.str.509 = private unnamed_addr constant [35 x i8] c"STREAM frame data is not encrypted\00", align 1
@.str.510 = private unnamed_addr constant [62 x i8] c"The connection has been IP pooled into an existing connection\00", align 1
@.str.511 = private unnamed_addr constant [52 x i8] c"The peer sent too much data, violating flow control\00", align 1
@.str.512 = private unnamed_addr constant [49 x i8] c"The peer received an invalid flow control window\00", align 1
@.str.513 = private unnamed_addr constant [64 x i8] c"A server config update arrived before the handshake is complete\00", align 1
@.str.514 = private unnamed_addr constant [72 x i8] c"The peer must send a FIN/RST for each stream, and has not been doing so\00", align 1
@.str.515 = private unnamed_addr constant [38 x i8] c"We hit our overall connection timeout\00", align 1
@.str.516 = private unnamed_addr constant [53 x i8] c"The connection has too many outstanding sent packets\00", align 1
@.str.517 = private unnamed_addr constant [57 x i8] c"The connection has too many outstanding received packets\00", align 1
@.str.518 = private unnamed_addr constant [59 x i8] c"The quic connection job to load server config is cancelled\00", align 1
@.str.519 = private unnamed_addr constant [47 x i8] c"Disabled QUIC because of high packet loss rate\00", align 1
@.str.520 = private unnamed_addr constant [58 x i8] c"A crypto handshake message resulted in a stateless reject\00", align 1
@.str.521 = private unnamed_addr constant [63 x i8] c"Disabled QUIC because of too many PUBLIC_RESETs post handshake\00", align 1
@.str.522 = private unnamed_addr constant [61 x i8] c"Disabled QUIC because of too many timeouts with streams open\00", align 1
@.str.523 = private unnamed_addr constant [47 x i8] c"Closed because we failed to serialize a packet\00", align 1
@.str.524 = private unnamed_addr constant [44 x i8] c"The peer created too many available streams\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"FEC frame data is not encrypted\00", align 1
@.str.526 = private unnamed_addr constant [35 x i8] c"PATH_CLOSE frame data is malformed\00", align 1
@.str.527 = private unnamed_addr constant [74 x i8] c"Multipath is not enabled, but a packet with multipath flag on is received\00", align 1
@.str.528 = private unnamed_addr constant [44 x i8] c"IP address changed causing connection close\00", align 1
@.str.529 = private unnamed_addr constant [57 x i8] c"Network changed, but connection had no migratable stream\00", align 1
@.str.530 = private unnamed_addr constant [43 x i8] c"Connection changed networks too many times\00", align 1
@.str.531 = private unnamed_addr constant [79 x i8] c"Connection migration was attempted, but there was no new network to migrate to\00", align 1
@.str.532 = private unnamed_addr constant [71 x i8] c"Network changed, but connection had one or more non-migratable streams\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"QUIC timed out after too many RTOs\00", align 1
@.str.534 = private unnamed_addr constant [51 x i8] c"There was an error encountered migrating port only\00", align 1
@.str.535 = private unnamed_addr constant [46 x i8] c"STREAM frame data overlaps with buffered data\00", align 1
@.str.536 = private unnamed_addr constant [41 x i8] c"Attempt to send unencrypted STREAM frame\00", align 1
@.str.537 = private unnamed_addr constant [65 x i8] c"Received a frame which is likely the result of memory corruption\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"CHLO cannot fit in one packet\00", align 1
@.str.539 = private unnamed_addr constant [41 x i8] c"A path is supposed to exist but does not\00", align 1
@.str.540 = private unnamed_addr constant [43 x i8] c"A path is supposed to be active but is not\00", align 1
@.str.541 = private unnamed_addr constant [98 x i8] c"Stream frames arrived too discontiguously so that stream sequencer buffer maintains too many gaps\00", align 1
@.str.542 = private unnamed_addr constant [50 x i8] c"A demand for an unsupport proof type was received\00", align 1
@.str.543 = private unnamed_addr constant [85 x i8] c"Sequencer buffer get into weird state where continuing read/write will lead to crash\00", align 1
@.str.544 = private unnamed_addr constant [72 x i8] c"Connection closed because of server hits max number of sessions allowed\00", align 1
@.str.545 = private unnamed_addr constant [77 x i8] c"Invalid data on the headers stream received because of decompression failure\00", align 1
@.str.546 = private unnamed_addr constant [62 x i8] c"Receive a RST_STREAM with offset larger than kMaxStreamLength\00", align 1
@.str.547 = private unnamed_addr constant [65 x i8] c"Network changed, but connection migration was disabled by config\00", align 1
@.str.548 = private unnamed_addr constant [70 x i8] c"Network changed, but error was encountered on the alternative network\00", align 1
@error_code_vals = internal constant [103 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [13 x i8] c"Client Hello\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"Server Hello\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"Rejection\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"Public Reset\00", align 1
@message_tag_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1128811599, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1397247055, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1380272640, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 1347572564, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [13 x i8] c"Short Header\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"Long Header\00", align 1
@gquic_short_long_header_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"0-RTT\00", align 1
@gquic_long_packet_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.562 = private unnamed_addr constant [8 x i8] c"1 bytes\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"3 bytes\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@gquic_packet_number_lengths = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [8 x i8] c"0 bytes\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@quic_cid_lengths = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.570 = private unnamed_addr constant [8 x i8] c"8 Bytes\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"0 Byte\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"1 Bytes\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"4 Bytes\00", align 1
@puflags_cid_old_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [7 x i8] c"1 Byte\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"2 Bytes\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"6 Bytes\00", align 1
@puflags_pkn_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [8 x i8] c"3 Bytes\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"5 Bytes\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"7 Bytes\00", align 1
@len_offset_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@len_stream_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@len_largest_observed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@len_missing_packet_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [30 x i8] c"handshake_failure_reason_vals\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"Handshake OK\00", align 1
@.str.588 = private unnamed_addr constant [128 x i8] c"The default error value for nonce verification failures from strike register (covers old strike registers and unknown failures)\00", align 1
@.str.589 = private unnamed_addr constant [34 x i8] c"Client nonce had incorrect length\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"Client nonce is not unique\00", align 1
@.str.591 = private unnamed_addr constant [37 x i8] c"Client orbit is invalid or incorrect\00", align 1
@.str.592 = private unnamed_addr constant [74 x i8] c"Client nonce's timestamp is not in the strike register's valid time range\00", align 1
@.str.593 = private unnamed_addr constant [72 x i8] c"Strike register's RPC call timed out, client nonce couldn't be verified\00", align 1
@.str.594 = private unnamed_addr constant [59 x i8] c"Strike register is down, client nonce couldn't be verified\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"Unbox of server nonce failed\00", align 1
@.str.596 = private unnamed_addr constant [44 x i8] c"Decrypted server nonce had incorrect length\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"Server nonce is not unique\00", align 1
@.str.598 = private unnamed_addr constant [74 x i8] c"Server nonce's timestamp is not in the strike register's valid time range\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"Missing Server config id (kSCID) tag\00", align 1
@.str.600 = private unnamed_addr constant [43 x i8] c"Couldn't find the Server config id (kSCID)\00", align 1
@.str.601 = private unnamed_addr constant [58 x i8] c"Missing Source-address token (kSourceAddressTokenTag) tag\00", align 1
@.str.602 = private unnamed_addr constant [37 x i8] c"Unbox of Source-address token failed\00", align 1
@.str.603 = private unnamed_addr constant [49 x i8] c"Couldn't parse the unbox'ed Source-address token\00", align 1
@.str.604 = private unnamed_addr constant [51 x i8] c"Source-address token is for a different IP address\00", align 1
@.str.605 = private unnamed_addr constant [55 x i8] c"The source-address token has a timestamp in the future\00", align 1
@.str.606 = private unnamed_addr constant [37 x i8] c"The source-address token has expired\00", align 1
@.str.607 = private unnamed_addr constant [43 x i8] c"The server requires handshake confirmation\00", align 1
@.str.608 = private unnamed_addr constant [58 x i8] c"The expected leaf certificate hash could not be validated\00", align 1
@handshake_failure_reason_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@cadr_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [30 x i8] c"Version Negotiation, CID: %lu\00", align 1
@.str.614 = private unnamed_addr constant [23 x i8] c"Public Reset, CID: %lu\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"Payload (Encrypted)\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c", PKN: %lu\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c", CID: %lu\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_gquic_tag_number, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_uint16(ptr noundef %15, i32 noundef %16, i32 noundef -2147483648)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = mul i32 %31, 4
  %33 = mul i32 %32, 2
  %34 = add i32 %30, %33
  store i32 %34, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  br label %35

35:                                               ; preds = %926, %5
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %929

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_gquic_tags, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @ett_gquic_tag_value, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_gquic_tag_type, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef %53, ptr noundef %23)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %21, align 4
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @tag_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.15, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %21, align 4
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @tag_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.383, ptr noundef %62, ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_gquic_tag_offset_end, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @tvb_get_uint32(ptr noundef %72, i32 noundef %73, i32 noundef -2147483648)
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_gquic_tag_length, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.384, i32 noundef %85)
  %86 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %91, %92
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %93)
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %38
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %98, %99
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_gquic_tag_length)
  br label %108

108:                                              ; preds = %96, %38
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_gquic_tag_value, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %120)
  %121 = load i32, ptr %21, align 4
  switch i32 %121, label %887 [
    i32 1346454528, label %122
    i32 1397639424, label %134
    i32 1447383552, label %151
    i32 1128485632, label %178
    i32 1346653508, label %195
    i32 1430341956, label %212
    i32 1398033152, label %229
    i32 1397640960, label %241
    i32 1347571526, label %253
    i32 1396917831, label %265
    i32 1381123402, label %302
    i32 1129469183, label %326
    i32 1095057732, label %338
    i32 1396918596, label %369
    i32 1347764819, label %381
    i32 1262835795, label %407
    i32 1329744212, label %438
    i32 1163415641, label %450
    i32 1313820227, label %460
    i32 1297305667, label %470
    i32 1413695812, label %486
    i32 1397899846, label %496
    i32 1229149004, label %506
    i32 1396919379, label %516
    i32 1129271380, label %526
    i32 1128485460, label %543
    i32 1230132308, label %555
    i32 1128678231, label %571
    i32 1397113687, label %587
    i32 1128617046, label %603
    i32 1481392980, label %615
    i32 1313820240, label %625
    i32 1129530196, label %635
    i32 1129597261, label %647
    i32 1380863822, label %657
    i32 1381188945, label %667
    i32 1128350802, label %677
    i32 1296647251, label %734
    i32 1179144012, label %750
    i32 1398035532, label %766
    i32 1397573708, label %776
    i32 1413630800, label %792
    i32 1296122880, label %807
    i32 1363957317, label %823
    i32 1128747860, label %846
    i32 1162889540, label %858
    i32 1397904212, label %875
  ]

122:                                              ; preds = %108
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_gquic_tag_pad, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %13, align 4
  br label %911

134:                                              ; preds = %108
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_gquic_tag_sni, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141, i32 noundef 0, ptr noundef %144, ptr noundef %23)
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.385, ptr noundef %147)
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %13, align 4
  br label %911

151:                                              ; preds = %108
  store i32 1, ptr %22, align 4
  br label %152

152:                                              ; preds = %157, %151
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %13, align 4
  %155 = sub i32 %153, %154
  %156 = icmp uge i32 %155, 4
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_gquic_tag_ver, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %161, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @proto_tree_add_item_ret_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef 4, i32 noundef 0, ptr noundef %166, ptr noundef %23)
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %22, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, ptr @.str.387, ptr @.str.388
  %172 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.386, ptr noundef %171, ptr noundef %172)
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %22, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %22, align 4
  br label %152, !llvm.loop !6

177:                                              ; preds = %152
  br label %911

178:                                              ; preds = %108
  br label %179

179:                                              ; preds = %184, %178
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %13, align 4
  %182 = sub i32 %180, %181
  %183 = icmp uge i32 %182, 8
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_gquic_tag_ccs, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 8, i32 noundef 0)
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 8
  store i32 %193, ptr %13, align 4
  br label %179, !llvm.loop !8

194:                                              ; preds = %179
  br label %911

195:                                              ; preds = %108
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_gquic_tag_pdmd, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %199, %200
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 51
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @proto_tree_add_item_ret_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %202, i32 noundef 0, ptr noundef %205, ptr noundef %23)
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.385, ptr noundef %208)
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %13, align 4
  br label %911

212:                                              ; preds = %108
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr @hf_gquic_tag_uaid, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %216, %217
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 51
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @proto_tree_add_item_ret_string(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef %219, i32 noundef 0, ptr noundef %222, ptr noundef %23)
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.385, ptr noundef %225)
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %13, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4
  br label %911

229:                                              ; preds = %108
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_gquic_tag_stk, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %233, %234
  %236 = load i32, ptr %15, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %13, align 4
  br label %911

241:                                              ; preds = %108
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr @hf_gquic_tag_sno, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %245, %246
  %248 = load i32, ptr %15, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %13, align 4
  br label %911

253:                                              ; preds = %108
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_gquic_tag_prof, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %257, %258
  %260 = load i32, ptr %15, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %13, align 4
  br label %911

265:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %266 = load ptr, ptr %16, align 8
  %267 = load i32, ptr @hf_gquic_tag_scfg, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %269, %270
  %272 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %13, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr @hf_gquic_tag_scfg_number, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %278, %279
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef 4, i32 noundef -2147483648)
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %283, %284
  %286 = call i32 @tvb_get_uint32(ptr noundef %282, i32 noundef %285, i32 noundef -2147483648)
  store i32 %286, ptr %24, align 4
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %13, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %292, %293
  %295 = load i32, ptr %24, align 4
  %296 = call i32 @dissect_gquic_tag(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef %295)
  %297 = load i32, ptr %15, align 4
  %298 = sub i32 %297, 4
  %299 = sub i32 %298, 4
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %911

302:                                              ; preds = %108
  br label %303

303:                                              ; preds = %308, %302
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %13, align 4
  %306 = sub i32 %304, %305
  %307 = icmp uge i32 %306, 4
  br i1 %307, label %308, label %325

308:                                              ; preds = %303
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr @hf_gquic_tag_rrej, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %312, %313
  %315 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef 4, i32 noundef -2147483648)
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %12, align 4
  %319 = load i32, ptr %13, align 4
  %320 = add i32 %318, %319
  %321 = call i32 @tvb_get_uint32(ptr noundef %317, i32 noundef %320, i32 noundef -2147483648)
  %322 = call ptr @val_to_str_ext_const(i32 noundef %321, ptr noundef @handshake_failure_reason_vals_ext, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.389, ptr noundef %322)
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %13, align 4
  br label %303, !llvm.loop !9

325:                                              ; preds = %303
  br label %911

326:                                              ; preds = %108
  %327 = load ptr, ptr %16, align 8
  %328 = load i32, ptr @hf_gquic_tag_crt, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %12, align 4
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %330, %331
  %333 = load i32, ptr %15, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %13, align 4
  br label %911

338:                                              ; preds = %108
  br label %339

339:                                              ; preds = %344, %338
  %340 = load i32, ptr %20, align 4
  %341 = load i32, ptr %13, align 4
  %342 = sub i32 %340, %341
  %343 = icmp uge i32 %342, 4
  br i1 %343, label %344, label %368

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr @hf_gquic_tag_aead, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %13, align 4
  %350 = add i32 %348, %349
  %351 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  store ptr %351, ptr %25, align 8
  %352 = load ptr, ptr %25, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %13, align 4
  %356 = add i32 %354, %355
  %357 = call i32 @tvb_get_ntohl(ptr noundef %353, i32 noundef %356)
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef @tag_aead_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %352, ptr noundef @.str.15, ptr noundef %358)
  %359 = load ptr, ptr %18, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %361, %362
  %364 = call i32 @tvb_get_ntohl(ptr noundef %360, i32 noundef %363)
  %365 = call ptr @val_to_str_const(i32 noundef %364, ptr noundef @tag_aead_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.390, ptr noundef %365)
  %366 = load i32, ptr %13, align 4
  %367 = add i32 %366, 4
  store i32 %367, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %339, !llvm.loop !10

368:                                              ; preds = %339
  br label %911

369:                                              ; preds = %108
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr @hf_gquic_tag_scid, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %12, align 4
  %374 = load i32, ptr %13, align 4
  %375 = add i32 %373, %374
  %376 = load i32, ptr %15, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %376, i32 noundef 0)
  %378 = load i32, ptr %15, align 4
  %379 = load i32, ptr %13, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %13, align 4
  br label %911

381:                                              ; preds = %108
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %12, align 4
  %386 = load i32, ptr %13, align 4
  %387 = add i32 %385, %386
  %388 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %387, i32 noundef 2, i32 noundef -2147483648)
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, 2
  store i32 %390, ptr %13, align 4
  br label %391

391:                                              ; preds = %396, %381
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %13, align 4
  %394 = sub i32 %392, %393
  %395 = icmp uge i32 %394, 3
  br i1 %395, label %396, label %406

396:                                              ; preds = %391
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %12, align 4
  %401 = load i32, ptr %13, align 4
  %402 = add i32 %400, %401
  %403 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %402, i32 noundef 3, i32 noundef -2147483648)
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, 3
  store i32 %405, ptr %13, align 4
  br label %391, !llvm.loop !11

406:                                              ; preds = %391
  br label %911

407:                                              ; preds = %108
  br label %408

408:                                              ; preds = %413, %407
  %409 = load i32, ptr %20, align 4
  %410 = load i32, ptr %13, align 4
  %411 = sub i32 %409, %410
  %412 = icmp uge i32 %411, 4
  br i1 %412, label %413, label %437

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %414 = load ptr, ptr %16, align 8
  %415 = load i32, ptr @hf_gquic_tag_kexs, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %12, align 4
  %418 = load i32, ptr %13, align 4
  %419 = add i32 %417, %418
  %420 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  store ptr %420, ptr %26, align 8
  %421 = load ptr, ptr %26, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %12, align 4
  %424 = load i32, ptr %13, align 4
  %425 = add i32 %423, %424
  %426 = call i32 @tvb_get_ntohl(ptr noundef %422, i32 noundef %425)
  %427 = call ptr @val_to_str_const(i32 noundef %426, ptr noundef @tag_kexs_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef @.str.15, ptr noundef %427)
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %430, %431
  %433 = call i32 @tvb_get_ntohl(ptr noundef %429, i32 noundef %432)
  %434 = call ptr @val_to_str_const(i32 noundef %433, ptr noundef @tag_kexs_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef @.str.390, ptr noundef %434)
  %435 = load i32, ptr %13, align 4
  %436 = add i32 %435, 4
  store i32 %436, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %408, !llvm.loop !12

437:                                              ; preds = %408
  br label %911

438:                                              ; preds = %108
  %439 = load ptr, ptr %16, align 8
  %440 = load i32, ptr @hf_gquic_tag_obit, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %12, align 4
  %443 = load i32, ptr %13, align 4
  %444 = add i32 %442, %443
  %445 = load i32, ptr %15, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef %445, i32 noundef 0)
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr %13, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %13, align 4
  br label %911

450:                                              ; preds = %108
  %451 = load ptr, ptr %16, align 8
  %452 = load i32, ptr @hf_gquic_tag_expy, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %454, %455
  %457 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %456, i32 noundef 8, i32 noundef -2147483648)
  %458 = load i32, ptr %13, align 4
  %459 = add i32 %458, 8
  store i32 %459, ptr %13, align 4
  br label %911

460:                                              ; preds = %108
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr @hf_gquic_tag_nonc, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr %12, align 4
  %465 = load i32, ptr %13, align 4
  %466 = add i32 %464, %465
  %467 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %466, i32 noundef 32, i32 noundef 0)
  %468 = load i32, ptr %13, align 4
  %469 = add i32 %468, 32
  store i32 %469, ptr %13, align 4
  br label %911

470:                                              ; preds = %108
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr @hf_gquic_tag_mspc, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %12, align 4
  %475 = load i32, ptr %13, align 4
  %476 = add i32 %474, %475
  %477 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %476, i32 noundef 4, i32 noundef -2147483648)
  %478 = load ptr, ptr %18, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %12, align 4
  %481 = load i32, ptr %13, align 4
  %482 = add i32 %480, %481
  %483 = call i32 @tvb_get_uint32(ptr noundef %479, i32 noundef %482, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef @.str.391, i32 noundef %483)
  %484 = load i32, ptr %13, align 4
  %485 = add i32 %484, 4
  store i32 %485, ptr %13, align 4
  br label %911

486:                                              ; preds = %108
  %487 = load ptr, ptr %16, align 8
  %488 = load i32, ptr @hf_gquic_tag_tcid, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load i32, ptr %13, align 4
  %492 = add i32 %490, %491
  %493 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648)
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, 4
  store i32 %495, ptr %13, align 4
  br label %911

496:                                              ; preds = %108
  %497 = load ptr, ptr %16, align 8
  %498 = load i32, ptr @hf_gquic_tag_srbf, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %12, align 4
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %500, %501
  %503 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %502, i32 noundef 4, i32 noundef -2147483648)
  %504 = load i32, ptr %13, align 4
  %505 = add i32 %504, 4
  store i32 %505, ptr %13, align 4
  br label %911

506:                                              ; preds = %108
  %507 = load ptr, ptr %16, align 8
  %508 = load i32, ptr @hf_gquic_tag_icsl, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %12, align 4
  %511 = load i32, ptr %13, align 4
  %512 = add i32 %510, %511
  %513 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  %514 = load i32, ptr %13, align 4
  %515 = add i32 %514, 4
  store i32 %515, ptr %13, align 4
  br label %911

516:                                              ; preds = %108
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr @hf_gquic_tag_scls, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %12, align 4
  %521 = load i32, ptr %13, align 4
  %522 = add i32 %520, %521
  %523 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648)
  %524 = load i32, ptr %13, align 4
  %525 = add i32 %524, 4
  store i32 %525, ptr %13, align 4
  br label %911

526:                                              ; preds = %108
  br label %527

527:                                              ; preds = %532, %526
  %528 = load i32, ptr %20, align 4
  %529 = load i32, ptr %13, align 4
  %530 = sub i32 %528, %529
  %531 = icmp uge i32 %530, 4
  br i1 %531, label %532, label %542

532:                                              ; preds = %527
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr @hf_gquic_tag_copt, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %12, align 4
  %537 = load i32, ptr %13, align 4
  %538 = add i32 %536, %537
  %539 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %538, i32 noundef 4, i32 noundef 0)
  %540 = load i32, ptr %13, align 4
  %541 = add i32 %540, 4
  store i32 %541, ptr %13, align 4
  br label %527, !llvm.loop !13

542:                                              ; preds = %527
  br label %911

543:                                              ; preds = %108
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr @hf_gquic_tag_ccrt, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %12, align 4
  %548 = load i32, ptr %13, align 4
  %549 = add i32 %547, %548
  %550 = load i32, ptr %15, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %549, i32 noundef %550, i32 noundef 0)
  %552 = load i32, ptr %15, align 4
  %553 = load i32, ptr %13, align 4
  %554 = add i32 %553, %552
  store i32 %554, ptr %13, align 4
  br label %911

555:                                              ; preds = %108
  %556 = load ptr, ptr %16, align 8
  %557 = load i32, ptr @hf_gquic_tag_irtt, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %12, align 4
  %560 = load i32, ptr %13, align 4
  %561 = add i32 %559, %560
  %562 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %561, i32 noundef 4, i32 noundef -2147483648)
  %563 = load ptr, ptr %18, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %12, align 4
  %566 = load i32, ptr %13, align 4
  %567 = add i32 %565, %566
  %568 = call i32 @tvb_get_uint32(ptr noundef %564, i32 noundef %567, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef @.str.391, i32 noundef %568)
  %569 = load i32, ptr %13, align 4
  %570 = add i32 %569, 4
  store i32 %570, ptr %13, align 4
  br label %911

571:                                              ; preds = %108
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr @hf_gquic_tag_cfcw, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %12, align 4
  %576 = load i32, ptr %13, align 4
  %577 = add i32 %575, %576
  %578 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648)
  %579 = load ptr, ptr %18, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %12, align 4
  %582 = load i32, ptr %13, align 4
  %583 = add i32 %581, %582
  %584 = call i32 @tvb_get_uint32(ptr noundef %580, i32 noundef %583, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef @.str.391, i32 noundef %584)
  %585 = load i32, ptr %13, align 4
  %586 = add i32 %585, 4
  store i32 %586, ptr %13, align 4
  br label %911

587:                                              ; preds = %108
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr @hf_gquic_tag_sfcw, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %12, align 4
  %592 = load i32, ptr %13, align 4
  %593 = add i32 %591, %592
  %594 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %593, i32 noundef 4, i32 noundef -2147483648)
  %595 = load ptr, ptr %18, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %12, align 4
  %598 = load i32, ptr %13, align 4
  %599 = add i32 %597, %598
  %600 = call i32 @tvb_get_uint32(ptr noundef %596, i32 noundef %599, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef @.str.391, i32 noundef %600)
  %601 = load i32, ptr %13, align 4
  %602 = add i32 %601, 4
  store i32 %602, ptr %13, align 4
  br label %911

603:                                              ; preds = %108
  %604 = load ptr, ptr %16, align 8
  %605 = load i32, ptr @hf_gquic_tag_cetv, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr %12, align 4
  %608 = load i32, ptr %13, align 4
  %609 = add i32 %607, %608
  %610 = load i32, ptr %15, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %609, i32 noundef %610, i32 noundef 0)
  %612 = load i32, ptr %15, align 4
  %613 = load i32, ptr %13, align 4
  %614 = add i32 %613, %612
  store i32 %614, ptr %13, align 4
  br label %911

615:                                              ; preds = %108
  %616 = load ptr, ptr %16, align 8
  %617 = load i32, ptr @hf_gquic_tag_xlct, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = load i32, ptr %12, align 4
  %620 = load i32, ptr %13, align 4
  %621 = add i32 %619, %620
  %622 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %621, i32 noundef 8, i32 noundef 0)
  %623 = load i32, ptr %13, align 4
  %624 = add i32 %623, 8
  store i32 %624, ptr %13, align 4
  br label %911

625:                                              ; preds = %108
  %626 = load ptr, ptr %16, align 8
  %627 = load i32, ptr @hf_gquic_tag_nonp, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %12, align 4
  %630 = load i32, ptr %13, align 4
  %631 = add i32 %629, %630
  %632 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %631, i32 noundef 32, i32 noundef 0)
  %633 = load i32, ptr %13, align 4
  %634 = add i32 %633, 32
  store i32 %634, ptr %13, align 4
  br label %911

635:                                              ; preds = %108
  %636 = load ptr, ptr %16, align 8
  %637 = load i32, ptr @hf_gquic_tag_csct, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %12, align 4
  %640 = load i32, ptr %13, align 4
  %641 = add i32 %639, %640
  %642 = load i32, ptr %15, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %641, i32 noundef %642, i32 noundef 0)
  %644 = load i32, ptr %15, align 4
  %645 = load i32, ptr %13, align 4
  %646 = add i32 %645, %644
  store i32 %646, ptr %13, align 4
  br label %911

647:                                              ; preds = %108
  %648 = load ptr, ptr %16, align 8
  %649 = load i32, ptr @hf_gquic_tag_ctim, align 4
  %650 = load ptr, ptr %7, align 8
  %651 = load i32, ptr %12, align 4
  %652 = load i32, ptr %13, align 4
  %653 = add i32 %651, %652
  %654 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %653, i32 noundef 8, i32 noundef -2147483648)
  %655 = load i32, ptr %13, align 4
  %656 = add i32 %655, 8
  store i32 %656, ptr %13, align 4
  br label %911

657:                                              ; preds = %108
  %658 = load ptr, ptr %16, align 8
  %659 = load i32, ptr @hf_gquic_tag_rnon, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = load i32, ptr %12, align 4
  %662 = load i32, ptr %13, align 4
  %663 = add i32 %661, %662
  %664 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %663, i32 noundef 8, i32 noundef -2147483648)
  %665 = load i32, ptr %13, align 4
  %666 = add i32 %665, 8
  store i32 %666, ptr %13, align 4
  br label %911

667:                                              ; preds = %108
  %668 = load ptr, ptr %16, align 8
  %669 = load i32, ptr @hf_gquic_tag_rseq, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %12, align 4
  %672 = load i32, ptr %13, align 4
  %673 = add i32 %671, %672
  %674 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %673, i32 noundef 8, i32 noundef -2147483648)
  %675 = load i32, ptr %13, align 4
  %676 = add i32 %675, 8
  store i32 %676, ptr %13, align 4
  br label %911

677:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %678 = load ptr, ptr %16, align 8
  %679 = load i32, ptr @hf_gquic_tag_cadr_addr_type, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr %12, align 4
  %682 = load i32, ptr %13, align 4
  %683 = add i32 %681, %682
  %684 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %683, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %685 = load i32, ptr %13, align 4
  %686 = add i32 %685, 2
  store i32 %686, ptr %13, align 4
  %687 = load i32, ptr %27, align 4
  switch i32 %687, label %708 [
    i32 2, label %688
    i32 10, label %698
  ]

688:                                              ; preds = %677
  %689 = load ptr, ptr %16, align 8
  %690 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv4, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %12, align 4
  %693 = load i32, ptr %13, align 4
  %694 = add i32 %692, %693
  %695 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %694, i32 noundef 4, i32 noundef 0)
  %696 = load i32, ptr %13, align 4
  %697 = add i32 %696, 4
  store i32 %697, ptr %13, align 4
  br label %724

698:                                              ; preds = %677
  %699 = load ptr, ptr %16, align 8
  %700 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv6, align 4
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %12, align 4
  %703 = load i32, ptr %13, align 4
  %704 = add i32 %702, %703
  %705 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %704, i32 noundef 16, i32 noundef 0)
  %706 = load i32, ptr %13, align 4
  %707 = add i32 %706, 16
  store i32 %707, ptr %13, align 4
  br label %724

708:                                              ; preds = %677
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr @hf_gquic_tag_cadr_addr, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %12, align 4
  %713 = load i32, ptr %13, align 4
  %714 = add i32 %712, %713
  %715 = load i32, ptr %15, align 4
  %716 = sub i32 %715, 2
  %717 = sub i32 %716, 2
  %718 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %714, i32 noundef %717, i32 noundef 0)
  %719 = load i32, ptr %15, align 4
  %720 = add i32 %719, 2
  %721 = add i32 %720, 2
  %722 = load i32, ptr %13, align 4
  %723 = add i32 %722, %721
  store i32 %723, ptr %13, align 4
  br label %724

724:                                              ; preds = %708, %698, %688
  %725 = load ptr, ptr %16, align 8
  %726 = load i32, ptr @hf_gquic_tag_cadr_port, align 4
  %727 = load ptr, ptr %7, align 8
  %728 = load i32, ptr %12, align 4
  %729 = load i32, ptr %13, align 4
  %730 = add i32 %728, %729
  %731 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %730, i32 noundef 2, i32 noundef -2147483648)
  %732 = load i32, ptr %13, align 4
  %733 = add i32 %732, 2
  store i32 %733, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %911

734:                                              ; preds = %108
  %735 = load ptr, ptr %16, align 8
  %736 = load i32, ptr @hf_gquic_tag_mids, align 4
  %737 = load ptr, ptr %7, align 8
  %738 = load i32, ptr %12, align 4
  %739 = load i32, ptr %13, align 4
  %740 = add i32 %738, %739
  %741 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %740, i32 noundef 4, i32 noundef -2147483648)
  %742 = load ptr, ptr %18, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %12, align 4
  %745 = load i32, ptr %13, align 4
  %746 = add i32 %744, %745
  %747 = call i32 @tvb_get_uint32(ptr noundef %743, i32 noundef %746, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %742, ptr noundef @.str.391, i32 noundef %747)
  %748 = load i32, ptr %13, align 4
  %749 = add i32 %748, 4
  store i32 %749, ptr %13, align 4
  br label %911

750:                                              ; preds = %108
  %751 = load ptr, ptr %16, align 8
  %752 = load i32, ptr @hf_gquic_tag_fhol, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = load i32, ptr %12, align 4
  %755 = load i32, ptr %13, align 4
  %756 = add i32 %754, %755
  %757 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %756, i32 noundef 4, i32 noundef -2147483648)
  %758 = load ptr, ptr %18, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %12, align 4
  %761 = load i32, ptr %13, align 4
  %762 = add i32 %760, %761
  %763 = call i32 @tvb_get_uint32(ptr noundef %759, i32 noundef %762, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %758, ptr noundef @.str.391, i32 noundef %763)
  %764 = load i32, ptr %13, align 4
  %765 = add i32 %764, 4
  store i32 %765, ptr %13, align 4
  br label %911

766:                                              ; preds = %108
  %767 = load ptr, ptr %16, align 8
  %768 = load i32, ptr @hf_gquic_tag_sttl, align 4
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load i32, ptr %13, align 4
  %772 = add i32 %770, %771
  %773 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %772, i32 noundef 8, i32 noundef -2147483648)
  %774 = load i32, ptr %13, align 4
  %775 = add i32 %774, 8
  store i32 %775, ptr %13, align 4
  br label %911

776:                                              ; preds = %108
  %777 = load ptr, ptr %16, align 8
  %778 = load i32, ptr @hf_gquic_tag_smhl, align 4
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %12, align 4
  %781 = load i32, ptr %13, align 4
  %782 = add i32 %780, %781
  %783 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %782, i32 noundef 4, i32 noundef -2147483648)
  %784 = load ptr, ptr %18, align 8
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr %12, align 4
  %787 = load i32, ptr %13, align 4
  %788 = add i32 %786, %787
  %789 = call i32 @tvb_get_uint32(ptr noundef %785, i32 noundef %788, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %784, ptr noundef @.str.391, i32 noundef %789)
  %790 = load i32, ptr %13, align 4
  %791 = add i32 %790, 4
  store i32 %791, ptr %13, align 4
  br label %911

792:                                              ; preds = %108
  %793 = load ptr, ptr %16, align 8
  %794 = load i32, ptr @hf_gquic_tag_tbkp, align 4
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %12, align 4
  %797 = load i32, ptr %13, align 4
  %798 = add i32 %796, %797
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds nuw %struct._packet_info, ptr %799, i32 0, i32 51
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @proto_tree_add_item_ret_string(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %798, i32 noundef 4, i32 noundef 0, ptr noundef %801, ptr noundef %23)
  %803 = load ptr, ptr %18, align 8
  %804 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %803, ptr noundef @.str.385, ptr noundef %804)
  %805 = load i32, ptr %13, align 4
  %806 = add i32 %805, 4
  store i32 %806, ptr %13, align 4
  br label %911

807:                                              ; preds = %108
  %808 = load ptr, ptr %16, align 8
  %809 = load i32, ptr @hf_gquic_tag_mad0, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr %12, align 4
  %812 = load i32, ptr %13, align 4
  %813 = add i32 %811, %812
  %814 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %813, i32 noundef 4, i32 noundef -2147483648)
  %815 = load ptr, ptr %18, align 8
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %12, align 4
  %818 = load i32, ptr %13, align 4
  %819 = add i32 %817, %818
  %820 = call i32 @tvb_get_uint32(ptr noundef %816, i32 noundef %819, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %815, ptr noundef @.str.391, i32 noundef %820)
  %821 = load i32, ptr %13, align 4
  %822 = add i32 %821, 4
  store i32 %822, ptr %13, align 4
  br label %911

823:                                              ; preds = %108
  %824 = load ptr, ptr %16, align 8
  %825 = load i32, ptr @hf_gquic_tag_qlve, align 4
  %826 = load ptr, ptr %7, align 8
  %827 = load i32, ptr %12, align 4
  %828 = load i32, ptr %13, align 4
  %829 = add i32 %827, %828
  %830 = load i32, ptr %15, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %829, i32 noundef %830, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %832 = load ptr, ptr %7, align 8
  %833 = load i32, ptr %12, align 4
  %834 = load i32, ptr %13, align 4
  %835 = add i32 %833, %834
  %836 = load i32, ptr %15, align 4
  %837 = call ptr @tvb_new_subset_length(ptr noundef %832, i32 noundef %835, i32 noundef %836)
  store ptr %837, ptr %28, align 8
  %838 = load ptr, ptr @quic_handle, align 8
  %839 = load ptr, ptr %28, align 8
  %840 = load ptr, ptr %8, align 8
  %841 = load ptr, ptr %16, align 8
  %842 = call i32 @call_dissector_with_data(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef null)
  %843 = load i32, ptr %15, align 4
  %844 = load i32, ptr %13, align 4
  %845 = add i32 %844, %843
  store i32 %845, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %911

846:                                              ; preds = %108
  %847 = load ptr, ptr %16, align 8
  %848 = load i32, ptr @hf_gquic_tag_cgst, align 4
  %849 = load ptr, ptr %7, align 8
  %850 = load i32, ptr %12, align 4
  %851 = load i32, ptr %13, align 4
  %852 = add i32 %850, %851
  %853 = load i32, ptr %15, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %852, i32 noundef %853, i32 noundef 0)
  %855 = load i32, ptr %15, align 4
  %856 = load i32, ptr %13, align 4
  %857 = add i32 %856, %855
  store i32 %857, ptr %13, align 4
  br label %911

858:                                              ; preds = %108
  %859 = load ptr, ptr %16, align 8
  %860 = load i32, ptr @hf_gquic_tag_epid, align 4
  %861 = load ptr, ptr %7, align 8
  %862 = load i32, ptr %12, align 4
  %863 = load i32, ptr %13, align 4
  %864 = add i32 %862, %863
  %865 = load i32, ptr %15, align 4
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds nuw %struct._packet_info, ptr %866, i32 0, i32 51
  %868 = load ptr, ptr %867, align 8
  %869 = call ptr @proto_tree_add_item_ret_string(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %864, i32 noundef %865, i32 noundef 0, ptr noundef %868, ptr noundef %23)
  %870 = load ptr, ptr %18, align 8
  %871 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %870, ptr noundef @.str.385, ptr noundef %871)
  %872 = load i32, ptr %15, align 4
  %873 = load i32, ptr %13, align 4
  %874 = add i32 %873, %872
  store i32 %874, ptr %13, align 4
  br label %911

875:                                              ; preds = %108
  %876 = load ptr, ptr %16, align 8
  %877 = load i32, ptr @hf_gquic_tag_srst, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = load i32, ptr %12, align 4
  %880 = load i32, ptr %13, align 4
  %881 = add i32 %879, %880
  %882 = load i32, ptr %15, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %881, i32 noundef %882, i32 noundef 0)
  %884 = load i32, ptr %15, align 4
  %885 = load i32, ptr %13, align 4
  %886 = add i32 %885, %884
  store i32 %886, ptr %13, align 4
  br label %911

887:                                              ; preds = %108
  %888 = load ptr, ptr %16, align 8
  %889 = load i32, ptr @hf_gquic_tag_unknown, align 4
  %890 = load ptr, ptr %7, align 8
  %891 = load i32, ptr %12, align 4
  %892 = load i32, ptr %13, align 4
  %893 = add i32 %891, %892
  %894 = load i32, ptr %15, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %893, i32 noundef %894, i32 noundef 0)
  %896 = load ptr, ptr %8, align 8
  %897 = load ptr, ptr %18, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds nuw %struct._packet_info, ptr %898, i32 0, i32 51
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %7, align 8
  %902 = load i32, ptr %10, align 4
  %903 = sub i32 %902, 8
  %904 = call ptr @tvb_get_string_enc(ptr noundef %900, ptr noundef %901, i32 noundef %903, i32 noundef 4, i32 noundef 0)
  %905 = load i32, ptr %21, align 4
  %906 = call ptr @val_to_str_const(i32 noundef %905, ptr noundef @tag_vals, ptr noundef @.str.1)
  %907 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %896, ptr noundef %897, ptr noundef @ei_gquic_tag_undecoded, ptr noundef @.str.392, ptr noundef %904, ptr noundef %906)
  %908 = load i32, ptr %15, align 4
  %909 = load i32, ptr %13, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %13, align 4
  br label %911

911:                                              ; preds = %887, %875, %858, %846, %823, %807, %792, %776, %766, %750, %734, %724, %667, %657, %647, %635, %625, %615, %603, %587, %571, %555, %543, %542, %516, %506, %496, %486, %470, %460, %450, %438, %437, %406, %369, %368, %326, %325, %265, %253, %241, %229, %212, %195, %194, %177, %134, %122
  %912 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %912)
  %913 = load i32, ptr %13, align 4
  %914 = load i32, ptr %20, align 4
  %915 = icmp ne i32 %913, %914
  br i1 %915, label %916, label %926

916:                                              ; preds = %911
  %917 = load ptr, ptr %16, align 8
  %918 = load ptr, ptr %8, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = load i32, ptr %12, align 4
  %921 = load i32, ptr %13, align 4
  %922 = add i32 %920, %921
  %923 = load i32, ptr %15, align 4
  %924 = call ptr @proto_tree_add_expert(ptr noundef %917, ptr noundef %918, ptr noundef @ei_gquic_tag_unknown, ptr noundef %919, i32 noundef %922, i32 noundef %923)
  %925 = load i32, ptr %20, align 4
  store i32 %925, ptr %13, align 4
  br label %926

926:                                              ; preds = %916, %911
  %927 = load i32, ptr %11, align 4
  %928 = add i32 %927, -1
  store i32 %928, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %35, !llvm.loop !14

929:                                              ; preds = %35
  %930 = load i32, ptr %10, align 4
  %931 = load i32, ptr %14, align 4
  %932 = add i32 %930, %931
  %933 = load i32, ptr %10, align 4
  %934 = icmp ule i32 %932, %933
  br i1 %934, label %935, label %945

935:                                              ; preds = %929
  %936 = load ptr, ptr %8, align 8
  %937 = load ptr, ptr %9, align 8
  %938 = load i32, ptr %14, align 4
  %939 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %936, ptr noundef %937, ptr noundef @ei_gquic_length_invalid, ptr noundef @.str.393, i32 noundef %938)
  %940 = load i32, ptr %10, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr %10, align 4
  %943 = call i32 @tvb_reported_length_remaining(ptr noundef %941, i32 noundef %942)
  %944 = add i32 %940, %943
  store i32 %944, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %949

945:                                              ; preds = %929
  %946 = load i32, ptr %10, align 4
  %947 = load i32, ptr %14, align 4
  %948 = add i32 %946, %947
  store i32 %948, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %949

949:                                              ; preds = %945, %935
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %950 = load i32, ptr %6, align 4
  ret i32 %950
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %1026

62:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
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
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
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
  br i1 %86, label %87, label %365

87:                                               ; preds = %62
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 8
  br i1 %90, label %91, label %365

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i8, ptr %19, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %363 [
    i32 0, label %96
    i32 1, label %121
    i32 2, label %165
    i32 3, label %215
    i32 4, label %278
    i32 5, label %305
    i32 6, label %320
    i32 7, label %362
  ]

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %364

121:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr @hf_gquic_frame_type_rsts_stream_id, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 2, !range !15, !noundef !16
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef %130, ptr noundef %31)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_gquic_frame_type_rsts_byte_offset, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2, !range !15, !noundef !16
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 8, i32 noundef %142)
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 8
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_gquic_frame_type_rsts_error_code, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 2, !range !15, !noundef !16
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef %154, ptr noundef %32)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %31, align 4
  %160 = load i32, ptr %32, align 4
  %161 = call ptr @val_to_str_ext(i32 noundef %160, ptr noundef @rststream_error_code_vals_ext, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.3, i32 noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @col_set_str(ptr noundef %164, i32 noundef 25, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %364

165:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_gquic_frame_type_cc_error_code, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 2, !range !15, !noundef !16
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %174, ptr noundef %34)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase_length, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 2, !range !15, !noundef !16
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef %186)
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 2, !range !15, !noundef !16
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = call zeroext i16 @tvb_get_uint16(ptr noundef %188, i32 noundef %189, i32 noundef %194)
  store i16 %195, ptr %33, align 2
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i16, ptr %33, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  %205 = load i16, ptr %33, align 2
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %34, align 4
  %211 = call ptr @val_to_str_ext(i32 noundef %210, ptr noundef @error_code_vals_ext, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.6, ptr noundef %211)
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @col_set_str(ptr noundef %214, i32 noundef 25, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  br label %364

215:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr @hf_gquic_frame_type_goaway_error_code, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 2, !range !15, !noundef !16
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef %224, ptr noundef %36)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr @hf_gquic_frame_type_goaway_last_good_stream_id, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 2, !range !15, !noundef !16
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %236, ptr noundef %37)
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase_length, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 2, !range !15, !noundef !16
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef %248)
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 2, !range !15, !noundef !16
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = call zeroext i16 @tvb_get_uint16(ptr noundef %250, i32 noundef %251, i32 noundef %256)
  store i16 %257, ptr %35, align 2
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %11, align 4
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i16, ptr %35, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  %267 = load i16, ptr %35, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %11, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %37, align 4
  %273 = load i32, ptr %36, align 4
  %274 = call ptr @val_to_str_ext(i32 noundef %273, ptr noundef @error_code_vals_ext, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.3, i32 noundef %272, ptr noundef %274)
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @col_set_str(ptr noundef %277, i32 noundef 25, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  br label %364

278:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr @hf_gquic_frame_type_wu_stream_id, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %283, i32 0, i32 2
  %285 = load i8, ptr %284, align 2, !range !15, !noundef !16
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef %287, ptr noundef %38)
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %11, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr @hf_gquic_frame_type_wu_byte_offset, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 2, !range !15, !noundef !16
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 8, i32 noundef %299)
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 8
  store i32 %302, ptr %11, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.9, i32 noundef %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %364

305:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr @hf_gquic_frame_type_blocked_stream_id, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %310, i32 0, i32 2
  %312 = load i8, ptr %311, align 2, !range !15, !noundef !16
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i32
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef %314, ptr noundef %39)
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %11, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.9, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %364

320:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 1, !range !15, !noundef !16
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %345

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 2
  %329 = zext i8 %328 to i32
  %330 = icmp slt i32 %329, 34
  br i1 %330, label %331, label %345

331:                                              ; preds = %325
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr @hf_gquic_frame_type_sw_send_entropy, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %11, align 4
  %339 = call zeroext i8 @tvb_get_uint8(ptr noundef %337, i32 noundef %338)
  store i8 %339, ptr %40, align 1
  %340 = load ptr, ptr %15, align 8
  %341 = load i8, ptr %40, align 1
  %342 = zext i8 %341 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.10, i32 noundef %342)
  %343 = load i32, ptr %11, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %11, align 4
  br label %345

345:                                              ; preds = %331, %325, %320
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr @hf_gquic_frame_type_sw_least_unacked_delta, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load i8, ptr %12, align 1
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %352, i32 0, i32 2
  %354 = load i8, ptr %353, align 2, !range !15, !noundef !16
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i32
  %357 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %351, i32 noundef %356)
  %358 = load i8, ptr %12, align 1
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr %11, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %364

362:                                              ; preds = %91
  br label %363

363:                                              ; preds = %91, %362
  br label %364

364:                                              ; preds = %363, %345, %305, %278, %215, %165, %121, %117
  br label %1024

365:                                              ; preds = %87, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr @ett_gquic_ftflags, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr @hf_gquic_frame_type_stream, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load i8, ptr %19, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 8
  br i1 %376, label %377, label %478

377:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 1, !range !15, !noundef !16
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %389

382:                                              ; preds = %377
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %383, i32 0, i32 0
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i32
  %387 = icmp sge i32 %386, 50
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  br label %391

389:                                              ; preds = %382, %377
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1882, ptr noundef @.str.13) #8
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390, %388
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef @.str.14)
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %11, align 4
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr @hf_gquic_crypto_offset, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef -1, i32 noundef 4, ptr noundef %45, ptr noundef %47)
  %402 = load i32, ptr %47, align 4
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %11, align 4
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr @hf_gquic_crypto_length, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %11, align 4
  %409 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef -1, i32 noundef 4, ptr noundef %46, ptr noundef %47)
  %410 = load i32, ptr %47, align 4
  %411 = load i32, ptr %11, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %11, align 4
  %413 = load ptr, ptr %17, align 8
  %414 = load i32, ptr @hf_gquic_crypto_crypto_data, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %11, align 4
  %417 = load i64, ptr %46, align 8
  %418 = trunc i64 %417 to i32
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %418, i32 noundef 0)
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 50
  br i1 %424, label %425, label %452

425:                                              ; preds = %391
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call i32 @tvb_get_ntohl(ptr noundef %426, i32 noundef %427)
  store i32 %428, ptr %42, align 4
  %429 = load ptr, ptr %17, align 8
  %430 = load i32, ptr @hf_gquic_tag, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %11, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 51
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @proto_tree_add_item_ret_string(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef 0, ptr noundef %435, ptr noundef %43)
  store ptr %436, ptr %14, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr %42, align 4
  %439 = call ptr @val_to_str_const(i32 noundef %438, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef @.str.15, ptr noundef %439)
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %42, align 4
  %444 = call ptr @val_to_str_const(i32 noundef %443, ptr noundef @message_tag_vals, ptr noundef @.str.1)
  call void @col_set_str(ptr noundef %442, i32 noundef 25, ptr noundef %444)
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %11, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %11, align 4
  %451 = call i32 @dissect_gquic_tags(ptr noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450)
  store i32 %451, ptr %11, align 4
  br label %477

452:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load i64, ptr %46, align 8
  %456 = trunc i64 %455 to i32
  %457 = call ptr @tvb_new_subset_length(ptr noundef %453, i32 noundef %454, i32 noundef %456)
  store ptr %457, ptr %48, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @col_set_writable(ptr noundef %460, i32 noundef -1, i1 noundef zeroext false)
  %461 = load ptr, ptr @tls13_handshake_handle, align 8
  %462 = load ptr, ptr %48, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = load i64, ptr %45, align 8
  %466 = trunc i64 %465 to i32
  %467 = zext i32 %466 to i64
  %468 = inttoptr i64 %467 to ptr
  %469 = call i32 @call_dissector_with_data(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %468)
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  call void @col_set_writable(ptr noundef %472, i32 noundef -1, i1 noundef zeroext true)
  %473 = load i64, ptr %46, align 8
  %474 = trunc i64 %473 to i32
  %475 = load i32, ptr %11, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %477

477:                                              ; preds = %452, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1023

478:                                              ; preds = %365
  %479 = load i8, ptr %19, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 128
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %632

483:                                              ; preds = %478
  %484 = load ptr, ptr %18, align 8
  %485 = load i32, ptr @hf_gquic_frame_type_stream_f, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load ptr, ptr %18, align 8
  %490 = load i32, ptr @hf_gquic_frame_type_stream_d, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %11, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i8, ptr %19, align 1
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 32
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %483
  store i32 2, ptr %26, align 4
  br label %499

499:                                              ; preds = %498, %483
  %500 = load ptr, ptr %18, align 8
  %501 = load i32, ptr @hf_gquic_frame_type_stream_ooo, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %11, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i8, ptr %19, align 1
  %506 = call i32 @get_len_offset(i8 noundef zeroext %505)
  store i32 %506, ptr %25, align 4
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr @hf_gquic_frame_type_stream_ss, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %11, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i8, ptr %19, align 1
  %513 = call i32 @get_len_stream(i8 noundef zeroext %512)
  store i32 %513, ptr %24, align 4
  %514 = load i32, ptr %11, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %11, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr @hf_gquic_stream_id, align 4
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %11, align 4
  %520 = load i32, ptr %24, align 4
  %521 = load ptr, ptr %13, align 8
  %522 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %521, i32 0, i32 2
  %523 = load i8, ptr %522, align 2, !range !15, !noundef !16
  %524 = trunc i8 %523 to i1
  %525 = zext i1 %524 to i32
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %525, ptr noundef %41)
  store ptr %526, ptr %44, align 8
  %527 = load i32, ptr %24, align 4
  %528 = load i32, ptr %11, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %11, align 4
  %530 = load ptr, ptr %15, align 8
  %531 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.9, i32 noundef %531)
  %532 = load i32, ptr %25, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %549

534:                                              ; preds = %499
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr @hf_gquic_offset, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %11, align 4
  %539 = load i32, ptr %25, align 4
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %540, i32 0, i32 2
  %542 = load i8, ptr %541, align 2, !range !15, !noundef !16
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i32
  %545 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %544)
  %546 = load i32, ptr %25, align 4
  %547 = load i32, ptr %11, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %11, align 4
  br label %549

549:                                              ; preds = %534, %499
  %550 = load i32, ptr %26, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %567

552:                                              ; preds = %549
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr @hf_gquic_data_len, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %11, align 4
  %557 = load i32, ptr %26, align 4
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %558, i32 0, i32 2
  %560 = load i8, ptr %559, align 2, !range !15, !noundef !16
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i32
  %563 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef %562)
  %564 = load i32, ptr %26, align 4
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %11, align 4
  br label %567

567:                                              ; preds = %552, %549
  %568 = load i32, ptr %41, align 4
  switch i32 %568, label %615 [
    i32 1, label %569
    i32 3, label %601
  ]

569:                                              ; preds = %567
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %11, align 4
  %572 = call i32 @tvb_get_ntohl(ptr noundef %570, i32 noundef %571)
  store i32 %572, ptr %42, align 4
  %573 = load ptr, ptr %17, align 8
  %574 = load i32, ptr @hf_gquic_tag, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %11, align 4
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds nuw %struct._packet_info, ptr %577, i32 0, i32 51
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @proto_tree_add_item_ret_string(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 4, i32 noundef 0, ptr noundef %579, ptr noundef %43)
  store ptr %580, ptr %14, align 8
  %581 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %581, ptr noundef @.str.17)
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr %42, align 4
  %584 = call ptr @val_to_str_const(i32 noundef %583, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.15, ptr noundef %584)
  %585 = load ptr, ptr %15, align 8
  %586 = load ptr, ptr %43, align 8
  %587 = load i32, ptr %42, align 4
  %588 = call ptr @val_to_str_const(i32 noundef %587, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.18, ptr noundef %586, ptr noundef %588)
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %42, align 4
  %593 = call ptr @val_to_str_const(i32 noundef %592, ptr noundef @message_tag_vals, ptr noundef @.str.1)
  call void @col_set_str(ptr noundef %591, i32 noundef 25, ptr noundef %593)
  %594 = load i32, ptr %11, align 4
  %595 = add i32 %594, 4
  store i32 %595, ptr %11, align 4
  %596 = load ptr, ptr %8, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = load ptr, ptr %17, align 8
  %599 = load i32, ptr %11, align 4
  %600 = call i32 @dissect_gquic_tags(ptr noundef %596, ptr noundef %597, ptr noundef %598, i32 noundef %599)
  store i32 %600, ptr %11, align 4
  br label %631

601:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %602 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef @.str.19)
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds nuw %struct._packet_info, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  call void @col_set_str(ptr noundef %605, i32 noundef 25, ptr noundef @.str.20)
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %11, align 4
  %608 = call ptr @tvb_new_subset_remaining(ptr noundef %606, i32 noundef %607)
  store ptr %608, ptr %49, align 8
  %609 = load ptr, ptr %49, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %17, align 8
  %612 = call i32 @dissect_http2_pdu(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef null)
  %613 = load i32, ptr %11, align 4
  %614 = add i32 %613, %612
  store i32 %614, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %631

615:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %11, align 4
  %618 = call i32 @tvb_reported_length_remaining(ptr noundef %616, i32 noundef %617)
  store i32 %618, ptr %50, align 4
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds nuw %struct._packet_info, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  call void @col_set_str(ptr noundef %621, i32 noundef 25, ptr noundef @.str.21)
  %622 = load ptr, ptr %17, align 8
  %623 = load i32, ptr @hf_gquic_stream_data, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %11, align 4
  %626 = load i32, ptr %50, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef 0)
  %628 = load i32, ptr %50, align 4
  %629 = load i32, ptr %11, align 4
  %630 = add i32 %629, %628
  store i32 %630, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %631

631:                                              ; preds = %615, %601, %569
  br label %1022

632:                                              ; preds = %478
  %633 = load i8, ptr %19, align 1
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 64
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %1018

637:                                              ; preds = %632
  %638 = load ptr, ptr %18, align 8
  %639 = load i32, ptr @hf_gquic_frame_type_ack, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %11, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load ptr, ptr %18, align 8
  %644 = load i32, ptr @hf_gquic_frame_type_ack_n, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr %11, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %648, i32 0, i32 1
  %650 = load i8, ptr %649, align 1, !range !15, !noundef !16
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %664

652:                                              ; preds = %637
  %653 = load ptr, ptr %13, align 8
  %654 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %653, i32 0, i32 0
  %655 = load i8, ptr %654, align 2
  %656 = zext i8 %655 to i32
  %657 = icmp slt i32 %656, 34
  br i1 %657, label %658, label %664

658:                                              ; preds = %652
  %659 = load ptr, ptr %18, align 8
  %660 = load i32, ptr @hf_gquic_frame_type_ack_t, align 4
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %11, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  br label %670

664:                                              ; preds = %652, %637
  %665 = load ptr, ptr %18, align 8
  %666 = load i32, ptr @hf_gquic_frame_type_ack_u, align 4
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %11, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  br label %670

670:                                              ; preds = %664, %658
  %671 = load ptr, ptr %18, align 8
  %672 = load i32, ptr @hf_gquic_frame_type_ack_ll, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %11, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = load i8, ptr %19, align 1
  %677 = call i32 @get_len_largest_observed(i8 noundef zeroext %676)
  store i32 %677, ptr %27, align 4
  %678 = load ptr, ptr %18, align 8
  %679 = load i32, ptr @hf_gquic_frame_type_ack_mm, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %11, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef 0)
  %683 = load i8, ptr %19, align 1
  %684 = call i32 @get_len_missing_packet(i8 noundef zeroext %683)
  store i32 %684, ptr %28, align 4
  %685 = load i32, ptr %11, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %11, align 4
  %687 = load ptr, ptr %13, align 8
  %688 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %687, i32 0, i32 1
  %689 = load i8, ptr %688, align 1, !range !15, !noundef !16
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %869

691:                                              ; preds = %670
  %692 = load ptr, ptr %13, align 8
  %693 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %692, i32 0, i32 0
  %694 = load i8, ptr %693, align 2
  %695 = zext i8 %694 to i32
  %696 = icmp slt i32 %695, 34
  br i1 %696, label %697, label %869

697:                                              ; preds = %691
  %698 = load ptr, ptr %17, align 8
  %699 = load i32, ptr @hf_gquic_frame_type_ack_received_entropy, align 4
  %700 = load ptr, ptr %8, align 8
  %701 = load i32, ptr %11, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = load i32, ptr %11, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %11, align 4
  %705 = load ptr, ptr %17, align 8
  %706 = load i32, ptr @hf_gquic_frame_type_ack_largest_observed, align 4
  %707 = load ptr, ptr %8, align 8
  %708 = load i32, ptr %11, align 4
  %709 = load i32, ptr %27, align 4
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %710, i32 0, i32 2
  %712 = load i8, ptr %711, align 2, !range !15, !noundef !16
  %713 = trunc i8 %712 to i1
  %714 = zext i1 %713 to i32
  %715 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef %714)
  %716 = load i32, ptr %27, align 4
  %717 = load i32, ptr %11, align 4
  %718 = add i32 %717, %716
  store i32 %718, ptr %11, align 4
  %719 = load ptr, ptr %17, align 8
  %720 = load i32, ptr @hf_gquic_frame_type_ack_ack_delay_time, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %11, align 4
  %723 = load ptr, ptr %13, align 8
  %724 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %723, i32 0, i32 2
  %725 = load i8, ptr %724, align 2, !range !15, !noundef !16
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i32
  %728 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 2, i32 noundef %727)
  %729 = load i32, ptr %11, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %11, align 4
  %731 = load ptr, ptr %17, align 8
  %732 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %733 = load ptr, ptr %8, align 8
  %734 = load i32, ptr %11, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr %11, align 4
  %738 = call zeroext i8 @tvb_get_uint8(ptr noundef %736, i32 noundef %737)
  store i8 %738, ptr %23, align 1
  %739 = load i32, ptr %11, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %11, align 4
  %741 = load i8, ptr %23, align 1
  %742 = icmp ne i8 %741, 0
  br i1 %742, label %743, label %793

743:                                              ; preds = %697
  %744 = load ptr, ptr %17, align 8
  %745 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %11, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr %11, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %11, align 4
  %751 = load ptr, ptr %17, align 8
  %752 = load i32, ptr @hf_gquic_frame_type_ack_first_timestamp, align 4
  %753 = load ptr, ptr %8, align 8
  %754 = load i32, ptr %11, align 4
  %755 = load ptr, ptr %13, align 8
  %756 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %755, i32 0, i32 2
  %757 = load i8, ptr %756, align 2, !range !15, !noundef !16
  %758 = trunc i8 %757 to i1
  %759 = zext i1 %758 to i32
  %760 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 4, i32 noundef %759)
  %761 = load i32, ptr %11, align 4
  %762 = add i32 %761, 4
  store i32 %762, ptr %11, align 4
  %763 = load i8, ptr %23, align 1
  %764 = zext i8 %763 to i32
  %765 = sub i32 %764, 1
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr %23, align 1
  br label %767

767:                                              ; preds = %770, %743
  %768 = load i8, ptr %23, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %792

770:                                              ; preds = %767
  %771 = load ptr, ptr %17, align 8
  %772 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %11, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr %11, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %11, align 4
  %778 = load ptr, ptr %17, align 8
  %779 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %780 = load ptr, ptr %8, align 8
  %781 = load i32, ptr %11, align 4
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %782, i32 0, i32 2
  %784 = load i8, ptr %783, align 2, !range !15, !noundef !16
  %785 = trunc i8 %784 to i1
  %786 = zext i1 %785 to i32
  %787 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 2, i32 noundef %786)
  %788 = load i32, ptr %11, align 4
  %789 = add i32 %788, 2
  store i32 %789, ptr %11, align 4
  %790 = load i8, ptr %23, align 1
  %791 = add i8 %790, -1
  store i8 %791, ptr %23, align 1
  br label %767, !llvm.loop !17

792:                                              ; preds = %767
  br label %793

793:                                              ; preds = %792, %697
  %794 = load i8, ptr %19, align 1
  %795 = zext i8 %794 to i32
  %796 = and i32 %795, 32
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %868

798:                                              ; preds = %793
  %799 = load ptr, ptr %17, align 8
  %800 = load i32, ptr @hf_gquic_frame_type_ack_num_ranges, align 4
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr %11, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 1, i32 noundef 0)
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr %11, align 4
  %806 = call zeroext i8 @tvb_get_uint8(ptr noundef %804, i32 noundef %805)
  store i8 %806, ptr %20, align 1
  %807 = load i32, ptr %11, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %11, align 4
  br label %809

809:                                              ; preds = %812, %798
  %810 = load i8, ptr %20, align 1
  %811 = icmp ne i8 %810, 0
  br i1 %811, label %812, label %836

812:                                              ; preds = %809
  %813 = load ptr, ptr %17, align 8
  %814 = load i32, ptr @hf_gquic_frame_type_ack_missing_packet, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %11, align 4
  %817 = load i32, ptr %28, align 4
  %818 = load ptr, ptr %13, align 8
  %819 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %818, i32 0, i32 2
  %820 = load i8, ptr %819, align 2, !range !15, !noundef !16
  %821 = trunc i8 %820 to i1
  %822 = zext i1 %821 to i32
  %823 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %822)
  %824 = load i32, ptr %28, align 4
  %825 = load i32, ptr %11, align 4
  %826 = add i32 %825, %824
  store i32 %826, ptr %11, align 4
  %827 = load ptr, ptr %17, align 8
  %828 = load i32, ptr @hf_gquic_frame_type_ack_range_length, align 4
  %829 = load ptr, ptr %8, align 8
  %830 = load i32, ptr %11, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %832 = load i32, ptr %11, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %11, align 4
  %834 = load i8, ptr %20, align 1
  %835 = add i8 %834, -1
  store i8 %835, ptr %20, align 1
  br label %809, !llvm.loop !18

836:                                              ; preds = %809
  %837 = load ptr, ptr %17, align 8
  %838 = load i32, ptr @hf_gquic_frame_type_ack_num_revived, align 4
  %839 = load ptr, ptr %8, align 8
  %840 = load i32, ptr %11, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %11, align 4
  %844 = call zeroext i8 @tvb_get_uint8(ptr noundef %842, i32 noundef %843)
  store i8 %844, ptr %21, align 1
  %845 = load i32, ptr %11, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %11, align 4
  br label %847

847:                                              ; preds = %850, %836
  %848 = load i8, ptr %21, align 1
  %849 = icmp ne i8 %848, 0
  br i1 %849, label %850, label %867

850:                                              ; preds = %847
  %851 = load ptr, ptr %17, align 8
  %852 = load i32, ptr @hf_gquic_frame_type_ack_revived_packet, align 4
  %853 = load ptr, ptr %8, align 8
  %854 = load i32, ptr %11, align 4
  %855 = load i32, ptr %27, align 4
  %856 = load ptr, ptr %13, align 8
  %857 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %856, i32 0, i32 2
  %858 = load i8, ptr %857, align 2, !range !15, !noundef !16
  %859 = trunc i8 %858 to i1
  %860 = zext i1 %859 to i32
  %861 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef %855, i32 noundef %860)
  %862 = load i32, ptr %27, align 4
  %863 = load i32, ptr %11, align 4
  %864 = add i32 %863, %862
  store i32 %864, ptr %11, align 4
  %865 = load i8, ptr %21, align 1
  %866 = add i8 %865, -1
  store i8 %866, ptr %21, align 1
  br label %847, !llvm.loop !19

867:                                              ; preds = %847
  br label %868

868:                                              ; preds = %867, %793
  br label %1017

869:                                              ; preds = %691, %670
  %870 = load ptr, ptr %17, align 8
  %871 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %11, align 4
  %874 = load i32, ptr %27, align 4
  %875 = load ptr, ptr %13, align 8
  %876 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %875, i32 0, i32 2
  %877 = load i8, ptr %876, align 2, !range !15, !noundef !16
  %878 = trunc i8 %877 to i1
  %879 = zext i1 %878 to i32
  %880 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef %879)
  %881 = load i32, ptr %27, align 4
  %882 = load i32, ptr %11, align 4
  %883 = add i32 %882, %881
  store i32 %883, ptr %11, align 4
  %884 = load ptr, ptr %17, align 8
  %885 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked_delta_time, align 4
  %886 = load ptr, ptr %8, align 8
  %887 = load i32, ptr %11, align 4
  %888 = load ptr, ptr %13, align 8
  %889 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %888, i32 0, i32 2
  %890 = load i8, ptr %889, align 2, !range !15, !noundef !16
  %891 = trunc i8 %890 to i1
  %892 = zext i1 %891 to i32
  %893 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 2, i32 noundef %892)
  %894 = load i32, ptr %11, align 4
  %895 = add i32 %894, 2
  store i32 %895, ptr %11, align 4
  %896 = load i8, ptr %19, align 1
  %897 = zext i8 %896 to i32
  %898 = and i32 %897, 32
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %911

900:                                              ; preds = %869
  %901 = load ptr, ptr %17, align 8
  %902 = load i32, ptr @hf_gquic_frame_type_ack_num_blocks, align 4
  %903 = load ptr, ptr %8, align 8
  %904 = load i32, ptr %11, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = load ptr, ptr %8, align 8
  %907 = load i32, ptr %11, align 4
  %908 = call zeroext i8 @tvb_get_uint8(ptr noundef %906, i32 noundef %907)
  store i8 %908, ptr %22, align 1
  %909 = load i32, ptr %11, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %11, align 4
  br label %911

911:                                              ; preds = %900, %869
  %912 = load ptr, ptr %17, align 8
  %913 = load i32, ptr @hf_gquic_frame_type_ack_first_ack_block_length, align 4
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr %11, align 4
  %916 = load i32, ptr %28, align 4
  %917 = load ptr, ptr %13, align 8
  %918 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %917, i32 0, i32 2
  %919 = load i8, ptr %918, align 2, !range !15, !noundef !16
  %920 = trunc i8 %919 to i1
  %921 = zext i1 %920 to i32
  %922 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %916, i32 noundef %921)
  %923 = load i32, ptr %28, align 4
  %924 = load i32, ptr %11, align 4
  %925 = add i32 %924, %923
  store i32 %925, ptr %11, align 4
  br label %926

926:                                              ; preds = %929, %911
  %927 = load i8, ptr %22, align 1
  %928 = icmp ne i8 %927, 0
  br i1 %928, label %929, label %953

929:                                              ; preds = %926
  %930 = load ptr, ptr %17, align 8
  %931 = load i32, ptr @hf_gquic_frame_type_ack_gap_to_next_block, align 4
  %932 = load ptr, ptr %8, align 8
  %933 = load i32, ptr %11, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load i32, ptr %11, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %11, align 4
  %937 = load ptr, ptr %17, align 8
  %938 = load i32, ptr @hf_gquic_frame_type_ack_ack_block_length, align 4
  %939 = load ptr, ptr %8, align 8
  %940 = load i32, ptr %11, align 4
  %941 = load i32, ptr %28, align 4
  %942 = load ptr, ptr %13, align 8
  %943 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %942, i32 0, i32 2
  %944 = load i8, ptr %943, align 2, !range !15, !noundef !16
  %945 = trunc i8 %944 to i1
  %946 = zext i1 %945 to i32
  %947 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef %941, i32 noundef %946)
  %948 = load i32, ptr %28, align 4
  %949 = load i32, ptr %11, align 4
  %950 = add i32 %949, %948
  store i32 %950, ptr %11, align 4
  %951 = load i8, ptr %22, align 1
  %952 = add i8 %951, -1
  store i8 %952, ptr %22, align 1
  br label %926, !llvm.loop !20

953:                                              ; preds = %926
  %954 = load ptr, ptr %17, align 8
  %955 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %956 = load ptr, ptr %8, align 8
  %957 = load i32, ptr %11, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 1, i32 noundef 0)
  %959 = load ptr, ptr %8, align 8
  %960 = load i32, ptr %11, align 4
  %961 = call zeroext i8 @tvb_get_uint8(ptr noundef %959, i32 noundef %960)
  store i8 %961, ptr %23, align 1
  %962 = load i32, ptr %11, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %11, align 4
  %964 = load i8, ptr %23, align 1
  %965 = icmp ne i8 %964, 0
  br i1 %965, label %966, label %1016

966:                                              ; preds = %953
  %967 = load ptr, ptr %17, align 8
  %968 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %969 = load ptr, ptr %8, align 8
  %970 = load i32, ptr %11, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  %972 = load i32, ptr %11, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %11, align 4
  %974 = load ptr, ptr %17, align 8
  %975 = load i32, ptr @hf_gquic_frame_type_ack_time_since_largest_acked, align 4
  %976 = load ptr, ptr %8, align 8
  %977 = load i32, ptr %11, align 4
  %978 = load ptr, ptr %13, align 8
  %979 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %978, i32 0, i32 2
  %980 = load i8, ptr %979, align 2, !range !15, !noundef !16
  %981 = trunc i8 %980 to i1
  %982 = zext i1 %981 to i32
  %983 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 4, i32 noundef %982)
  %984 = load i32, ptr %11, align 4
  %985 = add i32 %984, 4
  store i32 %985, ptr %11, align 4
  %986 = load i8, ptr %23, align 1
  %987 = zext i8 %986 to i32
  %988 = sub i32 %987, 1
  %989 = trunc i32 %988 to i8
  store i8 %989, ptr %23, align 1
  br label %990

990:                                              ; preds = %993, %966
  %991 = load i8, ptr %23, align 1
  %992 = icmp ne i8 %991, 0
  br i1 %992, label %993, label %1015

993:                                              ; preds = %990
  %994 = load ptr, ptr %17, align 8
  %995 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %996 = load ptr, ptr %8, align 8
  %997 = load i32, ptr %11, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 1, i32 noundef 0)
  %999 = load i32, ptr %11, align 4
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %11, align 4
  %1001 = load ptr, ptr %17, align 8
  %1002 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %1003 = load ptr, ptr %8, align 8
  %1004 = load i32, ptr %11, align 4
  %1005 = load ptr, ptr %13, align 8
  %1006 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %1005, i32 0, i32 2
  %1007 = load i8, ptr %1006, align 2, !range !15, !noundef !16
  %1008 = trunc i8 %1007 to i1
  %1009 = zext i1 %1008 to i32
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef 2, i32 noundef %1009)
  %1011 = load i32, ptr %11, align 4
  %1012 = add i32 %1011, 2
  store i32 %1012, ptr %11, align 4
  %1013 = load i8, ptr %23, align 1
  %1014 = add i8 %1013, -1
  store i8 %1014, ptr %23, align 1
  br label %990, !llvm.loop !21

1015:                                             ; preds = %990
  br label %1016

1016:                                             ; preds = %1015, %953
  br label %1017

1017:                                             ; preds = %1016, %868
  br label %1021

1018:                                             ; preds = %632
  %1019 = load i32, ptr %11, align 4
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %11, align 4
  br label %1021

1021:                                             ; preds = %1018, %1017
  br label %1022

1022:                                             ; preds = %1021, %631
  br label %1023

1023:                                             ; preds = %1022, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %1024

1024:                                             ; preds = %1023, %364
  %1025 = load i32, ptr %11, align 4
  store i32 %1025, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1026

1026:                                             ; preds = %1024, %53
  %1027 = load i32, ptr %7, align 4
  ret i32 %1027
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_len_offset(i8 noundef zeroext %0) #5 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_len_stream(i8 noundef zeroext %0) #5 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_http2_pdu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_len_largest_observed(i8 noundef zeroext %0) #5 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_len_missing_packet(i8 noundef zeroext %0) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gquic() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gquic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_gquic_common(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

28:                                               ; preds = %18, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_gquic_q046(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gquic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %19
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = icmp ult i32 %36, 13
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

39:                                               ; preds = %34
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

45:                                               ; preds = %39
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @tvb_get_ntoh24(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 5320754
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 5320755
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 5320756
  br i1 %64, label %65, label %75

65:                                               ; preds = %62, %59, %51
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @find_or_create_conversation(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr @gquic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @dissect_gquic(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

75:                                               ; preds = %62
  br label %109

76:                                               ; preds = %29, %19
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  %89 = icmp ult i32 %88, 14
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 1362113590
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @find_or_create_conversation(ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr @gquic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @dissect_gquic(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

108:                                              ; preds = %81, %76
  br label %109

109:                                              ; preds = %108, %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %98, %97, %90, %65, %50, %44, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %389

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @find_or_create_conversation(ptr noundef %30)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load i32, ptr @proto_gquic, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %29
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 6) #9
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 2
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 2
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %44, i32 0, i32 1
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %46, i32 0, i32 3
  store i16 443, ptr %47, align 2
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr @proto_gquic, align 4
  %50 = load ptr, ptr %21, align 8
  call void @conversation_add_proto_data(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %37, %29
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.372)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_gquic, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @ett_gquic, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %15, align 1
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store i8 8, ptr %16, align 1
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %81, %83
  %85 = add i32 %84, 1
  %86 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %79, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %87, i32 0, i32 0
  %89 = call zeroext i1 @ws_strtou8(ptr noundef %86, ptr noundef null, ptr noundef %88)
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %90, i32 0, i32 1
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !range !15, !noundef !16
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %75
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_gquic_version_invalid)
  br label %101

101:                                              ; preds = %97, %75
  br label %102

102:                                              ; preds = %101, %70
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 39
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %109, i32 0, i32 2
  store i8 0, ptr %110, align 2
  br label %111

111:                                              ; preds = %108, %102
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_gquic_puflags, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @ett_gquic_puflags, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_gquic_puflags_vrsn, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_gquic_puflags_rst, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1, !range !15, !noundef !16
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %158

134:                                              ; preds = %111
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %138, 33
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_gquic_puflags_cid_old, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  br label %157

146:                                              ; preds = %134
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_gquic_puflags_dnonce, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_gquic_puflags_cid, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  br label %157

157:                                              ; preds = %146, %140
  br label %158

158:                                              ; preds = %157, %111
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_gquic_puflags_pkn, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_gquic_puflags_mpth, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_gquic_puflags_rsv, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %14, align 4
  %176 = load i8, ptr %16, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %158
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 2, !range !15, !noundef !16
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = call i64 @tvb_get_uint64(ptr noundef %179, i32 noundef %180, i32 noundef %185)
  store i64 %186, ptr %18, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_gquic_cid, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 2, !range !15, !noundef !16
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef %197)
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %14, align 4
  br label %203

203:                                              ; preds = %178, %158
  %204 = load i8, ptr %15, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 24
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %223, %217
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %219, i32 noundef %220)
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_gquic_version, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %14, align 4
  br label %218, !llvm.loop !22

231:                                              ; preds = %218
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %234, i32 noundef 25, ptr noundef @.str.613, i64 noundef %235)
  %236 = load i32, ptr %14, align 4
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %389

237:                                              ; preds = %208
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_gquic_version, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %14, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr %14, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %14, align 4
  br label %245

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245, %203
  %247 = load i8, ptr %15, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %294

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_gquic_tag, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  store ptr %256, ptr %10, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %14, align 4
  %259 = call i32 @tvb_get_ntohl(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %24, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %24, align 4
  %262 = call ptr @val_to_str_const(i32 noundef %261, ptr noundef @message_tag_vals, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.15, ptr noundef %262)
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %14, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_gquic_tag_number, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %14, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 2, i32 noundef -2147483648)
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %14, align 4
  %272 = call zeroext i16 @tvb_get_uint16(ptr noundef %270, i32 noundef %271, i32 noundef -2147483648)
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %23, align 4
  %274 = load i32, ptr %14, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %14, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr @hf_gquic_padding, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %14, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %14, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %14, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %23, align 4
  %288 = call i32 @dissect_gquic_tag(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287)
  store i32 %288, ptr %14, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.614, i64 noundef %292)
  %293 = load i32, ptr %14, align 4
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %389

294:                                              ; preds = %246
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 1, !range !15, !noundef !16
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %328

299:                                              ; preds = %294
  %300 = load i8, ptr %15, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %328

304:                                              ; preds = %299
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 2
  %308 = zext i8 %307 to i32
  %309 = icmp sge i32 %308, 33
  br i1 %309, label %310, label %328

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %314, i32 0, i32 3
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %313, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %310
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_gquic_diversification_nonce, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %14, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 32, i32 noundef 0)
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, 32
  store i32 %326, ptr %14, align 4
  br label %327

327:                                              ; preds = %319, %310
  br label %328

328:                                              ; preds = %327, %304, %299, %294
  %329 = load i8, ptr %15, align 1
  %330 = call i32 @get_len_packet_number(i8 noundef zeroext %329)
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %17, align 1
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr @hf_gquic_packet_number, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %14, align 4
  %336 = load i8, ptr %17, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %338, i32 0, i32 2
  %340 = load i8, ptr %339, align 2, !range !15, !noundef !16
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %337, i32 noundef %342, ptr noundef %19)
  %344 = load i8, ptr %17, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %14, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %14, align 4
  %351 = load i8, ptr %17, align 1
  %352 = zext i8 %351 to i16
  %353 = load ptr, ptr %21, align 8
  %354 = call zeroext i1 @is_gquic_unencrypt(ptr noundef %348, ptr noundef %349, i32 noundef %350, i16 noundef zeroext %352, ptr noundef %353)
  br i1 %354, label %358, label %355

355:                                              ; preds = %328
  %356 = load i8, ptr @g_gquic_debug, align 1, !range !15, !noundef !16
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %366

358:                                              ; preds = %355, %328
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %14, align 4
  %363 = load i8, ptr %17, align 1
  %364 = load ptr, ptr %21, align 8
  %365 = call i32 @dissect_gquic_unencrypt(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, i8 noundef zeroext %363, ptr noundef %364)
  store i32 %365, ptr %14, align 4
  br label %375

366:                                              ; preds = %355
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_set_str(ptr noundef %369, i32 noundef 25, ptr noundef @.str.615)
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr @hf_gquic_payload, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %14, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef -1, i32 noundef 0)
  br label %375

375:                                              ; preds = %366, %358
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef @.str.616, i64 noundef %379)
  %380 = load i64, ptr %18, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %385, i32 noundef 25, ptr noundef @.str.617, i64 noundef %386)
  br label %387

387:                                              ; preds = %382, %375
  %388 = load i32, ptr %14, align 4
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %389

389:                                              ; preds = %387, %251, %231, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @find_or_create_conversation(ptr noundef %22)
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
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 6) #9
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %32, i32 0, i32 0
  store i8 0, ptr %33, align 2
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %34, i32 0, i32 2
  store i8 0, ptr %35, align 2
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %36, i32 0, i32 1
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %38, i32 0, i32 3
  store i16 443, ptr %39, align 2
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr @proto_gquic, align 4
  %42 = load ptr, ptr %21, align 8
  call void @conversation_add_proto_data(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %29, %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef @.str.372)
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
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
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
  br i1 %83, label %84, label %211

84:                                               ; preds = %43
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %211

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 2
  %96 = call ptr @tvb_get_string_enc(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 3, i32 noundef 0)
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %97, i32 0, i32 0
  %99 = call zeroext i1 @ws_strtou8(ptr noundef %96, ptr noundef null, ptr noundef %98)
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %100, i32 0, i32 1
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 1
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !range !15, !noundef !16
  %106 = trunc i8 %105 to i1
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
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  store i8 %115, ptr %16, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 2
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
  br i1 %184, label %185, label %206

185:                                              ; preds = %145
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 2, !range !15, !noundef !16
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = call i64 @tvb_get_uint64(ptr noundef %186, i32 noundef %187, i32 noundef %192)
  store i64 %193, ptr %18, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_gquic_cid, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %13, align 4
  %198 = load i8, ptr %15, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 2, !range !15, !noundef !16
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef %204)
  br label %206

206:                                              ; preds = %185, %145
  %207 = load i8, ptr %15, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  br label %256

211:                                              ; preds = %84, %43
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load i8, ptr %14, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef %217)
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %13, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %211
  store i8 0, ptr %15, align 1
  br label %251

230:                                              ; preds = %211
  store i8 8, ptr %15, align 1
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 2, !range !15, !noundef !16
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = call i64 @tvb_get_uint64(ptr noundef %231, i32 noundef %232, i32 noundef %237)
  store i64 %238, ptr %18, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_gquic_cid, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load i8, ptr %15, align 1
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %245, i32 0, i32 2
  %247 = load i8, ptr %246, align 2, !range !15, !noundef !16
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef %249)
  br label %251

251:                                              ; preds = %230, %229
  %252 = load i8, ptr %15, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %251, %206
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_gquic_packet_number, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load i8, ptr %17, align 1
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 2, !range !15, !noundef !16
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %262, i32 noundef %267, ptr noundef %19)
  %269 = load i8, ptr %17, align 1
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %13, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i8, ptr %17, align 1
  %277 = zext i8 %276 to i16
  %278 = load ptr, ptr %21, align 8
  %279 = call zeroext i1 @is_gquic_unencrypt(ptr noundef %273, ptr noundef %274, i32 noundef %275, i16 noundef zeroext %277, ptr noundef %278)
  br i1 %279, label %283, label %280

280:                                              ; preds = %256
  %281 = load i8, ptr @g_gquic_debug, align 1, !range !15, !noundef !16
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280, %256
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load i8, ptr %17, align 1
  %289 = load ptr, ptr %21, align 8
  %290 = call i32 @dissect_gquic_unencrypt(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i8 noundef zeroext %288, ptr noundef %289)
  store i32 %290, ptr %13, align 4
  br label %300

291:                                              ; preds = %280
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @col_set_str(ptr noundef %294, i32 noundef 25, ptr noundef @.str.615)
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_gquic_payload, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %13, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef -1, i32 noundef 0)
  br label %300

300:                                              ; preds = %291, %283
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.616, i64 noundef %304)
  %305 = load i64, ptr %18, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.617, i64 noundef %311)
  br label %312

312:                                              ; preds = %307, %300
  %313 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %313
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_len_packet_number(i8 noundef zeroext %0) #5 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_gquic_unencrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sle i32 %28, 13
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 12
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 34
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %38, %31
  br label %48

48:                                               ; preds = %395, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %396

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_captured_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %12, align 1
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 224
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %168

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %166 [
    i32 0, label %72
    i32 1, label %73
    i32 2, label %80
    i32 3, label %110
    i32 4, label %138
    i32 5, label %143
    i32 6, label %146
    i32 7, label %165
  ]

72:                                               ; preds = %67
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  br label %167

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !range !15, !noundef !16
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = call zeroext i16 @tvb_get_uint16(ptr noundef %89, i32 noundef %90, i32 noundef %95)
  store i16 %96, ptr %24, align 2
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = load i16, ptr %24, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %107

106:                                              ; preds = %88
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %106, %105, %87
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  %108 = load i32, ptr %23, align 4
  switch i32 %108, label %397 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %167

110:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %115, i32 noundef %116)
  %118 = icmp sle i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %135

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 2, !range !15, !noundef !16
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = call zeroext i16 @tvb_get_uint16(ptr noundef %121, i32 noundef %122, i32 noundef %127)
  store i16 %128, ptr %25, align 2
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load i16, ptr %25, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4
  store i32 0, ptr %23, align 4
  br label %135

135:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  %136 = load i32, ptr %23, align 4
  switch i32 %136, label %397 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %167

138:                                              ; preds = %67
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %9, align 4
  br label %167

143:                                              ; preds = %67
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %9, align 4
  br label %167

146:                                              ; preds = %67
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !range !15, !noundef !16
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %155, 34
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %157, %151, %146
  %161 = load i16, ptr %10, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %9, align 4
  br label %167

165:                                              ; preds = %67
  br label %166

166:                                              ; preds = %67, %165
  br label %167

167:                                              ; preds = %166, %160, %143, %138, %137, %109, %73
  br label %395

168:                                              ; preds = %59
  %169 = load i8, ptr %12, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %229

173:                                              ; preds = %168
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 2, ptr %19, align 4
  br label %179

179:                                              ; preds = %178, %173
  %180 = load i8, ptr %12, align 1
  %181 = call i32 @get_len_offset(i8 noundef zeroext %180)
  store i32 %181, ptr %18, align 4
  %182 = load i8, ptr %12, align 1
  %183 = call i32 @get_len_stream(i8 noundef zeroext %182)
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call i32 @tvb_captured_length_remaining(ptr noundef %195, i32 noundef %196)
  %198 = icmp sle i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %179
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

200:                                              ; preds = %179
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call i32 @tvb_get_ntohl(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %22, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp eq i32 %204, 1128811599
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %22, align 4
  %208 = icmp eq i32 %207, 1397247055
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %22, align 4
  %211 = icmp eq i32 %210, 1380272640
  br i1 %211, label %212, label %228

212:                                              ; preds = %209, %206, %200
  %213 = load i32, ptr %22, align 4
  %214 = icmp eq i32 %213, 1128811599
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 24
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 443
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 8
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %225, i32 0, i32 3
  store i16 %224, ptr %226, align 2
  br label %227

227:                                              ; preds = %220, %215, %212
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

228:                                              ; preds = %209
  br label %394

229:                                              ; preds = %168
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %390

234:                                              ; preds = %229
  %235 = load i8, ptr %12, align 1
  %236 = call i32 @get_len_largest_observed(i8 noundef zeroext %235)
  store i32 %236, ptr %20, align 4
  %237 = load i8, ptr %12, align 1
  %238 = call i32 @get_len_missing_packet(i8 noundef zeroext %237)
  store i32 %238, ptr %21, align 4
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1, !range !15, !noundef !16
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %326

245:                                              ; preds = %234
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 2
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %249, 34
  br i1 %250, label %251, label %326

251:                                              ; preds = %245
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %9, align 4
  %254 = load i32, ptr %20, align 4
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %9, align 4
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 2
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call i32 @tvb_captured_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp sle i32 %261, 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

264:                                              ; preds = %251
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %265, i32 noundef %266)
  store i8 %267, ptr %16, align 1
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %9, align 4
  %270 = load i8, ptr %16, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %9, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %9, align 4
  %278 = load i8, ptr %16, align 1
  %279 = zext i8 %278 to i32
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 3
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %9, align 4
  br label %284

284:                                              ; preds = %273, %264
  %285 = load i8, ptr %12, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %325

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call i32 @tvb_captured_length_remaining(ptr noundef %290, i32 noundef %291)
  %293 = icmp sle i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %296, i32 noundef %297)
  store i8 %298, ptr %13, align 1
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %9, align 4
  %301 = load i8, ptr %13, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %21, align 4
  %304 = add i32 %303, 1
  %305 = mul i32 %302, %304
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %9, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call i32 @tvb_captured_length_remaining(ptr noundef %308, i32 noundef %309)
  %311 = icmp sle i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %295
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

313:                                              ; preds = %295
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %314, i32 noundef %315)
  store i8 %316, ptr %14, align 1
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %9, align 4
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = load i32, ptr %20, align 4
  %322 = mul i32 %320, %321
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %9, align 4
  br label %325

325:                                              ; preds = %313, %284
  br label %389

326:                                              ; preds = %245, %234
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %9, align 4
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 2
  store i32 %331, ptr %9, align 4
  %332 = load i8, ptr %12, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %326
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call i32 @tvb_captured_length_remaining(ptr noundef %337, i32 noundef %338)
  %340 = icmp sle i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

342:                                              ; preds = %336
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %343, i32 noundef %344)
  store i8 %345, ptr %15, align 1
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %9, align 4
  br label %348

348:                                              ; preds = %342, %326
  %349 = load i32, ptr %21, align 4
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %9, align 4
  %352 = load i8, ptr %15, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load i8, ptr %15, align 1
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr %21, align 4
  %358 = add i32 1, %357
  %359 = mul i32 %356, %358
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %9, align 4
  br label %362

362:                                              ; preds = %354, %348
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call i32 @tvb_captured_length_remaining(ptr noundef %363, i32 noundef %364)
  %366 = icmp sle i32 %365, 1
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %369, i32 noundef %370)
  store i8 %371, ptr %16, align 1
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %9, align 4
  %374 = load i8, ptr %16, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %368
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %9, align 4
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %9, align 4
  %382 = load i8, ptr %16, align 1
  %383 = zext i8 %382 to i32
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 3
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %9, align 4
  br label %388

388:                                              ; preds = %377, %368
  br label %389

389:                                              ; preds = %388, %325
  br label %393

390:                                              ; preds = %229
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %9, align 4
  br label %393

393:                                              ; preds = %390, %389
  br label %394

394:                                              ; preds = %393, %228
  br label %395

395:                                              ; preds = %394, %167
  br label %48, !llvm.loop !23

396:                                              ; preds = %48
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %397

397:                                              ; preds = %396, %367, %341, %312, %294, %263, %227, %199, %135, %107, %72, %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %398 = load i1, ptr %6, align 1
  ret i1 %398
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_gquic_message_authentication_hash, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 12, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 12
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %63

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2
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
  br label %64, !llvm.loop !24

77:                                               ; preds = %64
  %78 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }

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
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
