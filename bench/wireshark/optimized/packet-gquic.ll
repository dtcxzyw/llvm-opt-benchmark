; ModuleID = 'bench/wireshark/original/packet-gquic.ll'
source_filename = "bench/wireshark/original/packet-gquic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@tls13_handshake_handle = internal unnamed_addr global ptr null, align 8
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
@proto_gquic = internal unnamed_addr global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"debug.quic\00", align 1
@.str.375 = private unnamed_addr constant [42 x i8] c"Force decode of all (Google) QUIC Payload\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Help for debug...\00", align 1
@g_gquic_debug = internal global i8 0, align 1
@gquic_handle = internal unnamed_addr global ptr null, align 8
@.str.377 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@quic_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.is_gquic_unencrypt = private unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@switch.table.is_gquic_unencrypt.5 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 6], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_gquic_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_gquic_tag_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %7 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648)
  %8 = zext i16 %7 to i32
  %9 = add i32 %3, 2
  %10 = load i32, ptr @hf_gquic_padding, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = tail call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %8)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = shl i32 %4, 3
  %9 = add i32 %8, %3
  %.not529 = icmp eq i32 %4, 0
  br i1 %.not529, label %._crit_edge, label %.lr.ph534

.lr.ph534:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = add i32 %9, 4
  %12 = add i32 %9, 8
  %invariant.op = add i32 2, %9
  br label %13

13:                                               ; preds = %.lr.ph534, %345
  %.0487533 = phi i32 [ %3, %.lr.ph534 ], [ %39, %345 ]
  %.0488532 = phi i32 [ %4, %.lr.ph534 ], [ %346, %345 ]
  %.0489531 = phi i32 [ 0, %.lr.ph534 ], [ %.0492, %345 ]
  %.0491530 = phi i32 [ 0, %.lr.ph534 ], [ %48, %345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr @hf_gquic_tags, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0487533, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr @ett_gquic_tag_value, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_gquic_tag_type, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.0487533, i32 noundef 4, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %6)
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0487533)
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.15, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.383, ptr noundef %23, ptr noundef %24)
  %25 = add i32 %.0487533, 4
  %26 = load i32, ptr @hf_gquic_tag_offset_end, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %28 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %25, i32 noundef -2147483648)
  %29 = sub i32 %28, %.0489531
  %30 = load i32, ptr @hf_gquic_tag_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.384, i32 noundef %29)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %13, %32, %35
  %39 = add i32 %.0487533, 8
  %40 = add i32 %.0489531, %9
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40)
  %42 = icmp sgt i32 %29, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %proto_item_set_generated.exit
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40)
  %45 = add i32 %44, %.0489531
  %46 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_gquic_tag_length)
  br label %47

47:                                               ; preds = %43, %proto_item_set_generated.exit
  %.0493 = phi i32 [ %44, %43 ], [ %29, %proto_item_set_generated.exit ]
  %.0492 = phi i32 [ %45, %43 ], [ %28, %proto_item_set_generated.exit ]
  %48 = add i32 %.0493, %.0491530
  %49 = load i32, ptr @hf_gquic_tag_value, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  call void @increment_dissection_depth(ptr noundef %1)
  switch i32 %21, label %334 [
    i32 1346454528, label %67
    i32 1397639424, label %71
    i32 1447383552, label %.preheader
    i32 1128485632, label %.preheader498
    i32 1346653508, label %92
    i32 1430341956, label %98
    i32 1398033152, label %104
    i32 1397640960, label %108
    i32 1347571526, label %112
    i32 1396917831, label %116
    i32 1381123402, label %.preheader500
    i32 1129469183, label %134
    i32 1095057732, label %.preheader502
    i32 1396918596, label %148
    i32 1347764819, label %152
    i32 1262835795, label %.preheader505
    i32 1329744212, label %174
    i32 1163415641, label %178
    i32 1313820227, label %182
    i32 1297305667, label %186
    i32 1413695812, label %191
    i32 1397899846, label %195
    i32 1229149004, label %199
    i32 1396919379, label %203
    i32 1129271380, label %.preheader507
    i32 1128485460, label %213
    i32 1230132308, label %217
    i32 1128678231, label %222
    i32 1397113687, label %227
    i32 1128617046, label %232
    i32 1481392980, label %236
    i32 1313820240, label %240
    i32 1129530196, label %244
    i32 1129597261, label %248
    i32 1380863822, label %252
    i32 1381188945, label %256
    i32 1128350802, label %260
    i32 1296647251, label %283
    i32 1179144012, label %288
    i32 1398035532, label %293
    i32 1397573708, label %297
    i32 1413630800, label %302
    i32 1296122880, label %308
    i32 1363957317, label %313
    i32 1128747860, label %320
    i32 1162889540, label %324
    i32 1397904212, label %330
  ]

.preheader507:                                    ; preds = %47
  %51 = sub i32 %.0492, %.0489531
  %52 = icmp ugt i32 %51, 3
  br i1 %52, label %.lr.ph, label %.loopexit

.preheader505:                                    ; preds = %47
  %53 = sub i32 %.0492, %.0489531
  %54 = icmp ugt i32 %53, 3
  br i1 %54, label %.lr.ph511, label %.loopexit

.preheader502:                                    ; preds = %47
  %55 = sub i32 %.0492, %.0489531
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %.lr.ph517, label %.loopexit

.preheader500:                                    ; preds = %47
  %57 = sub i32 %.0492, %.0489531
  %58 = icmp ugt i32 %57, 3
  br i1 %58, label %.lr.ph520, label %.loopexit

.preheader498:                                    ; preds = %47
  %59 = sub i32 %.0492, %.0489531
  %60 = icmp ugt i32 %59, 7
  br i1 %60, label %.lr.ph523, label %.loopexit

.preheader:                                       ; preds = %47
  %61 = sub i32 %.0492, %.0489531
  %62 = icmp ugt i32 %61, 3
  br i1 %62, label %.lr.ph527.preheader, label %.loopexit

.lr.ph527.preheader:                              ; preds = %.preheader
  %63 = add i32 %.0492, -4
  %64 = sub i32 %63, %.0489531
  %65 = lshr i32 %64, 2
  %66 = add nuw nsw i32 %65, 1
  br label %.lr.ph527

67:                                               ; preds = %47
  %68 = load i32, ptr @hf_gquic_tag_pad, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %68, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %70 = add i32 %.0493, %.0489531
  br label %.loopexit

71:                                               ; preds = %47
  %72 = load i32, ptr @hf_gquic_tag_sni, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %72, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0, ptr noundef %73, ptr noundef nonnull %6)
  %75 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %75)
  %76 = add i32 %.0493, %.0489531
  br label %.loopexit

.lr.ph527:                                        ; preds = %.lr.ph527.preheader, %.lr.ph527
  %.2526 = phi i32 [ %84, %.lr.ph527 ], [ %.0489531, %.lr.ph527.preheader ]
  %.0490525 = phi i32 [ %85, %.lr.ph527 ], [ 1, %.lr.ph527.preheader ]
  %77 = load i32, ptr @hf_gquic_tag_ver, align 4
  %78 = add i32 %.2526, %9
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0, ptr noundef %79, ptr noundef nonnull %6)
  %81 = icmp eq i32 %.0490525, 1
  %82 = select i1 %81, ptr @.str.387, ptr @.str.388
  %83 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.386, ptr noundef nonnull %82, ptr noundef %83)
  %84 = add i32 %.2526, 4
  %85 = add nuw nsw i32 %.0490525, 1
  %exitcond.not = icmp eq i32 %.0490525, %66
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph527, !llvm.loop !6

.lr.ph523:                                        ; preds = %.preheader498, %.lr.ph523
  %.3522 = phi i32 [ %89, %.lr.ph523 ], [ %.0489531, %.preheader498 ]
  %86 = load i32, ptr @hf_gquic_tag_ccs, align 4
  %87 = add i32 %.3522, %9
  %88 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = add i32 %.3522, 8
  %90 = sub i32 %.0492, %89
  %91 = icmp ugt i32 %90, 7
  br i1 %91, label %.lr.ph523, label %.loopexit, !llvm.loop !8

92:                                               ; preds = %47
  %93 = load i32, ptr @hf_gquic_tag_pdmd, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %93, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0, ptr noundef %94, ptr noundef nonnull %6)
  %96 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %96)
  %97 = add i32 %.0493, %.0489531
  br label %.loopexit

98:                                               ; preds = %47
  %99 = load i32, ptr @hf_gquic_tag_uaid, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %99, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0, ptr noundef %100, ptr noundef nonnull %6)
  %102 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %102)
  %103 = add i32 %.0493, %.0489531
  br label %.loopexit

104:                                              ; preds = %47
  %105 = load i32, ptr @hf_gquic_tag_stk, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %107 = add i32 %.0493, %.0489531
  br label %.loopexit

108:                                              ; preds = %47
  %109 = load i32, ptr @hf_gquic_tag_sno, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %111 = add i32 %.0493, %.0489531
  br label %.loopexit

112:                                              ; preds = %47
  %113 = load i32, ptr @hf_gquic_tag_prof, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %113, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %115 = add i32 %.0493, %.0489531
  br label %.loopexit

116:                                              ; preds = %47
  %117 = load i32, ptr @hf_gquic_tag_scfg, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %117, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr @hf_gquic_tag_scfg_number, align 4
  %120 = add i32 %11, %.0489531
  %121 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %120, i32 noundef -2147483648)
  %123 = add i32 %12, %.0489531
  %124 = call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %17, i32 noundef %123, i32 noundef %122)
  %125 = add i32 %.0493, %.0489531
  br label %.loopexit

.lr.ph520:                                        ; preds = %.preheader500, %.lr.ph520
  %.4519 = phi i32 [ %131, %.lr.ph520 ], [ %.0489531, %.preheader500 ]
  %126 = load i32, ptr @hf_gquic_tag_rrej, align 4
  %127 = add i32 %.4519, %9
  %128 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  %129 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %127, i32 noundef -2147483648)
  %130 = call ptr @val_to_str_ext_const(i32 noundef %129, ptr noundef nonnull @handshake_failure_reason_vals_ext, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.389, ptr noundef %130)
  %131 = add i32 %.4519, 4
  %132 = sub i32 %.0492, %131
  %133 = icmp ugt i32 %132, 3
  br i1 %133, label %.lr.ph520, label %.loopexit, !llvm.loop !9

134:                                              ; preds = %47
  %135 = load i32, ptr @hf_gquic_tag_crt, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %135, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %137 = add i32 %.0493, %.0489531
  br label %.loopexit

.lr.ph517:                                        ; preds = %.preheader502, %.lr.ph517
  %.5516 = phi i32 [ %145, %.lr.ph517 ], [ %.0489531, %.preheader502 ]
  %138 = load i32, ptr @hf_gquic_tag_aead, align 4
  %139 = add i32 %.5516, %9
  %140 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %139)
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.15, ptr noundef %142)
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %139)
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.390, ptr noundef %144)
  %145 = add i32 %.5516, 4
  %146 = sub i32 %.0492, %145
  %147 = icmp ugt i32 %146, 3
  br i1 %147, label %.lr.ph517, label %.loopexit, !llvm.loop !10

148:                                              ; preds = %47
  %149 = load i32, ptr @hf_gquic_tag_scid, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %149, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %151 = add i32 %.0493, %.0489531
  br label %.loopexit

152:                                              ; preds = %47
  %153 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %153, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %155 = add i32 %.0489531, 2
  %156 = sub i32 %.0492, %155
  %157 = icmp ugt i32 %156, 2
  br i1 %157, label %.lr.ph514, label %.loopexit

.lr.ph514:                                        ; preds = %152, %.lr.ph514
  %.6513 = phi i32 [ %161, %.lr.ph514 ], [ %155, %152 ]
  %158 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %159 = add i32 %.6513, %9
  %160 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 3, i32 noundef -2147483648)
  %161 = add i32 %.6513, 3
  %162 = sub i32 %.0492, %161
  %163 = icmp ugt i32 %162, 2
  br i1 %163, label %.lr.ph514, label %.loopexit, !llvm.loop !11

.lr.ph511:                                        ; preds = %.preheader505, %.lr.ph511
  %.7510 = phi i32 [ %171, %.lr.ph511 ], [ %.0489531, %.preheader505 ]
  %164 = load i32, ptr @hf_gquic_tag_kexs, align 4
  %165 = add i32 %.7510, %9
  %166 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165)
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.15, ptr noundef %168)
  %169 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165)
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.390, ptr noundef %170)
  %171 = add i32 %.7510, 4
  %172 = sub i32 %.0492, %171
  %173 = icmp ugt i32 %172, 3
  br i1 %173, label %.lr.ph511, label %.loopexit, !llvm.loop !12

174:                                              ; preds = %47
  %175 = load i32, ptr @hf_gquic_tag_obit, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %175, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %177 = add i32 %.0493, %.0489531
  br label %.loopexit

178:                                              ; preds = %47
  %179 = load i32, ptr @hf_gquic_tag_expy, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %179, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %181 = add i32 %.0489531, 8
  br label %.loopexit

182:                                              ; preds = %47
  %183 = load i32, ptr @hf_gquic_tag_nonc, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %183, ptr noundef %0, i32 noundef %40, i32 noundef 32, i32 noundef 0)
  %185 = add i32 %.0489531, 32
  br label %.loopexit

186:                                              ; preds = %47
  %187 = load i32, ptr @hf_gquic_tag_mspc, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %187, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %189 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %189)
  %190 = add i32 %.0489531, 4
  br label %.loopexit

191:                                              ; preds = %47
  %192 = load i32, ptr @hf_gquic_tag_tcid, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %192, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %194 = add i32 %.0489531, 4
  br label %.loopexit

195:                                              ; preds = %47
  %196 = load i32, ptr @hf_gquic_tag_srbf, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %198 = add i32 %.0489531, 4
  br label %.loopexit

199:                                              ; preds = %47
  %200 = load i32, ptr @hf_gquic_tag_icsl, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %200, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %202 = add i32 %.0489531, 4
  br label %.loopexit

203:                                              ; preds = %47
  %204 = load i32, ptr @hf_gquic_tag_scls, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %204, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %206 = add i32 %.0489531, 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader507, %.lr.ph
  %.8509 = phi i32 [ %210, %.lr.ph ], [ %.0489531, %.preheader507 ]
  %207 = load i32, ptr @hf_gquic_tag_copt, align 4
  %208 = add i32 %.8509, %9
  %209 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = add i32 %.8509, 4
  %211 = sub i32 %.0492, %210
  %212 = icmp ugt i32 %211, 3
  br i1 %212, label %.lr.ph, label %.loopexit, !llvm.loop !13

213:                                              ; preds = %47
  %214 = load i32, ptr @hf_gquic_tag_ccrt, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %214, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %216 = add i32 %.0493, %.0489531
  br label %.loopexit

217:                                              ; preds = %47
  %218 = load i32, ptr @hf_gquic_tag_irtt, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %218, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %220 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %220)
  %221 = add i32 %.0489531, 4
  br label %.loopexit

222:                                              ; preds = %47
  %223 = load i32, ptr @hf_gquic_tag_cfcw, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %223, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %225 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %225)
  %226 = add i32 %.0489531, 4
  br label %.loopexit

227:                                              ; preds = %47
  %228 = load i32, ptr @hf_gquic_tag_sfcw, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %228, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %230 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %230)
  %231 = add i32 %.0489531, 4
  br label %.loopexit

232:                                              ; preds = %47
  %233 = load i32, ptr @hf_gquic_tag_cetv, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %233, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %235 = add i32 %.0493, %.0489531
  br label %.loopexit

236:                                              ; preds = %47
  %237 = load i32, ptr @hf_gquic_tag_xlct, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %237, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %239 = add i32 %.0489531, 8
  br label %.loopexit

240:                                              ; preds = %47
  %241 = load i32, ptr @hf_gquic_tag_nonp, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %241, ptr noundef %0, i32 noundef %40, i32 noundef 32, i32 noundef 0)
  %243 = add i32 %.0489531, 32
  br label %.loopexit

244:                                              ; preds = %47
  %245 = load i32, ptr @hf_gquic_tag_csct, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %245, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %247 = add i32 %.0493, %.0489531
  br label %.loopexit

248:                                              ; preds = %47
  %249 = load i32, ptr @hf_gquic_tag_ctim, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %249, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %251 = add i32 %.0489531, 8
  br label %.loopexit

252:                                              ; preds = %47
  %253 = load i32, ptr @hf_gquic_tag_rnon, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %253, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %255 = add i32 %.0489531, 8
  br label %.loopexit

256:                                              ; preds = %47
  %257 = load i32, ptr @hf_gquic_tag_rseq, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %257, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %259 = add i32 %.0489531, 8
  br label %.loopexit

260:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = load i32, ptr @hf_gquic_tag_cadr_addr_type, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %261, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %263 = load i32, ptr %7, align 4
  %.reass = add i32 %.0489531, %invariant.op
  switch i32 %263, label %272 [
    i32 2, label %264
    i32 10, label %268
  ]

264:                                              ; preds = %260
  %265 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv4, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %265, ptr noundef %0, i32 noundef %.reass, i32 noundef 4, i32 noundef 0)
  %267 = add i32 %.0489531, 6
  br label %278

268:                                              ; preds = %260
  %269 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv6, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %269, ptr noundef %0, i32 noundef %.reass, i32 noundef 16, i32 noundef 0)
  %271 = add i32 %.0489531, 18
  br label %278

272:                                              ; preds = %260
  %273 = load i32, ptr @hf_gquic_tag_cadr_addr, align 4
  %274 = add i32 %.0493, -4
  %275 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %273, ptr noundef %0, i32 noundef %.reass, i32 noundef %274, i32 noundef 0)
  %276 = add i32 %.0489531, 6
  %277 = add i32 %276, %.0493
  br label %278

278:                                              ; preds = %272, %268, %264
  %.9 = phi i32 [ %277, %272 ], [ %267, %264 ], [ %271, %268 ]
  %279 = load i32, ptr @hf_gquic_tag_cadr_port, align 4
  %280 = add i32 %.9, %9
  %281 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648)
  %282 = add i32 %.9, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

283:                                              ; preds = %47
  %284 = load i32, ptr @hf_gquic_tag_mids, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %284, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %286 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %286)
  %287 = add i32 %.0489531, 4
  br label %.loopexit

288:                                              ; preds = %47
  %289 = load i32, ptr @hf_gquic_tag_fhol, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %289, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %291 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %291)
  %292 = add i32 %.0489531, 4
  br label %.loopexit

293:                                              ; preds = %47
  %294 = load i32, ptr @hf_gquic_tag_sttl, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %294, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %296 = add i32 %.0489531, 8
  br label %.loopexit

297:                                              ; preds = %47
  %298 = load i32, ptr @hf_gquic_tag_smhl, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %298, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %300 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %300)
  %301 = add i32 %.0489531, 4
  br label %.loopexit

302:                                              ; preds = %47
  %303 = load i32, ptr @hf_gquic_tag_tbkp, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %303, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0, ptr noundef %304, ptr noundef nonnull %6)
  %306 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %306)
  %307 = add i32 %.0489531, 4
  br label %.loopexit

308:                                              ; preds = %47
  %309 = load i32, ptr @hf_gquic_tag_mad0, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %309, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %311 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %311)
  %312 = add i32 %.0489531, 4
  br label %.loopexit

313:                                              ; preds = %47
  %314 = load i32, ptr @hf_gquic_tag_qlve, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %314, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %316 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %40, i32 noundef %.0493)
  %317 = load ptr, ptr @quic_handle, align 8
  %318 = call i32 @call_dissector_with_data(ptr noundef %317, ptr noundef %316, ptr noundef %1, ptr noundef %17, ptr noundef null)
  %319 = add i32 %.0493, %.0489531
  br label %.loopexit

320:                                              ; preds = %47
  %321 = load i32, ptr @hf_gquic_tag_cgst, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %321, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %323 = add i32 %.0493, %.0489531
  br label %.loopexit

324:                                              ; preds = %47
  %325 = load i32, ptr @hf_gquic_tag_epid, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %325, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0, ptr noundef %326, ptr noundef nonnull %6)
  %328 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %328)
  %329 = add i32 %.0493, %.0489531
  br label %.loopexit

330:                                              ; preds = %47
  %331 = load i32, ptr @hf_gquic_tag_srst, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %331, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %333 = add i32 %.0493, %.0489531
  br label %.loopexit

334:                                              ; preds = %47
  %335 = load i32, ptr @hf_gquic_tag_unknown, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %335, ptr noundef %0, i32 noundef %40, i32 noundef %.0493, i32 noundef 0)
  %337 = load ptr, ptr %10, align 8
  %338 = call ptr @tvb_get_string_enc(ptr noundef %337, ptr noundef %0, i32 noundef %.0487533, i32 noundef 4, i32 noundef 0)
  %339 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.1)
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_gquic_tag_undecoded, ptr noundef nonnull @.str.392, ptr noundef %338, ptr noundef %339)
  %341 = add i32 %.0493, %.0489531
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph511, %.lr.ph514, %.lr.ph517, %.lr.ph520, %.lr.ph523, %.lr.ph527, %.preheader507, %.preheader505, %152, %.preheader502, %.preheader500, %.preheader498, %.preheader, %334, %330, %324, %320, %313, %308, %302, %297, %293, %288, %283, %278, %256, %252, %248, %244, %240, %236, %232, %227, %222, %217, %213, %203, %199, %195, %191, %186, %182, %178, %174, %148, %134, %116, %112, %108, %104, %98, %92, %71, %67
  %.1 = phi i32 [ %341, %334 ], [ %70, %67 ], [ %76, %71 ], [ %333, %330 ], [ %145, %.lr.ph517 ], [ %97, %92 ], [ %103, %98 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ %125, %116 ], [ %161, %.lr.ph514 ], [ %137, %134 ], [ %171, %.lr.ph511 ], [ %151, %148 ], [ %84, %.lr.ph527 ], [ %89, %.lr.ph523 ], [ %177, %174 ], [ %181, %178 ], [ %185, %182 ], [ %190, %186 ], [ %194, %191 ], [ %198, %195 ], [ %202, %199 ], [ %206, %203 ], [ %131, %.lr.ph520 ], [ %216, %213 ], [ %221, %217 ], [ %226, %222 ], [ %231, %227 ], [ %235, %232 ], [ %239, %236 ], [ %243, %240 ], [ %247, %244 ], [ %251, %248 ], [ %255, %252 ], [ %259, %256 ], [ %282, %278 ], [ %287, %283 ], [ %292, %288 ], [ %296, %293 ], [ %301, %297 ], [ %307, %302 ], [ %312, %308 ], [ %319, %313 ], [ %323, %320 ], [ %329, %324 ], [ %.0489531, %.preheader ], [ %.0489531, %.preheader498 ], [ %.0489531, %.preheader500 ], [ %.0489531, %.preheader502 ], [ %155, %152 ], [ %.0489531, %.preheader505 ], [ %.0489531, %.preheader507 ], [ %210, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not497 = icmp eq i32 %.1, %.0492
  br i1 %.not497, label %345, label %342

342:                                              ; preds = %.loopexit
  %343 = add i32 %.1, %9
  %344 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_gquic_tag_unknown, ptr noundef %0, i32 noundef %343, i32 noundef %.0493)
  br label %345

345:                                              ; preds = %342, %.loopexit
  %346 = add i32 %.0488532, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %346, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !14

._crit_edge:                                      ; preds = %345, %5
  %.0491.lcssa = phi i32 [ 0, %5 ], [ %48, %345 ]
  %.0487.lcssa = phi i32 [ %3, %5 ], [ %39, %345 ]
  %347 = add i32 %.0487.lcssa, %.0491.lcssa
  %.not496 = icmp ugt i32 %347, %.0487.lcssa
  br i1 %.not496, label %352, label %348

348:                                              ; preds = %._crit_edge
  %349 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gquic_length_invalid, ptr noundef nonnull @.str.393, i32 noundef %.0491.lcssa)
  %350 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0487.lcssa)
  %351 = add i32 %350, %.0487.lcssa
  br label %352

352:                                              ; preds = %._crit_edge, %348
  %.0 = phi i32 [ %351, %348 ], [ %347, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_gquic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %6
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gquic_data_invalid)
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %22 = add i32 %21, %3
  br label %449

23:                                               ; preds = %6
  %24 = load i32, ptr @hf_gquic_frame, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @ett_gquic_ft, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_gquic_frame_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %31 = zext i8 %30 to i32
  %32 = tail call ptr @rval_to_str_const(i32 noundef %31, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %32)
  %33 = icmp ult i8 %30, 32
  %34 = icmp ne i8 %30, 8
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %169

35:                                               ; preds = %23
  %36 = add i32 %3, 1
  switch i8 %30, label %449 [
    i8 0, label %37
    i8 1, label %53
    i8 2, label %75
    i8 3, label %98
    i8 4, label %127
    i8 5, label %140
    i8 6, label %148
  ]

37:                                               ; preds = %35
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36)
  %39 = load i32, ptr @hf_gquic_frame_type_padding_length, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 0, i32 noundef %38)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %37, %41, %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef %38)
  %.not458 = icmp eq i32 %38, 0
  br i1 %.not458, label %51, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = load i32, ptr @hf_gquic_frame_type_padding, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %proto_item_set_generated.exit
  %52 = add i32 %38, %36
  br label %449

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load i32, ptr @hf_gquic_frame_type_rsts_stream_id, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %56 = load i8, ptr %55, align 2, !range !15, !noundef !16
  %57 = zext nneg i8 %56 to i32
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %54, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %57, ptr noundef nonnull %7)
  %59 = add i32 %3, 5
  %60 = load i32, ptr @hf_gquic_frame_type_rsts_byte_offset, align 4
  %61 = load i8, ptr %55, align 2, !range !15, !noundef !16
  %62 = zext nneg i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 8, i32 noundef %62)
  %64 = add i32 %3, 13
  %65 = load i32, ptr @hf_gquic_frame_type_rsts_error_code, align 4
  %66 = load i8, ptr %55, align 2, !range !15, !noundef !16
  %67 = zext nneg i8 %66 to i32
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %67, ptr noundef nonnull %8)
  %69 = add i32 %3, 17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @val_to_str_ext(i32 noundef %71, ptr noundef nonnull @rststream_error_code_vals_ext, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %70, ptr noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %449

75:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = load i32, ptr @hf_gquic_frame_type_cc_error_code, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %78 = load i8, ptr %77, align 2, !range !15, !noundef !16
  %79 = zext nneg i8 %78 to i32
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %76, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %79, ptr noundef nonnull %9)
  %81 = add i32 %3, 5
  %82 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase_length, align 4
  %83 = load i8, ptr %77, align 2, !range !15, !noundef !16
  %84 = zext nneg i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef %84)
  %86 = load i8, ptr %77, align 2, !range !15, !noundef !16
  %87 = zext nneg i8 %86 to i32
  %88 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %81, i32 noundef %87)
  %89 = add i32 %3, 7
  %90 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase, align 4
  %91 = zext i16 %88 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = add i32 %89, %91
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @val_to_str_ext(i32 noundef %94, ptr noundef nonnull @error_code_vals_ext, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %449

98:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = load i32, ptr @hf_gquic_frame_type_goaway_error_code, align 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %101 = load i8, ptr %100, align 2, !range !15, !noundef !16
  %102 = zext nneg i8 %101 to i32
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %99, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %102, ptr noundef nonnull %10)
  %104 = add i32 %3, 5
  %105 = load i32, ptr @hf_gquic_frame_type_goaway_last_good_stream_id, align 4
  %106 = load i8, ptr %100, align 2, !range !15, !noundef !16
  %107 = zext nneg i8 %106 to i32
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef %107, ptr noundef nonnull %11)
  %109 = add i32 %3, 9
  %110 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase_length, align 4
  %111 = load i8, ptr %100, align 2, !range !15, !noundef !16
  %112 = zext nneg i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef %112)
  %114 = load i8, ptr %100, align 2, !range !15, !noundef !16
  %115 = zext nneg i8 %114 to i32
  %116 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %109, i32 noundef %115)
  %117 = add i32 %3, 11
  %118 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase, align 4
  %119 = zext i16 %116 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %121 = add i32 %117, %119
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @val_to_str_ext(i32 noundef %123, ptr noundef nonnull @error_code_vals_ext, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %122, ptr noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %449

127:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = load i32, ptr @hf_gquic_frame_type_wu_stream_id, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %130 = load i8, ptr %129, align 2, !range !15, !noundef !16
  %131 = zext nneg i8 %130 to i32
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %128, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %131, ptr noundef nonnull %12)
  %133 = add i32 %3, 5
  %134 = load i32, ptr @hf_gquic_frame_type_wu_byte_offset, align 4
  %135 = load i8, ptr %129, align 2, !range !15, !noundef !16
  %136 = zext nneg i8 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef %136)
  %138 = add i32 %3, 13
  %139 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %449

140:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = load i32, ptr @hf_gquic_frame_type_blocked_stream_id, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %143 = load i8, ptr %142, align 2, !range !15, !noundef !16
  %144 = zext nneg i8 %143 to i32
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %141, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %144, ptr noundef nonnull %13)
  %146 = add i32 %3, 5
  %147 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %449

148:                                              ; preds = %35
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %150 = load i8, ptr %149, align 1, !range !15, !noundef !16
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i8, ptr %5, align 2
  %154 = icmp ult i8 %153, 34
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr @hf_gquic_frame_type_sw_send_entropy, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %156, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %159 = zext i8 %158 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef %159)
  %160 = add i32 %3, 2
  br label %161

161:                                              ; preds = %155, %152, %148
  %.0430 = phi i32 [ %160, %155 ], [ %36, %152 ], [ %36, %148 ]
  %162 = load i32, ptr @hf_gquic_frame_type_sw_least_unacked_delta, align 4
  %163 = zext i8 %4 to i32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %165 = load i8, ptr %164, align 2, !range !15, !noundef !16
  %166 = zext nneg i8 %165 to i32
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %162, ptr noundef %0, i32 noundef %.0430, i32 noundef %163, i32 noundef %166)
  %168 = add i32 %.0430, %163
  br label %449

169:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = load i32, ptr @ett_gquic_ftflags, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %170)
  %172 = load i32, ptr @hf_gquic_frame_type_stream, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %174 = icmp eq i8 %30, 8
  br i1 %174, label %175, label %235

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %177 = load i8, ptr %176, align 1, !range !15, !noundef !16
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i8, ptr %5, align 2
  %181 = icmp ugt i8 %180, 49
  br i1 %181, label %183, label %182

182:                                              ; preds = %179, %175
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1882, ptr noundef nonnull @.str.13) #5
  unreachable

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.14)
  %186 = add i32 %3, 1
  %187 = load i32, ptr @hf_gquic_crypto_offset, align 4
  %188 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %27, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, %186
  %191 = load i32, ptr @hf_gquic_crypto_length, align 4
  %192 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %27, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %193, %190
  %195 = load i32, ptr @hf_gquic_crypto_crypto_data, align 4
  %196 = load i64, ptr %17, align 8
  %197 = trunc i64 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %197, i32 noundef 0)
  %199 = load i8, ptr %5, align 2
  %200 = icmp eq i8 %199, 50
  br i1 %200, label %201, label %220

201:                                              ; preds = %183
  %202 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %194)
  %203 = load i32, ptr @hf_gquic_tag, align 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %203, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0, ptr noundef %205, ptr noundef nonnull %15)
  %207 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.15, ptr noundef %207)
  %208 = load ptr, ptr %184, align 8
  %209 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.1)
  call void @col_set_str(ptr noundef %208, i32 noundef 25, ptr noundef %209)
  %210 = add i32 %194, 4
  %211 = load i32, ptr @hf_gquic_tag_number, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef -2147483648)
  %213 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %210, i32 noundef -2147483648)
  %214 = zext i16 %213 to i32
  %215 = add i32 %194, 6
  %216 = load i32, ptr @hf_gquic_padding, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %218 = add i32 %194, 8
  %219 = call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %27, i32 noundef %218, i32 noundef %214)
  br label %234

220:                                              ; preds = %183
  %221 = load i64, ptr %17, align 8
  %222 = trunc i64 %221 to i32
  %223 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %194, i32 noundef %222)
  %224 = load ptr, ptr %184, align 8
  call void @col_set_writable(ptr noundef %224, i32 noundef -1, i1 noundef zeroext false)
  %225 = load ptr, ptr @tls13_handshake_handle, align 8
  %226 = load i64, ptr %16, align 8
  %227 = and i64 %226, 4294967295
  %228 = inttoptr i64 %227 to ptr
  %229 = call i32 @call_dissector_with_data(ptr noundef %225, ptr noundef %223, ptr noundef %1, ptr noundef %27, ptr noundef %228)
  %230 = load ptr, ptr %184, align 8
  call void @col_set_writable(ptr noundef %230, i32 noundef -1, i1 noundef zeroext true)
  %231 = load i64, ptr %17, align 8
  %232 = trunc i64 %231 to i32
  %233 = add i32 %194, %232
  br label %234

234:                                              ; preds = %220, %201
  %.2 = phi i32 [ %219, %201 ], [ %233, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

235:                                              ; preds = %169
  %.not444 = icmp sgt i8 %30, -1
  br i1 %.not444, label %306, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @hf_gquic_frame_type_stream_f, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %237, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr @hf_gquic_frame_type_stream_d, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %239, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %241 = and i32 %31, 32
  %.not455 = icmp eq i32 %241, 0
  %242 = load i32, ptr @hf_gquic_frame_type_stream_ooo, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %242, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %244 = lshr i8 %30, 2
  %245 = and i8 %244, 7
  switch i8 %245, label %default.unreachable [
    i8 0, label %get_len_offset.exit
    i8 1, label %246
    i8 2, label %247
    i8 3, label %248
    i8 4, label %249
    i8 5, label %250
    i8 6, label %251
    i8 7, label %252
  ]

246:                                              ; preds = %236
  br label %get_len_offset.exit

247:                                              ; preds = %236
  br label %get_len_offset.exit

248:                                              ; preds = %236
  br label %get_len_offset.exit

249:                                              ; preds = %236
  br label %get_len_offset.exit

250:                                              ; preds = %236
  br label %get_len_offset.exit

251:                                              ; preds = %236
  br label %get_len_offset.exit

252:                                              ; preds = %236
  br label %get_len_offset.exit

default.unreachable:                              ; preds = %236
  unreachable

get_len_offset.exit:                              ; preds = %236, %246, %247, %248, %249, %250, %251, %252
  %.not456 = phi i1 [ false, %252 ], [ false, %246 ], [ false, %247 ], [ false, %248 ], [ false, %249 ], [ false, %250 ], [ false, %251 ], [ true, %236 ]
  %.0.i = phi i32 [ 8, %252 ], [ 2, %246 ], [ 3, %247 ], [ 4, %248 ], [ 5, %249 ], [ 6, %250 ], [ 7, %251 ], [ 0, %236 ]
  %253 = load i32, ptr @hf_gquic_frame_type_stream_ss, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %253, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %255 = and i8 %30, 3
  %narrow.i = add nuw nsw i8 %255, 1
  %switch.offset.i = zext nneg i8 %narrow.i to i32
  %256 = add i32 %3, 1
  %257 = load i32, ptr @hf_gquic_stream_id, align 4
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %259 = load i8, ptr %258, align 2, !range !15, !noundef !16
  %260 = zext nneg i8 %259 to i32
  %261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef %switch.offset.i, i32 noundef %260, ptr noundef nonnull %14)
  %262 = add i32 %256, %switch.offset.i
  %263 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %263)
  br i1 %.not456, label %270, label %264

264:                                              ; preds = %get_len_offset.exit
  %265 = load i32, ptr @hf_gquic_offset, align 4
  %266 = load i8, ptr %258, align 2, !range !15, !noundef !16
  %267 = zext nneg i8 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %265, ptr noundef %0, i32 noundef %262, i32 noundef %.0.i, i32 noundef %267)
  %269 = add i32 %.0.i, %262
  br label %270

270:                                              ; preds = %264, %get_len_offset.exit
  %.4 = phi i32 [ %269, %264 ], [ %262, %get_len_offset.exit ]
  br i1 %.not455, label %277, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @hf_gquic_data_len, align 4
  %273 = load i8, ptr %258, align 2, !range !15, !noundef !16
  %274 = zext nneg i8 %273 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %272, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef %274)
  %276 = add i32 %.4, 2
  br label %277

277:                                              ; preds = %271, %270
  %.5 = phi i32 [ %276, %271 ], [ %.4, %270 ]
  %278 = load i32, ptr %14, align 4
  switch i32 %278, label %299 [
    i32 1, label %279
    i32 3, label %293
  ]

279:                                              ; preds = %277
  %280 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.5)
  %281 = load i32, ptr @hf_gquic_tag, align 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %281, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0, ptr noundef %283, ptr noundef nonnull %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.17)
  %285 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.15, ptr noundef %285)
  %286 = load ptr, ptr %15, align 8
  %287 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.18, ptr noundef %286, ptr noundef %287)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.1)
  call void @col_set_str(ptr noundef %289, i32 noundef 25, ptr noundef %290)
  %291 = add i32 %.5, 4
  %292 = call i32 @dissect_gquic_tags(ptr noundef %0, ptr noundef %1, ptr noundef %27, i32 noundef %291)
  br label %.loopexit

293:                                              ; preds = %277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.19)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @col_set_str(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.20)
  %296 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.5)
  %297 = call i32 @dissect_http2_pdu(ptr noundef %296, ptr noundef %1, ptr noundef %27, ptr noundef null)
  %298 = add i32 %297, %.5
  br label %.loopexit

299:                                              ; preds = %277
  %300 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = load ptr, ptr %301, align 8
  call void @col_set_str(ptr noundef %302, i32 noundef 25, ptr noundef nonnull @.str.21)
  %303 = load i32, ptr @hf_gquic_stream_data, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %303, ptr noundef %0, i32 noundef %.5, i32 noundef %300, i32 noundef 0)
  %305 = add i32 %300, %.5
  br label %.loopexit

306:                                              ; preds = %235
  %.not445 = icmp samesign ult i8 %30, 64
  br i1 %.not445, label %447, label %307

307:                                              ; preds = %306
  %308 = load i32, ptr @hf_gquic_frame_type_ack, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %308, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_gquic_frame_type_ack_n, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %310, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %313 = load i8, ptr %312, align 1, !range !15, !noundef !16
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %316 = load i8, ptr %5, align 2
  %317 = icmp ult i8 %316, 34
  br i1 %317, label %switch.lookup, label %318

318:                                              ; preds = %315, %307
  br label %switch.lookup

switch.lookup:                                    ; preds = %315, %318
  %hf_gquic_frame_type_ack_u.sink = phi ptr [ @hf_gquic_frame_type_ack_u, %318 ], [ @hf_gquic_frame_type_ack_t, %315 ]
  %319 = load i32, ptr %hf_gquic_frame_type_ack_u.sink, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %319, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr @hf_gquic_frame_type_ack_ll, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %321, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %323 = lshr i8 %30, 2
  %324 = and i8 %323, 3
  %325 = zext nneg i8 %324 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.is_gquic_unencrypt.5, i64 %325
  %switch.load = load i32, ptr %switch.gep, align 4
  %326 = load i32, ptr @hf_gquic_frame_type_ack_mm, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %326, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %328 = and i8 %30, 3
  %329 = zext nneg i8 %328 to i64
  %switch.gep526 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.is_gquic_unencrypt.5, i64 %329
  %switch.load527 = load i32, ptr %switch.gep526, align 4
  %330 = add i32 %3, 1
  %331 = load i8, ptr %312, align 1, !range !15, !noundef !16
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %395

333:                                              ; preds = %switch.lookup
  %334 = load i8, ptr %5, align 2
  %335 = icmp ult i8 %334, 34
  br i1 %335, label %336, label %395

336:                                              ; preds = %333
  %337 = load i32, ptr @hf_gquic_frame_type_ack_received_entropy, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %337, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %339 = add i32 %3, 2
  %340 = load i32, ptr @hf_gquic_frame_type_ack_largest_observed, align 4
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %342 = load i8, ptr %341, align 2, !range !15, !noundef !16
  %343 = zext nneg i8 %342 to i32
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef %switch.load, i32 noundef %343)
  %345 = add i32 %switch.load, %339
  %346 = load i32, ptr @hf_gquic_frame_type_ack_ack_delay_time, align 4
  %347 = load i8, ptr %341, align 2, !range !15, !noundef !16
  %348 = zext nneg i8 %347 to i32
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef %348)
  %350 = add i32 %345, 2
  %351 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %353 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %350)
  %354 = add i32 %345, 3
  %.not450 = icmp eq i8 %353, 0
  br i1 %.not450, label %.loopexit463, label %355

355:                                              ; preds = %336
  %356 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %356, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %358 = add i32 %345, 4
  %359 = load i32, ptr @hf_gquic_frame_type_ack_first_timestamp, align 4
  %360 = load i8, ptr %341, align 2, !range !15, !noundef !16
  %361 = zext nneg i8 %360 to i32
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef %361)
  %363 = add i32 %345, 8
  %.0435476 = add i8 %353, -1
  %.not451477 = icmp eq i8 %.0435476, 0
  br i1 %.not451477, label %.loopexit463, label %.lr.ph481

.lr.ph481:                                        ; preds = %355, %.lr.ph481
  %.0435479 = phi i8 [ %.0435, %.lr.ph481 ], [ %.0435476, %355 ]
  %.7478 = phi i32 [ %371, %.lr.ph481 ], [ %363, %355 ]
  %364 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %364, ptr noundef %0, i32 noundef %.7478, i32 noundef 1, i32 noundef 0)
  %366 = add i32 %.7478, 1
  %367 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %368 = load i8, ptr %341, align 2, !range !15, !noundef !16
  %369 = zext nneg i8 %368 to i32
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %367, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef %369)
  %371 = add i32 %.7478, 3
  %.0435 = add i8 %.0435479, -1
  %.not451 = icmp eq i8 %.0435, 0
  br i1 %.not451, label %.loopexit463, label %.lr.ph481, !llvm.loop !17

.loopexit463:                                     ; preds = %.lr.ph481, %355, %336
  %.6 = phi i32 [ %354, %336 ], [ %363, %355 ], [ %371, %.lr.ph481 ]
  %372 = and i32 %31, 32
  %.not452 = icmp eq i32 %372, 0
  br i1 %.not452, label %.loopexit, label %373

373:                                              ; preds = %.loopexit463
  %374 = load i32, ptr @hf_gquic_frame_type_ack_num_ranges, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %374, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %376 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %.8483 = add i32 %.6, 1
  %.not453484 = icmp eq i8 %376, 0
  br i1 %.not453484, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %373, %.lr.ph488
  %.8486 = phi i32 [ %.8, %.lr.ph488 ], [ %.8483, %373 ]
  %.0431485 = phi i8 [ %384, %.lr.ph488 ], [ %376, %373 ]
  %377 = load i32, ptr @hf_gquic_frame_type_ack_missing_packet, align 4
  %378 = load i8, ptr %341, align 2, !range !15, !noundef !16
  %379 = zext nneg i8 %378 to i32
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %377, ptr noundef %0, i32 noundef %.8486, i32 noundef %switch.load527, i32 noundef %379)
  %381 = add i32 %.8486, %switch.load527
  %382 = load i32, ptr @hf_gquic_frame_type_ack_range_length, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %384 = add i8 %.0431485, -1
  %.8 = add i32 %381, 1
  %.not453 = icmp eq i8 %384, 0
  br i1 %.not453, label %._crit_edge489, label %.lr.ph488, !llvm.loop !18

._crit_edge489:                                   ; preds = %.lr.ph488, %373
  %.8.in.lcssa = phi i32 [ %.6, %373 ], [ %381, %.lr.ph488 ]
  %.8.lcssa = phi i32 [ %.8483, %373 ], [ %.8, %.lr.ph488 ]
  %385 = load i32, ptr @hf_gquic_frame_type_ack_num_revived, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %385, ptr noundef %0, i32 noundef %.8.lcssa, i32 noundef 1, i32 noundef 0)
  %387 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8.lcssa)
  %388 = add i32 %.8.in.lcssa, 2
  %.not454492 = icmp eq i8 %387, 0
  br i1 %.not454492, label %.loopexit, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge489, %.lr.ph496
  %.9494 = phi i32 [ %393, %.lr.ph496 ], [ %388, %._crit_edge489 ]
  %.0432493 = phi i8 [ %394, %.lr.ph496 ], [ %387, %._crit_edge489 ]
  %389 = load i32, ptr @hf_gquic_frame_type_ack_revived_packet, align 4
  %390 = load i8, ptr %341, align 2, !range !15, !noundef !16
  %391 = zext nneg i8 %390 to i32
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %389, ptr noundef %0, i32 noundef %.9494, i32 noundef %switch.load, i32 noundef %391)
  %393 = add i32 %.9494, %switch.load
  %394 = add i8 %.0432493, -1
  %.not454 = icmp eq i8 %394, 0
  br i1 %.not454, label %.loopexit, label %.lr.ph496, !llvm.loop !19

395:                                              ; preds = %333, %switch.lookup
  %396 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked, align 4
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %398 = load i8, ptr %397, align 2, !range !15, !noundef !16
  %399 = zext nneg i8 %398 to i32
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %396, ptr noundef %0, i32 noundef %330, i32 noundef %switch.load, i32 noundef %399)
  %401 = add i32 %switch.load, %330
  %402 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked_delta_time, align 4
  %403 = load i8, ptr %397, align 2, !range !15, !noundef !16
  %404 = zext nneg i8 %403 to i32
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 2, i32 noundef %404)
  %406 = add i32 %401, 2
  %407 = and i32 %31, 32
  %.not446 = icmp eq i32 %407, 0
  br i1 %.not446, label %413, label %408

408:                                              ; preds = %395
  %409 = load i32, ptr @hf_gquic_frame_type_ack_num_blocks, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %409, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %411 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %406)
  %412 = add i32 %401, 3
  br label %413

413:                                              ; preds = %408, %395
  %.0433 = phi i8 [ %411, %408 ], [ 0, %395 ]
  %.10 = phi i32 [ %412, %408 ], [ %406, %395 ]
  %414 = load i32, ptr @hf_gquic_frame_type_ack_first_ack_block_length, align 4
  %415 = load i8, ptr %397, align 2, !range !15, !noundef !16
  %416 = zext nneg i8 %415 to i32
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %414, ptr noundef %0, i32 noundef %.10, i32 noundef %switch.load527, i32 noundef %416)
  %.11465 = add i32 %.10, %switch.load527
  %.not447466 = icmp eq i8 %.0433, 0
  br i1 %.not447466, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %413, %.lr.ph
  %.11468 = phi i32 [ %.11, %.lr.ph ], [ %.11465, %413 ]
  %.1434467 = phi i8 [ %425, %.lr.ph ], [ %.0433, %413 ]
  %418 = load i32, ptr @hf_gquic_frame_type_ack_gap_to_next_block, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %418, ptr noundef %0, i32 noundef %.11468, i32 noundef 1, i32 noundef 0)
  %420 = add i32 %.11468, 1
  %421 = load i32, ptr @hf_gquic_frame_type_ack_ack_block_length, align 4
  %422 = load i8, ptr %397, align 2, !range !15, !noundef !16
  %423 = zext nneg i8 %422 to i32
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef %switch.load527, i32 noundef %423)
  %425 = add i8 %.1434467, -1
  %.11 = add i32 %420, %switch.load527
  %.not447 = icmp eq i8 %425, 0
  br i1 %.not447, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %413
  %.11.lcssa = phi i32 [ %.11465, %413 ], [ %.11, %.lr.ph ]
  %426 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %426, ptr noundef %0, i32 noundef %.11.lcssa, i32 noundef 1, i32 noundef 0)
  %428 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11.lcssa)
  %429 = add i32 %.11.lcssa, 1
  %.not448 = icmp eq i8 %428, 0
  br i1 %.not448, label %.loopexit, label %430

430:                                              ; preds = %._crit_edge
  %431 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %431, ptr noundef %0, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %433 = add i32 %.11.lcssa, 2
  %434 = load i32, ptr @hf_gquic_frame_type_ack_time_since_largest_acked, align 4
  %435 = load i8, ptr %397, align 2, !range !15, !noundef !16
  %436 = zext nneg i8 %435 to i32
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 4, i32 noundef %436)
  %438 = add i32 %.11.lcssa, 6
  %.1436469 = add i8 %428, -1
  %.not449470 = icmp eq i8 %.1436469, 0
  br i1 %.not449470, label %.loopexit, label %.lr.ph474

.lr.ph474:                                        ; preds = %430, %.lr.ph474
  %.1436472 = phi i8 [ %.1436, %.lr.ph474 ], [ %.1436469, %430 ]
  %.12471 = phi i32 [ %446, %.lr.ph474 ], [ %438, %430 ]
  %439 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %439, ptr noundef %0, i32 noundef %.12471, i32 noundef 1, i32 noundef 0)
  %441 = add i32 %.12471, 1
  %442 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %443 = load i8, ptr %397, align 2, !range !15, !noundef !16
  %444 = zext nneg i8 %443 to i32
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 2, i32 noundef %444)
  %446 = add i32 %.12471, 3
  %.1436 = add i8 %.1436472, -1
  %.not449 = icmp eq i8 %.1436, 0
  br i1 %.not449, label %.loopexit, label %.lr.ph474, !llvm.loop !21

447:                                              ; preds = %306
  %448 = add i32 %3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph474, %.lr.ph496, %430, %._crit_edge489, %299, %293, %279, %.loopexit463, %._crit_edge, %447, %234
  %.3 = phi i32 [ %.2, %234 ], [ %305, %299 ], [ %292, %279 ], [ %298, %293 ], [ %448, %447 ], [ %.6, %.loopexit463 ], [ %393, %.lr.ph496 ], [ %429, %._crit_edge ], [ %388, %._crit_edge489 ], [ %438, %430 ], [ %446, %.lr.ph474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %449

449:                                              ; preds = %.loopexit, %35, %161, %140, %127, %98, %75, %53, %51, %19
  %.0 = phi i32 [ %22, %19 ], [ %36, %35 ], [ %52, %51 ], [ %69, %53 ], [ %93, %75 ], [ %121, %98 ], [ %138, %127 ], [ %146, %140 ], [ %168, %161 ], [ %.3, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_http2_pdu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gquic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373)
  store i32 %1, ptr @proto_gquic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gquic.hf, i32 noundef 145)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gquic.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_gquic, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @g_gquic_debug)
  %4 = load i32, ptr @proto_gquic, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gquic.ei, i32 noundef 7)
  %6 = load i32, ptr @proto_gquic, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.373, ptr noundef nonnull @dissect_gquic, i32 noundef %6)
  store ptr %7, ptr @gquic_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gquic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i8 %7, 64
  br i1 %8, label %9, label %166

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %dissect_gquic_common.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load i32, ptr @proto_gquic, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %17, i64 noundef 6) #6
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 443, ptr %21, align 2
  %22 = load i32, ptr @proto_gquic, align 4
  tail call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %22, ptr noundef %18)
  br label %23

23:                                               ; preds = %16, %12
  %.0152.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.372)
  %26 = load i32, ptr @proto_gquic, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_gquic, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %.not157.i = icmp eq i32 %32, 0
  %33 = and i32 %31, 1
  %.not158.i = icmp eq i32 %33, 0
  br i1 %.not158.i, label %44, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = or disjoint i32 %32, 2
  %38 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = tail call zeroext i1 @ws_strtou8(ptr noundef %38, ptr noundef null, ptr noundef %.0152.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 1
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  br i1 %39, label %44, label %42

42:                                               ; preds = %34
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_gquic_version_invalid)
  br label %44

44:                                               ; preds = %42, %34, %23
  %45 = load i8, ptr %.0152.i, align 2
  %46 = icmp ugt i8 %45, 38
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 2
  store i8 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @hf_gquic_puflags, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @ett_gquic_puflags, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_gquic_puflags_vrsn, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_gquic_puflags_rst, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 1
  %59 = load i8, ptr %58, align 1, !range !15, !noundef !16
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load i8, ptr %.0152.i, align 2
  %63 = icmp ult i8 %62, 33
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_gquic_puflags_dnonce, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %61
  %hf_gquic_puflags_cid_old.sink.i = phi ptr [ @hf_gquic_puflags_cid, %64 ], [ @hf_gquic_puflags_cid_old, %61 ]
  %67 = load i32, ptr %hf_gquic_puflags_cid_old.sink.i, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %.sink.split.i, %49
  %70 = load i32, ptr @hf_gquic_puflags_pkn, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_gquic_puflags_mpth, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_gquic_puflags_rsv, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %.not157.i, label %85, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 2
  %78 = load i8, ptr %77, align 2, !range !15, !noundef !16
  %79 = zext nneg i8 %78 to i32
  %80 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 1, i32 noundef %79)
  %81 = load i32, ptr @hf_gquic_cid, align 4
  %82 = load i8, ptr %77, align 2, !range !15, !noundef !16
  %83 = zext nneg i8 %82 to i32
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %81, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef %83)
  br label %85

85:                                               ; preds = %76, %69
  %.0154.i = phi i64 [ %80, %76 ], [ 0, %69 ]
  %.0153.i = phi i32 [ 9, %76 ], [ 1, %69 ]
  br i1 %.not158.i, label %105, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %.preheader.i, label %101

.preheader.i:                                     ; preds = %86
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0153.i)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.21.i = phi i32 [ %97, %.lr.ph.i ], [ %.0153.i, %.preheader.i ]
  %95 = load i32, ptr @hf_gquic_version, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %95, ptr noundef %0, i32 noundef %.21.i, i32 noundef 4, i32 noundef 0)
  %97 = add i32 %.21.i, 4
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.0153.i, %.preheader.i ], [ %97, %.lr.ph.i ]
  %100 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.613, i64 noundef %.0154.i)
  br label %dissect_gquic_common.exit

101:                                              ; preds = %86
  %102 = load i32, ptr @hf_gquic_version, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %102, ptr noundef %0, i32 noundef %.0153.i, i32 noundef 4, i32 noundef 0)
  %104 = or disjoint i32 %.0153.i, 4
  br label %105

105:                                              ; preds = %101, %85
  %.1.i = phi i32 [ %104, %101 ], [ %.0153.i, %85 ]
  %106 = and i32 %31, 2
  %.not160.i = icmp eq i32 %106, 0
  br i1 %.not160.i, label %123, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_gquic_tag, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %108, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0)
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i)
  %111 = tail call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.15, ptr noundef %111)
  %112 = add nuw nsw i32 %.1.i, 4
  %113 = load i32, ptr @hf_gquic_tag_number, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %115 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %112, i32 noundef -2147483648)
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %.1.i, 6
  %118 = load i32, ptr @hf_gquic_padding, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %120 = add nuw nsw i32 %.1.i, 8
  %121 = tail call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %120, i32 noundef %116)
  %122 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.614, i64 noundef %.0154.i)
  br label %dissect_gquic_common.exit

123:                                              ; preds = %105
  %124 = load i8, ptr %58, align 1, !range !15, !noundef !16
  %125 = trunc nuw i8 %124 to i1
  %126 = and i32 %31, 4
  %.not161.i = icmp ne i32 %126, 0
  %or.cond164.not.i = and i1 %.not161.i, %125
  br i1 %or.cond164.not.i, label %127, label %switch.lookup

127:                                              ; preds = %123
  %128 = load i8, ptr %.0152.i, align 2
  %129 = icmp ugt i8 %128, 32
  br i1 %129, label %130, label %switch.lookup

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 4
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %switch.lookup

137:                                              ; preds = %130
  %138 = load i32, ptr @hf_gquic_diversification_nonce, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %138, ptr noundef %0, i32 noundef %.1.i, i32 noundef 32, i32 noundef 0)
  %140 = add nuw nsw i32 %.1.i, 32
  br label %switch.lookup

switch.lookup:                                    ; preds = %137, %130, %127, %123
  %.3.i = phi i32 [ %140, %137 ], [ %.1.i, %130 ], [ %.1.i, %127 ], [ %.1.i, %123 ]
  %141 = lshr i8 %30, 4
  %142 = and i8 %141, 3
  %143 = zext nneg i8 %142 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.is_gquic_unencrypt.5, i64 %143
  %switch.load = load i32, ptr %switch.gep, align 4
  %144 = load i32, ptr @hf_gquic_packet_number, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 2
  %146 = load i8, ptr %145, align 2, !range !15, !noundef !16
  %147 = zext nneg i8 %146 to i32
  %148 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %29, i32 noundef %144, ptr noundef %0, i32 noundef %.3.i, i32 noundef %switch.load, i32 noundef %147, ptr noundef nonnull %6)
  %149 = add nuw nsw i32 %switch.load, %.3.i
  %150 = trunc nuw nsw i32 %switch.load to i16
  %151 = call fastcc zeroext i1 @is_gquic_unencrypt(ptr noundef %0, ptr noundef %1, i32 noundef %149, i16 noundef zeroext %150, ptr noundef %.0152.i)
  %152 = load i8, ptr @g_gquic_debug, align 1, !range !15
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.i, label %154, label %157

154:                                              ; preds = %switch.lookup
  %155 = trunc nuw nsw i32 %switch.load to i8
  %156 = call fastcc i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %149, i8 noundef zeroext %155, ptr noundef %.0152.i)
  br label %161

157:                                              ; preds = %switch.lookup
  %158 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.615)
  %159 = load i32, ptr @hf_gquic_payload, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %159, ptr noundef %0, i32 noundef %149, i32 noundef -1, i32 noundef 0)
  br label %161

161:                                              ; preds = %157, %154
  %.4.i = phi i32 [ %156, %154 ], [ %149, %157 ]
  %162 = load ptr, ptr %24, align 8
  %163 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.616, i64 noundef %163)
  %.not162.i = icmp eq i64 %.0154.i, 0
  br i1 %.not162.i, label %dissect_gquic_common.exit, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.617, i64 noundef %.0154.i)
  br label %dissect_gquic_common.exit

dissect_gquic_common.exit:                        ; preds = %9, %._crit_edge.i, %107, %161, %164
  %.0.i = phi i32 [ 0, %9 ], [ %.2.lcssa.i, %._crit_edge.i ], [ %121, %107 ], [ %.4.i, %164 ], [ %.4.i, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %282

166:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %167 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %168 = load i32, ptr @proto_gquic, align 4
  %169 = tail call ptr @conversation_get_proto_data(ptr noundef %167, i32 noundef %168)
  %.not.i9 = icmp eq ptr %169, null
  br i1 %.not.i9, label %170, label %177

170:                                              ; preds = %166
  %171 = tail call ptr @wmem_file_scope()
  %172 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %171, i64 noundef 6) #6
  store i8 0, ptr %172, align 2
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i8 0, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 1, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i16 443, ptr %175, align 2
  %176 = load i32, ptr @proto_gquic, align 4
  tail call void @conversation_add_proto_data(ptr noundef %167, i32 noundef %176, ptr noundef %172)
  br label %177

177:                                              ; preds = %170, %166
  %.0.i10 = phi ptr [ %169, %166 ], [ %172, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void @col_set_str(ptr noundef %179, i32 noundef 35, ptr noundef nonnull @.str.372)
  %180 = load i32, ptr @proto_gquic, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %182 = load i32, ptr @ett_gquic, align 4
  %183 = tail call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %185 = zext i8 %184 to i32
  %186 = and i8 %184, 3
  %187 = add nuw nsw i8 %186, 1
  %188 = load i32, ptr @hf_gquic_puflags, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr @ett_gquic_puflags, align 4
  %191 = tail call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr @hf_gquic_header_form, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_gquic_fixed_bit, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %196 = and i32 %185, 64
  %.not128.i = icmp eq i32 %196, 0
  %.not129.i = icmp sgt i8 %184, -1
  %or.cond133.i = select i1 %.not128.i, i1 true, i1 %.not129.i
  br i1 %or.cond133.i, label %241, label %197

197:                                              ; preds = %177
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %201 = tail call zeroext i1 @ws_strtou8(ptr noundef %200, ptr noundef null, ptr noundef %.0.i10)
  %202 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 1
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 1
  br i1 %201, label %206, label %204

204:                                              ; preds = %197
  %205 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_gquic_version_invalid)
  br label %206

206:                                              ; preds = %204, %197
  %207 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 4
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %209, %212
  %214 = and i8 %207, 15
  %215 = lshr i8 %207, 4
  %.0124.in.i = select i1 %213, i8 %214, i8 %215
  %.0124.i = add nuw nsw i8 %.0124.in.i, 3
  %216 = zext nneg i8 %.0124.i to i32
  %.not131.i = icmp eq i8 %.0124.i, 8
  br i1 %.not131.i, label %219, label %217

217:                                              ; preds = %206
  %218 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_gquic_invalid_parameter)
  br label %219

219:                                              ; preds = %217, %206
  %220 = load i32, ptr @hf_gquic_long_packet_type, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_gquic_long_reserved, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %222, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr @hf_gquic_version, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %226, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr @hf_gquic_dcil, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %228, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_gquic_scil, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %230, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %232 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 2
  %233 = load i8, ptr %232, align 2, !range !15, !noundef !16
  %234 = zext nneg i8 %233 to i32
  %235 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 6, i32 noundef %234)
  %236 = load i32, ptr @hf_gquic_cid, align 4
  %237 = load i8, ptr %232, align 2, !range !15, !noundef !16
  %238 = zext nneg i8 %237 to i32
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %236, ptr noundef %0, i32 noundef 6, i32 noundef %216, i32 noundef %238)
  %240 = add nuw nsw i32 %216, 6
  br label %259

241:                                              ; preds = %177
  %242 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %243 = tail call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %185)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 4
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %259, label %250

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 2
  %252 = load i8, ptr %251, align 2, !range !15, !noundef !16
  %253 = zext nneg i8 %252 to i32
  %254 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 1, i32 noundef %253)
  %255 = load i32, ptr @hf_gquic_cid, align 4
  %256 = load i8, ptr %251, align 2, !range !15, !noundef !16
  %257 = zext nneg i8 %256 to i32
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %255, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef %257)
  br label %259

259:                                              ; preds = %250, %241, %219
  %.1123.i = phi i64 [ %235, %219 ], [ %254, %250 ], [ 0, %241 ]
  %.0121.i = phi i32 [ %240, %219 ], [ 9, %250 ], [ 1, %241 ]
  %260 = load i32, ptr @hf_gquic_packet_number, align 4
  %261 = zext nneg i8 %187 to i32
  %262 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 2
  %263 = load i8, ptr %262, align 2, !range !15, !noundef !16
  %264 = zext nneg i8 %263 to i32
  %265 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %183, i32 noundef %260, ptr noundef %0, i32 noundef %.0121.i, i32 noundef %261, i32 noundef %264, ptr noundef nonnull %5)
  %266 = add nuw nsw i32 %.0121.i, %261
  %267 = zext nneg i8 %187 to i16
  %268 = call fastcc zeroext i1 @is_gquic_unencrypt(ptr noundef %0, ptr noundef %1, i32 noundef %266, i16 noundef zeroext %267, ptr noundef %.0.i10)
  %269 = load i8, ptr @g_gquic_debug, align 1, !range !15
  %270 = trunc nuw i8 %269 to i1
  %or.cond.i11 = select i1 %268, i1 true, i1 %270
  br i1 %or.cond.i11, label %271, label %273

271:                                              ; preds = %259
  %272 = call fastcc i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef %1, ptr noundef %183, i32 noundef %266, i8 noundef zeroext %187, ptr noundef %.0.i10)
  br label %277

273:                                              ; preds = %259
  %274 = load ptr, ptr %178, align 8
  call void @col_set_str(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.615)
  %275 = load i32, ptr @hf_gquic_payload, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %275, ptr noundef %0, i32 noundef %266, i32 noundef -1, i32 noundef 0)
  br label %277

277:                                              ; preds = %273, %271
  %.1.i12 = phi i32 [ %272, %271 ], [ %266, %273 ]
  %278 = load ptr, ptr %178, align 8
  %279 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.616, i64 noundef %279)
  %.not132.i = icmp eq i64 %.1123.i, 0
  br i1 %.not132.i, label %dissect_gquic_q046.exit, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %178, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.617, i64 noundef %.1123.i)
  br label %dissect_gquic_q046.exit

dissect_gquic_q046.exit:                          ; preds = %277, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

282:                                              ; preds = %dissect_gquic_q046.exit, %dissect_gquic_common.exit
  %.0 = phi i32 [ %.0.i, %dissect_gquic_common.exit ], [ %.1.i12, %dissect_gquic_q046.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gquic() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.377)
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.378)
  store ptr %2, ptr @quic_handle, align 8
  %3 = load ptr, ptr @gquic_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef %3)
  %4 = load i32, ptr @proto_gquic, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.381, ptr noundef nonnull @dissect_gquic_heur, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.373, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gquic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 64
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = icmp ult i32 %12, 13
  %14 = and i32 %9, 9
  %15 = icmp ne i32 %14, 9
  %or.cond42 = or i1 %15, %13
  br i1 %or.cond42, label %30, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 9)
  %18 = add i32 %17, -5320754
  %or.cond3 = icmp ult i32 %18, 3
  br i1 %or.cond3, label %.sink.split, label %30

19:                                               ; preds = %7
  %20 = icmp sgt i8 %8, -1
  %21 = and i32 %9, 64
  %.not = icmp eq i32 %21, 0
  %or.cond38 = or i1 %20, %.not
  br i1 %or.cond38, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %24 = icmp ult i32 %23, 14
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  %.not37 = icmp eq i32 %26, 1362113590
  br i1 %.not37, label %.sink.split, label %30

.sink.split:                                      ; preds = %25, %16
  %27 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %28 = load ptr, ptr @gquic_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %27, ptr noundef %28)
  %29 = tail call i32 @dissect_gquic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %30

30:                                               ; preds = %.sink.split, %16, %19, %25, %22, %11, %4
  %.0 = phi i1 [ false, %19 ], [ false, %4 ], [ false, %11 ], [ false, %16 ], [ false, %22 ], [ false, %25 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_gquic_unencrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 2, 52) %2, i16 noundef zeroext range(i16 1, 7) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2)
  %7 = icmp slt i32 %6, 14
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %2, 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !range !15, !noundef !16
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i8, ptr %4, align 2
  %15 = icmp ult i8 %14, 34
  %16 = add nuw nsw i32 %2, 13
  %spec.select = select i1 %15, i32 %16, i32 %9
  br label %17

17:                                               ; preds = %13, %8
  %.0137 = phi i32 [ %9, %8 ], [ %spec.select, %13 ]
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0137)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %20 = zext nneg i16 %3 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %22

22:                                               ; preds = %.lr.ph, %162
  %.1138174 = phi i32 [ %.0137, %.lr.ph ], [ %.5, %162 ]
  %.0144173 = phi i8 [ 0, %.lr.ph ], [ %.1145, %162 ]
  %.0147172 = phi i32 [ 0, %.lr.ph ], [ %.1148, %162 ]
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1138174)
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1138174)
  %27 = zext i8 %26 to i32
  %28 = icmp ult i8 %26, 32
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = add i32 %.1138174, 1
  switch i8 %26, label %162 [
    i8 0, label %.thread
    i8 1, label %31
    i8 2, label %33
    i8 3, label %45
    i8 4, label %55
    i8 5, label %57
    i8 6, label %59
  ]

31:                                               ; preds = %29
  %32 = add i32 %.1138174, 17
  br label %162

33:                                               ; preds = %29
  %34 = add i32 %.1138174, 5
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %34)
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %21, align 2, !range !15, !noundef !16
  %39 = zext nneg i8 %38 to i32
  %40 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %34, i32 noundef %39)
  %41 = add i32 %.1138174, 7
  %42 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %41)
  %43 = zext i16 %40 to i32
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %.thread, label %162

45:                                               ; preds = %29
  %46 = add i32 %.1138174, 9
  %47 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %46)
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %.thread169, label %.thread

.thread169:                                       ; preds = %45
  %49 = load i8, ptr %21, align 2, !range !15, !noundef !16
  %50 = zext nneg i8 %49 to i32
  %51 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %46, i32 noundef %50)
  %52 = add i32 %.1138174, 11
  %53 = zext i16 %51 to i32
  %54 = add i32 %52, %53
  br label %162

55:                                               ; preds = %29
  %56 = add i32 %.1138174, 13
  br label %162

57:                                               ; preds = %29
  %58 = add i32 %.1138174, 5
  br label %162

59:                                               ; preds = %29
  %60 = load i8, ptr %10, align 1, !range !15, !noundef !16
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8, ptr %4, align 2
  %64 = icmp ult i8 %63, 34
  %65 = add i32 %.1138174, 2
  %spec.select160 = select i1 %64, i32 %65, i32 %30
  br label %66

66:                                               ; preds = %62, %59
  %.4141 = phi i32 [ %30, %59 ], [ %spec.select160, %62 ]
  %67 = add i32 %.4141, %20
  br label %162

68:                                               ; preds = %25
  %.not = icmp sgt i8 %26, -1
  br i1 %.not, label %90, label %switch.lookup

switch.lookup:                                    ; preds = %68
  %69 = and i32 %27, 32
  %.not158 = icmp eq i32 %69, 0
  %spec.select161 = select i1 %.not158, i32 %.0147172, i32 2
  %70 = lshr i8 %26, 2
  %71 = and i8 %70, 7
  %72 = zext nneg i8 %71 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.is_gquic_unencrypt, i64 %72
  %switch.load = load i32, ptr %switch.gep, align 4
  %73 = and i8 %26, 3
  %narrow.i = add nuw nsw i8 %73, 1
  %switch.offset.i = zext nneg i8 %narrow.i to i32
  %74 = add i32 %.1138174, 1
  %75 = add i32 %74, %switch.offset.i
  %76 = add i32 %75, %spec.select161
  %77 = add i32 %76, %switch.load
  %78 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %77)
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %switch.lookup
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77)
  switch i32 %81, label %162 [
    i32 1128811599, label %82
    i32 1380272640, label %.thread
    i32 1397247055, label %.thread
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %84 = load i32, ptr %83, align 4
  %.not159 = icmp eq i32 %84, 443
  br i1 %.not159, label %.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %88, ptr %89, align 2
  br label %.thread

90:                                               ; preds = %68
  %.not152 = icmp samesign ult i8 %26, 64
  br i1 %.not152, label %160, label %switch.lookup203

switch.lookup203:                                 ; preds = %90
  %91 = lshr i8 %26, 2
  %92 = and i8 %91, 3
  %93 = zext nneg i8 %92 to i64
  %switch.gep204 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.is_gquic_unencrypt.5, i64 %93
  %switch.load205 = load i32, ptr %switch.gep204, align 4
  %94 = and i8 %26, 3
  %95 = zext nneg i8 %94 to i64
  %switch.gep207 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.is_gquic_unencrypt.5, i64 %95
  %switch.load208 = load i32, ptr %switch.gep207, align 4
  %96 = add i32 %.1138174, 1
  %97 = load i8, ptr %10, align 1, !range !15, !noundef !16
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %134

99:                                               ; preds = %switch.lookup203
  %100 = load i8, ptr %4, align 2
  %101 = icmp ult i8 %100, 34
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  %103 = add i32 %.1138174, 2
  %104 = add i32 %103, %switch.load205
  %105 = add i32 %104, 2
  %106 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %105)
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %102
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %105)
  %110 = add i32 %104, 3
  %.not156 = icmp eq i8 %109, 0
  %111 = zext i8 %109 to i32
  %112 = mul nuw nsw i32 %111, 3
  %113 = add i32 %104, 5
  %114 = add i32 %113, %112
  %.6 = select i1 %.not156, i32 %110, i32 %114
  %115 = and i32 %27, 32
  %.not157 = icmp eq i32 %115, 0
  br i1 %.not157, label %162, label %116

116:                                              ; preds = %108
  %117 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.6)
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %121 = add i32 %.6, 1
  %122 = zext i8 %120 to i32
  %123 = add nuw nsw i32 %switch.load208, 1
  %124 = mul nuw nsw i32 %123, %122
  %125 = add i32 %121, %124
  %126 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %125)
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %119
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %125)
  %130 = add i32 %125, 1
  %131 = zext i8 %129 to i32
  %132 = mul nuw nsw i32 %switch.load205, %131
  %133 = add i32 %130, %132
  br label %162

134:                                              ; preds = %99, %switch.lookup203
  %135 = add i32 %96, %switch.load205
  %136 = add i32 %135, 2
  %137 = and i32 %27, 32
  %.not153 = icmp eq i32 %137, 0
  br i1 %.not153, label %144, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %136)
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %143 = add i32 %135, 3
  br label %144

144:                                              ; preds = %141, %134
  %.2146 = phi i8 [ %142, %141 ], [ %.0144173, %134 ]
  %.7 = phi i32 [ %143, %141 ], [ %136, %134 ]
  %145 = add i32 %.7, %switch.load208
  %.not154 = icmp eq i8 %.2146, 0
  %146 = zext i8 %.2146 to i32
  %147 = add nuw nsw i32 %switch.load208, 1
  %148 = mul nuw nsw i32 %147, %146
  %149 = select i1 %.not154, i32 0, i32 %148
  %.8 = add i32 %145, %149
  %150 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.8)
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %144
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8)
  %154 = add i32 %.8, 1
  %.not155 = icmp eq i8 %153, 0
  br i1 %.not155, label %162, label %155

155:                                              ; preds = %152
  %156 = zext i8 %153 to i32
  %157 = mul nuw nsw i32 %156, 3
  %158 = add i32 %.8, 3
  %159 = add i32 %158, %157
  br label %162

160:                                              ; preds = %90
  %161 = add i32 %.1138174, 1
  br label %162

162:                                              ; preds = %.thread169, %80, %128, %108, %155, %152, %160, %31, %55, %57, %66, %37, %29
  %.1148 = phi i32 [ %.0147172, %29 ], [ %.0147172, %31 ], [ %.0147172, %37 ], [ %.0147172, %.thread169 ], [ %.0147172, %55 ], [ %.0147172, %57 ], [ %.0147172, %66 ], [ %spec.select161, %80 ], [ %.0147172, %128 ], [ %.0147172, %108 ], [ %.0147172, %155 ], [ %.0147172, %152 ], [ %.0147172, %160 ]
  %.1145 = phi i8 [ %.0144173, %29 ], [ %.0144173, %31 ], [ %.0144173, %37 ], [ %.0144173, %.thread169 ], [ %.0144173, %55 ], [ %.0144173, %57 ], [ %.0144173, %66 ], [ %.0144173, %80 ], [ %.0144173, %128 ], [ %.0144173, %108 ], [ %.2146, %155 ], [ %.2146, %152 ], [ %.0144173, %160 ]
  %.5 = phi i32 [ %30, %29 ], [ %32, %31 ], [ %41, %37 ], [ %54, %.thread169 ], [ %56, %55 ], [ %58, %57 ], [ %67, %66 ], [ %77, %80 ], [ %133, %128 ], [ %.6, %108 ], [ %159, %155 ], [ %154, %152 ], [ %161, %160 ]
  %163 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %22, label %.thread, !llvm.loop !23

.thread:                                          ; preds = %37, %22, %29, %switch.lookup, %80, %80, %102, %116, %119, %138, %144, %162, %45, %33, %17, %82, %85, %5
  %.0 = phi i1 [ true, %82 ], [ false, %5 ], [ true, %85 ], [ false, %17 ], [ false, %45 ], [ false, %144 ], [ false, %switch.lookup ], [ true, %80 ], [ false, %119 ], [ false, %116 ], [ false, %102 ], [ true, %80 ], [ false, %29 ], [ false, %22 ], [ false, %162 ], [ true, %37 ], [ false, %138 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 2, 52) %3, i8 noundef zeroext range(i8 1, 7) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_gquic_message_authentication_hash, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef 0)
  %9 = add nuw nsw i32 %3, 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !15, !noundef !16
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = load i8, ptr %5, align 2
  %15 = icmp ult i8 %14, 34
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_gquic_prflags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @ett_gquic_prflags, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_gquic_prflags_entropy, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_gquic_prflags_fecg, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_gquic_prflags_fec, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gquic_prflags_rsv, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %29 = add nuw nsw i32 %3, 13
  br label %30

30:                                               ; preds = %16, %13, %6
  %.0 = phi i32 [ %29, %16 ], [ %9, %13 ], [ %9, %6 ]
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.131 = phi i32 [ %33, %.lr.ph ], [ %.0, %30 ]
  %33 = tail call i32 @dissect_gquic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.131, i8 noundef zeroext %4, ptr noundef %5)
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.1.lcssa = phi i32 [ %.0, %30 ], [ %33, %.lr.ph ]
  ret i32 %.1.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { allocsize(1) }

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
