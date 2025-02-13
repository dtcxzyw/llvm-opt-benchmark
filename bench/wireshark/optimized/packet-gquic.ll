; ModuleID = 'bench/wireshark/original/packet-gquic.ll'
source_filename = "bench/wireshark/original/packet-gquic.ll"
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
@proto_gquic = internal unnamed_addr global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"debug.quic\00", align 1
@.str.375 = private unnamed_addr constant [42 x i8] c"Force decode of all (Google) QUIC Payload\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Help for debug...\00", align 1
@g_gquic_debug = internal global i32 0, align 4
@gquic_handle = internal unnamed_addr global ptr null, align 8
@.str.377 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@quic_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.is_gquic_unencrypt = private unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@switch.table.is_gquic_unencrypt.5 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gquic_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_gquic_tag_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %7 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %8 = zext i16 %7 to i32
  %9 = add i32 %3, 2
  %10 = load i32, ptr @hf_gquic_padding, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %12 = add i32 %3, 4
  %13 = tail call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %8)
  ret i32 %13
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = shl i32 %4, 3
  %9 = add i32 %8, %3
  %.not527 = icmp eq i32 %4, 0
  br i1 %.not527, label %._crit_edge, label %.lr.ph532

.lr.ph532:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = add i32 %9, 4
  %12 = add i32 %9, 8
  %invariant.op = add i32 2, %9
  br label %13

13:                                               ; preds = %.lr.ph532, %345
  %.0485531 = phi i32 [ %3, %.lr.ph532 ], [ %39, %345 ]
  %.0486530 = phi i32 [ %4, %.lr.ph532 ], [ %346, %345 ]
  %.0487529 = phi i32 [ 0, %.lr.ph532 ], [ %.0490, %345 ]
  %.0489528 = phi i32 [ 0, %.lr.ph532 ], [ %48, %345 ]
  %14 = load i32, ptr @hf_gquic_tags, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0485531, i32 noundef 8, i32 noundef 0) #4
  %16 = load i32, ptr @ett_gquic_tag_value, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_gquic_tag_type, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.0485531, i32 noundef 4, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %6) #4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0485531) #4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.15, ptr noundef %22) #4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.383, ptr noundef %23, ptr noundef %24) #4
  %25 = add i32 %.0485531, 4
  %26 = load i32, ptr @hf_gquic_tag_offset_end, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #4
  %28 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %25, i32 noundef -2147483648) #4
  %29 = sub i32 %28, %.0487529
  %30 = load i32, ptr @hf_gquic_tag_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %29) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.384, i32 noundef %29) #4
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
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
  %39 = add i32 %.0485531, 8
  %40 = add i32 %.0487529, %9
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #4
  %42 = icmp sgt i32 %29, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %proto_item_set_generated.exit
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #4
  %45 = add i32 %44, %.0487529
  %46 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_gquic_tag_length) #4
  br label %47

47:                                               ; preds = %43, %proto_item_set_generated.exit
  %.0491 = phi i32 [ %44, %43 ], [ %29, %proto_item_set_generated.exit ]
  %.0490 = phi i32 [ %45, %43 ], [ %28, %proto_item_set_generated.exit ]
  %48 = add i32 %.0491, %.0489528
  %49 = load i32, ptr @hf_gquic_tag_value, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  switch i32 %21, label %334 [
    i32 1346454528, label %67
    i32 1397639424, label %71
    i32 1447383552, label %.preheader
    i32 1128485632, label %.preheader496
    i32 1346653508, label %92
    i32 1430341956, label %98
    i32 1398033152, label %104
    i32 1397640960, label %108
    i32 1347571526, label %112
    i32 1396917831, label %116
    i32 1381123402, label %.preheader498
    i32 1129469183, label %134
    i32 1095057732, label %.preheader500
    i32 1396918596, label %148
    i32 1347764819, label %152
    i32 1262835795, label %.preheader503
    i32 1329744212, label %174
    i32 1163415641, label %178
    i32 1313820227, label %182
    i32 1297305667, label %186
    i32 1413695812, label %191
    i32 1397899846, label %195
    i32 1229149004, label %199
    i32 1396919379, label %203
    i32 1129271380, label %.preheader505
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

.preheader505:                                    ; preds = %47
  %51 = sub i32 %.0490, %.0487529
  %52 = icmp ugt i32 %51, 3
  br i1 %52, label %.lr.ph, label %.loopexit

.preheader503:                                    ; preds = %47
  %53 = sub i32 %.0490, %.0487529
  %54 = icmp ugt i32 %53, 3
  br i1 %54, label %.lr.ph509, label %.loopexit

.preheader500:                                    ; preds = %47
  %55 = sub i32 %.0490, %.0487529
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %.lr.ph515, label %.loopexit

.preheader498:                                    ; preds = %47
  %57 = sub i32 %.0490, %.0487529
  %58 = icmp ugt i32 %57, 3
  br i1 %58, label %.lr.ph518, label %.loopexit

.preheader496:                                    ; preds = %47
  %59 = sub i32 %.0490, %.0487529
  %60 = icmp ugt i32 %59, 7
  br i1 %60, label %.lr.ph521, label %.loopexit

.preheader:                                       ; preds = %47
  %61 = sub i32 %.0490, %.0487529
  %62 = icmp ugt i32 %61, 3
  br i1 %62, label %.lr.ph525.preheader, label %.loopexit

.lr.ph525.preheader:                              ; preds = %.preheader
  %63 = add i32 %.0490, -4
  %64 = sub i32 %63, %.0487529
  %65 = lshr i32 %64, 2
  %66 = add nuw nsw i32 %65, 1
  br label %.lr.ph525

67:                                               ; preds = %47
  %68 = load i32, ptr @hf_gquic_tag_pad, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %68, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %70 = add i32 %.0491, %.0487529
  br label %.loopexit

71:                                               ; preds = %47
  %72 = load i32, ptr @hf_gquic_tag_sni, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %72, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0, ptr noundef %73, ptr noundef nonnull %6) #4
  %75 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %75) #4
  %76 = add i32 %.0491, %.0487529
  br label %.loopexit

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %.2524 = phi i32 [ %84, %.lr.ph525 ], [ %.0487529, %.lr.ph525.preheader ]
  %.0488523 = phi i32 [ %85, %.lr.ph525 ], [ 1, %.lr.ph525.preheader ]
  %77 = load i32, ptr @hf_gquic_tag_ver, align 4
  %78 = add i32 %.2524, %9
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0, ptr noundef %79, ptr noundef nonnull %6) #4
  %81 = icmp eq i32 %.0488523, 1
  %82 = select i1 %81, ptr @.str.387, ptr @.str.388
  %83 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.386, ptr noundef nonnull %82, ptr noundef %83) #4
  %84 = add i32 %.2524, 4
  %85 = add nuw nsw i32 %.0488523, 1
  %exitcond.not = icmp eq i32 %.0488523, %66
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph525, !llvm.loop !4

.lr.ph521:                                        ; preds = %.preheader496, %.lr.ph521
  %.3520 = phi i32 [ %89, %.lr.ph521 ], [ %.0487529, %.preheader496 ]
  %86 = load i32, ptr @hf_gquic_tag_ccs, align 4
  %87 = add i32 %.3520, %9
  %88 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef 0) #4
  %89 = add i32 %.3520, 8
  %90 = sub i32 %.0490, %89
  %91 = icmp ugt i32 %90, 7
  br i1 %91, label %.lr.ph521, label %.loopexit, !llvm.loop !6

92:                                               ; preds = %47
  %93 = load i32, ptr @hf_gquic_tag_pdmd, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %93, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0, ptr noundef %94, ptr noundef nonnull %6) #4
  %96 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %96) #4
  %97 = add i32 %.0491, %.0487529
  br label %.loopexit

98:                                               ; preds = %47
  %99 = load i32, ptr @hf_gquic_tag_uaid, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %99, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0, ptr noundef %100, ptr noundef nonnull %6) #4
  %102 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %102) #4
  %103 = add i32 %.0491, %.0487529
  br label %.loopexit

104:                                              ; preds = %47
  %105 = load i32, ptr @hf_gquic_tag_stk, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %107 = add i32 %.0491, %.0487529
  br label %.loopexit

108:                                              ; preds = %47
  %109 = load i32, ptr @hf_gquic_tag_sno, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %111 = add i32 %.0491, %.0487529
  br label %.loopexit

112:                                              ; preds = %47
  %113 = load i32, ptr @hf_gquic_tag_prof, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %113, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %115 = add i32 %.0491, %.0487529
  br label %.loopexit

116:                                              ; preds = %47
  %117 = load i32, ptr @hf_gquic_tag_scfg, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %117, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #4
  %119 = load i32, ptr @hf_gquic_tag_scfg_number, align 4
  %120 = add i32 %11, %.0487529
  %121 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648) #4
  %122 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %120, i32 noundef -2147483648) #4
  %123 = add i32 %12, %.0487529
  %124 = call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i32 noundef %123, i32 noundef %122)
  %125 = add i32 %.0491, %.0487529
  br label %.loopexit

.lr.ph518:                                        ; preds = %.preheader498, %.lr.ph518
  %.4517 = phi i32 [ %131, %.lr.ph518 ], [ %.0487529, %.preheader498 ]
  %126 = load i32, ptr @hf_gquic_tag_rrej, align 4
  %127 = add i32 %.4517, %9
  %128 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648) #4
  %129 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %127, i32 noundef -2147483648) #4
  %130 = call ptr @val_to_str_ext_const(i32 noundef %129, ptr noundef nonnull @handshake_failure_reason_vals_ext, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.389, ptr noundef %130) #4
  %131 = add i32 %.4517, 4
  %132 = sub i32 %.0490, %131
  %133 = icmp ugt i32 %132, 3
  br i1 %133, label %.lr.ph518, label %.loopexit, !llvm.loop !7

134:                                              ; preds = %47
  %135 = load i32, ptr @hf_gquic_tag_crt, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %135, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %137 = add i32 %.0491, %.0487529
  br label %.loopexit

.lr.ph515:                                        ; preds = %.preheader500, %.lr.ph515
  %.5514 = phi i32 [ %145, %.lr.ph515 ], [ %.0487529, %.preheader500 ]
  %138 = load i32, ptr @hf_gquic_tag_aead, align 4
  %139 = add i32 %.5514, %9
  %140 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0) #4
  %141 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %139) #4
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.15, ptr noundef %142) #4
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %139) #4
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.390, ptr noundef %144) #4
  %145 = add i32 %.5514, 4
  %146 = sub i32 %.0490, %145
  %147 = icmp ugt i32 %146, 3
  br i1 %147, label %.lr.ph515, label %.loopexit, !llvm.loop !8

148:                                              ; preds = %47
  %149 = load i32, ptr @hf_gquic_tag_scid, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %149, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %151 = add i32 %.0491, %.0487529
  br label %.loopexit

152:                                              ; preds = %47
  %153 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %153, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648) #4
  %155 = add i32 %.0487529, 2
  %156 = sub i32 %.0490, %155
  %157 = icmp ugt i32 %156, 2
  br i1 %157, label %.lr.ph512, label %.loopexit

.lr.ph512:                                        ; preds = %152, %.lr.ph512
  %.6511 = phi i32 [ %161, %.lr.ph512 ], [ %155, %152 ]
  %158 = load i32, ptr @hf_gquic_tag_pubs, align 4
  %159 = add i32 %.6511, %9
  %160 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 3, i32 noundef -2147483648) #4
  %161 = add i32 %.6511, 3
  %162 = sub i32 %.0490, %161
  %163 = icmp ugt i32 %162, 2
  br i1 %163, label %.lr.ph512, label %.loopexit, !llvm.loop !9

.lr.ph509:                                        ; preds = %.preheader503, %.lr.ph509
  %.7508 = phi i32 [ %171, %.lr.ph509 ], [ %.0487529, %.preheader503 ]
  %164 = load i32, ptr @hf_gquic_tag_kexs, align 4
  %165 = add i32 %.7508, %9
  %166 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #4
  %167 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165) #4
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.15, ptr noundef %168) #4
  %169 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165) #4
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.1) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.390, ptr noundef %170) #4
  %171 = add i32 %.7508, 4
  %172 = sub i32 %.0490, %171
  %173 = icmp ugt i32 %172, 3
  br i1 %173, label %.lr.ph509, label %.loopexit, !llvm.loop !10

174:                                              ; preds = %47
  %175 = load i32, ptr @hf_gquic_tag_obit, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %175, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %177 = add i32 %.0491, %.0487529
  br label %.loopexit

178:                                              ; preds = %47
  %179 = load i32, ptr @hf_gquic_tag_expy, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %179, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648) #4
  %181 = add i32 %.0487529, 8
  br label %.loopexit

182:                                              ; preds = %47
  %183 = load i32, ptr @hf_gquic_tag_nonc, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %183, ptr noundef %0, i32 noundef %40, i32 noundef 32, i32 noundef 0) #4
  %185 = add i32 %.0487529, 32
  br label %.loopexit

186:                                              ; preds = %47
  %187 = load i32, ptr @hf_gquic_tag_mspc, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %187, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %189 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %189) #4
  %190 = add i32 %.0487529, 4
  br label %.loopexit

191:                                              ; preds = %47
  %192 = load i32, ptr @hf_gquic_tag_tcid, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %192, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %194 = add i32 %.0487529, 4
  br label %.loopexit

195:                                              ; preds = %47
  %196 = load i32, ptr @hf_gquic_tag_srbf, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %198 = add i32 %.0487529, 4
  br label %.loopexit

199:                                              ; preds = %47
  %200 = load i32, ptr @hf_gquic_tag_icsl, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %200, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %202 = add i32 %.0487529, 4
  br label %.loopexit

203:                                              ; preds = %47
  %204 = load i32, ptr @hf_gquic_tag_scls, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %204, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %206 = add i32 %.0487529, 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader505, %.lr.ph
  %.8507 = phi i32 [ %210, %.lr.ph ], [ %.0487529, %.preheader505 ]
  %207 = load i32, ptr @hf_gquic_tag_copt, align 4
  %208 = add i32 %.8507, %9
  %209 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #4
  %210 = add i32 %.8507, 4
  %211 = sub i32 %.0490, %210
  %212 = icmp ugt i32 %211, 3
  br i1 %212, label %.lr.ph, label %.loopexit, !llvm.loop !11

213:                                              ; preds = %47
  %214 = load i32, ptr @hf_gquic_tag_ccrt, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %214, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %216 = add i32 %.0491, %.0487529
  br label %.loopexit

217:                                              ; preds = %47
  %218 = load i32, ptr @hf_gquic_tag_irtt, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %218, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %220 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %220) #4
  %221 = add i32 %.0487529, 4
  br label %.loopexit

222:                                              ; preds = %47
  %223 = load i32, ptr @hf_gquic_tag_cfcw, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %223, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %225 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %225) #4
  %226 = add i32 %.0487529, 4
  br label %.loopexit

227:                                              ; preds = %47
  %228 = load i32, ptr @hf_gquic_tag_sfcw, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %228, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %230 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %230) #4
  %231 = add i32 %.0487529, 4
  br label %.loopexit

232:                                              ; preds = %47
  %233 = load i32, ptr @hf_gquic_tag_cetv, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %233, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %235 = add i32 %.0491, %.0487529
  br label %.loopexit

236:                                              ; preds = %47
  %237 = load i32, ptr @hf_gquic_tag_xlct, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %237, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %239 = add i32 %.0487529, 8
  br label %.loopexit

240:                                              ; preds = %47
  %241 = load i32, ptr @hf_gquic_tag_nonp, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %241, ptr noundef %0, i32 noundef %40, i32 noundef 32, i32 noundef 0) #4
  %243 = add i32 %.0487529, 32
  br label %.loopexit

244:                                              ; preds = %47
  %245 = load i32, ptr @hf_gquic_tag_csct, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %245, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %247 = add i32 %.0491, %.0487529
  br label %.loopexit

248:                                              ; preds = %47
  %249 = load i32, ptr @hf_gquic_tag_ctim, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %249, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648) #4
  %251 = add i32 %.0487529, 8
  br label %.loopexit

252:                                              ; preds = %47
  %253 = load i32, ptr @hf_gquic_tag_rnon, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %253, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648) #4
  %255 = add i32 %.0487529, 8
  br label %.loopexit

256:                                              ; preds = %47
  %257 = load i32, ptr @hf_gquic_tag_rseq, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %257, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648) #4
  %259 = add i32 %.0487529, 8
  br label %.loopexit

260:                                              ; preds = %47
  %261 = load i32, ptr @hf_gquic_tag_cadr_addr_type, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %261, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %263 = load i32, ptr %7, align 4
  %.reass = add i32 %.0487529, %invariant.op
  switch i32 %263, label %272 [
    i32 2, label %264
    i32 10, label %268
  ]

264:                                              ; preds = %260
  %265 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv4, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %265, ptr noundef %0, i32 noundef %.reass, i32 noundef 4, i32 noundef 0) #4
  %267 = add i32 %.0487529, 6
  br label %278

268:                                              ; preds = %260
  %269 = load i32, ptr @hf_gquic_tag_cadr_addr_ipv6, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %269, ptr noundef %0, i32 noundef %.reass, i32 noundef 16, i32 noundef 0) #4
  %271 = add i32 %.0487529, 18
  br label %278

272:                                              ; preds = %260
  %273 = load i32, ptr @hf_gquic_tag_cadr_addr, align 4
  %274 = add i32 %.0491, -4
  %275 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %273, ptr noundef %0, i32 noundef %.reass, i32 noundef %274, i32 noundef 0) #4
  %276 = add i32 %.0487529, 6
  %277 = add i32 %276, %.0491
  br label %278

278:                                              ; preds = %272, %268, %264
  %.9 = phi i32 [ %277, %272 ], [ %271, %268 ], [ %267, %264 ]
  %279 = load i32, ptr @hf_gquic_tag_cadr_port, align 4
  %280 = add i32 %.9, %9
  %281 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648) #4
  %282 = add i32 %.9, 2
  br label %.loopexit

283:                                              ; preds = %47
  %284 = load i32, ptr @hf_gquic_tag_mids, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %284, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %286 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %286) #4
  %287 = add i32 %.0487529, 4
  br label %.loopexit

288:                                              ; preds = %47
  %289 = load i32, ptr @hf_gquic_tag_fhol, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %289, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %291 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %291) #4
  %292 = add i32 %.0487529, 4
  br label %.loopexit

293:                                              ; preds = %47
  %294 = load i32, ptr @hf_gquic_tag_sttl, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %294, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648) #4
  %296 = add i32 %.0487529, 8
  br label %.loopexit

297:                                              ; preds = %47
  %298 = load i32, ptr @hf_gquic_tag_smhl, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %298, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %300 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %300) #4
  %301 = add i32 %.0487529, 4
  br label %.loopexit

302:                                              ; preds = %47
  %303 = load i32, ptr @hf_gquic_tag_tbkp, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %303, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0, ptr noundef %304, ptr noundef nonnull %6) #4
  %306 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %306) #4
  %307 = add i32 %.0487529, 4
  br label %.loopexit

308:                                              ; preds = %47
  %309 = load i32, ptr @hf_gquic_tag_mad0, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %309, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #4
  %311 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %40, i32 noundef -2147483648) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391, i32 noundef %311) #4
  %312 = add i32 %.0487529, 4
  br label %.loopexit

313:                                              ; preds = %47
  %314 = load i32, ptr @hf_gquic_tag_qlve, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %314, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %316 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %40, i32 noundef %.0491) #4
  %317 = load ptr, ptr @quic_handle, align 8
  %318 = call i32 @call_dissector_with_data(ptr noundef %317, ptr noundef %316, ptr noundef nonnull %1, ptr noundef %17, ptr noundef null) #4
  %319 = add i32 %.0491, %.0487529
  br label %.loopexit

320:                                              ; preds = %47
  %321 = load i32, ptr @hf_gquic_tag_cgst, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %321, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %323 = add i32 %.0491, %.0487529
  br label %.loopexit

324:                                              ; preds = %47
  %325 = load i32, ptr @hf_gquic_tag_epid, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %325, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0, ptr noundef %326, ptr noundef nonnull %6) #4
  %328 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.385, ptr noundef %328) #4
  %329 = add i32 %.0491, %.0487529
  br label %.loopexit

330:                                              ; preds = %47
  %331 = load i32, ptr @hf_gquic_tag_srst, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %331, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %333 = add i32 %.0491, %.0487529
  br label %.loopexit

334:                                              ; preds = %47
  %335 = load i32, ptr @hf_gquic_tag_unknown, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %335, ptr noundef %0, i32 noundef %40, i32 noundef %.0491, i32 noundef 0) #4
  %337 = load ptr, ptr %10, align 8
  %338 = call ptr @tvb_get_string_enc(ptr noundef %337, ptr noundef %0, i32 noundef %.0485531, i32 noundef 4, i32 noundef 0) #4
  %339 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.1) #4
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_gquic_tag_undecoded, ptr noundef nonnull @.str.392, ptr noundef %338, ptr noundef %339) #4
  %341 = add i32 %.0491, %.0487529
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph509, %.lr.ph512, %.lr.ph515, %.lr.ph518, %.lr.ph521, %.lr.ph525, %.preheader505, %.preheader503, %152, %.preheader500, %.preheader498, %.preheader496, %.preheader, %334, %330, %324, %320, %313, %308, %302, %297, %293, %288, %283, %278, %256, %252, %248, %244, %240, %236, %232, %227, %222, %217, %213, %203, %199, %195, %191, %186, %182, %178, %174, %148, %134, %116, %112, %108, %104, %98, %92, %71, %67
  %.1 = phi i32 [ %341, %334 ], [ %333, %330 ], [ %329, %324 ], [ %323, %320 ], [ %319, %313 ], [ %312, %308 ], [ %307, %302 ], [ %301, %297 ], [ %296, %293 ], [ %292, %288 ], [ %287, %283 ], [ %282, %278 ], [ %259, %256 ], [ %255, %252 ], [ %251, %248 ], [ %247, %244 ], [ %243, %240 ], [ %239, %236 ], [ %235, %232 ], [ %231, %227 ], [ %226, %222 ], [ %221, %217 ], [ %216, %213 ], [ %206, %203 ], [ %202, %199 ], [ %198, %195 ], [ %194, %191 ], [ %190, %186 ], [ %185, %182 ], [ %181, %178 ], [ %177, %174 ], [ %151, %148 ], [ %137, %134 ], [ %125, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %98 ], [ %97, %92 ], [ %76, %71 ], [ %70, %67 ], [ %.0487529, %.preheader ], [ %.0487529, %.preheader496 ], [ %.0487529, %.preheader498 ], [ %.0487529, %.preheader500 ], [ %155, %152 ], [ %.0487529, %.preheader503 ], [ %.0487529, %.preheader505 ], [ %84, %.lr.ph525 ], [ %89, %.lr.ph521 ], [ %131, %.lr.ph518 ], [ %145, %.lr.ph515 ], [ %161, %.lr.ph512 ], [ %171, %.lr.ph509 ], [ %210, %.lr.ph ]
  %.not495 = icmp eq i32 %.1, %.0490
  br i1 %.not495, label %345, label %342

342:                                              ; preds = %.loopexit
  %343 = add i32 %.1, %9
  %344 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_gquic_tag_unknown, ptr noundef %0, i32 noundef %343, i32 noundef %.0491) #4
  br label %345

345:                                              ; preds = %342, %.loopexit
  %346 = add i32 %.0486530, -1
  %.not = icmp eq i32 %346, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !12

._crit_edge:                                      ; preds = %345, %5
  %.0489.lcssa = phi i32 [ 0, %5 ], [ %48, %345 ]
  %.0485.lcssa = phi i32 [ %3, %5 ], [ %39, %345 ]
  %347 = add i32 %.0485.lcssa, %.0489.lcssa
  %.not494 = icmp ugt i32 %347, %.0485.lcssa
  br i1 %.not494, label %352, label %348

348:                                              ; preds = %._crit_edge
  %349 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gquic_length_invalid, ptr noundef nonnull @.str.393, i32 noundef %.0489.lcssa) #4
  %350 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0485.lcssa) #4
  %351 = add i32 %350, %.0485.lcssa
  br label %352

352:                                              ; preds = %._crit_edge, %348
  %.0 = phi i32 [ %351, %348 ], [ %347, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gquic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef readonly %5) local_unnamed_addr #0 {
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
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gquic_data_invalid) #4
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %22 = add i32 %21, %3
  br label %.loopexit

23:                                               ; preds = %6
  %24 = load i32, ptr @hf_gquic_frame, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %26 = load i32, ptr @ett_gquic_ft, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %28 = load i32, ptr @hf_gquic_frame_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %31 = zext i8 %30 to i32
  %32 = tail call ptr @rval_to_str_const(i32 noundef %31, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.1) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %32) #4
  %33 = icmp ult i8 %30, 32
  %34 = icmp ne i8 %30, 8
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %154

35:                                               ; preds = %23
  %36 = add i32 %3, 1
  switch i8 %30, label %.loopexit [
    i8 0, label %37
    i8 1, label %53
    i8 2, label %72
    i8 3, label %92
    i8 4, label %117
    i8 5, label %128
    i8 6, label %135
  ]

37:                                               ; preds = %35
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #4
  %39 = load i32, ptr @hf_gquic_frame_type_padding_length, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 0, i32 noundef %38) #4
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef %38) #4
  %.not462 = icmp eq i32 %38, 0
  br i1 %.not462, label %51, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = load i32, ptr @hf_gquic_frame_type_padding, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef 0) #4
  br label %51

51:                                               ; preds = %48, %proto_item_set_generated.exit
  %52 = add i32 %38, %36
  br label %.loopexit

53:                                               ; preds = %35
  %54 = load i32, ptr @hf_gquic_frame_type_rsts_stream_id, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %54, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %56, ptr noundef nonnull %7) #4
  %58 = add i32 %3, 5
  %59 = load i32, ptr @hf_gquic_frame_type_rsts_byte_offset, align 4
  %60 = load i32, ptr %55, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef %60) #4
  %62 = add i32 %3, 13
  %63 = load i32, ptr @hf_gquic_frame_type_rsts_error_code, align 4
  %64 = load i32, ptr %55, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %64, ptr noundef nonnull %8) #4
  %66 = add i32 %3, 17
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @val_to_str_ext(i32 noundef %68, ptr noundef nonnull @rststream_error_code_vals_ext, ptr noundef nonnull @.str.4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %67, ptr noundef %69) #4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.5) #4
  br label %.loopexit

72:                                               ; preds = %35
  %73 = load i32, ptr @hf_gquic_frame_type_cc_error_code, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %73, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %75, ptr noundef nonnull %9) #4
  %77 = add i32 %3, 5
  %78 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase_length, align 4
  %79 = load i32, ptr %74, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %79) #4
  %81 = load i32, ptr %74, align 4
  %82 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %77, i32 noundef %81) #4
  %83 = add i32 %3, 7
  %84 = load i32, ptr @hf_gquic_frame_type_cc_reason_phrase, align 4
  %85 = zext i16 %82 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef %85, i32 noundef 0) #4
  %87 = add i32 %83, %85
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @val_to_str_ext(i32 noundef %88, ptr noundef nonnull @error_code_vals_ext, ptr noundef nonnull @.str.4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %89) #4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.7) #4
  br label %.loopexit

92:                                               ; preds = %35
  %93 = load i32, ptr @hf_gquic_frame_type_goaway_error_code, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %93, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %95, ptr noundef nonnull %10) #4
  %97 = add i32 %3, 5
  %98 = load i32, ptr @hf_gquic_frame_type_goaway_last_good_stream_id, align 4
  %99 = load i32, ptr %94, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef %99, ptr noundef nonnull %11) #4
  %101 = add i32 %3, 9
  %102 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase_length, align 4
  %103 = load i32, ptr %94, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef %103) #4
  %105 = load i32, ptr %94, align 4
  %106 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %101, i32 noundef %105) #4
  %107 = add i32 %3, 11
  %108 = load i32, ptr @hf_gquic_frame_type_goaway_reason_phrase, align 4
  %109 = zext i16 %106 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef %109, i32 noundef 0) #4
  %111 = add i32 %107, %109
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @val_to_str_ext(i32 noundef %113, ptr noundef nonnull @error_code_vals_ext, ptr noundef nonnull @.str.4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %112, ptr noundef %114) #4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8
  call void @col_set_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.8) #4
  br label %.loopexit

117:                                              ; preds = %35
  %118 = load i32, ptr @hf_gquic_frame_type_wu_stream_id, align 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %118, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %120, ptr noundef nonnull %12) #4
  %122 = add i32 %3, 5
  %123 = load i32, ptr @hf_gquic_frame_type_wu_byte_offset, align 4
  %124 = load i32, ptr %119, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef %124) #4
  %126 = add i32 %3, 13
  %127 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %127) #4
  br label %.loopexit

128:                                              ; preds = %35
  %129 = load i32, ptr @hf_gquic_frame_type_blocked_stream_id, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %129, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %131, ptr noundef nonnull %13) #4
  %133 = add i32 %3, 5
  %134 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %134) #4
  br label %.loopexit

135:                                              ; preds = %35
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4
  %.not461 = icmp eq i32 %137, 0
  br i1 %.not461, label %147, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %5, align 4
  %140 = icmp ult i8 %139, 34
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_gquic_frame_type_sw_send_entropy, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %142, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #4
  %144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #4
  %145 = zext i8 %144 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef %145) #4
  %146 = add i32 %3, 2
  br label %147

147:                                              ; preds = %141, %138, %135
  %.0430 = phi i32 [ %146, %141 ], [ %36, %138 ], [ %36, %135 ]
  %148 = load i32, ptr @hf_gquic_frame_type_sw_least_unacked_delta, align 4
  %149 = zext i8 %4 to i32
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %148, ptr noundef %0, i32 noundef %.0430, i32 noundef %149, i32 noundef %151) #4
  %153 = add i32 %.0430, %149
  br label %.loopexit

154:                                              ; preds = %23
  %155 = load i32, ptr @ett_gquic_ftflags, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %155) #4
  %157 = load i32, ptr @hf_gquic_frame_type_stream, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %159 = icmp eq i8 %30, 8
  br i1 %159, label %160, label %217

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %162 = load i32, ptr %161, align 4
  %.not460 = icmp eq i32 %162, 0
  br i1 %.not460, label %166, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %5, align 4
  %165 = icmp ugt i8 %164, 49
  br i1 %165, label %167, label %166

166:                                              ; preds = %163, %160
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1877, ptr noundef nonnull @.str.13) #5
  unreachable

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.14) #4
  %170 = add i32 %3, 1
  %171 = load i32, ptr @hf_gquic_crypto_offset, align 4
  %172 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %27, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %18) #4
  %173 = load i32, ptr %18, align 4
  %174 = add i32 %173, %170
  %175 = load i32, ptr @hf_gquic_crypto_length, align 4
  %176 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %27, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %17, ptr noundef nonnull %18) #4
  %177 = load i32, ptr %18, align 4
  %178 = add i32 %177, %174
  %179 = load i32, ptr @hf_gquic_crypto_crypto_data, align 4
  %180 = load i64, ptr %17, align 8
  %181 = trunc i64 %180 to i32
  %182 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef %181, i32 noundef 0) #4
  %183 = load i8, ptr %5, align 4
  %184 = icmp eq i8 %183, 50
  br i1 %184, label %185, label %204

185:                                              ; preds = %167
  %186 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %178) #4
  %187 = load i32, ptr @hf_gquic_tag, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %187, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0, ptr noundef %189, ptr noundef nonnull %15) #4
  %191 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.15, ptr noundef %191) #4
  %192 = load ptr, ptr %168, align 8
  %193 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.1) #4
  call void @col_add_str(ptr noundef %192, i32 noundef 25, ptr noundef %193) #4
  %194 = add i32 %178, 4
  %195 = load i32, ptr @hf_gquic_tag_number, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648) #4
  %197 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %194, i32 noundef -2147483648) #4
  %198 = zext i16 %197 to i32
  %199 = add i32 %178, 6
  %200 = load i32, ptr @hf_gquic_padding, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef 0) #4
  %202 = add i32 %178, 8
  %203 = call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, i32 noundef %202, i32 noundef %198)
  br label %.loopexit

204:                                              ; preds = %167
  %205 = load i64, ptr %17, align 8
  %206 = trunc i64 %205 to i32
  %207 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %178, i32 noundef %206) #4
  %208 = load ptr, ptr %168, align 8
  call void @col_set_writable(ptr noundef %208, i32 noundef -1, i32 noundef 0) #4
  %209 = load ptr, ptr @tls13_handshake_handle, align 8
  %210 = load i64, ptr %16, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = call i32 @call_dissector_with_data(ptr noundef %209, ptr noundef %207, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %211) #4
  %213 = load ptr, ptr %168, align 8
  call void @col_set_writable(ptr noundef %213, i32 noundef -1, i32 noundef 1) #4
  %214 = load i64, ptr %17, align 8
  %215 = trunc i64 %214 to i32
  %216 = add i32 %178, %215
  br label %.loopexit

217:                                              ; preds = %154
  %.not444 = icmp sgt i8 %30, -1
  br i1 %.not444, label %285, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @hf_gquic_frame_type_stream_f, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %219, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %221 = load i32, ptr @hf_gquic_frame_type_stream_d, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %221, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %223 = and i32 %31, 32
  %.not457 = icmp eq i32 %223, 0
  %224 = load i32, ptr @hf_gquic_frame_type_stream_ooo, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %224, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %226 = lshr i8 %30, 2
  %227 = and i8 %226, 7
  switch i8 %227, label %default.unreachable [
    i8 0, label %get_len_offset.exit
    i8 1, label %228
    i8 2, label %229
    i8 3, label %230
    i8 4, label %231
    i8 5, label %232
    i8 6, label %233
    i8 7, label %234
  ]

228:                                              ; preds = %218
  br label %get_len_offset.exit

229:                                              ; preds = %218
  br label %get_len_offset.exit

230:                                              ; preds = %218
  br label %get_len_offset.exit

231:                                              ; preds = %218
  br label %get_len_offset.exit

232:                                              ; preds = %218
  br label %get_len_offset.exit

233:                                              ; preds = %218
  br label %get_len_offset.exit

234:                                              ; preds = %218
  br label %get_len_offset.exit

default.unreachable:                              ; preds = %218
  unreachable

get_len_offset.exit:                              ; preds = %218, %228, %229, %230, %231, %232, %233, %234
  %.not458 = phi i1 [ false, %234 ], [ false, %233 ], [ false, %232 ], [ false, %231 ], [ false, %230 ], [ false, %229 ], [ false, %228 ], [ true, %218 ]
  %.0.i = phi i32 [ 8, %234 ], [ 7, %233 ], [ 6, %232 ], [ 5, %231 ], [ 4, %230 ], [ 3, %229 ], [ 2, %228 ], [ 0, %218 ]
  %235 = load i32, ptr @hf_gquic_frame_type_stream_ss, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %235, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %237 = and i8 %30, 3
  %narrow = add nuw nsw i8 %237, 1
  %switch.offset = zext nneg i8 %narrow to i32
  %238 = add i32 %3, 1
  %239 = load i32, ptr @hf_gquic_stream_id, align 4
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef %switch.offset, i32 noundef %241, ptr noundef nonnull %14) #4
  %243 = add i32 %238, %switch.offset
  %244 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %244) #4
  br i1 %.not458, label %250, label %245

245:                                              ; preds = %get_len_offset.exit
  %246 = load i32, ptr @hf_gquic_offset, align 4
  %247 = load i32, ptr %240, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %246, ptr noundef %0, i32 noundef %243, i32 noundef %.0.i, i32 noundef %247) #4
  %249 = add i32 %243, %.0.i
  br label %250

250:                                              ; preds = %245, %get_len_offset.exit
  %.2 = phi i32 [ %249, %245 ], [ %243, %get_len_offset.exit ]
  br i1 %.not457, label %256, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_gquic_data_len, align 4
  %253 = load i32, ptr %240, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %252, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %253) #4
  %255 = add i32 %.2, 2
  br label %256

256:                                              ; preds = %251, %250
  %.3 = phi i32 [ %255, %251 ], [ %.2, %250 ]
  %257 = load i32, ptr %14, align 4
  switch i32 %257, label %278 [
    i32 1, label %258
    i32 3, label %272
  ]

258:                                              ; preds = %256
  %259 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #4
  %260 = load i32, ptr @hf_gquic_tag, align 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %260, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0, ptr noundef %262, ptr noundef nonnull %15) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.17) #4
  %264 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef nonnull @.str.15, ptr noundef %264) #4
  %265 = load ptr, ptr %15, align 8
  %266 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.18, ptr noundef %265, ptr noundef %266) #4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.1) #4
  call void @col_add_str(ptr noundef %268, i32 noundef 25, ptr noundef %269) #4
  %270 = add i32 %.3, 4
  %271 = call i32 @dissect_gquic_tags(ptr noundef %0, ptr noundef %1, ptr noundef %27, i32 noundef %270)
  br label %.loopexit

272:                                              ; preds = %256
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.19) #4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load ptr, ptr %273, align 8
  call void @col_add_str(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.20) #4
  %275 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3) #4
  %276 = call i32 @dissect_http2_pdu(ptr noundef %275, ptr noundef %1, ptr noundef %27, ptr noundef null) #4
  %277 = add i32 %276, %.3
  br label %.loopexit

278:                                              ; preds = %256
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8
  call void @col_add_str(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.21) #4
  %282 = load i32, ptr @hf_gquic_stream_data, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %282, ptr noundef %0, i32 noundef %.3, i32 noundef %279, i32 noundef 0) #4
  %284 = add i32 %279, %.3
  br label %.loopexit

285:                                              ; preds = %217
  %.not445 = icmp samesign ult i8 %30, 64
  br i1 %.not445, label %413, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @hf_gquic_frame_type_ack, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %287, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %289 = load i32, ptr @hf_gquic_frame_type_ack_n, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %289, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %292 = load i32, ptr %291, align 4
  %.not446 = icmp eq i32 %292, 0
  br i1 %.not446, label %296, label %293

293:                                              ; preds = %286
  %294 = load i8, ptr %5, align 4
  %295 = icmp ult i8 %294, 34
  br i1 %295, label %switch.lookup, label %296

296:                                              ; preds = %293, %286
  br label %switch.lookup

switch.lookup:                                    ; preds = %293, %296
  %hf_gquic_frame_type_ack_u.sink = phi ptr [ @hf_gquic_frame_type_ack_u, %296 ], [ @hf_gquic_frame_type_ack_t, %293 ]
  %297 = load i32, ptr %hf_gquic_frame_type_ack_u.sink, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %297, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %299 = load i32, ptr @hf_gquic_frame_type_ack_ll, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %299, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %301 = lshr i8 %30, 2
  %302 = and i8 %301, 3
  %303 = zext nneg i8 %302 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.is_gquic_unencrypt.5, i64 0, i64 %303
  %switch.load = load i32, ptr %switch.gep, align 4
  %304 = load i32, ptr @hf_gquic_frame_type_ack_mm, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %304, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %306 = and i8 %30, 3
  %307 = zext nneg i8 %306 to i64
  %switch.gep519 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.is_gquic_unencrypt.5, i64 0, i64 %307
  %switch.load520 = load i32, ptr %switch.gep519, align 4
  %308 = add i32 %3, 1
  %309 = load i32, ptr %291, align 4
  %.not447 = icmp eq i32 %309, 0
  br i1 %.not447, label %366, label %310

310:                                              ; preds = %switch.lookup
  %311 = load i8, ptr %5, align 4
  %312 = icmp ult i8 %311, 34
  br i1 %312, label %313, label %366

313:                                              ; preds = %310
  %314 = load i32, ptr @hf_gquic_frame_type_ack_received_entropy, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %314, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0) #4
  %316 = add i32 %3, 2
  %317 = load i32, ptr @hf_gquic_frame_type_ack_largest_observed, align 4
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = load i32, ptr %318, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef %switch.load, i32 noundef %319) #4
  %321 = add i32 %switch.load, %316
  %322 = load i32, ptr @hf_gquic_frame_type_ack_ack_delay_time, align 4
  %323 = load i32, ptr %318, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef %323) #4
  %325 = add i32 %321, 2
  %326 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #4
  %328 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %325) #4
  %329 = add i32 %321, 3
  %.not452 = icmp eq i8 %328, 0
  br i1 %.not452, label %.loopexit470, label %330

330:                                              ; preds = %313
  %331 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %331, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #4
  %333 = add i32 %321, 4
  %334 = load i32, ptr @hf_gquic_frame_type_ack_first_timestamp, align 4
  %335 = load i32, ptr %318, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 4, i32 noundef %335) #4
  %337 = add i32 %321, 8
  %.0435471 = add i8 %328, -1
  %.not453472 = icmp eq i8 %.0435471, 0
  br i1 %.not453472, label %.loopexit470, label %.lr.ph

.lr.ph:                                           ; preds = %330, %.lr.ph
  %.0435474 = phi i8 [ %.0435, %.lr.ph ], [ %.0435471, %330 ]
  %.5473 = phi i32 [ %344, %.lr.ph ], [ %337, %330 ]
  %338 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_observed, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %338, ptr noundef %0, i32 noundef %.5473, i32 noundef 1, i32 noundef 0) #4
  %340 = add i32 %.5473, 1
  %341 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %342 = load i32, ptr %318, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 2, i32 noundef %342) #4
  %344 = add i32 %.5473, 3
  %.0435 = add i8 %.0435474, -1
  %.not453 = icmp eq i8 %.0435, 0
  br i1 %.not453, label %.loopexit470, label %.lr.ph, !llvm.loop !13

.loopexit470:                                     ; preds = %.lr.ph, %330, %313
  %.4 = phi i32 [ %329, %313 ], [ %337, %330 ], [ %344, %.lr.ph ]
  %345 = and i32 %31, 32
  %.not454 = icmp eq i32 %345, 0
  br i1 %.not454, label %.loopexit, label %346

346:                                              ; preds = %.loopexit470
  %347 = load i32, ptr @hf_gquic_frame_type_ack_num_ranges, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %347, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #4
  %349 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #4
  %.6475 = add i32 %.4, 1
  %.not455476 = icmp eq i8 %349, 0
  br i1 %.not455476, label %._crit_edge, label %.lr.ph479

.lr.ph479:                                        ; preds = %346, %.lr.ph479
  %.6478 = phi i32 [ %.6, %.lr.ph479 ], [ %.6475, %346 ]
  %.0431477 = phi i8 [ %356, %.lr.ph479 ], [ %349, %346 ]
  %350 = load i32, ptr @hf_gquic_frame_type_ack_missing_packet, align 4
  %351 = load i32, ptr %318, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %350, ptr noundef %0, i32 noundef %.6478, i32 noundef %switch.load520, i32 noundef %351) #4
  %353 = add i32 %.6478, %switch.load520
  %354 = load i32, ptr @hf_gquic_frame_type_ack_range_length, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #4
  %356 = add i8 %.0431477, -1
  %.6 = add i32 %353, 1
  %.not455 = icmp eq i8 %356, 0
  br i1 %.not455, label %._crit_edge, label %.lr.ph479, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph479, %346
  %.6.in.lcssa = phi i32 [ %.4, %346 ], [ %353, %.lr.ph479 ]
  %.6.lcssa = phi i32 [ %.6475, %346 ], [ %.6, %.lr.ph479 ]
  %357 = load i32, ptr @hf_gquic_frame_type_ack_num_revived, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %357, ptr noundef %0, i32 noundef %.6.lcssa, i32 noundef 1, i32 noundef 0) #4
  %359 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6.lcssa) #4
  %360 = add i32 %.6.in.lcssa, 2
  %.not456482 = icmp eq i8 %359, 0
  br i1 %.not456482, label %.loopexit, label %.lr.ph486

.lr.ph486:                                        ; preds = %._crit_edge, %.lr.ph486
  %.7484 = phi i32 [ %364, %.lr.ph486 ], [ %360, %._crit_edge ]
  %.0432483 = phi i8 [ %365, %.lr.ph486 ], [ %359, %._crit_edge ]
  %361 = load i32, ptr @hf_gquic_frame_type_ack_revived_packet, align 4
  %362 = load i32, ptr %318, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %361, ptr noundef %0, i32 noundef %.7484, i32 noundef %switch.load, i32 noundef %362) #4
  %364 = add i32 %.7484, %switch.load
  %365 = add i8 %.0432483, -1
  %.not456 = icmp eq i8 %365, 0
  br i1 %.not456, label %.loopexit, label %.lr.ph486, !llvm.loop !15

366:                                              ; preds = %310, %switch.lookup
  %367 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked, align 4
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %369 = load i32, ptr %368, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %367, ptr noundef %0, i32 noundef %308, i32 noundef %switch.load, i32 noundef %369) #4
  %371 = add i32 %switch.load, %308
  %372 = load i32, ptr @hf_gquic_frame_type_ack_largest_acked_delta_time, align 4
  %373 = load i32, ptr %368, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 2, i32 noundef %373) #4
  %375 = add i32 %371, 2
  %376 = and i32 %31, 32
  %.not448 = icmp eq i32 %376, 0
  br i1 %.not448, label %382, label %377

377:                                              ; preds = %366
  %378 = load i32, ptr @hf_gquic_frame_type_ack_num_blocks, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %378, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0) #4
  %380 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %375) #4
  %381 = add i32 %371, 3
  br label %382

382:                                              ; preds = %377, %366
  %.0433 = phi i8 [ %380, %377 ], [ 0, %366 ]
  %.8 = phi i32 [ %381, %377 ], [ %375, %366 ]
  %383 = load i32, ptr @hf_gquic_frame_type_ack_first_ack_block_length, align 4
  %384 = load i32, ptr %368, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %383, ptr noundef %0, i32 noundef %.8, i32 noundef %switch.load520, i32 noundef %384) #4
  %.9488 = add i32 %.8, %switch.load520
  %.not449489 = icmp eq i8 %.0433, 0
  br i1 %.not449489, label %._crit_edge494, label %.lr.ph493

.lr.ph493:                                        ; preds = %382
  %invariant.op = add nuw nsw i32 %switch.load520, 1
  br label %386

386:                                              ; preds = %.lr.ph493, %386
  %.9491 = phi i32 [ %.9488, %.lr.ph493 ], [ %.9.reass, %386 ]
  %.1434490 = phi i8 [ %.0433, %.lr.ph493 ], [ %393, %386 ]
  %387 = load i32, ptr @hf_gquic_frame_type_ack_gap_to_next_block, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %387, ptr noundef %0, i32 noundef %.9491, i32 noundef 1, i32 noundef 0) #4
  %389 = add i32 %.9491, 1
  %390 = load i32, ptr @hf_gquic_frame_type_ack_ack_block_length, align 4
  %391 = load i32, ptr %368, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef %switch.load520, i32 noundef %391) #4
  %393 = add i8 %.1434490, -1
  %.9.reass = add i32 %.9491, %invariant.op
  %.not449 = icmp eq i8 %393, 0
  br i1 %.not449, label %._crit_edge494, label %386, !llvm.loop !16

._crit_edge494:                                   ; preds = %386, %382
  %.9.lcssa = phi i32 [ %.9488, %382 ], [ %.9.reass, %386 ]
  %394 = load i32, ptr @hf_gquic_frame_type_ack_num_timestamp, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %394, ptr noundef %0, i32 noundef %.9.lcssa, i32 noundef 1, i32 noundef 0) #4
  %396 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9.lcssa) #4
  %397 = add i32 %.9.lcssa, 1
  %.not450 = icmp eq i8 %396, 0
  br i1 %.not450, label %.loopexit, label %398

398:                                              ; preds = %._crit_edge494
  %399 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %399, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0) #4
  %401 = add i32 %.9.lcssa, 2
  %402 = load i32, ptr @hf_gquic_frame_type_ack_time_since_largest_acked, align 4
  %403 = load i32, ptr %368, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef %403) #4
  %405 = add i32 %.9.lcssa, 6
  %.1436496 = add i8 %396, -1
  %.not451497 = icmp eq i8 %.1436496, 0
  br i1 %.not451497, label %.loopexit, label %.lr.ph501

.lr.ph501:                                        ; preds = %398, %.lr.ph501
  %.1436499 = phi i8 [ %.1436, %.lr.ph501 ], [ %.1436496, %398 ]
  %.10498 = phi i32 [ %412, %.lr.ph501 ], [ %405, %398 ]
  %406 = load i32, ptr @hf_gquic_frame_type_ack_delta_largest_acked, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %406, ptr noundef %0, i32 noundef %.10498, i32 noundef 1, i32 noundef 0) #4
  %408 = add i32 %.10498, 1
  %409 = load i32, ptr @hf_gquic_frame_type_ack_time_since_previous_timestamp, align 4
  %410 = load i32, ptr %368, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %409, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef %410) #4
  %412 = add i32 %.10498, 3
  %.1436 = add i8 %.1436499, -1
  %.not451 = icmp eq i8 %.1436, 0
  br i1 %.not451, label %.loopexit, label %.lr.ph501, !llvm.loop !17

413:                                              ; preds = %285
  %414 = add i32 %3, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph486, %.lr.ph501, %._crit_edge, %398, %35, %147, %128, %117, %92, %72, %53, %51, %278, %272, %258, %.loopexit470, %._crit_edge494, %413, %185, %204, %19
  %.0 = phi i32 [ %22, %19 ], [ %36, %35 ], [ %153, %147 ], [ %133, %128 ], [ %126, %117 ], [ %111, %92 ], [ %87, %72 ], [ %66, %53 ], [ %52, %51 ], [ %203, %185 ], [ %216, %204 ], [ %284, %278 ], [ %277, %272 ], [ %271, %258 ], [ %.4, %.loopexit470 ], [ %397, %._crit_edge494 ], [ %414, %413 ], [ %405, %398 ], [ %360, %._crit_edge ], [ %412, %.lr.ph501 ], [ %364, %.lr.ph486 ]
  ret i32 %.0
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_http2_pdu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gquic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373) #4
  store i32 %1, ptr @proto_gquic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gquic.hf, i32 noundef 145) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gquic.ett, i32 noundef 6) #4
  %2 = load i32, ptr @proto_gquic, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @g_gquic_debug) #4
  %4 = load i32, ptr @proto_gquic, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gquic.ei, i32 noundef 7) #4
  %6 = load i32, ptr @proto_gquic, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.373, ptr noundef nonnull @dissect_gquic, i32 noundef %6) #4
  store ptr %7, ptr @gquic_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gquic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp ult i8 %7, 64
  br i1 %8, label %9, label %162

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %dissect_gquic_common.exit, label %12

12:                                               ; preds = %9
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %14 = load i32, ptr @proto_gquic, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %14) #4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call ptr @wmem_file_scope() #4
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 16) #4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -2147483648, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i16 443, ptr %21, align 4
  %22 = load i32, ptr @proto_gquic, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %22, ptr noundef nonnull %18) #4
  br label %23

23:                                               ; preds = %16, %12
  %.0152.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.372) #4
  %26 = load i32, ptr @proto_gquic, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %28 = load i32, ptr @ett_gquic, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
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
  %38 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 3, i32 noundef 0) #4
  %39 = tail call zeroext i1 @ws_strtou8(ptr noundef %38, ptr noundef null, ptr noundef nonnull %.0152.i) #4
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 4
  store i32 %40, ptr %41, align 4
  br i1 %39, label %44, label %42

42:                                               ; preds = %34
  %43 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_gquic_version_invalid) #4
  br label %44

44:                                               ; preds = %42, %34, %23
  %45 = load i8, ptr %.0152.i, align 4
  %46 = icmp ugt i8 %45, 38
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @hf_gquic_puflags, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %52 = load i32, ptr @ett_gquic_puflags, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #4
  %54 = load i32, ptr @hf_gquic_puflags_vrsn, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %56 = load i32, ptr @hf_gquic_puflags_rst, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %58 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 4
  %59 = load i32, ptr %58, align 4
  %.not159.i = icmp eq i32 %59, 0
  br i1 %.not159.i, label %68, label %60

60:                                               ; preds = %49
  %61 = load i8, ptr %.0152.i, align 4
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @hf_gquic_puflags_dnonce, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %60
  %hf_gquic_puflags_cid_old.sink.i = phi ptr [ @hf_gquic_puflags_cid, %63 ], [ @hf_gquic_puflags_cid_old, %60 ]
  %66 = load i32, ptr %hf_gquic_puflags_cid_old.sink.i, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %68

68:                                               ; preds = %.sink.split.i, %49
  %69 = load i32, ptr @hf_gquic_puflags_pkn, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %71 = load i32, ptr @hf_gquic_puflags_mpth, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %73 = load i32, ptr @hf_gquic_puflags_rsv, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br i1 %.not157.i, label %82, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 1, i32 noundef %77) #4
  %79 = load i32, ptr @hf_gquic_cid, align 4
  %80 = load i32, ptr %76, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef %80) #4
  br label %82

82:                                               ; preds = %75, %68
  %.0154.i = phi i64 [ %78, %75 ], [ 0, %68 ]
  %.0153.i = phi i32 [ 9, %75 ], [ 1, %68 ]
  br i1 %.not158.i, label %102, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 12
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %.preheader.i, label %98

.preheader.i:                                     ; preds = %83
  %90 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0153.i) #4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.21.i = phi i32 [ %94, %.lr.ph.i ], [ %.0153.i, %.preheader.i ]
  %92 = load i32, ptr @hf_gquic_version, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %92, ptr noundef %0, i32 noundef %.21.i, i32 noundef 4, i32 noundef 0) #4
  %94 = add i32 %.21.i, 4
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94) #4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.0153.i, %.preheader.i ], [ %94, %.lr.ph.i ]
  %97 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.594, i64 noundef %.0154.i) #4
  br label %dissect_gquic_common.exit

98:                                               ; preds = %83
  %99 = load i32, ptr @hf_gquic_version, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %99, ptr noundef %0, i32 noundef %.0153.i, i32 noundef 4, i32 noundef 0) #4
  %101 = or disjoint i32 %.0153.i, 4
  br label %102

102:                                              ; preds = %98, %82
  %.1.i = phi i32 [ %101, %98 ], [ %.0153.i, %82 ]
  %103 = and i32 %31, 2
  %.not161.i = icmp eq i32 %103, 0
  br i1 %.not161.i, label %120, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_gquic_tag, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %105, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0) #4
  %107 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #4
  %108 = tail call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.16) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.15, ptr noundef %108) #4
  %109 = add nuw nsw i32 %.1.i, 4
  %110 = load i32, ptr @hf_gquic_tag_number, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648) #4
  %112 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %109, i32 noundef -2147483648) #4
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %.1.i, 6
  %115 = load i32, ptr @hf_gquic_padding, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #4
  %117 = add nuw nsw i32 %.1.i, 8
  %118 = tail call fastcc i32 @dissect_gquic_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %29, i32 noundef %117, i32 noundef %113)
  %119 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.595, i64 noundef %.0154.i) #4
  br label %dissect_gquic_common.exit

120:                                              ; preds = %102
  %121 = load i32, ptr %58, align 4
  %.not162.i = icmp eq i32 %121, 0
  %122 = and i32 %31, 4
  %.not163.i = icmp eq i32 %122, 0
  %or.cond165.i = or i1 %.not163.i, %.not162.i
  br i1 %or.cond165.i, label %switch.lookup, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %.0152.i, align 4
  %125 = icmp ugt i8 %124, 32
  br i1 %125, label %126, label %switch.lookup

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %switch.lookup

133:                                              ; preds = %126
  %134 = load i32, ptr @hf_gquic_diversification_nonce, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %134, ptr noundef %0, i32 noundef %.1.i, i32 noundef 32, i32 noundef 0) #4
  %136 = add nuw nsw i32 %.1.i, 32
  br label %switch.lookup

switch.lookup:                                    ; preds = %133, %126, %123, %120
  %.3.i = phi i32 [ %136, %133 ], [ %.1.i, %126 ], [ %.1.i, %123 ], [ %.1.i, %120 ]
  %137 = lshr i8 %30, 4
  %138 = and i8 %137, 3
  %139 = zext nneg i8 %138 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.is_gquic_unencrypt.5, i64 0, i64 %139
  %switch.load = load i32, ptr %switch.gep, align 4
  %140 = load i32, ptr @hf_gquic_packet_number, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %29, i32 noundef %140, ptr noundef %0, i32 noundef %.3.i, i32 noundef %switch.load, i32 noundef %142, ptr noundef nonnull %6) #4
  %144 = add nuw nsw i32 %switch.load, %.3.i
  %145 = trunc nuw nsw i32 %switch.load to i16
  %146 = call fastcc i32 @is_gquic_unencrypt(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %144, i16 noundef zeroext %145, ptr noundef nonnull %.0152.i)
  %147 = icmp ne i32 %146, 0
  %148 = load i32, ptr @g_gquic_debug, align 4
  %149 = icmp ne i32 %148, 0
  %or.cond.i = select i1 %147, i1 true, i1 %149
  br i1 %or.cond.i, label %150, label %153

150:                                              ; preds = %switch.lookup
  %151 = trunc nuw nsw i32 %switch.load to i8
  %152 = call fastcc i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %29, i32 noundef %144, i8 noundef zeroext %151, ptr noundef nonnull %.0152.i)
  br label %157

153:                                              ; preds = %switch.lookup
  %154 = load ptr, ptr %24, align 8
  call void @col_add_str(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.596) #4
  %155 = load i32, ptr @hf_gquic_payload, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %155, ptr noundef %0, i32 noundef %144, i32 noundef -1, i32 noundef 0) #4
  br label %157

157:                                              ; preds = %153, %150
  %.4.i = phi i32 [ %152, %150 ], [ %144, %153 ]
  %158 = load ptr, ptr %24, align 8
  %159 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.597, i64 noundef %159) #4
  %.not164.i = icmp eq i64 %.0154.i, 0
  br i1 %.not164.i, label %dissect_gquic_common.exit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.598, i64 noundef %.0154.i) #4
  br label %dissect_gquic_common.exit

dissect_gquic_common.exit:                        ; preds = %9, %._crit_edge.i, %104, %157, %160
  %.0.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %118, %104 ], [ 0, %9 ], [ %.4.i, %160 ], [ %.4.i, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %274

162:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %163 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %164 = load i32, ptr @proto_gquic, align 4
  %165 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %163, i32 noundef %164) #4
  %.not.i9 = icmp eq ptr %165, null
  br i1 %.not.i9, label %166, label %173

166:                                              ; preds = %162
  %167 = tail call ptr @wmem_file_scope() #4
  %168 = tail call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef 16) #4
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i16 443, ptr %171, align 4
  %172 = load i32, ptr @proto_gquic, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %163, i32 noundef %172, ptr noundef nonnull %168) #4
  br label %173

173:                                              ; preds = %166, %162
  %.0.i10 = phi ptr [ %165, %162 ], [ %168, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void @col_set_str(ptr noundef %175, i32 noundef 34, ptr noundef nonnull @.str.372) #4
  %176 = load i32, ptr @proto_gquic, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %178 = load i32, ptr @ett_gquic, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #4
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %181 = zext i8 %180 to i32
  %182 = and i8 %180, 3
  %183 = add nuw nsw i8 %182, 1
  %184 = load i32, ptr @hf_gquic_puflags, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %186 = load i32, ptr @ett_gquic_puflags, align 4
  %187 = tail call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186) #4
  %188 = load i32, ptr @hf_gquic_header_form, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %190 = load i32, ptr @hf_gquic_fixed_bit, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %192 = and i32 %181, 64
  %.not128.i = icmp eq i32 %192, 0
  %.not129.i = icmp sgt i8 %180, -1
  %or.cond133.i = select i1 %.not128.i, i1 true, i1 %.not129.i
  br i1 %or.cond133.i, label %235, label %193

193:                                              ; preds = %173
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @tvb_get_string_enc(ptr noundef %195, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #4
  %197 = tail call zeroext i1 @ws_strtou8(ptr noundef %196, ptr noundef null, ptr noundef nonnull %.0.i10) #4
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 4
  store i32 %198, ptr %199, align 4
  br i1 %197, label %202, label %200

200:                                              ; preds = %193
  %201 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @ei_gquic_version_invalid) #4
  br label %202

202:                                              ; preds = %200, %193
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 12
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %205, %208
  %210 = and i8 %203, 15
  %211 = lshr i8 %203, 4
  %.0124.in.i = select i1 %209, i8 %210, i8 %211
  %.0124.i = add nuw nsw i8 %.0124.in.i, 3
  %212 = zext nneg i8 %.0124.i to i32
  %.not131.i = icmp eq i8 %.0124.i, 8
  br i1 %.not131.i, label %215, label %213

213:                                              ; preds = %202
  %214 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @ei_gquic_invalid_parameter) #4
  br label %215

215:                                              ; preds = %213, %202
  %216 = load i32, ptr @hf_gquic_long_packet_type, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %218 = load i32, ptr @hf_gquic_long_reserved, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %218, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %220 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %222 = load i32, ptr @hf_gquic_version, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %222, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %224 = load i32, ptr @hf_gquic_dcil, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %224, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %226 = load i32, ptr @hf_gquic_scil, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %226, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %228 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 6, i32 noundef %229) #4
  %231 = load i32, ptr @hf_gquic_cid, align 4
  %232 = load i32, ptr %228, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %231, ptr noundef %0, i32 noundef 6, i32 noundef %212, i32 noundef %232) #4
  %234 = add nuw nsw i32 %212, 6
  br label %251

235:                                              ; preds = %173
  %236 = load i32, ptr @hf_gquic_packet_number_length, align 4
  %237 = tail call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %181) #4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 12
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 1, i32 noundef %246) #4
  %248 = load i32, ptr @hf_gquic_cid, align 4
  %249 = load i32, ptr %245, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %248, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef %249) #4
  br label %251

251:                                              ; preds = %244, %235, %215
  %.1123.i = phi i64 [ %230, %215 ], [ %247, %244 ], [ 0, %235 ]
  %.0121.i = phi i32 [ %234, %215 ], [ 9, %244 ], [ 1, %235 ]
  %252 = load i32, ptr @hf_gquic_packet_number, align 4
  %253 = zext nneg i8 %183 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %179, i32 noundef %252, ptr noundef %0, i32 noundef %.0121.i, i32 noundef %253, i32 noundef %255, ptr noundef nonnull %5) #4
  %257 = add nuw nsw i32 %.0121.i, %253
  %258 = zext nneg i8 %183 to i16
  %259 = call fastcc i32 @is_gquic_unencrypt(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %257, i16 noundef zeroext %258, ptr noundef nonnull %.0.i10)
  %260 = icmp ne i32 %259, 0
  %261 = load i32, ptr @g_gquic_debug, align 4
  %262 = icmp ne i32 %261, 0
  %or.cond.i11 = select i1 %260, i1 true, i1 %262
  br i1 %or.cond.i11, label %263, label %265

263:                                              ; preds = %251
  %264 = call fastcc i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %179, i32 noundef %257, i8 noundef zeroext %183, ptr noundef nonnull %.0.i10)
  br label %269

265:                                              ; preds = %251
  %266 = load ptr, ptr %174, align 8
  call void @col_add_str(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.596) #4
  %267 = load i32, ptr @hf_gquic_payload, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %267, ptr noundef %0, i32 noundef %257, i32 noundef -1, i32 noundef 0) #4
  br label %269

269:                                              ; preds = %265, %263
  %.1.i12 = phi i32 [ %264, %263 ], [ %257, %265 ]
  %270 = load ptr, ptr %174, align 8
  %271 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.597, i64 noundef %271) #4
  %.not132.i = icmp eq i64 %.1123.i, 0
  br i1 %.not132.i, label %dissect_gquic_q046.exit, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %174, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.598, i64 noundef %.1123.i) #4
  br label %dissect_gquic_q046.exit

dissect_gquic_q046.exit:                          ; preds = %269, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %274

274:                                              ; preds = %dissect_gquic_q046.exit, %dissect_gquic_common.exit
  %.0 = phi i32 [ %.0.i, %dissect_gquic_common.exit ], [ %.1.i12, %dissect_gquic_q046.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gquic() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.377) #4
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.378) #4
  store ptr %2, ptr @quic_handle, align 8
  %3 = load ptr, ptr @gquic_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef %3) #4
  %4 = load i32, ptr @proto_gquic, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.381, ptr noundef nonnull @dissect_gquic_heur, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.373, i32 noundef %4, i32 noundef 1) #4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gquic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 64
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %13 = icmp ult i32 %12, 13
  %14 = and i32 %9, 9
  %15 = icmp ne i32 %14, 9
  %or.cond42 = or i1 %15, %13
  br i1 %or.cond42, label %29, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 9) #4
  %.off = add i32 %17, -5320754
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.sink.split, label %29

18:                                               ; preds = %7
  %19 = icmp sgt i8 %8, -1
  %20 = and i32 %9, 64
  %.not = icmp eq i32 %20, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %23 = icmp ult i32 %22, 14
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #4
  %.not37 = icmp eq i32 %25, 1362113590
  br i1 %.not37, label %.sink.split, label %29

.sink.split:                                      ; preds = %24, %16
  %26 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %27 = load ptr, ptr @gquic_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %26, ptr noundef %27) #4
  %28 = tail call i32 @dissect_gquic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %29

29:                                               ; preds = %.sink.split, %16, %18, %24, %21, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %21 ], [ 0, %24 ], [ 0, %16 ], [ 0, %18 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_gquic_unencrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext range(i16 1, 7) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2) #4
  %7 = icmp slt i32 %6, 14
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 4
  %14 = icmp ult i8 %13, 34
  %15 = add i32 %2, 13
  %spec.select = select i1 %14, i32 %15, i32 %9
  br label %16

16:                                               ; preds = %12, %8
  %.0134 = phi i32 [ %9, %8 ], [ %spec.select, %12 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0134) #4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = zext nneg i16 %3 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %158
  %.1164 = phi i32 [ %.0134, %.lr.ph ], [ %.3, %158 ]
  %.0135163 = phi i8 [ 0, %.lr.ph ], [ %.1136, %158 ]
  %.0138162 = phi i32 [ 0, %.lr.ph ], [ %.1139, %158 ]
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1164) #4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1164) #4
  %26 = zext i8 %25 to i32
  %27 = icmp ult i8 %25, 32
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = add i32 %.1164, 1
  switch i8 %25, label %158 [
    i8 0, label %.loopexit
    i8 1, label %30
    i8 2, label %32
    i8 3, label %43
    i8 4, label %53
    i8 5, label %55
    i8 6, label %57
  ]

30:                                               ; preds = %28
  %31 = add i32 %.1164, 17
  br label %158

32:                                               ; preds = %28
  %33 = add i32 %.1164, 5
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %20, align 4
  %38 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %33, i32 noundef %37) #4
  %39 = add i32 %.1164, 7
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %39) #4
  %41 = zext i16 %38 to i32
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit, label %158

43:                                               ; preds = %28
  %44 = add i32 %.1164, 9
  %45 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %44) #4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4
  %49 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %44, i32 noundef %48) #4
  %50 = add i32 %.1164, 11
  %51 = zext i16 %49 to i32
  %52 = add i32 %50, %51
  br label %158

53:                                               ; preds = %28
  %54 = add i32 %.1164, 13
  br label %158

55:                                               ; preds = %28
  %56 = add i32 %.1164, 5
  br label %158

57:                                               ; preds = %28
  %58 = load i32, ptr %10, align 4
  %.not153 = icmp eq i32 %58, 0
  br i1 %.not153, label %63, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %4, align 4
  %61 = icmp ult i8 %60, 34
  %62 = add i32 %.1164, 2
  %spec.select154 = select i1 %61, i32 %62, i32 %29
  br label %63

63:                                               ; preds = %59, %57
  %.2 = phi i32 [ %29, %57 ], [ %spec.select154, %59 ]
  %64 = add i32 %.2, %19
  br label %158

65:                                               ; preds = %24
  %.not143 = icmp sgt i8 %25, -1
  br i1 %.not143, label %87, label %switch.lookup

switch.lookup:                                    ; preds = %65
  %66 = and i32 %26, 32
  %.not151 = icmp eq i32 %66, 0
  %spec.select155 = select i1 %.not151, i32 %.0138162, i32 2
  %67 = lshr i8 %25, 2
  %68 = and i8 %67, 7
  %69 = zext nneg i8 %68 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.is_gquic_unencrypt, i64 0, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  %70 = and i8 %25, 3
  %narrow = add nuw nsw i8 %70, 1
  %switch.offset = zext nneg i8 %narrow to i32
  %71 = add i32 %.1164, 1
  %72 = add i32 %71, %spec.select155
  %73 = add i32 %72, %switch.load
  %74 = add i32 %73, %switch.offset
  %75 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %74) #4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %switch.lookup
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %74) #4
  switch i32 %78, label %158 [
    i32 1128811599, label %79
    i32 1380272640, label %.loopexit
    i32 1397247055, label %.loopexit
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i32, ptr %80, align 4
  %.not152 = icmp eq i32 %81, 443
  br i1 %.not152, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %84 = load i32, ptr %83, align 8
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %85, ptr %86, align 4
  br label %.loopexit

87:                                               ; preds = %65
  %.not144 = icmp samesign ult i8 %25, 64
  br i1 %.not144, label %156, label %switch.lookup190

switch.lookup190:                                 ; preds = %87
  %88 = lshr i8 %25, 2
  %89 = and i8 %88, 3
  %90 = zext nneg i8 %89 to i64
  %switch.gep191 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.is_gquic_unencrypt.5, i64 0, i64 %90
  %switch.load192 = load i32, ptr %switch.gep191, align 4
  %91 = and i8 %25, 3
  %92 = zext nneg i8 %91 to i64
  %switch.gep195 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.is_gquic_unencrypt.5, i64 0, i64 %92
  %switch.load196 = load i32, ptr %switch.gep195, align 4
  %93 = add i32 %.1164, 1
  %94 = load i32, ptr %10, align 4
  %.not145 = icmp eq i32 %94, 0
  br i1 %.not145, label %130, label %95

95:                                               ; preds = %switch.lookup190
  %96 = load i8, ptr %4, align 4
  %97 = icmp ult i8 %96, 34
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = add i32 %.1164, 2
  %100 = add i32 %99, %switch.load192
  %101 = add i32 %100, 2
  %102 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %101) #4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %98
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #4
  %106 = add i32 %100, 3
  %.not149 = icmp eq i8 %105, 0
  %107 = zext i8 %105 to i32
  %108 = mul nuw nsw i32 %107, 3
  %109 = add i32 %100, 5
  %110 = add i32 %109, %108
  %.4 = select i1 %.not149, i32 %106, i32 %110
  %111 = and i32 %26, 32
  %.not150 = icmp eq i32 %111, 0
  br i1 %.not150, label %158, label %112

112:                                              ; preds = %104
  %113 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4) #4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #4
  %117 = add i32 %.4, 1
  %118 = zext i8 %116 to i32
  %119 = add nuw nsw i32 %switch.load196, 1
  %120 = mul nuw nsw i32 %119, %118
  %121 = add i32 %117, %120
  %122 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %121) #4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %115
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #4
  %126 = add i32 %121, 1
  %127 = zext i8 %125 to i32
  %128 = mul nuw nsw i32 %switch.load192, %127
  %129 = add i32 %126, %128
  br label %158

130:                                              ; preds = %95, %switch.lookup190
  %131 = add i32 %93, %switch.load192
  %132 = add i32 %131, 2
  %133 = and i32 %26, 32
  %.not146 = icmp eq i32 %133, 0
  br i1 %.not146, label %140, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %132) #4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #4
  %139 = add i32 %131, 3
  br label %140

140:                                              ; preds = %137, %130
  %.2137 = phi i8 [ %138, %137 ], [ %.0135163, %130 ]
  %.5 = phi i32 [ %139, %137 ], [ %132, %130 ]
  %141 = add i32 %.5, %switch.load196
  %.not147 = icmp eq i8 %.2137, 0
  %142 = zext i8 %.2137 to i32
  %143 = add nuw nsw i32 %switch.load196, 1
  %144 = mul nuw nsw i32 %143, %142
  %145 = select i1 %.not147, i32 0, i32 %144
  %.6 = add i32 %141, %145
  %146 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.6) #4
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %140
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #4
  %150 = add i32 %.6, 1
  %.not148 = icmp eq i8 %149, 0
  br i1 %.not148, label %158, label %151

151:                                              ; preds = %148
  %152 = zext i8 %149 to i32
  %153 = mul nuw nsw i32 %152, 3
  %154 = add i32 %.6, 3
  %155 = add i32 %154, %153
  br label %158

156:                                              ; preds = %87
  %157 = add i32 %.1164, 1
  br label %158

158:                                              ; preds = %77, %124, %104, %151, %148, %156, %30, %47, %53, %55, %63, %36, %28
  %.1139 = phi i32 [ %.0138162, %28 ], [ %.0138162, %63 ], [ %.0138162, %55 ], [ %.0138162, %53 ], [ %.0138162, %47 ], [ %.0138162, %36 ], [ %.0138162, %30 ], [ %spec.select155, %77 ], [ %.0138162, %124 ], [ %.0138162, %104 ], [ %.0138162, %151 ], [ %.0138162, %148 ], [ %.0138162, %156 ]
  %.1136 = phi i8 [ %.0135163, %28 ], [ %.0135163, %63 ], [ %.0135163, %55 ], [ %.0135163, %53 ], [ %.0135163, %47 ], [ %.0135163, %36 ], [ %.0135163, %30 ], [ %.0135163, %77 ], [ %.0135163, %124 ], [ %.0135163, %104 ], [ %.2137, %151 ], [ %.2137, %148 ], [ %.0135163, %156 ]
  %.3 = phi i32 [ %29, %28 ], [ %64, %63 ], [ %56, %55 ], [ %54, %53 ], [ %52, %47 ], [ %39, %36 ], [ %31, %30 ], [ %74, %77 ], [ %129, %124 ], [ %.4, %104 ], [ %155, %151 ], [ %150, %148 ], [ %157, %156 ]
  %159 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %21, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %21, %28, %32, %36, %43, %switch.lookup, %77, %77, %98, %112, %115, %134, %140, %158, %16, %79, %82, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %82 ], [ 1, %79 ], [ 0, %16 ], [ 0, %21 ], [ 0, %28 ], [ 0, %32 ], [ 1, %36 ], [ 0, %43 ], [ 0, %switch.lookup ], [ 1, %77 ], [ 1, %77 ], [ 0, %98 ], [ 0, %112 ], [ 0, %115 ], [ 0, %134 ], [ 0, %140 ], [ 0, %158 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_gquic_unencrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 1, 7) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_gquic_message_authentication_hash, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef 0) #4
  %9 = add i32 %3, 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %5, align 4
  %14 = icmp ult i8 %13, 34
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_gquic_prflags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @ett_gquic_prflags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #4
  %20 = load i32, ptr @hf_gquic_prflags_entropy, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_gquic_prflags_fecg, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @hf_gquic_prflags_fec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %26 = load i32, ptr @hf_gquic_prflags_rsv, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %3, 13
  br label %29

29:                                               ; preds = %15, %12, %6
  %.0 = phi i32 [ %28, %15 ], [ %9, %12 ], [ %9, %6 ]
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.131 = phi i32 [ %32, %.lr.ph ], [ %.0, %29 ]
  %32 = tail call i32 @dissect_gquic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.131, i8 noundef zeroext %4, ptr noundef %5)
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %32) #4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.1.lcssa = phi i32 [ %.0, %29 ], [ %32, %.lr.ph ]
  ret i32 %.1.lcssa
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
