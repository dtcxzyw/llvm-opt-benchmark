; ModuleID = 'bench/wireshark/original/packet-sctp.c.ll'
source_filename = "bench/wireshark/original/packet-sctp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._sctp_info = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, %struct._address, %struct._address, i32, i16, i16, i32, [2048 x ptr] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._assoc_info_t = type { i16, i16, %struct._address, %struct._address, i16, i16, i32, i32 }
%struct._frag_key = type { i16, i16, i32, i16, i32, i8 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"INIT_ACK\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"HEARTBEAT\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"HEARTBEAT_ACK\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SHUTDOWN_ACK\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"COOKIE_ECHO\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"COOKIE_ACK\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ECNE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"CWR\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SHUTDOWN_COMPLETE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"NR_SACK\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"I_DATA\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ASCONF_ACK\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PKTDROP\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"RE_CONFIG\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"PAD\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"FORWARD_TSN\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ASCONF\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"I_FORWARD_TSN\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"IETF_EXTENSION\00", align 1
@chunk_type_values = constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.15 }, %struct._value_string { i32 16, ptr @.str.16 }, %struct._value_string { i32 64, ptr @.str.17 }, %struct._value_string { i32 128, ptr @.str.18 }, %struct._value_string { i32 129, ptr @.str.19 }, %struct._value_string { i32 130, ptr @.str.20 }, %struct._value_string { i32 132, ptr @.str.21 }, %struct._value_string { i32 192, ptr @.str.22 }, %struct._value_string { i32 193, ptr @.str.23 }, %struct._value_string { i32 194, ptr @.str.24 }, %struct._value_string { i32 255, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@proto_register_sctp.hf = internal global [153 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_source_port, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 16, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_destination_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 16, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 16, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_verification_tag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_adler, %struct._header_field_info { ptr @.str.36, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_crc32c, %struct._header_field_info { ptr @.str.37, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @chunk_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_bit_1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @sctp_chunk_bit_1_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_bit_2, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 2, i32 8, ptr @sctp_chunk_bit_2_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_padding, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunk_value, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cookie, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiate_tag, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_chunk_initiate_tag, %struct._header_field_info { ptr @.str.57, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_chunk_adv_rec_window_credit, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_chunk_number_of_outbound_streams, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_chunk_number_of_inbound_streams, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_chunk_initial_tsn, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initack_chunk_initiate_tag, %struct._header_field_info { ptr @.str.57, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initack_chunk_adv_rec_window_credit, %struct._header_field_info { ptr @.str.60, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initack_chunk_number_of_outbound_streams, %struct._header_field_info { ptr @.str.62, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initack_chunk_number_of_inbound_streams, %struct._header_field_info { ptr @.str.64, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initack_chunk_initial_tsn, %struct._header_field_info { ptr @.str.66, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_tsn, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_tsn_raw, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_stream_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_stream_seq_number, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_payload_proto_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 513, ptr @sctpppid_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idata_chunk_reserved, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idata_chunk_mid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idata_chunk_fsn, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_e_bit, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr @sctp_data_chunk_e_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_b_bit, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr @sctp_data_chunk_b_bit_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_u_bit, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @sctp_data_chunk_u_bit_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_chunk_i_bit, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @sctp_data_chunk_i_bit_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_ns, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_cumulative_tsn_ack, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_cumulative_tsn_ack_raw, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_adv_rec_window_credit, %struct._header_field_info { ptr @.str.60, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_number_of_gap_blocks, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_number_of_dup_tsns, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_gap_block_start, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_gap_block_start_tsn, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_gap_block_end, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_gap_block_end_tsn, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_number_tsns_gap_acked, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sack_chunk_duplicate_tsn, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_ns, %struct._header_field_info { ptr @.str.97, ptr @.str.120, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_cumulative_tsn_ack, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_adv_rec_window_credit, %struct._header_field_info { ptr @.str.60, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_number_of_gap_blocks, %struct._header_field_info { ptr @.str.104, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_number_of_nr_gap_blocks, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_number_of_dup_tsns, %struct._header_field_info { ptr @.str.106, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_reserved, %struct._header_field_info { ptr @.str.83, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_gap_block_start, %struct._header_field_info { ptr @.str.108, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_gap_block_start_tsn, %struct._header_field_info { ptr @.str.110, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_gap_block_end, %struct._header_field_info { ptr @.str.112, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_gap_block_end_tsn, %struct._header_field_info { ptr @.str.114, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_number_tsns_gap_acked, %struct._header_field_info { ptr @.str.116, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_nr_gap_block_start, %struct._header_field_info { ptr @.str.108, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_nr_gap_block_start_tsn, %struct._header_field_info { ptr @.str.110, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_nr_gap_block_end, %struct._header_field_info { ptr @.str.112, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_nr_gap_block_end_tsn, %struct._header_field_info { ptr @.str.114, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_number_tsns_nr_gap_acked, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nr_sack_chunk_duplicate_tsn, %struct._header_field_info { ptr @.str.118, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shutdown_chunk_cumulative_tsn_ack, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecne_chunk_lowest_tsn, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cwr_chunk_lowest_tsn, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shutdown_complete_chunk_t_bit, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @sctp_shutdown_complete_chunk_t_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_abort_chunk_t_bit, %struct._header_field_info { ptr @.str.146, ptr @.str.148, i32 2, i32 8, ptr @sctp_shutdown_complete_chunk_t_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forward_tsn_chunk_tsn, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forward_tsn_chunk_sid, %struct._header_field_info { ptr @.str.77, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_forward_tsn_chunk_ssn, %struct._header_field_info { ptr @.str.79, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i_forward_tsn_chunk_tsn, %struct._header_field_info { ptr @.str.149, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i_forward_tsn_chunk_sid, %struct._header_field_info { ptr @.str.77, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i_forward_tsn_chunk_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i_forward_tsn_chunk_res, %struct._header_field_info { ptr @.str.83, ptr @.str.157, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i_forward_tsn_chunk_u_bit, %struct._header_field_info { ptr @.str.93, ptr @.str.158, i32 2, i32 16, ptr @sctp_i_forward_tsn_chunk_u_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i_forward_tsn_chunk_mid, %struct._header_field_info { ptr @.str.85, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 2, ptr @parameter_identifier_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bit_1, %struct._header_field_info { ptr @.str.46, ptr @.str.168, i32 2, i32 16, ptr @sctp_parameter_bit_1_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_bit_2, %struct._header_field_info { ptr @.str.46, ptr @.str.169, i32 2, i32 16, ptr @sctp_parameter_bit_2_value, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv4_address, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_address, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_info, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state_cookie, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cookie_preservative_increment, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hostname, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_address_type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr @address_types_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stream_reset_req_seq_nr, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stream_reset_rsp_seq_nr, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_senders_last_assigned_tsn, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_senders_next_tsn, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_receivers_next_tsn, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stream_reset_rsp_result, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr @stream_reset_result_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stream_reset_sid, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_add_outgoing_streams_number_streams, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_add_outgoing_streams_reserved, %struct._header_field_info { ptr @.str.83, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_add_incoming_streams_number_streams, %struct._header_field_info { ptr @.str.198, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_add_incoming_streams_reserved, %struct._header_field_info { ptr @.str.83, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asconf_seq_nr, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asconf_ack_seq_nr, %struct._header_field_info { ptr @.str.203, ptr @.str.205, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_correlation_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adap_indication, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zero_checksum_edmid, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @edmid_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_random_number, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chunks_to_auth, %struct._header_field_info { ptr @.str.42, ptr @.str.214, i32 4, i32 1, ptr @chunk_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hmac_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr @hmac_id_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hmac, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shared_key_id, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_chunk_type, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr @chunk_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 2, ptr @cause_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_length, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_info, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_padding, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_stream_identifier, %struct._header_field_info { ptr @.str.77, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_reserved, %struct._header_field_info { ptr @.str.83, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_number_of_missing_parameters, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_missing_parameter_type, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 2, ptr @parameter_identifier_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_measure_of_staleness, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause_tsn, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_m_bit, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @sctp_pktdropk_m_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_b_bit, %struct._header_field_info { ptr @.str.91, ptr @.str.243, i32 2, i32 8, ptr @sctp_pktdropk_b_bit_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_t_bit, %struct._header_field_info { ptr @.str.146, ptr @.str.244, i32 2, i32 8, ptr @sctp_pktdropk_t_bit_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_bandwidth, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_queuesize, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_truncated_length, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_reserved, %struct._header_field_info { ptr @.str.83, ptr @.str.251, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktdrop_chunk_data_field, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pad_chunk_padding_data, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_fragment, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_fragments, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_reassembled_in, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_duplicate, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_data_rtt, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_sack_rtt, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_rto, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_retransmission, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_retransmitted, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_retransmitted_count, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_acked, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_ack_tsn, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_ack_frame, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_retransmitted_after_ack, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sctp_assoc_index, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_source_port = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"sctp.srcport\00", align 1
@hf_destination_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"sctp.dstport\00", align 1
@hf_port = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@hf_verification_tag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Verification tag\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"sctp.verification_tag\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"sctp.checksum\00", align 1
@hf_checksum_adler = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Checksum (Adler)\00", align 1
@hf_checksum_crc32c = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Checksum (CRC32C)\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"sctp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_chunk = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"sctp.chunk\00", align 1
@hf_chunk_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Chunk type\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"sctp.chunk_type\00", align 1
@hf_chunk_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Chunk flags\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"sctp.chunk_flags\00", align 1
@hf_chunk_bit_1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"Bit\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"sctp.chunk_bit_1\00", align 1
@sctp_chunk_bit_1_value = internal constant %struct.true_false_string { ptr @.str.371, ptr @.str.372 }, align 8
@hf_chunk_bit_2 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"sctp.chunk_bit_2\00", align 1
@sctp_chunk_bit_2_value = internal constant %struct.true_false_string { ptr @.str.373, ptr @.str.374 }, align 8
@hf_chunk_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Chunk length\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"sctp.chunk_length\00", align 1
@hf_chunk_padding = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Chunk padding\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"sctp.chunk_padding\00", align 1
@hf_chunk_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Chunk value\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"sctp.chunk_value\00", align 1
@hf_cookie = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sctp.cookie\00", align 1
@hf_initiate_tag = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Initiate tag\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"sctp.initiate_tag\00", align 1
@hf_init_chunk_initiate_tag = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"sctp.init_initiate_tag\00", align 1
@hf_init_chunk_adv_rec_window_credit = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [43 x i8] c"Advertised receiver window credit (a_rwnd)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"sctp.init_credit\00", align 1
@hf_init_chunk_number_of_outbound_streams = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"Number of outbound streams\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"sctp.init_nr_out_streams\00", align 1
@hf_init_chunk_number_of_inbound_streams = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"Number of inbound streams\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"sctp.init_nr_in_streams\00", align 1
@hf_init_chunk_initial_tsn = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Initial TSN\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"sctp.init_initial_tsn\00", align 1
@hf_initack_chunk_initiate_tag = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"sctp.initack_initiate_tag\00", align 1
@hf_initack_chunk_adv_rec_window_credit = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"sctp.initack_credit\00", align 1
@hf_initack_chunk_number_of_outbound_streams = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"sctp.initack_nr_out_streams\00", align 1
@hf_initack_chunk_number_of_inbound_streams = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [27 x i8] c"sctp.initack_nr_in_streams\00", align 1
@hf_initack_chunk_initial_tsn = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"sctp.initack_initial_tsn\00", align 1
@hf_data_chunk_tsn = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [40 x i8] c"Transmission sequence number (relative)\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"sctp.data_tsn\00", align 1
@hf_data_chunk_tsn_raw = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [40 x i8] c"Transmission sequence number (absolute)\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"sctp.data_tsn_raw\00", align 1
@hf_data_chunk_stream_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Stream identifier\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"sctp.data_sid\00", align 1
@hf_data_chunk_stream_seq_number = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Stream sequence number\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"sctp.data_ssn\00", align 1
@hf_data_chunk_payload_proto_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"Payload protocol identifier\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"sctp.data_payload_proto_id\00", align 1
@sctpppid_val_ext = external global %struct._value_string_ext, align 8
@hf_idata_chunk_reserved = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"sctp.data_reserved\00", align 1
@hf_idata_chunk_mid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Message identifier\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"sctp.data_mid\00", align 1
@hf_idata_chunk_fsn = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Fragment sequence number\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"sctp.data_fsn\00", align 1
@hf_data_chunk_e_bit = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"E-Bit\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"sctp.data_e_bit\00", align 1
@sctp_data_chunk_e_bit_value = internal constant %struct.true_false_string { ptr @.str.375, ptr @.str.376 }, align 8
@hf_data_chunk_b_bit = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"B-Bit\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"sctp.data_b_bit\00", align 1
@sctp_data_chunk_b_bit_value = internal constant %struct.true_false_string { ptr @.str.377, ptr @.str.378 }, align 8
@hf_data_chunk_u_bit = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"U-Bit\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"sctp.data_u_bit\00", align 1
@sctp_data_chunk_u_bit_value = internal constant %struct.true_false_string { ptr @.str.379, ptr @.str.380 }, align 8
@hf_data_chunk_i_bit = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"I-Bit\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"sctp.data_i_bit\00", align 1
@sctp_data_chunk_i_bit_value = internal constant %struct.true_false_string { ptr @.str.381, ptr @.str.382 }, align 8
@hf_sack_chunk_ns = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Nonce sum\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"sctp.sack_nonce_sum\00", align 1
@hf_sack_chunk_cumulative_tsn_ack = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [30 x i8] c"Cumulative TSN ACK (relative)\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"sctp.sack_cumulative_tsn_ack\00", align 1
@hf_sack_chunk_cumulative_tsn_ack_raw = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"Cumulative TSN ACK (absolute)\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"sctp.sack_cumulative_tsn_ack_raw\00", align 1
@hf_sack_chunk_adv_rec_window_credit = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [17 x i8] c"sctp.sack_a_rwnd\00", align 1
@hf_sack_chunk_number_of_gap_blocks = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [37 x i8] c"Number of gap acknowledgement blocks\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"sctp.sack_number_of_gap_blocks\00", align 1
@hf_sack_chunk_number_of_dup_tsns = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"Number of duplicated TSNs\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"sctp.sack_number_of_duplicated_tsns\00", align 1
@hf_sack_chunk_gap_block_start = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"sctp.sack_gap_block_start\00", align 1
@hf_sack_chunk_gap_block_start_tsn = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"Start TSN\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"sctp.sack_gap_block_start_tsn\00", align 1
@hf_sack_chunk_gap_block_end = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"sctp.sack_gap_block_end\00", align 1
@hf_sack_chunk_gap_block_end_tsn = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"End TSN\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"sctp.sack_gap_block_end_tsn\00", align 1
@hf_sack_chunk_number_tsns_gap_acked = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [45 x i8] c"Number of TSNs in gap acknowledgement blocks\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"sctp.sack_number_of_tsns_gap_acked\00", align 1
@hf_sack_chunk_duplicate_tsn = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"Duplicate TSN\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"sctp.sack_duplicate_tsn\00", align 1
@hf_nr_sack_chunk_ns = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"sctp.nr_sack_nonce_sum\00", align 1
@hf_nr_sack_chunk_cumulative_tsn_ack = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"Cumulative TSN ACK\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"sctp.nr_sack_cumulative_tsn_ack\00", align 1
@hf_nr_sack_chunk_adv_rec_window_credit = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"sctp.nr_sack_a_rwnd\00", align 1
@hf_nr_sack_chunk_number_of_gap_blocks = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [34 x i8] c"sctp.nr_sack_number_of_gap_blocks\00", align 1
@hf_nr_sack_chunk_number_of_nr_gap_blocks = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [40 x i8] c"Number of nr-gap acknowledgement blocks\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"sctp.nr_sack_number_of_nr_gap_blocks\00", align 1
@hf_nr_sack_chunk_number_of_dup_tsns = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [39 x i8] c"sctp.nr_sack_number_of_duplicated_tsns\00", align 1
@hf_nr_sack_chunk_reserved = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"sctp.nr_sack_reserved\00", align 1
@hf_nr_sack_chunk_gap_block_start = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [29 x i8] c"sctp.nr_sack_gap_block_start\00", align 1
@hf_nr_sack_chunk_gap_block_start_tsn = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [33 x i8] c"sctp.nr_sack_gap_block_start_tsn\00", align 1
@hf_nr_sack_chunk_gap_block_end = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [27 x i8] c"sctp.nr_sack_gap_block_end\00", align 1
@hf_nr_sack_chunk_gap_block_end_tsn = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"sctp.nr_sack_gap_block_end_tsn\00", align 1
@hf_nr_sack_chunk_number_tsns_gap_acked = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [38 x i8] c"sctp.nr_sack_number_of_tsns_gap_acked\00", align 1
@hf_nr_sack_chunk_nr_gap_block_start = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [32 x i8] c"sctp.nr_sack_nr_gap_block_start\00", align 1
@hf_nr_sack_chunk_nr_gap_block_start_tsn = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [36 x i8] c"sctp.nr_sack_nr_gap_block_start_tsn\00", align 1
@hf_nr_sack_chunk_nr_gap_block_end = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [30 x i8] c"sctp.nr_sack_nr_gap_block_end\00", align 1
@hf_nr_sack_chunk_nr_gap_block_end_tsn = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [34 x i8] c"sctp.nr_sack_nr_gap_block_end_tsn\00", align 1
@hf_nr_sack_chunk_number_tsns_nr_gap_acked = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [48 x i8] c"Number of TSNs in nr-gap acknowledgement blocks\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"sctp.nr_sack_number_of_tsns_nr_gap_acked\00", align 1
@hf_nr_sack_chunk_duplicate_tsn = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"sctp.nr_sack_duplicate_tsn\00", align 1
@hf_shutdown_chunk_cumulative_tsn_ack = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"Cumulative TSN Ack\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"sctp.shutdown_cumulative_tsn_ack\00", align 1
@hf_ecne_chunk_lowest_tsn = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Lowest TSN\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"sctp.ecne_lowest_tsn\00", align 1
@hf_cwr_chunk_lowest_tsn = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"sctp.cwr_lowest_tsn\00", align 1
@hf_shutdown_complete_chunk_t_bit = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [6 x i8] c"T-Bit\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"sctp.shutdown_complete_t_bit\00", align 1
@sctp_shutdown_complete_chunk_t_bit_value = internal constant %struct.true_false_string { ptr @.str.383, ptr @.str.384 }, align 8
@hf_abort_chunk_t_bit = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"sctp.abort_t_bit\00", align 1
@hf_forward_tsn_chunk_tsn = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"New cumulative TSN\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"sctp.forward_tsn_tsn\00", align 1
@hf_forward_tsn_chunk_sid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"sctp.forward_tsn_sid\00", align 1
@hf_forward_tsn_chunk_ssn = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"sctp.forward_tsn_ssn\00", align 1
@hf_i_forward_tsn_chunk_tsn = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"sctp.i_forward_tsn_tsn\00", align 1
@hf_i_forward_tsn_chunk_sid = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [23 x i8] c"sctp.i_forward_tsn_sid\00", align 1
@hf_i_forward_tsn_chunk_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"sctp.i_forward_tsn_flags\00", align 1
@hf_i_forward_tsn_chunk_res = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [23 x i8] c"sctp.i_forward_tsn_res\00", align 1
@hf_i_forward_tsn_chunk_u_bit = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"sctp.i_forward_tsn_u_bit\00", align 1
@sctp_i_forward_tsn_chunk_u_bit_value = internal constant %struct.true_false_string { ptr @.str.385, ptr @.str.386 }, align 8
@hf_i_forward_tsn_chunk_mid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"sctp.forward_tsn_mid\00", align 1
@hf_parameter_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [15 x i8] c"Parameter type\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"sctp.parameter_type\00", align 1
@parameter_identifier_values = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 5, ptr @.str.388 }, %struct._value_string { i32 6, ptr @.str.389 }, %struct._value_string { i32 7, ptr @.str.176 }, %struct._value_string { i32 8, ptr @.str.390 }, %struct._value_string { i32 9, ptr @.str.391 }, %struct._value_string { i32 11, ptr @.str.392 }, %struct._value_string { i32 13, ptr @.str.393 }, %struct._value_string { i32 14, ptr @.str.394 }, %struct._value_string { i32 15, ptr @.str.395 }, %struct._value_string { i32 16, ptr @.str.396 }, %struct._value_string { i32 17, ptr @.str.397 }, %struct._value_string { i32 18, ptr @.str.398 }, %struct._value_string { i32 12, ptr @.str.399 }, %struct._value_string { i32 32768, ptr @.str.400 }, %struct._value_string { i32 32769, ptr @.str.401 }, %struct._value_string { i32 32770, ptr @.str.402 }, %struct._value_string { i32 32771, ptr @.str.403 }, %struct._value_string { i32 32772, ptr @.str.404 }, %struct._value_string { i32 32776, ptr @.str.405 }, %struct._value_string { i32 49152, ptr @.str.406 }, %struct._value_string { i32 49153, ptr @.str.407 }, %struct._value_string { i32 49154, ptr @.str.408 }, %struct._value_string { i32 49155, ptr @.str.409 }, %struct._value_string { i32 49156, ptr @.str.410 }, %struct._value_string { i32 49157, ptr @.str.411 }, %struct._value_string { i32 49158, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_length = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"sctp.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"sctp.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"Parameter padding\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"sctp.parameter_padding\00", align 1
@hf_parameter_bit_1 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"sctp.parameter_bit_1\00", align 1
@sctp_parameter_bit_1_value = internal constant %struct.true_false_string { ptr @.str.413, ptr @.str.414 }, align 8
@hf_parameter_bit_2 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"sctp.parameter_bit_2\00", align 1
@sctp_parameter_bit_2_value = internal constant %struct.true_false_string { ptr @.str.373, ptr @.str.374 }, align 8
@hf_ipv4_address = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"IP Version 4 address\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"sctp.parameter_ipv4_address\00", align 1
@hf_ipv6_address = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"IP Version 6 address\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"sctp.parameter_ipv6_address\00", align 1
@hf_heartbeat_info = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"Heartbeat information\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"sctp.parameter_heartbeat_information\00", align 1
@hf_state_cookie = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"State cookie\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"sctp.parameter_state_cookie\00", align 1
@hf_cookie_preservative_increment = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [44 x i8] c"Suggested Cookie life-span increment (msec)\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"sctp.parameter_cookie_preservative_incr\00", align 1
@hf_hostname = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"sctp.parameter_hostname\00", align 1
@hf_supported_address_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"Supported address type\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"sctp.parameter_supported_address_type\00", align 1
@address_types_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.388 }, %struct._value_string { i32 6, ptr @.str.389 }, %struct._value_string { i32 11, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_stream_reset_req_seq_nr = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [41 x i8] c"Re-configuration request sequence number\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"sctp.parameter_reconfig_request_sequence_number\00", align 1
@hf_stream_reset_rsp_seq_nr = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [42 x i8] c"Re-configuration response sequence number\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"sctp.parameter_reconfig_response_sequence_number\00", align 1
@hf_senders_last_assigned_tsn = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"Senders last assigned TSN\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"sctp.parameter_senders_last_assigned_tsn\00", align 1
@hf_senders_next_tsn = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"Senders next TSN\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"sctp.parameter_senders_next_tsn\00", align 1
@hf_receivers_next_tsn = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"Receivers next TSN\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"sctp.parameter_receivers_next_tsn\00", align 1
@hf_stream_reset_rsp_result = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"sctp.parameter_reconfig_response_result\00", align 1
@stream_reset_result_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string { i32 2, ptr @.str.417 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string { i32 4, ptr @.str.419 }, %struct._value_string { i32 5, ptr @.str.420 }, %struct._value_string { i32 6, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@hf_stream_reset_sid = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"sctp.parameter_reconfig_sid\00", align 1
@hf_add_outgoing_streams_number_streams = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [18 x i8] c"Number of streams\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"sctp.parameter_add_outgoing_streams_number\00", align 1
@hf_add_outgoing_streams_reserved = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [45 x i8] c"sctp.parameter_add_outgoing_streams_reserved\00", align 1
@hf_add_incoming_streams_number_streams = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [43 x i8] c"sctp.parameter_add_incoming_streams_number\00", align 1
@hf_add_incoming_streams_reserved = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [45 x i8] c"sctp.parameter_add_incoming_streams_reserved\00", align 1
@hf_asconf_seq_nr = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"sctp.asconf_seq_nr_number\00", align 1
@hf_asconf_ack_seq_nr = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [30 x i8] c"sctp.asconf_ack_seq_nr_number\00", align 1
@hf_correlation_id = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"Correlation_id\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"sctp.correlation_id\00", align 1
@hf_adap_indication = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"sctp.adaptation_layer_indication\00", align 1
@hf_zero_checksum_edmid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [34 x i8] c"Error Detection Method Identifier\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"sctp.edmid\00", align 1
@edmid_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_random_number = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Random number\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"sctp.random_number\00", align 1
@hf_chunks_to_auth = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [24 x i8] c"sctp.chunk_type_to_auth\00", align 1
@hf_hmac_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"HMAC identifier\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"sctp.hmac_id\00", align 1
@hmac_id_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@hf_hmac = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"sctp.hmac\00", align 1
@hf_shared_key_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"Shared key identifier\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"sctp.shared_key_id\00", align 1
@hf_supported_chunk_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"Supported chunk type\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"sctp.supported_chunk_type\00", align 1
@hf_cause_code = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [11 x i8] c"Cause code\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"sctp.cause_code\00", align 1
@cause_code_values = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.427 }, %struct._value_string { i32 4, ptr @.str.428 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string { i32 6, ptr @.str.430 }, %struct._value_string { i32 7, ptr @.str.431 }, %struct._value_string { i32 8, ptr @.str.432 }, %struct._value_string { i32 9, ptr @.str.433 }, %struct._value_string { i32 10, ptr @.str.434 }, %struct._value_string { i32 11, ptr @.str.435 }, %struct._value_string { i32 12, ptr @.str.436 }, %struct._value_string { i32 13, ptr @.str.437 }, %struct._value_string { i32 160, ptr @.str.438 }, %struct._value_string { i32 161, ptr @.str.439 }, %struct._value_string { i32 162, ptr @.str.440 }, %struct._value_string { i32 163, ptr @.str.441 }, %struct._value_string { i32 164, ptr @.str.442 }, %struct._value_string { i32 261, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_cause_length = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [13 x i8] c"Cause length\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"sctp.cause_length\00", align 1
@hf_cause_info = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"Cause information\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"sctp.cause_information\00", align 1
@hf_cause_padding = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"Cause padding\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"sctp.cause_padding\00", align 1
@hf_cause_stream_identifier = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [29 x i8] c"sctp.cause_stream_identifier\00", align 1
@hf_cause_reserved = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [20 x i8] c"sctp.cause_reserved\00", align 1
@hf_cause_number_of_missing_parameters = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [29 x i8] c"Number of missing parameters\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"sctp.cause_nr_of_missing_parameters\00", align 1
@hf_cause_missing_parameter_type = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [23 x i8] c"Missing parameter type\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"sctp.cause_missing_parameter_type\00", align 1
@hf_cause_measure_of_staleness = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"Measure of staleness in usec\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"sctp.cause_measure_of_staleness\00", align 1
@hf_cause_tsn = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"sctp.cause_tsn\00", align 1
@hf_pktdrop_chunk_m_bit = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"M-Bit\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"sctp.pckdrop_m_bit\00", align 1
@sctp_pktdropk_m_bit_value = internal constant %struct.true_false_string { ptr @.str.444, ptr @.str.445 }, align 8
@hf_pktdrop_chunk_b_bit = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"sctp.pckdrop_b_bit\00", align 1
@sctp_pktdropk_b_bit_value = internal constant %struct.true_false_string { ptr @.str.446, ptr @.str.447 }, align 8
@hf_pktdrop_chunk_t_bit = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"sctp.pckdrop_t_bit\00", align 1
@sctp_pktdropk_t_bit_value = internal constant %struct.true_false_string { ptr @.str.448, ptr @.str.449 }, align 8
@hf_pktdrop_chunk_bandwidth = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"sctp.pktdrop_bandwidth\00", align 1
@hf_pktdrop_chunk_queuesize = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [10 x i8] c"Queuesize\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"sctp.pktdrop_queuesize\00", align 1
@hf_pktdrop_chunk_truncated_length = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [17 x i8] c"Truncated length\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"sctp.pktdrop_truncated_length\00", align 1
@hf_pktdrop_chunk_reserved = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [22 x i8] c"sctp.pktdrop_reserved\00", align 1
@hf_pktdrop_chunk_data_field = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [11 x i8] c"Data field\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"sctp.pktdrop_datafield\00", align 1
@hf_pad_chunk_padding_data = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"Padding data\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"sctp.padding_data\00", align 1
@hf_sctp_fragment = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"SCTP Fragment\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"sctp.fragment\00", align 1
@hf_sctp_fragments = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [27 x i8] c"Reassembled SCTP Fragments\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"sctp.fragments\00", align 1
@hf_sctp_reassembled_in = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"Reassembled Message in frame\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"sctp.reassembled_in\00", align 1
@hf_sctp_duplicate = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [31 x i8] c"Fragment already seen in frame\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"sctp.duplicate\00", align 1
@hf_sctp_data_rtt = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"The RTT to SACK was\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"sctp.data_rtt\00", align 1
@hf_sctp_sack_rtt = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [23 x i8] c"The RTT since DATA was\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"sctp.sack_rtt\00", align 1
@hf_sctp_rto = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"Retransmitted after\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"sctp.retransmission_time\00", align 1
@hf_sctp_retransmission = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [45 x i8] c"This TSN is a retransmission of one in frame\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"sctp.retransmission\00", align 1
@hf_sctp_retransmitted = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [35 x i8] c"This TSN is retransmitted in frame\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"sctp.retransmitted\00", align 1
@hf_sctp_retransmitted_count = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [38 x i8] c"TSN was retransmitted this many times\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"sctp.retransmitted_count\00", align 1
@hf_sctp_acked = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [29 x i8] c"This chunk is acked in frame\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"sctp.acked\00", align 1
@hf_sctp_ack_tsn = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"Acknowledges TSN\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"sctp.ack\00", align 1
@hf_sctp_ack_frame = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [26 x i8] c"Acknowledges TSN in frame\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"sctp.ack_frame\00", align 1
@hf_sctp_retransmitted_after_ack = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [40 x i8] c"Chunk was acked prior to retransmission\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"sctp.retransmitted_after_ack\00", align 1
@hf_sctp_assoc_index = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [18 x i8] c"Association index\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"sctp.assoc_index\00", align 1
@proto_register_sctp.ett = internal global [31 x ptr] [ptr @ett_sctp, ptr @ett_sctp_chunk, ptr @ett_sctp_chunk_parameter, ptr @ett_sctp_chunk_cause, ptr @ett_sctp_chunk_type, ptr @ett_sctp_data_chunk_flags, ptr @ett_sctp_sack_chunk_flags, ptr @ett_sctp_nr_sack_chunk_flags, ptr @ett_sctp_abort_chunk_flags, ptr @ett_sctp_shutdown_complete_chunk_flags, ptr @ett_sctp_pktdrop_chunk_flags, ptr @ett_sctp_parameter_type, ptr @ett_sctp_sack_chunk_gap_block, ptr @ett_sctp_sack_chunk_gap_block_start, ptr @ett_sctp_sack_chunk_gap_block_end, ptr @ett_sctp_nr_sack_chunk_gap_block, ptr @ett_sctp_nr_sack_chunk_gap_block_start, ptr @ett_sctp_nr_sack_chunk_gap_block_end, ptr @ett_sctp_nr_sack_chunk_nr_gap_block, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_start, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_end, ptr @ett_sctp_unrecognized_parameter_parameter, ptr @ett_sctp_i_forward_tsn_chunk_flags, ptr @ett_sctp_fragments, ptr @ett_sctp_fragment, ptr @ett_sctp_ack, ptr @ett_sctp_acked, ptr @ett_sctp_tsn, ptr @ett_sctp_tsn_retransmission, ptr @ett_sctp_tsn_retransmitted_count, ptr @ett_sctp_tsn_retransmitted], align 16
@ett_sctp = internal global i32 0, align 4
@ett_sctp_chunk = internal global i32 0, align 4
@ett_sctp_chunk_parameter = internal global i32 0, align 4
@ett_sctp_chunk_cause = internal global i32 0, align 4
@ett_sctp_chunk_type = internal global i32 0, align 4
@ett_sctp_data_chunk_flags = internal global i32 0, align 4
@ett_sctp_sack_chunk_flags = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_flags = internal global i32 0, align 4
@ett_sctp_abort_chunk_flags = internal global i32 0, align 4
@ett_sctp_shutdown_complete_chunk_flags = internal global i32 0, align 4
@ett_sctp_pktdrop_chunk_flags = internal global i32 0, align 4
@ett_sctp_parameter_type = internal global i32 0, align 4
@ett_sctp_sack_chunk_gap_block = internal global i32 0, align 4
@ett_sctp_sack_chunk_gap_block_start = internal global i32 0, align 4
@ett_sctp_sack_chunk_gap_block_end = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_gap_block = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_gap_block_start = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_gap_block_end = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_nr_gap_block = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_nr_gap_block_start = internal global i32 0, align 4
@ett_sctp_nr_sack_chunk_nr_gap_block_end = internal global i32 0, align 4
@ett_sctp_unrecognized_parameter_parameter = internal global i32 0, align 4
@ett_sctp_i_forward_tsn_chunk_flags = internal global i32 0, align 4
@ett_sctp_fragments = internal global i32 0, align 4
@ett_sctp_fragment = internal global i32 0, align 4
@ett_sctp_ack = internal global i32 0, align 4
@ett_sctp_acked = internal global i32 0, align 4
@ett_sctp_tsn = internal global i32 0, align 4
@ett_sctp_tsn_retransmission = internal global i32 0, align 4
@ett_sctp_tsn_retransmitted_count = internal global i32 0, align 4
@ett_sctp_tsn_retransmitted = internal global i32 0, align 4
@proto_register_sctp.ei = internal global [13 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sctp_tsn_retransmitted, %struct.expert_field_info { ptr @.str.286, i32 33554432, i32 4194304, ptr @.str.287, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_retransmitted_after_ack, %struct.expert_field_info { ptr @.str.288, i32 33554432, i32 6291456, ptr @.str.289, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_tsn_retransmitted_more_than_twice, %struct.expert_field_info { ptr @.str.290, i32 33554432, i32 6291456, ptr @.str.291, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_parameter_padding, %struct.expert_field_info { ptr @.str.292, i32 117440512, i32 4194304, ptr @.str.293, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_parameter_length, %struct.expert_field_info { ptr @.str.294, i32 117440512, i32 8388608, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_sack_chunk_adv_rec_window_credit, %struct.expert_field_info { ptr @.str.296, i32 33554432, i32 4194304, ptr @.str.297, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_sack_chunk_gap_block_malformed, %struct.expert_field_info { ptr @.str.298, i32 150994944, i32 8388608, ptr @.str.299, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_sack_chunk_gap_block_out_of_order, %struct.expert_field_info { ptr @.str.300, i32 150994944, i32 6291456, ptr @.str.301, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_sack_chunk_number_tsns_gap_acked_100, %struct.expert_field_info { ptr @.str.302, i32 33554432, i32 6291456, ptr @.str.303, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_nr_sack_chunk_number_tsns_gap_acked_100, %struct.expert_field_info { ptr @.str.304, i32 33554432, i32 6291456, ptr @.str.305, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_nr_sack_chunk_number_tsns_nr_gap_acked_100, %struct.expert_field_info { ptr @.str.306, i32 33554432, i32 6291456, ptr @.str.307, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_chunk_length_bad, %struct.expert_field_info { ptr @.str.308, i32 117440512, i32 8388608, ptr @.str.309, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sctp_bad_sctp_checksum, %struct.expert_field_info { ptr @.str.310, i32 16777216, i32 8388608, ptr @.str.311, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sctp_tsn_retransmitted = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [27 x i8] c"sctp.retransmission.expert\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"Retransmitted TSN\00", align 1
@ei_sctp_retransmitted_after_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [36 x i8] c"sctp.retransmitted_after_ack.expert\00", align 1
@.str.289 = private unnamed_addr constant [64 x i8] c"This TSN was acked prior to this retransmission (reneged ack?).\00", align 1
@ei_sctp_tsn_retransmitted_more_than_twice = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [36 x i8] c"sctp.retransmission.more_than_twice\00", align 1
@.str.291 = private unnamed_addr constant [46 x i8] c"This TSN was retransmitted more than 2 times.\00", align 1
@ei_sctp_parameter_padding = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [30 x i8] c"sctp.parameter_padding.expert\00", align 1
@.str.293 = private unnamed_addr constant [72 x i8] c"The padding of this final parameter should be the padding of the chunk.\00", align 1
@ei_sctp_parameter_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"sctp.parameter_length.bad\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"Parameter length bad\00", align 1
@ei_sctp_sack_chunk_adv_rec_window_credit = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [24 x i8] c"sctp.sack_a_rwnd.expert\00", align 1
@.str.297 = private unnamed_addr constant [39 x i8] c"Zero Advertised Receiver Window Credit\00", align 1
@ei_sctp_sack_chunk_gap_block_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.298 = private unnamed_addr constant [30 x i8] c"sctp.sack_gap_block_malformed\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"Malformed gap block.\00", align 1
@ei_sctp_sack_chunk_gap_block_out_of_order = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [33 x i8] c"sctp.sack_gap_block_out_of_order\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Gap blocks not in strict order.\00", align 1
@ei_sctp_sack_chunk_number_tsns_gap_acked_100 = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [39 x i8] c"sctp.sack_number_of_tsns_gap_acked.100\00", align 1
@.str.303 = private unnamed_addr constant [55 x i8] c"More than 100 TSNs were gap-acknowledged in this SACK.\00", align 1
@ei_sctp_nr_sack_chunk_number_tsns_gap_acked_100 = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [42 x i8] c"sctp.nr_sack_number_of_tsns_gap_acked.100\00", align 1
@.str.305 = private unnamed_addr constant [58 x i8] c"More than 100 TSNs were gap-acknowledged in this NR-SACK.\00", align 1
@ei_sctp_nr_sack_chunk_number_tsns_nr_gap_acked_100 = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [45 x i8] c"sctp.nr_sack_number_of_tsns_nr_gap_acked.100\00", align 1
@.str.307 = private unnamed_addr constant [61 x i8] c"More than 100 TSNs were nr-gap-acknowledged in this NR-SACK.\00", align 1
@ei_sctp_chunk_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"sctp.chunk_length.bad\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"Chunk length bad\00", align 1
@ei_sctp_bad_sctp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"sctp.checksum_bad.expert\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"Bad SCTP checksum.\00", align 1
@proto_register_sctp.sctp_checksum_options = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.312, ptr @.str.313, i32 0 }, %struct.enum_val_t { ptr @.str.314, ptr @.str.315, i32 1 }, %struct.enum_val_t { ptr @.str.316, ptr @.str.317, i32 2 }, %struct.enum_val_t { ptr @.str.318, ptr @.str.319, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"adler-32\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"Adler 32\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"crc-32c\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"CRC 32c\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@proto_register_sctp.sctp_da_src_values = internal global [1 x ptr] [ptr @sctp_src_value], align 8
@proto_register_sctp.sctp_da_dst_values = internal global [1 x ptr] [ptr @sctp_dst_value], align 8
@proto_register_sctp.sctp_da_both_values = internal global [2 x ptr] [ptr @sctp_src_value, ptr @sctp_dst_value], align 16
@proto_register_sctp.sctp_da_port_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @sctp_src_prompt, i32 1, ptr @proto_register_sctp.sctp_da_src_values }, %struct.decode_as_value_s { ptr @sctp_dst_prompt, i32 1, ptr @proto_register_sctp.sctp_da_dst_values }, %struct.decode_as_value_s { ptr @sctp_both_prompt, i32 2, ptr @proto_register_sctp.sctp_da_both_values }], align 16
@proto_register_sctp.sctp_da_port = internal global %struct.decode_as_s { ptr @.str.320, ptr @.str.31, i32 3, i32 2, ptr @proto_register_sctp.sctp_da_port_values, ptr @.str.321, ptr @.str.322, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.320 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@proto_register_sctp.sctp_da_ppi_build_value1 = internal global [1 x ptr] [ptr @sctp_ppi_value1], align 8
@proto_register_sctp.sctp_da_ppi_build_value2 = internal global [1 x ptr] [ptr @sctp_ppi_value2], align 8
@proto_register_sctp.sctp_da_ppi_values = internal global [2 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @sctp_ppi_prompt1, i32 1, ptr @proto_register_sctp.sctp_da_ppi_build_value1 }, %struct.decode_as_value_s { ptr @sctp_ppi_prompt2, i32 1, ptr @proto_register_sctp.sctp_da_ppi_build_value2 }], align 16
@proto_register_sctp.sctp_da_ppi = internal global %struct.decode_as_s { ptr @.str.320, ptr @.str.323, i32 2, i32 0, ptr @proto_register_sctp.sctp_da_ppi_values, ptr @.str.321, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.323 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@proto_register_sctp.custom_types_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.324, ptr @.str.325, i32 0, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @type_fields_type_id_set_cb, ptr @type_fields_type_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.326, ptr null }, %struct._uat_field_t { ptr @.str.327, ptr @.str.328, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @type_fields_type_name_set_cb, ptr @type_fields_type_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.329, ptr null }, %struct._uat_field_t { ptr @.str.330, ptr @.str.331, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @type_fields_type_enable_set_cb, ptr @type_fields_type_enable_tostr_cb }, %struct.anon.0 { ptr @chunk_enabled, ptr @chunk_enabled, ptr @chunk_enabled }, ptr @chunk_enabled, ptr @.str.332, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Chunk ID\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"IANA chunk type ID\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"Type name\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Chunk Type name\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"type_enable\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@chunk_enabled = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [46 x i8] c"Hide or show the type in the chunk statistics\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"Chunk types for the statistics dialog\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"statistics_chunk_types\00", align 1
@type_fields = internal global ptr null, align 8
@num_type_fields = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [37 x i8] c"Stream Control Transmission Protocol\00", align 1
@proto_sctp = internal unnamed_addr global i32 0, align 4
@.str.336 = private unnamed_addr constant [26 x i8] c"show_port_numbers_in_tree\00", align 1
@.str.337 = private unnamed_addr constant [39 x i8] c"Show port numbers in the protocol tree\00", align 1
@.str.338 = private unnamed_addr constant [62 x i8] c"Show source and destination port numbers in the protocol tree\00", align 1
@show_port_numbers = internal global i32 1, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"relative_tsns\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Relative TSNs\00", align 1
@.str.341 = private unnamed_addr constant [43 x i8] c"Use relative TSNs instead of absolute ones\00", align 1
@show_relative_tsns = internal global i32 1, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Checksum type\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"The type of checksum used in SCTP packets\00", align 1
@sctp_checksum = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [27 x i8] c"show_always_control_chunks\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"Show always control chunks\00", align 1
@.str.347 = private unnamed_addr constant [51 x i8] c"Show always SCTP control chunks in the Info column\00", align 1
@show_always_control_chunks = internal global i32 1, align 4
@.str.348 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.350 = private unnamed_addr constant [122 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port or PPI\00", align 1
@try_heuristic_first = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.352 = private unnamed_addr constant [41 x i8] c"Reassemble fragmented SCTP user messages\00", align 1
@.str.353 = private unnamed_addr constant [60 x i8] c"Whether fragmented SCTP user messages should be reassembled\00", align 1
@use_reassembly = internal global i32 1, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"tsn_analysis\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Enable TSN analysis\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"Match TSNs and their SACKs\00", align 1
@enable_tsn_analysis = internal global i32 1, align 4
@.str.357 = private unnamed_addr constant [18 x i8] c"association_index\00", align 1
@.str.358 = private unnamed_addr constant [49 x i8] c"Enable Association indexing (Can be CPU intense)\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"Match verification tags (CPU intense)\00", align 1
@enable_association_indexing = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [15 x i8] c"ulp_dissection\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"Dissect upper layer protocols\00", align 1
@enable_ulp_dissection = internal global i32 1, align 4
@.str.362 = private unnamed_addr constant [49 x i8] c"Select the chunk types for the statistics dialog\00", align 1
@sctp_tap = internal unnamed_addr global i32 0, align 4
@.str.363 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@.str.364 = private unnamed_addr constant [10 x i8] c"SCTP port\00", align 1
@sctp_port_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.365 = private unnamed_addr constant [33 x i8] c"SCTP payload protocol identifier\00", align 1
@sctp_ppi_dissector_table = internal unnamed_addr global ptr null, align 8
@sctp_handle = internal unnamed_addr global ptr null, align 8
@.str.366 = private unnamed_addr constant [13 x i8] c"SCTP payload\00", align 1
@sctp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@dirs_by_ptvtag = internal unnamed_addr global ptr null, align 8
@dirs_by_ptaddr = internal unnamed_addr global ptr null, align 8
@assoc_info_map = internal unnamed_addr global ptr null, align 8
@assoc_info_half_map = internal unnamed_addr global ptr null, align 8
@.str.367 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.371 = private unnamed_addr constant [49 x i8] c"Skip chunk and continue processing of the packet\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"Stop processing of the packet\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Do report\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"Do not report\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"Not the last segment\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Subsequent segment\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"Unordered delivery\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"Ordered delivery\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"Send SACK immediately\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Possibly delay SACK\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Tag reflected\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"Tag not reflected\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"Unordered messages\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"Ordered messages\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"Heartbeat info\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"Unrecognized parameter\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"Cookie preservative\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"Hostname address\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"Outgoing SSN reset request\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"Incoming SSN reset request\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"SSN/TSN reset request\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Re-configuration response\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Add outgoing streams request\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Add incoming streams request\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"Supported address types\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"ECN\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"Zero checksum acceptable\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Authenticated Chunk list\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"Requested HMAC Algorithm\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"Supported Extensions\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Forward TSN supported\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"Add IP address\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"Delete IP address\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Error cause indication\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"Set primary address\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"Success report\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"Adaptation Layer Indication\00", align 1
@.str.413 = private unnamed_addr constant [52 x i8] c"Skip parameter and continue processing of the chunk\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"Stop processing of chunk\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"Performed\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"Error - Wrong SSN\00", align 1
@.str.419 = private unnamed_addr constant [36 x i8] c"Error - Request already in progress\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"Error - Bad sequence number\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"In progress\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"SCTP over DTLS\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"Missing mandatory parameter\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Stale cookie error\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Out of resource\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"Unresolvable address\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"Unrecognized chunk type\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Invalid mandatory parameter\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Unrecognized parameters\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"No user data\00", align 1
@.str.434 = private unnamed_addr constant [36 x i8] c"Cookie received while shutting down\00", align 1
@.str.435 = private unnamed_addr constant [45 x i8] c"Restart of an association with new addresses\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"User initiated ABORT\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"Protocol violation\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"Request to delete last address\00", align 1
@.str.439 = private unnamed_addr constant [43 x i8] c"Operation refused due to resource shortage\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"Request to delete source address\00", align 1
@.str.441 = private unnamed_addr constant [46 x i8] c"Association Aborted due to illegal ASCONF-ACK\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"Request refused - no authorization\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"Unsupported HMAC identifier\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"Source is a middlebox\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Source is an endhost\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"SCTP checksum was incorrect\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"SCTP checksum was correct\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"Packet is truncated\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"Packet is not truncated\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"source (%s%u)\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"PPID (none)\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"PPID (%d)\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.458 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@sctp_info = internal global %struct._sctp_info zeroinitializer, align 8
@dissect_sctp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.463 = private unnamed_addr constant [75 x i8] c"Stream Control Transmission Protocol, Src Port: %s (%u), Dst Port: %s (%u)\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.465 = private unnamed_addr constant [33 x i8] c"disabled (enable in preferences)\00", align 1
@num_assocs = internal unnamed_addr global i32 0, align 4
@.str.466 = private unnamed_addr constant [37 x i8] c"association not found on second pass\00", align 1
@.str.467 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-sctp.c\00", align 1
@.str.469 = private unnamed_addr constant [57 x i8] c"wmem_map_remove(assoc_info_half_map, info) != ((void*)0)\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"%s chunk\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"%u (invalid, should be >= %u)\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c", bogus chunk length %u < %u)\00", align 1
@.str.475 = private unnamed_addr constant [68 x i8] c"Chunk length (%d) is longer than remaining data (%d) in the packet.\00", align 1
@dissect_data_chunk.chunk_flags = internal constant [5 x ptr] [ptr @hf_data_chunk_i_bit, ptr @hf_data_chunk_u_bit, ptr @hf_data_chunk_b_bit, ptr @hf_data_chunk_e_bit, ptr null], align 16
@.str.476 = private unnamed_addr constant [10 x i8] c"(TSN=%u) \00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c" (%s, \00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.484 = private unnamed_addr constant [64 x i8] c" segment, TSN: %u, SID: %u, MID: %u, payload length: %u byte%s)\00", align 1
@.str.485 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.486 = private unnamed_addr constant [73 x i8] c" segment, TSN: %u, SID: %u, MID: %u, FSN: %u, payload length: %u byte%s)\00", align 1
@.str.487 = private unnamed_addr constant [74 x i8] c" segment, TSN: %u, SID: %u, SSN: %u, PPID: %u, payload length: %u byte%s)\00", align 1
@dissect_data_chunk.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.488 = private unnamed_addr constant [18 x i8] c"(retransmission) \00", align 1
@.str.490 = private unnamed_addr constant [77 x i8] c"This TSN was acked (in frame %u) prior to this retransmission (reneged ack?)\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c" (only %d displayed)\00", align 1
@.str.492 = private unnamed_addr constant [39 x i8] c"This TSN was retransmitted %u time%s%s\00", align 1
@.str.493 = private unnamed_addr constant [69 x i8] c"This TSN was retransmitted in frame %u (%s seconds after this frame)\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@exp_pdu_data_src_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_port_type = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_src_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8
@frag_table = internal unnamed_addr global ptr null, align 8
@.str.495 = private unnamed_addr constant [30 x i8] c"(Duplicate Message Fragment) \00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"Reassembled SCTP Message\00", align 1
@.str.497 = private unnamed_addr constant [28 x i8] c" (%u bytes, %u fragments): \00", align 1
@.str.498 = private unnamed_addr constant [37 x i8] c"Frame: %u, payload: %u-%u (%u bytes)\00", align 1
@.str.499 = private unnamed_addr constant [20 x i8] c"(Message Fragment) \00", align 1
@.str.500 = private unnamed_addr constant [45 x i8] c" (Outbound streams: %u, inbound streams: %u)\00", align 1
@.str.501 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"%s parameter\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.504 = private unnamed_addr constant [68 x i8] c"Parameter length is not padded to a multiple of 4 bytes (length=%d)\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c" (Information: %u byte%s)\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c" (Address: %s)\00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c" (Cookie length: %u byte%s)\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c" (Increment :%u msec)\00", align 1
@.str.510 = private unnamed_addr constant [16 x i8] c" (Hostname: %s)\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c" (Supported types: \00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.516 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c" (EDMID: %s)\00", align 1
@.str.518 = private unnamed_addr constant [36 x i8] c" (Chunk types to be authenticated: \00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c" (Supported HMACs: \00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c" (Address: \00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c", correlation ID: %u)\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"%s cause\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c" (SID: %u)\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c" (Measure: %u usec)\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c" (Type: %u (%s))\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c" (TSN: %u)\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c" (New addresses: \00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c" (Last address: \00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c" (Deleted address: \00", align 1
@.str.531 = private unnamed_addr constant [43 x i8] c" (Code: %u, information length: %u byte%s)\00", align 1
@.str.532 = private unnamed_addr constant [22 x i8] c" (Correlation ID: %u)\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c" (Indication: %u)\00", align 1
@.str.534 = private unnamed_addr constant [36 x i8] c" (Type %u, value length: %u byte%s)\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"Gap Acknowledgement for TSN %u to %u\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"(Ack=%u, Arwnd=%u) \00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"(Ack=%u+%u, Arwnd=%u) \00", align 1
@.str.538 = private unnamed_addr constant [64 x i8] c" (Cumulative TSN: %u, a_rwnd: %u, gaps: %u, duplicate TSNs: %u)\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c" (Cumulative TSN ack: %u)\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c" (Lowest TSN: %u)\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"(Cumulative TSN: %u)\00", align 1
@.str.542 = private unnamed_addr constant [40 x i8] c"NR-Gap Acknowledgement for TSN %u to %u\00", align 1
@.str.543 = private unnamed_addr constant [77 x i8] c" (Cumulative TSN: %u, a_rwnd: %u, gaps: %u, nr-gaps: %u, duplicate TSNs: %u)\00", align 1
@.str.544 = private unnamed_addr constant [34 x i8] c" (Padding data length: %u byte%s)\00", align 1
@.str.545 = private unnamed_addr constant [37 x i8] c" (Type: %u, value length: %u byte%s)\00", align 1
@sctp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @sctp_conv_get_filter_type }, align 8
@.str.546 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@sctp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @sctp_endpoint_get_filter_type }, align 8
@switch.table.sctp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.27, ptr @.str.29, ptr @.str.31], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sctp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.333, i64 noundef 24, ptr noundef nonnull @.str.334, i1 noundef zeroext true, ptr noundef nonnull @type_fields, ptr noundef nonnull @num_type_fields, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sctp_chunk_type_copy_cb, ptr noundef nonnull @sctp_chunk_type_update_cb, ptr noundef nonnull @sctp_chunk_type_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_sctp.custom_types_uat_fields) #17
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.320) #17
  store i32 %2, ptr @proto_sctp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @show_port_numbers) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @show_relative_tsns) #17
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @sctp_checksum, ptr noundef nonnull @proto_register_sctp.sctp_checksum_options, i32 noundef 0) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @show_always_control_chunks) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @try_heuristic_first) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @use_reassembly) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @enable_tsn_analysis) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, ptr noundef nonnull @enable_association_indexing) #17
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.361, ptr noundef nonnull @enable_ulp_dissection) #17
  tail call void @prefs_register_uat_preference_qt(ptr noundef %3, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.362, ptr noundef %1) #17
  %4 = load i32, ptr @proto_sctp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_sctp.hf, i32 noundef 153) #17
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sctp.ett, i32 noundef 31) #17
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #17
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_sctp.ei, i32 noundef 13) #17
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.320) #17
  store i32 %7, ptr @sctp_tap, align 4
  %8 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.363) #17
  store i32 %8, ptr @exported_pdu_tap, align 4
  %9 = load i32, ptr @proto_sctp, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.364, i32 noundef %9, i32 noundef 5, i32 noundef 1) #17
  store ptr %10, ptr @sctp_port_dissector_table, align 8
  %11 = load i32, ptr @proto_sctp, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.365, i32 noundef %11, i32 noundef 7, i32 noundef 2) #17
  store ptr %12, ptr @sctp_ppi_dissector_table, align 8
  %13 = load i32, ptr @proto_sctp, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.320, ptr noundef nonnull @dissect_sctp, i32 noundef %13) #17
  store ptr %14, ptr @sctp_handle, align 8
  %15 = load i32, ptr @proto_sctp, align 4
  %16 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.366, i32 noundef %15) #17
  store ptr %16, ptr @sctp_heur_subdissector_list, align 8
  tail call void @register_init_routine(ptr noundef nonnull @sctp_init) #17
  tail call void @register_cleanup_routine(ptr noundef nonnull @sctp_cleanup) #17
  %17 = tail call ptr @wmem_epan_scope() #17
  %18 = tail call ptr @wmem_file_scope() #17
  %19 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %17, ptr noundef %18) #17
  store ptr %19, ptr @dirs_by_ptvtag, align 8
  %20 = tail call ptr @wmem_epan_scope() #17
  %21 = tail call ptr @wmem_file_scope() #17
  %22 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %20, ptr noundef %21) #17
  store ptr %22, ptr @dirs_by_ptaddr, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sctp.sctp_da_port) #17
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sctp.sctp_da_ppi) #17
  %23 = load i32, ptr @proto_sctp, align 4
  tail call void @register_conversation_table(i32 noundef %23, i32 noundef 0, ptr noundef nonnull @sctp_conversation_packet, ptr noundef nonnull @sctp_endpoint_packet) #17
  %24 = tail call ptr @wmem_epan_scope() #17
  %25 = tail call ptr @wmem_file_scope() #17
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @sctp_assoc_hash, ptr noundef nonnull @sctp_assoc_equal) #17
  store ptr %26, ptr @assoc_info_map, align 8
  %27 = tail call ptr @wmem_epan_scope() #17
  %28 = tail call ptr @wmem_file_scope() #17
  %29 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @sctp_assoc_half_hash, ptr noundef nonnull @sctp_assoc_half_equal) #17
  store ptr %29, ptr @assoc_info_half_map, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sctp_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_source_port, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #17
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @sctp_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_destination_port, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #17
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @sctp_src_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_source_port, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #17
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, i32 noundef %11) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_dst_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_destination_port, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #17
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.451, i32 noundef %11) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_both_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_source_port, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #17
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_destination_port, align 4
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.453, i32 noundef %11, ptr noundef nonnull @.str.454, i32 noundef %18) #17
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sctp_ppi_value1(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sctp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sctp_ppi_value2(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sctp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @sctp_ppi_prompt1(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #17
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.455, i64 12, i1 false)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.456, i32 noundef %8) #17
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_ppi_prompt2(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #17
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.455, i64 12, i1 false)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.456, i32 noundef %8) #17
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #17
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.457, i32 noundef %6) #17
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.458) #17
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_enable_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #17
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #17
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_enable_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #17
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.459) #17
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @sctp_chunk_type_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sctp_chunk_type_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.461) #17
  br label %21

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4) #17
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #17
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.461) #17
  br label %21

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %11) #17
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = sext i8 %17 to i32
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.462, i32 noundef %19) #17
  br label %21

21:                                               ; preds = %16, %18, %14, %6
  %.sink = phi ptr [ %20, %18 ], [ %15, %14 ], [ %7, %6 ], [ null, %16 ]
  %.0 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %6 ], [ true, %16 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sctp_chunk_type_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #17
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference_qt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
.critedge:
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #17
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %10 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 1, ptr %10, align 8
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %11, ptr %12, align 4
  %13 = zext i16 %9 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.321) #17
  %17 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25) #17
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_sctp, align 4
  call void @p_add_proto_data(ptr noundef %19, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4294967295 to ptr)) #17
  %21 = load ptr, ptr %18, align 8
  %22 = load i32, ptr @proto_sctp, align 4
  call void @p_add_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4294967295 to ptr)) #17
  store i32 0, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 24), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @sctp_info, i8 0, i64 20, i1 false)
  %23 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  store i32 %23, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  store i16 -1, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 84), align 4
  store i16 5, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 86), align 2
  %24 = load i32, ptr %12, align 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  %26 = load i32, ptr %14, align 8
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 216
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 32), align 8
  store i32 %31, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 36), align 4
  store ptr %33, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 40), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 48), align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 232
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 240
  %39 = load ptr, ptr %38, align 8
  store i32 %35, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 56), align 8
  store i32 %37, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 60), align 4
  store ptr %39, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 64), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 72), align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_source_port, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 376
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = zext i32 %24 to i64
  %46 = inttoptr i64 %45 to ptr
  call void @p_add_proto_data(ptr noundef %40, ptr noundef nonnull %1, i32 noundef %41, i32 noundef %44, ptr noundef %46) #17
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_destination_port, align 4
  %49 = load i8, ptr %42, align 8
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %14, align 8
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @p_add_proto_data(ptr noundef %47, ptr noundef nonnull %1, i32 noundef %48, i32 noundef %50, ptr noundef %53) #17
  store volatile i32 0, ptr %5, align 4
  call void @except_setup_try(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @dissect_sctp.catch_spec, i64 noundef 1) #17
  %54 = getelementptr inbounds i8, ptr %7, i64 48
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #19
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %.critedge
  store volatile ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %56
  %.0..0..0..0. = load volatile i32, ptr %5, align 4
  %60 = and i32 %.0..0..0..0., 1
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %63, label %61

61:                                               ; preds = %59
  %.0..0..0..0.3 = load volatile i32, ptr %5, align 4
  %62 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0..0..0..0.4 = load volatile i32, ptr %5, align 4
  %64 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %64, ptr %5, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %5, align 4
  %65 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %.0..0..0..0.9 = load volatile ptr, ptr %4, align 8
  %67 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call fastcc void @dissect_sctp_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  br label %69

69:                                               ; preds = %68, %66, %63
  %.0..0..0..0.6 = load volatile i32, ptr %5, align 4
  %70 = and i32 %.0..0..0..0.6, 4
  %.not49 = icmp eq i32 %70, 0
  br i1 %.not49, label %71, label %81

71:                                               ; preds = %69
  %.0..0..0..0.7 = load volatile i32, ptr %5, align 4
  %72 = or i32 %.0..0..0..0.7, 4
  store volatile i32 %72, ptr %5, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 276
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %78 = icmp ne i32 %77, 0
  %or.cond = select i1 %76, i1 %78, i1 false
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr @sctp_tap, align 4
  call void @tap_queue_packet(i32 noundef %80, ptr noundef nonnull %1, ptr noundef nonnull @sctp_info) #17
  br label %81

81:                                               ; preds = %71, %79, %69
  %.0..0..0..0.8 = load volatile i32, ptr %5, align 4
  %82 = and i32 %.0..0..0..0.8, 1
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %83, label %85

83:                                               ; preds = %81
  %.0..0..0..0.10 = load volatile ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not51, label %85, label %84

84:                                               ; preds = %83
  %.0..0..0..0.11 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #20
  unreachable

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i8, ptr %7, i64 40
  %87 = load volatile ptr, ptr %86, align 8
  call void @except_free(ptr noundef %87) #17
  %88 = call ptr @except_pop() #17
  %89 = call i32 @tvb_captured_length(ptr noundef %0) #17
  ret i32 %89
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sctp_init() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @frag_hash, ptr noundef nonnull @frag_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @frag_free_msgs) #17
  store ptr %1, ptr @frag_table, align 8
  store i32 0, ptr @num_assocs, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sctp_cleanup() #0 {
  %1 = load ptr, ptr @frag_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #17
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sctp_conversation_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = getelementptr inbounds i8, ptr %3, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %3, i64 30
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @sctp_ct_dissector_info, i32 noundef 1) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sctp_endpoint_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @sctp_endpoint_dissector_info, i32 noundef 1) #17
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = getelementptr inbounds i8, ptr %3, i64 30
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @sctp_endpoint_dissector_info, i32 noundef 1) #17
  ret i32 1
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sctp_assoc_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = tail call i32 @g_int_hash(ptr noundef nonnull %2) #17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sctp_assoc_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 58
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 58
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %sctp_vtag_match.exit.thread, label %sctp_vtag_match.exit

sctp_vtag_match.exit:                             ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = icmp eq i32 %18, 0
  %21 = or i1 %19, %20
  br i1 %21, label %sctp_vtag_match.exit.thread, label %29

sctp_vtag_match.exit.thread:                      ; preds = %14, %sctp_vtag_match.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %.not.i18 = icmp eq i32 %23, 0
  br i1 %.not.i18, label %sctp_vtag_match.exit20.thread, label %sctp_vtag_match.exit20

sctp_vtag_match.exit20:                           ; preds = %sctp_vtag_match.exit.thread
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  %27 = icmp eq i32 %25, 0
  %28 = or i1 %26, %27
  br i1 %28, label %sctp_vtag_match.exit20.thread, label %29

29:                                               ; preds = %._crit_edge, %sctp_vtag_match.exit, %sctp_vtag_match.exit20, %8
  %30 = phi i16 [ %.pre, %._crit_edge ], [ %10, %sctp_vtag_match.exit ], [ %10, %sctp_vtag_match.exit20 ], [ %12, %8 ]
  %31 = icmp eq i16 %4, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 58
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %6
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %.not.i21 = icmp eq i32 %38, 0
  br i1 %.not.i21, label %sctp_vtag_match.exit23.thread, label %sctp_vtag_match.exit23

sctp_vtag_match.exit23:                           ; preds = %36
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  %42 = icmp eq i32 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %sctp_vtag_match.exit23.thread, label %51

sctp_vtag_match.exit23.thread:                    ; preds = %36, %sctp_vtag_match.exit23
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %sctp_vtag_match.exit20.thread, label %sctp_vtag_match.exit26

sctp_vtag_match.exit26:                           ; preds = %sctp_vtag_match.exit23.thread
  %46 = getelementptr inbounds i8, ptr %1, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = icmp eq i32 %47, 0
  %50 = or i1 %48, %49
  br i1 %50, label %sctp_vtag_match.exit20.thread, label %51

51:                                               ; preds = %sctp_vtag_match.exit23, %sctp_vtag_match.exit26, %32, %29
  br label %sctp_vtag_match.exit20.thread

sctp_vtag_match.exit20.thread:                    ; preds = %sctp_vtag_match.exit23.thread, %sctp_vtag_match.exit.thread, %sctp_vtag_match.exit26, %sctp_vtag_match.exit20, %51
  %.0 = phi i32 [ 0, %51 ], [ 1, %sctp_vtag_match.exit20 ], [ 1, %sctp_vtag_match.exit26 ], [ 1, %sctp_vtag_match.exit.thread ], [ 1, %sctp_vtag_match.exit23.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sctp_assoc_half_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, %4
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @g_direct_hash(ptr noundef %9) #21
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @sctp_assoc_half_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %.addresses_equal.exit_crit_edge

.addresses_equal.exit_crit_edge:                  ; preds = %2
  %.phi.trans.insert71 = getelementptr inbounds i8, ptr %1, i64 58
  %.pre72 = load i16, ptr %.phi.trans.insert71, align 2
  br label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 58
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %addresses_equal.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %sctp_vtag_match.exit

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %31, align 8
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %addresses_equal.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %48, i64 %49)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %51, label %addresses_equal.exit

51:                                               ; preds = %44, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load i32, ptr %52, align 8
  %55 = load i32, ptr %53, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %57
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %addresses_equal.exit39.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %59 to i64
  %bcmp.i38 = tail call i32 @bcmp(ptr %67, ptr %69, i64 %70)
  %71 = icmp eq i32 %bcmp.i38, 0
  br i1 %71, label %addresses_equal.exit39.thread, label %addresses_equal.exit

72:                                               ; preds = %26
  br i1 %17, label %sctp_vtag_match.exit43, label %.sctp_vtag_match.exit_crit_edge

.sctp_vtag_match.exit_crit_edge:                  ; preds = %72
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 60
  %.pre = load i32, ptr %.in.phi.trans.insert, align 4
  br label %sctp_vtag_match.exit

sctp_vtag_match.exit:                             ; preds = %.sctp_vtag_match.exit_crit_edge, %18
  %73 = phi i32 [ %.pre, %.sctp_vtag_match.exit_crit_edge ], [ %20, %18 ]
  %74 = icmp eq i32 %16, %73
  %75 = icmp eq i32 %73, 0
  %76 = or i1 %74, %75
  br i1 %76, label %sctp_vtag_match.exit.thread, label %addresses_equal.exit

sctp_vtag_match.exit.thread:                      ; preds = %sctp_vtag_match.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 64
  %.pre70 = load i32, ptr %.phi.trans.insert, align 8
  %.not.i41 = icmp eq i32 %.pre70, 0
  br i1 %.not.i41, label %addresses_equal.exit39.thread, label %sctp_vtag_match.exit43

sctp_vtag_match.exit43:                           ; preds = %72, %sctp_vtag_match.exit.thread
  %77 = phi i32 [ %.pre70, %sctp_vtag_match.exit.thread ], [ %24, %72 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = icmp eq i32 %79, 0
  %82 = or i1 %80, %81
  br i1 %82, label %addresses_equal.exit39.thread, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %.addresses_equal.exit_crit_edge, %65, %57, %51, %44, %36, %30, %sctp_vtag_match.exit43, %sctp_vtag_match.exit, %8
  %83 = phi i16 [ %.pre72, %.addresses_equal.exit_crit_edge ], [ %10, %65 ], [ %10, %57 ], [ %10, %51 ], [ %10, %44 ], [ %10, %36 ], [ %10, %30 ], [ %10, %sctp_vtag_match.exit43 ], [ %10, %sctp_vtag_match.exit ], [ %12, %8 ]
  %84 = icmp eq i16 %4, %83
  br i1 %84, label %85, label %addresses_equal.exit46

85:                                               ; preds = %addresses_equal.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 58
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, %6
  br i1 %88, label %89, label %addresses_equal.exit46

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %sctp_vtag_match.exit52

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = load i32, ptr %106, align 8
  %109 = load i32, ptr %107, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %addresses_equal.exit46

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %1, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %addresses_equal.exit46

117:                                              ; preds = %111
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %113 to i64
  %bcmp.i45 = tail call i32 @bcmp(ptr %121, ptr %123, i64 %124)
  %125 = icmp eq i32 %bcmp.i45, 0
  br i1 %125, label %126, label %addresses_equal.exit46

126:                                              ; preds = %119, %117
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = load i32, ptr %127, align 8
  %130 = load i32, ptr %128, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %addresses_equal.exit46

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %0, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %1, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %addresses_equal.exit46

138:                                              ; preds = %132
  %139 = icmp eq i32 %134, 0
  br i1 %139, label %addresses_equal.exit39.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %134 to i64
  %bcmp.i48 = tail call i32 @bcmp(ptr %142, ptr %144, i64 %145)
  %146 = icmp eq i32 %bcmp.i48, 0
  br i1 %146, label %addresses_equal.exit39.thread, label %addresses_equal.exit46

147:                                              ; preds = %101
  br i1 %92, label %sctp_vtag_match.exit55, label %.sctp_vtag_match.exit52_crit_edge

.sctp_vtag_match.exit52_crit_edge:                ; preds = %147
  %.in69.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 64
  %.pre73 = load i32, ptr %.in69.phi.trans.insert, align 8
  br label %sctp_vtag_match.exit52

sctp_vtag_match.exit52:                           ; preds = %.sctp_vtag_match.exit52_crit_edge, %93
  %148 = phi i32 [ %.pre73, %.sctp_vtag_match.exit52_crit_edge ], [ %95, %93 ]
  %149 = icmp eq i32 %91, %148
  %150 = icmp eq i32 %148, 0
  %151 = or i1 %149, %150
  br i1 %151, label %sctp_vtag_match.exit52.thread, label %addresses_equal.exit46

sctp_vtag_match.exit52.thread:                    ; preds = %sctp_vtag_match.exit52
  %.phi.trans.insert74 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre75 = load i32, ptr %.phi.trans.insert74, align 8
  %.not.i53 = icmp eq i32 %.pre75, 0
  br i1 %.not.i53, label %addresses_equal.exit39.thread, label %sctp_vtag_match.exit55

sctp_vtag_match.exit55:                           ; preds = %147, %sctp_vtag_match.exit52.thread
  %152 = phi i32 [ %.pre75, %sctp_vtag_match.exit52.thread ], [ %99, %147 ]
  %153 = getelementptr inbounds i8, ptr %1, i64 60
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  %156 = icmp eq i32 %154, 0
  %157 = or i1 %155, %156
  br i1 %157, label %addresses_equal.exit39.thread, label %addresses_equal.exit46

addresses_equal.exit46:                           ; preds = %140, %132, %126, %119, %111, %105, %sctp_vtag_match.exit55, %sctp_vtag_match.exit52, %85, %addresses_equal.exit
  br label %addresses_equal.exit39.thread

addresses_equal.exit39.thread:                    ; preds = %sctp_vtag_match.exit52.thread, %138, %140, %sctp_vtag_match.exit.thread, %63, %65, %sctp_vtag_match.exit55, %sctp_vtag_match.exit43, %addresses_equal.exit46
  %.0 = phi i32 [ 0, %addresses_equal.exit46 ], [ 1, %sctp_vtag_match.exit43 ], [ 1, %sctp_vtag_match.exit55 ], [ 1, %65 ], [ 1, %63 ], [ 1, %sctp_vtag_match.exit.thread ], [ 1, %140 ], [ 1, %138 ], [ 1, %sctp_vtag_match.exit52.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sctp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.367, i32 noundef 149, ptr noundef %1) #17
  %2 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.368, i32 noundef 132, ptr noundef %2) #17
  %3 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.369, i32 noundef 9899, ptr noundef %3) #17
  %4 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.370, i32 noundef 9899, ptr noundef %4) #17
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_sctp, i32 noundef %5) #17
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.368, i32 noundef 132, ptr noundef %6) #17
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_sctp(ptr nocapture readnone %0, i32 %1, i32 %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @proto_sctp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #17
  ret i32 1
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sctp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._assoc_info_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #17
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #17
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #17
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 20), align 4
  %16 = icmp eq i32 %11, %12
  %17 = icmp ugt i32 %11, 11
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %60

18:                                               ; preds = %4
  %19 = load i32, ptr @sctp_checksum, align 4
  switch i32 %19, label %60 [
    i32 3, label %41
    i32 1, label %20
    i32 2, label %30
  ]

20:                                               ; preds = %18
  %21 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11) #17
  %22 = tail call i32 @update_adler32(i32 noundef 1, ptr noundef %21, i64 noundef 8) #17
  %23 = tail call i32 @update_adler32(i32 noundef %22, ptr noundef nonnull @.str.464, i64 noundef 4) #17
  %24 = getelementptr i8, ptr %21, i64 12
  %25 = add i32 %11, -12
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @update_adler32(i32 noundef %23, ptr noundef %24, i64 noundef %26) #17
  %28 = icmp eq i32 %13, %27
  %29 = zext i1 %28 to i32
  store i32 1, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 4), align 4
  store i32 %29, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 8), align 8
  br label %60

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %31 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11) #17
  store i32 0, ptr %10, align 4
  %32 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %31, i32 noundef 8, i32 noundef -1) #17
  %33 = call i32 @crc32c_calculate_no_swap(ptr noundef nonnull %10, i32 noundef 4, i32 noundef %32) #17
  %34 = getelementptr i8, ptr %31, i64 12
  %35 = add i32 %11, -12
  %36 = call i32 @crc32c_calculate_no_swap(ptr noundef %34, i32 noundef %35, i32 noundef %33) #17
  %37 = xor i32 %36, -1
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %39 = icmp eq i32 %13, %38
  %40 = zext i1 %39 to i32
  store i32 1, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 12), align 4
  store i32 %40, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 16), align 8
  br label %60

41:                                               ; preds = %18
  %42 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11) #17
  %43 = tail call i32 @update_adler32(i32 noundef 1, ptr noundef %42, i64 noundef 8) #17
  %44 = tail call i32 @update_adler32(i32 noundef %43, ptr noundef nonnull @.str.464, i64 noundef 4) #17
  %45 = getelementptr i8, ptr %42, i64 12
  %46 = add i32 %11, -12
  %47 = zext i32 %46 to i64
  %48 = tail call i32 @update_adler32(i32 noundef %44, ptr noundef %45, i64 noundef %47) #17
  %49 = icmp eq i32 %13, %48
  %50 = zext i1 %49 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %51 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11) #17
  store i32 0, ptr %9, align 4
  %52 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %51, i32 noundef 8, i32 noundef -1) #17
  %53 = call i32 @crc32c_calculate_no_swap(ptr noundef nonnull %9, i32 noundef 4, i32 noundef %52) #17
  %54 = getelementptr i8, ptr %51, i64 12
  %55 = call i32 @crc32c_calculate_no_swap(ptr noundef %54, i32 noundef %46, i32 noundef %53) #17
  %56 = xor i32 %55, -1
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %58 = icmp eq i32 %13, %57
  %59 = zext i1 %58 to i32
  store i32 1, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 4), align 4
  store i32 %50, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 8), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 12), align 4
  store i32 %59, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 16), align 8
  br label %60

60:                                               ; preds = %18, %20, %30, %41, %4
  %.0111 = phi i32 [ 0, %18 ], [ 0, %30 ], [ %27, %20 ], [ %48, %41 ], [ 0, %4 ]
  %.0110 = phi i1 [ false, %18 ], [ %39, %30 ], [ false, %20 ], [ %58, %41 ], [ false, %4 ]
  %.0109 = phi i32 [ 0, %18 ], [ 0, %30 ], [ %29, %20 ], [ %50, %41 ], [ 0, %4 ]
  %.0107 = phi i32 [ 0, %18 ], [ %38, %30 ], [ 0, %20 ], [ %57, %41 ], [ 0, %4 ]
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #17
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  %64 = zext i16 %61 to i32
  %65 = zext i16 %62 to i32
  %66 = load i32, ptr @enable_tsn_analysis, align 4
  %67 = icmp ne i32 %66, 0
  %68 = icmp ne i32 %63, 0
  %or.cond.i = and i1 %68, %67
  br i1 %or.cond.i, label %69, label %get_half_assoc.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %1, i64 276
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %get_half_assoc.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %64, ptr %6, align 4
  store i32 %65, ptr %7, align 4
  store i32 %63, ptr %8, align 4
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 64) #17
  store i32 1, ptr %76, align 8
  %77 = call noalias ptr @wmem_memdup(ptr noundef %75, ptr noundef nonnull %6, i64 noundef 4) #17
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %76, i64 16
  store i32 1, ptr %79, align 8
  %80 = call noalias ptr @wmem_memdup(ptr noundef %75, ptr noundef nonnull %7, i64 noundef 4) #17
  %81 = getelementptr i8, ptr %76, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %76, i64 32
  store i32 1, ptr %82, align 8
  %83 = call noalias ptr @wmem_memdup(ptr noundef %75, ptr noundef nonnull %8, i64 noundef 4) #17
  %84 = getelementptr i8, ptr %76, i64 40
  store ptr %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %76, i64 48
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %76, i64 56
  store ptr null, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %87 = load ptr, ptr @dirs_by_ptvtag, align 8
  %88 = call ptr @wmem_tree_lookup32_array(ptr noundef %87, ptr noundef nonnull %76) #17
  %.not49.i = icmp eq ptr %88, null
  br i1 %.not49.i, label %92, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not50.i = icmp eq ptr %91, null
  br i1 %.not50.i, label %107, label %get_half_assoc.exit

92:                                               ; preds = %73
  %93 = call ptr @wmem_file_scope() #17
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef 48) #17
  store i32 %64, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %65, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %63, ptr %96, align 8
  %97 = call ptr @wmem_file_scope() #17
  %98 = call noalias ptr @wmem_tree_new(ptr noundef %97) #17
  %99 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %98, ptr %99, align 8
  %100 = call ptr @wmem_file_scope() #17
  %101 = call noalias ptr @wmem_tree_new(ptr noundef %100) #17
  %102 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr @dirs_by_ptvtag, align 8
  call void @wmem_tree_insert32_array(ptr noundef %106, ptr noundef nonnull %76, ptr noundef nonnull %94) #17
  br label %107

107:                                              ; preds = %92, %89
  %.0.i = phi ptr [ %88, %89 ], [ %94, %92 ]
  %108 = load ptr, ptr %74, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 232
  %110 = call fastcc ptr @make_address_key(ptr noundef %108, i32 noundef %65, i32 noundef %64, ptr noundef nonnull %109)
  %111 = load ptr, ptr @dirs_by_ptaddr, align 8
  %112 = call ptr @wmem_tree_lookup32_array(ptr noundef %111, ptr noundef %110) #17
  %.not51.i = icmp eq ptr %112, null
  br i1 %.not51.i, label %120, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %112, align 8
  %.not52.i = icmp eq ptr %114, null
  br i1 %.not52.i, label %115, label %116

115:                                              ; preds = %113
  store ptr %.0.i, ptr %112, align 8
  br label %get_half_assoc.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 40
  store ptr %114, ptr %117, align 8
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %.0.i, ptr %119, align 8
  store ptr null, ptr %112, align 8
  br label %get_half_assoc.exit

120:                                              ; preds = %107
  %121 = call ptr @wmem_file_scope() #17
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 8) #17
  store ptr %.0.i, ptr %122, align 8
  %123 = load ptr, ptr %74, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 208
  %125 = call fastcc ptr @make_address_key(ptr noundef %123, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %124)
  %126 = load ptr, ptr @dirs_by_ptaddr, align 8
  call void @wmem_tree_insert32_array(ptr noundef %126, ptr noundef %125, ptr noundef nonnull %122) #17
  br label %get_half_assoc.exit

get_half_assoc.exit:                              ; preds = %60, %69, %89, %115, %116, %120
  %.044.i = phi ptr [ null, %69 ], [ null, %60 ], [ %88, %89 ], [ %.0.i, %115 ], [ %.0.i, %116 ], [ %.0.i, %120 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_hidden.exit118, label %127

127:                                              ; preds = %get_half_assoc.exit
  %128 = load i32, ptr @show_port_numbers, align 4
  %.not114 = icmp eq i32 %128, 0
  %129 = load i32, ptr @proto_sctp, align 4
  br i1 %.not114, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %1, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @sctp_port_to_display(ptr noundef %132, i32 noundef %64) #17
  %134 = load ptr, ptr %131, align 8
  %135 = call ptr @sctp_port_to_display(ptr noundef %134, i32 noundef %65) #17
  %136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.463, ptr noundef %133, i32 noundef %64, ptr noundef %135, i32 noundef %65) #17
  br label %139

137:                                              ; preds = %127
  %138 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #17
  br label %139

139:                                              ; preds = %137, %130
  %.0108 = phi ptr [ %136, %130 ], [ %138, %137 ]
  %140 = load i32, ptr @ett_sctp, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %.0108, i32 noundef %140) #17
  %142 = load i32, ptr @hf_source_port, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #17
  %144 = load i32, ptr @hf_destination_port, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #17
  %146 = load i32, ptr @hf_verification_tag, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %146, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %148 = load i32, ptr @hf_port, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %148, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #17
  %.not.i115 = icmp eq ptr %149, null
  br i1 %.not.i115, label %proto_item_set_hidden.exit, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i = icmp eq ptr %152, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %139, %150, %153
  %157 = load i32, ptr @hf_port, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %157, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #17
  %.not.i116 = icmp eq ptr %158, null
  br i1 %.not.i116, label %proto_item_set_hidden.exit118, label %159

159:                                              ; preds = %proto_item_set_hidden.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i117 = icmp eq ptr %161, null
  br i1 %.not5.i117, label %proto_item_set_hidden.exit118, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_hidden.exit118

proto_item_set_hidden.exit118:                    ; preds = %162, %159, %proto_item_set_hidden.exit, %get_half_assoc.exit
  %.1 = phi ptr [ null, %get_half_assoc.exit ], [ %.0108, %proto_item_set_hidden.exit ], [ %.0108, %159 ], [ %.0108, %162 ]
  %.0106 = phi ptr [ null, %get_half_assoc.exit ], [ %141, %proto_item_set_hidden.exit ], [ %141, %159 ], [ %141, %162 ]
  %.0 = phi ptr [ null, %get_half_assoc.exit ], [ %147, %proto_item_set_hidden.exit ], [ %147, %159 ], [ %147, %162 ]
  br i1 %16, label %166, label %196

166:                                              ; preds = %proto_item_set_hidden.exit118
  %167 = load i32, ptr @sctp_checksum, align 4
  switch i32 %167, label %200 [
    i32 0, label %168
    i32 1, label %172
    i32 2, label %176
    i32 3, label %180
  ]

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_checksum, align 4
  %170 = load i32, ptr @hf_checksum_status, align 4
  %171 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %169, i32 noundef %170, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %200

172:                                              ; preds = %166
  %173 = load i32, ptr @hf_checksum_adler, align 4
  %174 = load i32, ptr @hf_checksum_status, align 4
  %175 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %173, i32 noundef %174, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0111, i32 noundef 0, i32 noundef 1) #17
  br label %200

176:                                              ; preds = %166
  %177 = load i32, ptr @hf_checksum_crc32c, align 4
  %178 = load i32, ptr @hf_checksum_status, align 4
  %179 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %177, i32 noundef %178, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0107, i32 noundef 0, i32 noundef 1) #17
  br label %200

180:                                              ; preds = %166
  %181 = icmp eq i32 %.0109, 0
  %or.cond3 = select i1 %181, i1 true, i1 %.0110
  %182 = load i32, ptr @hf_checksum_status, align 4
  br i1 %or.cond3, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr @hf_checksum_adler, align 4
  %185 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %184, i32 noundef %182, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0111, i32 noundef 0, i32 noundef 1) #17
  br label %200

186:                                              ; preds = %180
  %or.cond5 = select i1 %181, i1 %.0110, i1 false
  br i1 %or.cond5, label %187, label %190

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_checksum_crc32c, align 4
  %189 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %188, i32 noundef %182, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0107, i32 noundef 0, i32 noundef 1) #17
  br label %200

190:                                              ; preds = %186
  %191 = load i32, ptr @hf_checksum_adler, align 4
  %192 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %191, i32 noundef %182, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0111, i32 noundef 0, i32 noundef 1) #17
  %193 = load i32, ptr @hf_checksum_crc32c, align 4
  %194 = load i32, ptr @hf_checksum_status, align 4
  %195 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %193, i32 noundef %194, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0107, i32 noundef 0, i32 noundef 1) #17
  br label %200

196:                                              ; preds = %proto_item_set_hidden.exit118
  %197 = load i32, ptr @hf_checksum, align 4
  %198 = load i32, ptr @hf_checksum_status, align 4
  %199 = call ptr @proto_tree_add_checksum(ptr noundef %.0106, ptr noundef %0, i32 noundef 8, i32 noundef %197, i32 noundef %198, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %200

200:                                              ; preds = %166, %168, %172, %176, %187, %190, %183, %196
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #17
  %202 = and i32 %201, 65535
  %.not.i120129 = icmp eq i32 %202, 0
  br i1 %.not.i120129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %.not86.i = icmp eq i32 %3, 0
  %203 = getelementptr inbounds i8, ptr %5, i64 2
  %204 = getelementptr inbounds i8, ptr %5, i64 8
  %205 = getelementptr inbounds i8, ptr %1, i64 208
  %206 = getelementptr inbounds i8, ptr %1, i64 212
  %207 = getelementptr inbounds i8, ptr %1, i64 216
  %208 = getelementptr inbounds i8, ptr %5, i64 12
  %209 = getelementptr inbounds i8, ptr %5, i64 16
  %210 = getelementptr inbounds i8, ptr %5, i64 24
  %211 = getelementptr inbounds i8, ptr %5, i64 32
  %212 = getelementptr inbounds i8, ptr %1, i64 232
  %213 = getelementptr inbounds i8, ptr %1, i64 236
  %214 = getelementptr inbounds i8, ptr %1, i64 240
  %215 = getelementptr inbounds i8, ptr %5, i64 36
  %216 = getelementptr inbounds i8, ptr %5, i64 40
  %217 = getelementptr inbounds i8, ptr %5, i64 48
  %218 = getelementptr inbounds i8, ptr %5, i64 56
  %219 = getelementptr inbounds i8, ptr %5, i64 58
  %220 = getelementptr inbounds i8, ptr %5, i64 60
  %221 = getelementptr inbounds i8, ptr %5, i64 64
  %222 = getelementptr inbounds i8, ptr %1, i64 408
  %223 = getelementptr inbounds i8, ptr %1, i64 80
  %224 = zext i1 %.not86.i to i32
  %225 = icmp ne ptr %2, null
  br label %226

226:                                              ; preds = %.lr.ph, %553
  %227 = phi i32 [ %202, %.lr.ph ], [ %555, %553 ]
  %.0.i119135 = phi ptr [ %.1, %.lr.ph ], [ %.1.i, %553 ]
  %.071.i134 = phi i1 [ true, %.lr.ph ], [ false, %553 ]
  %.073.i133 = phi ptr [ %.0106, %.lr.ph ], [ %.174.i, %553 ]
  %.076.i132 = phi i32 [ 0, %.lr.ph ], [ %.177.i, %553 ]
  %.078.i131 = phi i32 [ 12, %.lr.ph ], [ %.179.i, %553 ]
  %.080.i130 = phi i32 [ 0, %.lr.ph ], [ %.181.i, %553 ]
  %228 = add i32 %.078.i131, 2
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %228) #17
  %230 = add i16 %229, 3
  %231 = and i16 %230, -4
  %232 = zext i16 %231 to i32
  %233 = call i32 @llvm.umin.i32(i32 %227, i32 %232)
  %234 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.078.i131) #17
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %226
  %237 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.078.i131) #17
  br label %238

238:                                              ; preds = %236, %226
  %239 = phi i32 [ %237, %236 ], [ %233, %226 ]
  %240 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.078.i131, i32 noundef %239, i32 noundef %233) #17
  br i1 %.not86.i, label %241, label %249

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %243 = icmp ult i32 %242, 2048
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = add nuw nsw i32 %242, 1
  store i32 %245, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr [2048 x ptr], ptr getelementptr inbounds (i8, ptr @sctp_info, i64 96), i64 0, i64 %246
  store ptr %240, ptr %247, align 8
  br label %249

248:                                              ; preds = %241
  store i32 1, ptr @sctp_info, align 8
  br label %249

249:                                              ; preds = %248, %244, %238
  br i1 %.071.i134, label %250, label %538

250:                                              ; preds = %249
  %251 = load i32, ptr @enable_association_indexing, align 4
  %.not87.i = icmp eq i32 %251, 0
  br i1 %.not87.i, label %525, label %252

252:                                              ; preds = %250
  store i16 -1, ptr %5, align 8
  store i16 1, ptr %203, align 2
  %253 = load i32, ptr %205, align 8
  %254 = load i32, ptr %206, align 4
  %255 = load ptr, ptr %207, align 8
  store i32 %253, ptr %204, align 8
  store i32 %254, ptr %208, align 4
  store ptr %255, ptr %209, align 8
  store ptr null, ptr %210, align 8
  %256 = load i32, ptr %212, align 8
  %257 = load i32, ptr %213, align 4
  %258 = load ptr, ptr %214, align 8
  store i32 %256, ptr %211, align 8
  store i32 %257, ptr %215, align 4
  store ptr %258, ptr %216, align 8
  store ptr null, ptr %217, align 8
  %259 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %259, ptr %218, align 8
  %260 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  store i16 %260, ptr %219, align 2
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef 0) #17
  %262 = icmp eq i8 %261, 6
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef 1) #17
  br label %265

265:                                              ; preds = %263, %252
  %.069.i = phi i8 [ 0, %252 ], [ %264, %263 ]
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef 0) #17
  %267 = icmp eq i8 %266, 14
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef 1) #17
  %270 = and i8 %269, 1
  %.not89.i = icmp eq i8 %270, 0
  %spec.select90.i = select i1 %.not89.i, i8 %.069.i, i8 1
  br label %271

271:                                              ; preds = %268, %265
  %.170.i = phi i8 [ %.069.i, %265 ], [ %spec.select90.i, %268 ]
  %272 = trunc i8 %.170.i to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  store i32 0, ptr %220, align 4
  %274 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  br label %277

275:                                              ; preds = %271
  %276 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  store i32 %276, ptr %220, align 4
  br label %277

277:                                              ; preds = %275, %273
  %storemerge = phi i32 [ 0, %275 ], [ %274, %273 ]
  store i32 %storemerge, ptr %221, align 8
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef 0) #17
  %279 = icmp eq i8 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  store i32 0, ptr %220, align 4
  %281 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 96), align 8
  %282 = call i32 @tvb_get_ntohl(ptr noundef %281, i32 noundef 4) #17
  store i32 %282, ptr %221, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef 0) #17
  %285 = icmp eq i8 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 96), align 8
  %288 = call i32 @tvb_get_ntohl(ptr noundef %287, i32 noundef 4) #17
  store i32 %288, ptr %221, align 8
  br label %289

289:                                              ; preds = %286, %283
  %290 = load i32, ptr %220, align 4
  %.not.i124 = icmp eq i32 %290, 0
  br i1 %.not.i124, label %298, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr @assoc_info_map, align 8
  %293 = call ptr @wmem_map_lookup(ptr noundef %292, ptr noundef nonnull %5) #17
  %.not67.i = icmp eq ptr %293, null
  br i1 %.not67.i, label %298, label %294

294:                                              ; preds = %291
  %295 = load i16, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 2
  %297 = load i16, ptr %296, align 2
  br label %find_assoc_index.exit

298:                                              ; preds = %291, %289
  %299 = load i32, ptr %221, align 8
  %.not68.i = icmp eq i32 %299, 0
  br i1 %.not68.i, label %338, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %222, align 8
  %302 = call noalias ptr @wmem_alloc(ptr noundef %301, i64 noundef 72) #17
  %303 = load i16, ptr %5, align 8
  store i16 %303, ptr %302, align 8
  %304 = load i16, ptr %203, align 2
  %305 = icmp eq i16 %304, 1
  %306 = select i1 %305, i16 2, i16 1
  %307 = getelementptr inbounds i8, ptr %302, i64 2
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  %309 = load i32, ptr %211, align 8
  %310 = load i32, ptr %215, align 4
  %311 = load ptr, ptr %216, align 8
  store i32 %309, ptr %308, align 8
  %312 = getelementptr inbounds i8, ptr %302, i64 12
  store i32 %310, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %302, i64 24
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %302, i64 32
  %316 = load i32, ptr %204, align 8
  %317 = load i32, ptr %208, align 4
  %318 = load ptr, ptr %209, align 8
  store i32 %316, ptr %315, align 8
  %319 = getelementptr inbounds i8, ptr %302, i64 36
  store i32 %317, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %302, i64 40
  store ptr %318, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %302, i64 48
  store ptr null, ptr %321, align 8
  %322 = load i16, ptr %219, align 2
  %323 = getelementptr inbounds i8, ptr %302, i64 56
  store i16 %322, ptr %323, align 8
  %324 = load i16, ptr %218, align 8
  %325 = getelementptr inbounds i8, ptr %302, i64 58
  store i16 %324, ptr %325, align 2
  %326 = load i32, ptr %221, align 8
  %327 = getelementptr inbounds i8, ptr %302, i64 60
  store i32 %326, ptr %327, align 4
  %328 = load i32, ptr %220, align 4
  %329 = getelementptr inbounds i8, ptr %302, i64 64
  store i32 %328, ptr %329, align 8
  %330 = load ptr, ptr @assoc_info_map, align 8
  %331 = call ptr @wmem_map_lookup(ptr noundef %330, ptr noundef nonnull %302) #17
  %.not69.i = icmp eq ptr %331, null
  br i1 %.not69.i, label %338, label %332

332:                                              ; preds = %300
  %333 = load i16, ptr %331, align 8
  %334 = getelementptr inbounds i8, ptr %331, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = icmp eq i16 %335, 1
  %337 = select i1 %336, i16 2, i16 1
  br label %find_assoc_index.exit

338:                                              ; preds = %300, %298
  %339 = load ptr, ptr @assoc_info_half_map, align 8
  %340 = call ptr @wmem_map_lookup(ptr noundef %339, ptr noundef nonnull %5) #17
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %429

342:                                              ; preds = %338
  %343 = load ptr, ptr %223, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 50
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 8
  %.not73.i = icmp eq i16 %346, 0
  br i1 %.not73.i, label %347, label %428

347:                                              ; preds = %342
  %348 = call ptr @wmem_file_scope() #17
  %349 = call noalias ptr @wmem_alloc(ptr noundef %348, i64 noundef 72) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %349, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %350 = call ptr @wmem_file_scope() #17
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %204, align 8
  %353 = load i32, ptr %208, align 4
  %354 = load ptr, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  store i32 %352, ptr %351, align 8
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %copy_address_wmem.exit.i, label %356

356:                                              ; preds = %347
  %357 = sext i32 %353 to i64
  %358 = call noalias ptr @wmem_memdup(ptr noundef %350, ptr noundef %354, i64 noundef %357) #17
  %359 = getelementptr inbounds i8, ptr %349, i64 24
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %349, i64 16
  store ptr %358, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %349, i64 12
  store i32 %353, ptr %361, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %356, %347
  %362 = call ptr @wmem_file_scope() #17
  %363 = getelementptr inbounds i8, ptr %349, i64 32
  %364 = load i32, ptr %211, align 8
  %365 = load i32, ptr %215, align 4
  %366 = load ptr, ptr %216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  store i32 %364, ptr %363, align 8
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %copy_address_wmem.exit74.i, label %368

368:                                              ; preds = %copy_address_wmem.exit.i
  %369 = sext i32 %365 to i64
  %370 = call noalias ptr @wmem_memdup(ptr noundef %362, ptr noundef %366, i64 noundef %369) #17
  %371 = getelementptr inbounds i8, ptr %349, i64 48
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %349, i64 40
  store ptr %370, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %349, i64 36
  store i32 %365, ptr %373, align 4
  br label %copy_address_wmem.exit74.i

copy_address_wmem.exit74.i:                       ; preds = %368, %copy_address_wmem.exit.i
  %374 = load i32, ptr @num_assocs, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr @num_assocs, align 4
  %376 = trunc i32 %374 to i16
  store i16 %376, ptr %349, align 8
  %377 = getelementptr inbounds i8, ptr %349, i64 2
  store i16 1, ptr %377, align 2
  %378 = getelementptr inbounds i8, ptr %349, i64 60
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %copy_address_wmem.exit74.i
  %382 = getelementptr inbounds i8, ptr %349, i64 64
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %381, %copy_address_wmem.exit74.i
  %386 = load ptr, ptr @assoc_info_half_map, align 8
  %387 = call ptr @wmem_map_insert(ptr noundef %386, ptr noundef nonnull %349, ptr noundef nonnull %349) #17
  br label %find_assoc_index.exit

388:                                              ; preds = %381
  %389 = load ptr, ptr @assoc_info_map, align 8
  %390 = call ptr @wmem_map_insert(ptr noundef %389, ptr noundef nonnull %349, ptr noundef nonnull %349) #17
  %391 = call ptr @wmem_file_scope() #17
  %392 = call noalias ptr @wmem_alloc(ptr noundef %391, i64 noundef 72) #17
  %393 = load i16, ptr %349, align 8
  store i16 %393, ptr %392, align 8
  %394 = load i16, ptr %377, align 2
  %395 = icmp eq i16 %394, 1
  %396 = select i1 %395, i16 2, i16 1
  %397 = getelementptr inbounds i8, ptr %392, i64 2
  store i16 %396, ptr %397, align 2
  %398 = getelementptr inbounds i8, ptr %392, i64 8
  %399 = load i32, ptr %363, align 8
  %400 = getelementptr inbounds i8, ptr %349, i64 36
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds i8, ptr %349, i64 40
  %403 = load ptr, ptr %402, align 8
  store i32 %399, ptr %398, align 8
  %404 = getelementptr inbounds i8, ptr %392, i64 12
  store i32 %401, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %392, i64 16
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %392, i64 32
  %408 = load i32, ptr %351, align 8
  %409 = getelementptr inbounds i8, ptr %349, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %349, i64 16
  %412 = load ptr, ptr %411, align 8
  store i32 %408, ptr %407, align 8
  %413 = getelementptr inbounds i8, ptr %392, i64 36
  store i32 %410, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %392, i64 40
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %392, i64 48
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %349, i64 58
  %417 = load i16, ptr %416, align 2
  %418 = getelementptr inbounds i8, ptr %392, i64 56
  store i16 %417, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %349, i64 56
  %420 = load i16, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %392, i64 58
  store i16 %420, ptr %421, align 2
  %422 = load i32, ptr %382, align 8
  %423 = getelementptr inbounds i8, ptr %392, i64 60
  store i32 %422, ptr %423, align 4
  %424 = load i32, ptr %378, align 4
  %425 = getelementptr inbounds i8, ptr %392, i64 64
  store i32 %424, ptr %425, align 8
  %426 = load ptr, ptr @assoc_info_map, align 8
  %427 = call ptr @wmem_map_insert(ptr noundef %426, ptr noundef nonnull %392, ptr noundef nonnull %392) #17
  br label %find_assoc_index.exit

428:                                              ; preds = %342
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.320, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.466) #17
  br label %find_assoc_index.exit

429:                                              ; preds = %338
  %430 = load i16, ptr %340, align 8
  %431 = getelementptr inbounds i8, ptr %340, i64 56
  %432 = load i16, ptr %431, align 8
  %433 = load i16, ptr %219, align 2
  %434 = icmp eq i16 %432, %433
  %435 = getelementptr inbounds i8, ptr %340, i64 60
  %436 = load i32, ptr %435, align 4
  br i1 %434, label %437, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %429
  %.pre = load i32, ptr %221, align 8
  br label %._crit_edge.i

437:                                              ; preds = %429
  %438 = load i32, ptr %220, align 4
  %.not.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i, label %sctp_vtag_match.exit.thread.i, label %sctp_vtag_match.exit.i

sctp_vtag_match.exit.i:                           ; preds = %437
  %439 = icmp eq i32 %436, %438
  %440 = icmp eq i32 %438, 0
  %441 = or i1 %439, %440
  br i1 %441, label %sctp_vtag_match.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %sctp_vtag_match.exit.i
  %442 = load i32, ptr %221, align 8
  br label %sctp_vtag_match.exit80.i

sctp_vtag_match.exit.thread.i:                    ; preds = %sctp_vtag_match.exit.i, %437
  %443 = getelementptr inbounds i8, ptr %340, i64 64
  %444 = load i32, ptr %443, align 8
  %.not.i75.i = icmp eq i32 %444, 0
  br i1 %.not.i75.i, label %sctp_vtag_match.exit77.thread.i, label %sctp_vtag_match.exit77.i

sctp_vtag_match.exit77.i:                         ; preds = %sctp_vtag_match.exit.thread.i
  %445 = load i32, ptr %221, align 8
  %446 = icmp eq i32 %444, %445
  %447 = icmp eq i32 %445, 0
  %448 = or i1 %446, %447
  br i1 %448, label %sctp_vtag_match.exit77.thread.i, label %._crit_edge.i

sctp_vtag_match.exit77.thread.i:                  ; preds = %sctp_vtag_match.exit77.i, %sctp_vtag_match.exit.thread.i
  br i1 %.not.i.i, label %449, label %450

449:                                              ; preds = %sctp_vtag_match.exit77.thread.i
  store i32 %438, ptr %435, align 4
  br label %450

450:                                              ; preds = %449, %sctp_vtag_match.exit77.thread.i
  %451 = phi i32 [ %438, %449 ], [ %436, %sctp_vtag_match.exit77.thread.i ]
  br i1 %.not.i75.i, label %452, label %472

452:                                              ; preds = %450
  %453 = load i32, ptr %221, align 8
  store i32 %453, ptr %443, align 8
  br label %472

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %sctp_vtag_match.exit77.i
  %454 = phi i32 [ %.pre, %.._crit_edge.i_crit_edge ], [ %445, %sctp_vtag_match.exit77.i ]
  %.not.i78.i = icmp eq i32 %436, 0
  br i1 %.not.i78.i, label %sctp_vtag_match.exit80.thread.i, label %sctp_vtag_match.exit80.i

sctp_vtag_match.exit80.i:                         ; preds = %._crit_edge.i, %.thread.i
  %455 = phi i32 [ %442, %.thread.i ], [ %454, %._crit_edge.i ]
  %456 = icmp eq i32 %436, %455
  %457 = icmp eq i32 %455, 0
  %458 = or i1 %456, %457
  br i1 %458, label %sctp_vtag_match.exit80.thread.i, label %sctp_vtag_match.exit80.i..thread91.i_crit_edge

sctp_vtag_match.exit80.i..thread91.i_crit_edge:   ; preds = %sctp_vtag_match.exit80.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %340, i64 64
  %.pre139 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread91.i

sctp_vtag_match.exit80.thread.i:                  ; preds = %sctp_vtag_match.exit80.i, %._crit_edge.i
  %.not.i7890.i = phi i1 [ true, %._crit_edge.i ], [ false, %sctp_vtag_match.exit80.i ]
  %459 = phi i32 [ %454, %._crit_edge.i ], [ %455, %sctp_vtag_match.exit80.i ]
  %460 = phi i32 [ 0, %._crit_edge.i ], [ %436, %sctp_vtag_match.exit80.i ]
  %461 = getelementptr inbounds i8, ptr %340, i64 64
  %462 = load i32, ptr %461, align 8
  %.not.i81.i = icmp eq i32 %462, 0
  br i1 %.not.i81.i, label %sctp_vtag_match.exit83.thread.i, label %sctp_vtag_match.exit83.i

sctp_vtag_match.exit83.i:                         ; preds = %sctp_vtag_match.exit80.thread.i
  %463 = load i32, ptr %220, align 4
  %464 = icmp eq i32 %462, %463
  %465 = icmp eq i32 %463, 0
  %466 = or i1 %464, %465
  br i1 %466, label %sctp_vtag_match.exit83.thread.i, label %472

sctp_vtag_match.exit83.thread.i:                  ; preds = %sctp_vtag_match.exit83.i, %sctp_vtag_match.exit80.thread.i
  br i1 %.not.i7890.i, label %467, label %468

467:                                              ; preds = %sctp_vtag_match.exit83.thread.i
  store i32 %459, ptr %435, align 4
  br label %468

468:                                              ; preds = %467, %sctp_vtag_match.exit83.thread.i
  %469 = phi i32 [ %459, %467 ], [ %460, %sctp_vtag_match.exit83.thread.i ]
  br i1 %.not.i81.i, label %470, label %472

470:                                              ; preds = %468
  %471 = load i32, ptr %220, align 4
  store i32 %471, ptr %461, align 8
  br label %472

472:                                              ; preds = %470, %468, %sctp_vtag_match.exit83.i, %452, %450
  %473 = phi i32 [ %453, %452 ], [ %444, %450 ], [ %471, %470 ], [ %462, %468 ], [ %462, %sctp_vtag_match.exit83.i ]
  %474 = phi i32 [ %451, %452 ], [ %451, %450 ], [ %469, %470 ], [ %469, %468 ], [ %460, %sctp_vtag_match.exit83.i ]
  %.sroa.6.1.i = phi i16 [ 1, %452 ], [ 1, %450 ], [ 2, %470 ], [ 2, %468 ], [ 1, %sctp_vtag_match.exit83.i ]
  %.not70.i = icmp eq i32 %474, 0
  br i1 %.not70.i, label %find_assoc_index.exit, label %.thread91.i

.thread91.i:                                      ; preds = %sctp_vtag_match.exit80.i..thread91.i_crit_edge, %472
  %475 = phi i32 [ %473, %472 ], [ %.pre139, %sctp_vtag_match.exit80.i..thread91.i_crit_edge ]
  %.sroa.6.194.i = phi i16 [ %.sroa.6.1.i, %472 ], [ 1, %sctp_vtag_match.exit80.i..thread91.i_crit_edge ]
  %476 = getelementptr inbounds i8, ptr %340, i64 64
  %.not71.i = icmp eq i32 %475, 0
  br i1 %.not71.i, label %find_assoc_index.exit, label %477

477:                                              ; preds = %.thread91.i
  %478 = load ptr, ptr @assoc_info_half_map, align 8
  %479 = call ptr @wmem_map_remove(ptr noundef %478, ptr noundef nonnull %340) #17
  %.not72.i = icmp eq ptr %479, null
  br i1 %.not72.i, label %480, label %481

480:                                              ; preds = %477
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468, i32 noundef 716, ptr noundef nonnull @.str.469) #20
  unreachable

481:                                              ; preds = %477
  %482 = load ptr, ptr @assoc_info_map, align 8
  %483 = call ptr @wmem_map_insert(ptr noundef %482, ptr noundef nonnull %340, ptr noundef nonnull %340) #17
  %484 = call ptr @wmem_file_scope() #17
  %485 = call noalias ptr @wmem_alloc(ptr noundef %484, i64 noundef 72) #17
  %486 = load i16, ptr %340, align 8
  store i16 %486, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %340, i64 2
  %488 = load i16, ptr %487, align 2
  %489 = icmp eq i16 %488, 1
  %490 = select i1 %489, i16 2, i16 1
  %491 = getelementptr inbounds i8, ptr %485, i64 2
  store i16 %490, ptr %491, align 2
  %492 = getelementptr inbounds i8, ptr %485, i64 8
  %493 = getelementptr inbounds i8, ptr %340, i64 32
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %340, i64 36
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %340, i64 40
  %498 = load ptr, ptr %497, align 8
  store i32 %494, ptr %492, align 8
  %499 = getelementptr inbounds i8, ptr %485, i64 12
  store i32 %496, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %485, i64 16
  store ptr %498, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %485, i64 24
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %485, i64 32
  %503 = getelementptr inbounds i8, ptr %340, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %340, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %340, i64 16
  %508 = load ptr, ptr %507, align 8
  store i32 %504, ptr %502, align 8
  %509 = getelementptr inbounds i8, ptr %485, i64 36
  store i32 %506, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %485, i64 40
  store ptr %508, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %485, i64 48
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %340, i64 58
  %513 = load i16, ptr %512, align 2
  %514 = getelementptr inbounds i8, ptr %485, i64 56
  store i16 %513, ptr %514, align 8
  %515 = load i16, ptr %431, align 8
  %516 = getelementptr inbounds i8, ptr %485, i64 58
  store i16 %515, ptr %516, align 2
  %517 = load i32, ptr %476, align 8
  %518 = getelementptr inbounds i8, ptr %485, i64 60
  store i32 %517, ptr %518, align 4
  %519 = load i32, ptr %435, align 4
  %520 = getelementptr inbounds i8, ptr %485, i64 64
  store i32 %519, ptr %520, align 8
  %521 = load ptr, ptr @assoc_info_map, align 8
  %522 = call ptr @wmem_map_insert(ptr noundef %521, ptr noundef nonnull %485, ptr noundef nonnull %485) #17
  br label %find_assoc_index.exit

find_assoc_index.exit:                            ; preds = %294, %332, %385, %388, %428, %472, %.thread91.i, %481
  %.sroa.0.0.i = phi i16 [ %295, %294 ], [ %333, %332 ], [ -1, %428 ], [ %376, %385 ], [ %376, %388 ], [ %430, %481 ], [ %430, %.thread91.i ], [ %430, %472 ]
  %.sroa.6.0.i = phi i16 [ %297, %294 ], [ %337, %332 ], [ 1, %428 ], [ 1, %385 ], [ 1, %388 ], [ %.sroa.6.194.i, %481 ], [ %.sroa.6.194.i, %.thread91.i ], [ %.sroa.6.1.i, %472 ]
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.i to i32
  %523 = load i32, ptr @hf_sctp_assoc_index, align 4
  %524 = call ptr @proto_tree_add_uint(ptr noundef %.073.i133, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.insert.ext.i) #17
  store i16 %.sroa.0.0.i, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 84), align 4
  store i16 %.sroa.6.0.i, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 86), align 2
  br label %530

525:                                              ; preds = %250
  %526 = load i32, ptr @hf_sctp_assoc_index, align 4
  %527 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 84), align 4
  %528 = zext i16 %527 to i32
  %529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.073.i133, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %528, ptr noundef nonnull @.str.465) #17
  br label %530

530:                                              ; preds = %525, %find_assoc_index.exit
  %.075.i = phi ptr [ %524, %find_assoc_index.exit ], [ %529, %525 ]
  %.not.i122 = icmp eq ptr %.075.i, null
  br i1 %.not.i122, label %proto_item_set_generated.exit, label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds i8, ptr %.075.i, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not5.i123 = icmp eq ptr %533, null
  br i1 %.not5.i123, label %proto_item_set_generated.exit, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %533, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 2
  store i32 %537, ptr %535, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %530, %531, %534
  call void @proto_tree_move_item(ptr noundef %.073.i133, ptr noundef %.0, ptr noundef %.075.i) #17
  br label %538

538:                                              ; preds = %proto_item_set_generated.exit, %249
  %539 = call fastcc i32 @dissect_sctp_chunk(ptr noundef %240, ptr noundef %1, ptr noundef %2, ptr noundef %.073.i133, ptr noundef %.044.i, i32 noundef %224)
  %540 = icmp ne i32 %539, 0
  %or.cond.i121 = and i1 %225, %540
  br i1 %or.cond.i121, label %541, label %551

541:                                              ; preds = %538
  %reass.sub = sub i32 %.078.i131, %.080.i130
  %542 = add i32 %reass.sub, 16
  call void @proto_item_set_len(ptr noundef %.0.i119135, i32 noundef %542) #17
  %543 = add i32 %233, %.078.i131
  %544 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %543) #17
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = load i32, ptr @proto_sctp, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %547, ptr noundef %0, i32 noundef %543, i32 noundef -1, i32 noundef 0) #17
  %549 = load i32, ptr @ett_sctp, align 4
  %550 = call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549) #17
  br label %553

551:                                              ; preds = %538
  %552 = add i32 %233, %.078.i131
  br label %553

553:                                              ; preds = %551, %546, %541
  %.181.i = phi i32 [ %543, %546 ], [ %543, %541 ], [ %.080.i130, %551 ]
  %.179.i = phi i32 [ %543, %546 ], [ %543, %541 ], [ %552, %551 ]
  %.177.i = phi i32 [ 0, %546 ], [ 1, %541 ], [ %.076.i132, %551 ]
  %.174.i = phi ptr [ %550, %546 ], [ %.073.i133, %541 ], [ %.073.i133, %551 ]
  %.1.i = phi ptr [ %548, %546 ], [ %.0.i119135, %541 ], [ %.0.i119135, %551 ]
  %554 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.179.i) #17
  %555 = and i32 %554, 65535
  %.not.i120 = icmp eq i32 %555, 0
  br i1 %.not.i120, label %._crit_edge.loopexit, label %226, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %553
  %556 = icmp eq i32 %.177.i, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %200
  %.080.i.lcssa = phi i32 [ 0, %200 ], [ %.181.i, %._crit_edge.loopexit ]
  %.078.i.lcssa = phi i32 [ 12, %200 ], [ %.179.i, %._crit_edge.loopexit ]
  %.076.i.lcssa = phi i1 [ true, %200 ], [ %556, %._crit_edge.loopexit ]
  %.0.i119.lcssa = phi ptr [ %.1, %200 ], [ %.1.i, %._crit_edge.loopexit ]
  %557 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %557, %.076.i.lcssa
  br i1 %or.cond3.i, label %558, label %dissect_sctp_chunks.exit

558:                                              ; preds = %._crit_edge
  %559 = sub i32 %.078.i.lcssa, %.080.i.lcssa
  call void @proto_item_set_len(ptr noundef %.0.i119.lcssa, i32 noundef %559) #17
  br label %dissect_sctp_chunks.exit

dissect_sctp_chunks.exit:                         ; preds = %._crit_edge, %558
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @update_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @make_address_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 96) #17
  store i32 1, ptr %7, align 8
  %8 = call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %7, i64 16
  store i32 1, ptr %10, align 8
  %11 = call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4) #17
  %12 = getelementptr i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 32
  store i32 1, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 40
  store ptr %3, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = getelementptr i8, ptr %7, i64 56
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %16, align 4
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %19, 1
  %21 = getelementptr i8, ptr %7, i64 64
  store i32 %20, ptr %21, align 8
  %22 = shl nsw i32 %19, 2
  %23 = add i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %24) #17
  %26 = getelementptr i8, ptr %7, i64 72
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %28, %4
  %33 = getelementptr i8, ptr %7, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %7, i64 88
  store ptr null, ptr %34, align 8
  ret ptr %7
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sctp_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #17
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #17
  %10 = and i32 %9, 65535
  %11 = zext i16 %8 to i32
  %12 = trunc i32 %9 to i16
  %13 = sub i16 %12, %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %6
  %.pre = zext i8 %7 to i32
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.471) #17
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.470, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %17, %14 ]
  %20 = load i32, ptr @hf_chunk, align 4
  %21 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.471) #17
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.472, ptr noundef %21) #17
  %23 = load i32, ptr @ett_sctp_chunk, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #17
  %.not181 = icmp eq ptr %2, null
  br i1 %.not181, label %25, label %.thread

25:                                               ; preds = %19
  %26 = icmp ult i16 %8, 4
  br i1 %26, label %41, label %43

.thread:                                          ; preds = %19
  %27 = load i32, ptr @hf_chunk_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %29 = load i32, ptr @ett_sctp_chunk_type, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #17
  %31 = load i32, ptr @hf_chunk_bit_1, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %33 = load i32, ptr @hf_chunk_bit_2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %35 = load i32, ptr @hf_chunk_flags, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %37 = icmp ult i16 %8, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %.thread
  %39 = load i32, ptr @hf_chunk_length, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.473, i32 noundef %11, i32 noundef 4) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.474, i32 noundef %11, i32 noundef 4) #17
  br label %41

41:                                               ; preds = %25, %38
  %42 = icmp eq i8 %7, 0
  %spec.select = zext i1 %42 to i32
  br label %96

43:                                               ; preds = %.thread, %25
  %.0173191 = phi ptr [ %24, %.thread ], [ null, %25 ]
  %.0175189 = phi ptr [ %36, %.thread ], [ null, %25 ]
  %.0176188 = phi ptr [ %22, %.thread ], [ null, %25 ]
  %44 = load i32, ptr @hf_chunk_length, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %.0173191, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %11) #17
  %46 = icmp ult i32 %10, %11
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 276
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not182 = icmp eq i8 %50, 0
  br i1 %.not182, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %45, ptr noundef nonnull @ei_sctp_chunk_length_bad, ptr noundef nonnull @.str.475, i32 noundef %11, i32 noundef %10) #17
  br label %53

53:                                               ; preds = %51, %47, %43
  switch i8 %7, label %82 [
    i8 0, label %54
    i8 64, label %56
    i8 1, label %58
    i8 2, label %59
    i8 3, label %60
    i8 4, label %61
    i8 5, label %62
    i8 6, label %63
    i8 7, label %64
    i8 8, label %83
    i8 9, label %65
    i8 10, label %66
    i8 11, label %83
    i8 12, label %67
    i8 13, label %68
    i8 14, label %69
    i8 -64, label %70
    i8 -126, label %71
    i8 15, label %72
    i8 16, label %73
    i8 -128, label %74
    i8 -63, label %75
    i8 -62, label %76
    i8 -127, label %77
    i8 -124, label %81
  ]

54:                                               ; preds = %53
  %55 = tail call fastcc i32 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0173191, ptr noundef %.0176188, ptr noundef %.0175189, ptr noundef %4, i32 noundef 0)
  br label %83

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0173191, ptr noundef %.0176188, ptr noundef %.0175189, ptr noundef %4, i32 noundef 1)
  br label %83

58:                                               ; preds = %53
  tail call fastcc void @dissect_init_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

59:                                               ; preds = %53
  tail call fastcc void @dissect_init_ack_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

60:                                               ; preds = %53
  tail call fastcc void @dissect_sack_chunk(ptr noundef %1, ptr noundef %0, ptr noundef %.0173191, ptr noundef %.0176188, ptr noundef %.0175189, ptr noundef %4)
  br label %83

61:                                               ; preds = %53
  tail call fastcc void @dissect_heartbeat_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

62:                                               ; preds = %53
  tail call fastcc void @dissect_heartbeat_ack_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

63:                                               ; preds = %53
  tail call fastcc void @dissect_abort_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0175189)
  br label %83

64:                                               ; preds = %53
  tail call fastcc void @dissect_shutdown_chunk(ptr noundef %0, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

65:                                               ; preds = %53
  tail call fastcc void @dissect_error_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191)
  br label %83

66:                                               ; preds = %53
  tail call fastcc void @dissect_cookie_echo_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

67:                                               ; preds = %53
  tail call fastcc void @dissect_ecne_chunk(ptr noundef %0, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

68:                                               ; preds = %53
  tail call fastcc void @dissect_cwr_chunk(ptr noundef %0, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

69:                                               ; preds = %53
  tail call fastcc void @dissect_shutdown_complete_chunk(ptr noundef %0, ptr noundef %.0173191, ptr noundef %.0175189)
  br label %83

70:                                               ; preds = %53
  tail call fastcc void @dissect_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

71:                                               ; preds = %53
  tail call fastcc void @dissect_re_config_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191)
  br label %83

72:                                               ; preds = %53
  tail call fastcc void @dissect_auth_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0173191)
  br label %83

73:                                               ; preds = %53
  tail call fastcc void @dissect_nr_sack_chunk(ptr noundef %1, ptr noundef %0, ptr noundef %.0173191, ptr noundef %.0176188, ptr noundef %.0175189, ptr noundef %4)
  br label %83

74:                                               ; preds = %53
  tail call fastcc void @dissect_asconf_ack_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

75:                                               ; preds = %53
  tail call fastcc void @dissect_asconf_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

76:                                               ; preds = %53
  tail call fastcc void @dissect_i_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

77:                                               ; preds = %53
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_set_writable(ptr noundef %79, i32 noundef -1, i32 noundef 0) #17
  tail call fastcc void @dissect_pktdrop_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0173191, ptr noundef %.0176188, ptr noundef %.0175189)
  %80 = load ptr, ptr %78, align 8
  tail call void @col_set_writable(ptr noundef %80, i32 noundef -1, i32 noundef 1) #17
  br label %83

81:                                               ; preds = %53
  tail call fastcc void @dissect_pad_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

82:                                               ; preds = %53
  tail call fastcc void @dissect_unknown_chunk(ptr noundef %0, i16 noundef zeroext %8, i8 noundef zeroext %7, ptr noundef %.0173191, ptr noundef %.0176188)
  br label %83

83:                                               ; preds = %53, %53, %82, %81, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %56, %54
  %.1 = phi i32 [ 0, %82 ], [ 0, %81 ], [ 0, %77 ], [ 0, %76 ], [ 0, %75 ], [ 0, %74 ], [ 0, %73 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ], [ 0, %68 ], [ 0, %67 ], [ 0, %66 ], [ 0, %65 ], [ 0, %64 ], [ 0, %63 ], [ 0, %62 ], [ 0, %61 ], [ 0, %60 ], [ 0, %59 ], [ 0, %58 ], [ %57, %56 ], [ %55, %54 ], [ 0, %53 ], [ 0, %53 ]
  %.not183 = icmp eq i16 %8, %12
  br i1 %.not183, label %88, label %84

84:                                               ; preds = %83
  %85 = zext i16 %13 to i32
  %86 = load i32, ptr @hf_chunk_padding, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0173191, i32 noundef %86, ptr noundef %0, i32 noundef %11, i32 noundef %85, i32 noundef 0) #17
  br label %88

88:                                               ; preds = %84, %83
  br i1 %.not, label %96, label %89

89:                                               ; preds = %88
  %90 = icmp eq i8 %7, 0
  %91 = load i32, ptr @show_always_control_chunks, align 4
  %92 = icmp ne i32 %91, 0
  %or.cond = select i1 %90, i1 true, i1 %92
  br i1 %or.cond, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @col_set_fence(ptr noundef %95, i32 noundef 25) #17
  br label %96

96:                                               ; preds = %88, %93, %89, %41
  %.0 = phi i32 [ %spec.select, %41 ], [ %.1, %89 ], [ %.1, %93 ], [ %.1, %88 ]
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #8

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct._frag_key, align 4
  %11 = alloca %struct._frag_key, align 4
  %12 = alloca %struct._frag_key, align 4
  %13 = alloca %struct._frag_key, align 4
  %14 = alloca %struct._frag_key, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %9
  %26 = icmp ult i16 %1, 20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = zext nneg i16 %1 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.474, i32 noundef %28, i32 noundef 20) #17
  br label %dissect_fragmented_payload.exit

29:                                               ; preds = %25
  %30 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #17
  store volatile i32 %30, ptr %19, align 4
  br label %37

31:                                               ; preds = %9
  %32 = icmp ult i16 %1, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = zext nneg i16 %1 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.474, i32 noundef %34, i32 noundef 16) #17
  br label %dissect_fragmented_payload.exit

35:                                               ; preds = %31
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #17
  store volatile i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds i8, ptr %2, i64 408
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi i1 [ true, %37 ], [ false, %47 ]
  %.0190273 = phi i32 [ 0, %37 ], [ 1, %47 ]
  %41 = load ptr, ptr %38, align 8
  %42 = load i32, ptr @proto_sctp, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %2, i32 noundef %42, i32 noundef %.0190273) #17
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %.0..0..0..0.77 = load volatile i32, ptr %19, align 4
  %48 = icmp ne i32 %.0..0..0..0.77, %45
  %or.cond = and i1 %48, %40
  br i1 %or.cond, label %39, label %.thread, !llvm.loop !8

49:                                               ; preds = %39
  %50 = load ptr, ptr %38, align 8
  %51 = load i32, ptr @proto_sctp, align 4
  %.0..0..0..0.78 = load volatile i32, ptr %19, align 4
  %52 = zext i32 %.0..0..0..0.78 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @p_add_proto_data(ptr noundef %50, ptr noundef nonnull %2, i32 noundef %51, i32 noundef %.0190273, ptr noundef %53) #17
  br label %.thread

.thread:                                          ; preds = %47, %49
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #17
  %55 = and i8 %54, 1
  %56 = and i8 %54, 2
  %57 = and i8 %54, 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  %59 = load i32, ptr @show_relative_tsns, align 4
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne ptr %7, null
  %or.cond3 = and i1 %61, %60
  br i1 %or.cond3, label %62, label %70

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4
  %.not208 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %.not208, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load i32, ptr %65, align 8
  br label %67

66:                                               ; preds = %62
  store i32 %58, ptr %65, align 8
  store i32 1, ptr %63, align 4
  br label %67

67:                                               ; preds = %._crit_edge, %66
  %68 = phi i32 [ %.pre, %._crit_edge ], [ %58, %66 ]
  %69 = sub i32 %58, %68
  br label %70

70:                                               ; preds = %67, %.thread
  %.0193 = phi i32 [ %69, %67 ], [ %58, %.thread ]
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.476, i32 noundef %.0193) #17
  %.not209 = icmp eq ptr %4, null
  br i1 %.not209, label %123, label %73

73:                                               ; preds = %70
  %.341 = select i1 %.not, i32 16, i32 20
  call void @proto_item_set_len(ptr noundef %5, i32 noundef %.341) #17
  %74 = load i32, ptr @ett_sctp_data_chunk_flags, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %74) #17
  call void @proto_tree_add_bitmask_list(ptr noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_data_chunk.chunk_flags, i32 noundef 0) #17
  %76 = load i32, ptr @show_relative_tsns, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond5 = and i1 %61, %77
  br i1 %or.cond5, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_data_chunk_tsn, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0193) #17
  %81 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %86

83:                                               ; preds = %73
  %84 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %86

86:                                               ; preds = %83, %78
  %.1196 = phi ptr [ %80, %78 ], [ %85, %83 ]
  %87 = load i32, ptr @hf_data_chunk_stream_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %87, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #17
  br i1 %.not, label %94, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_idata_chunk_reserved, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %90, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #17
  %92 = load i32, ptr @hf_idata_chunk_mid, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %92, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #17
  %.not210 = icmp eq i8 %56, 0
  %hf_idata_chunk_fsn.hf_data_chunk_payload_proto_id = select i1 %.not210, ptr @hf_idata_chunk_fsn, ptr @hf_data_chunk_payload_proto_id
  br label %97

94:                                               ; preds = %86
  %95 = load i32, ptr @hf_data_chunk_stream_seq_number, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %95, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #17
  br label %97

97:                                               ; preds = %89, %94
  %hf_data_chunk_payload_proto_id.sink = phi ptr [ @hf_data_chunk_payload_proto_id, %94 ], [ %hf_idata_chunk_fsn.hf_data_chunk_payload_proto_id, %89 ]
  %.sink340 = phi i32 [ 12, %94 ], [ 16, %89 ]
  %98 = load i32, ptr %hf_data_chunk_payload_proto_id.sink, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %98, ptr noundef %0, i32 noundef %.sink340, i32 noundef 4, i32 noundef 0) #17
  %.not211 = icmp eq i8 %57, 0
  %100 = select i1 %.not211, ptr @.str.479, ptr @.str.478
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.477, ptr noundef nonnull %100) #17
  %.not212 = icmp eq i8 %56, 0
  %.not213 = icmp eq i8 %55, 0
  %.str.481..str.480 = select i1 %.not213, ptr @.str.481, ptr @.str.480
  %.str.483..str.482 = select i1 %.not213, ptr @.str.483, ptr @.str.482
  %.str.482.sink = select i1 %.not212, ptr %.str.483..str.482, ptr %.str.481..str.480
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull %.str.482.sink) #17
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #17
  %102 = zext i16 %101 to i32
  br i1 %.not, label %116, label %103

103:                                              ; preds = %97
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #17
  br i1 %.not212, label %110, label %105

105:                                              ; preds = %103
  %106 = zext i16 %1 to i32
  %107 = add nsw i32 %106, -20
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.484, i32 noundef %.0193, i32 noundef %102, i32 noundef %104, i32 noundef %107, ptr noundef nonnull %109) #17
  br label %123

110:                                              ; preds = %103
  %111 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #17
  %112 = zext i16 %1 to i32
  %113 = add nsw i32 %112, -20
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.486, i32 noundef %.0193, i32 noundef %102, i32 noundef %104, i32 noundef %111, i32 noundef %113, ptr noundef nonnull %115) #17
  br label %123

116:                                              ; preds = %97
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #17
  %118 = zext i16 %117 to i32
  %.0..0..0..0.79 = load volatile i32, ptr %19, align 4
  %119 = zext i16 %1 to i32
  %120 = add nsw i32 %119, -16
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.487, i32 noundef %.0193, i32 noundef %102, i32 noundef %118, i32 noundef %.0..0..0..0.79, i32 noundef %120, ptr noundef nonnull %122) #17
  br label %123

123:                                              ; preds = %116, %110, %105, %70
  %.0195 = phi ptr [ %.1196, %105 ], [ %.1196, %110 ], [ %.1196, %116 ], [ null, %70 ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sctp_tsn.exit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %2, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %sctp_tsn.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %7, i64 12
  %130 = load i32, ptr %129, align 4
  %.not59.i = icmp eq i32 %130, 0
  %131 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %.not59.i, label %132, label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %128
  %.pre.i = load i32, ptr %131, align 8
  br label %133

132:                                              ; preds = %128
  store i32 %58, ptr %131, align 8
  store i32 1, ptr %129, align 4
  br label %133

133:                                              ; preds = %132, %._crit_edge63.i
  %134 = phi i32 [ %.pre.i, %._crit_edge63.i ], [ %58, %132 ]
  %135 = sub i32 %58, %134
  %136 = getelementptr inbounds i8, ptr %7, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @wmem_tree_lookup32(ptr noundef %137, i32 noundef %135) #17
  %.not60.i = icmp eq ptr %138, null
  br i1 %.not60.i, label %139, label %146

139:                                              ; preds = %133
  %140 = call ptr @wmem_file_scope() #17
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 80) #17
  store i32 %58, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i32 %126, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %144 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  %145 = load ptr, ptr %136, align 8
  call void @wmem_tree_insert32(ptr noundef %145, i32 noundef %135, ptr noundef nonnull %141) #17
  br label %146

146:                                              ; preds = %139, %133
  %.051.i = phi ptr [ %138, %133 ], [ %141, %139 ]
  %147 = getelementptr inbounds i8, ptr %.051.i, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, %126
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds i8, ptr %2, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 50
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %156 = icmp eq i16 %155, 0
  %or.cond.i = select i1 %156, i1 %149, i1 false
  br i1 %or.cond.i, label %157, label %176

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %.051.i, i64 64
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %.051.i, i64 56
  %162 = load ptr, ptr %161, align 8
  %.not62.i = icmp eq ptr %162, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %163 = phi ptr [ %166, %.lr.ph.i ], [ %162, %157 ]
  %.061.i = phi i32 [ %165, %.lr.ph.i ], [ 0, %157 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = add nuw nsw i32 %.061.i, 1
  %166 = load ptr, ptr %164, align 8
  %167 = icmp ne ptr %166, null
  %168 = icmp ult i32 %.061.i, 99
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !9

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %170 = getelementptr inbounds i8, ptr %163, i64 24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %157
  %.049.lcssa.i = phi ptr [ %161, %157 ], [ %170, %._crit_edge.i.loopexit ]
  %171 = call ptr @wmem_file_scope() #17
  %172 = call noalias ptr @wmem_alloc0(ptr noundef %171, i64 noundef 32) #17
  store ptr %172, ptr %.049.lcssa.i, align 8
  store i32 %126, ptr %172, align 8
  %173 = load ptr, ptr %.049.lcssa.i, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  br label %176

176:                                              ; preds = %._crit_edge.i, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %177 = load i32, ptr @ett_sctp_tsn, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %.0195, i32 noundef %177) #17
  %179 = load i32, ptr %147, align 8
  %.not.i.i = icmp eq i32 %179, %126
  br i1 %.not.i.i, label %218, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr @hf_sctp_retransmission, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %179) #17
  %183 = load i32, ptr @ett_sctp_tsn_retransmission, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #17
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %182, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i.i.i = icmp eq ptr %187, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %188, %185, %180
  %192 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %182, ptr noundef nonnull @ei_sctp_tsn_retransmitted) #17
  %193 = getelementptr inbounds i8, ptr %2, i64 24
  %194 = getelementptr inbounds i8, ptr %.051.i, i64 16
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %193, ptr noundef nonnull %194) #17
  %195 = load i32, ptr @hf_sctp_rto, align 4
  %196 = call ptr @proto_tree_add_time(ptr noundef %184, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15) #17
  %.not.i67.i.i = icmp eq ptr %196, null
  br i1 %.not.i67.i.i, label %proto_item_set_generated.exit69.i.i, label %197

197:                                              ; preds = %proto_item_set_generated.exit.i.i
  %198 = getelementptr inbounds i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i68.i.i = icmp eq ptr %199, null
  br i1 %.not5.i68.i.i, label %proto_item_set_generated.exit69.i.i, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4
  br label %proto_item_set_generated.exit69.i.i

proto_item_set_generated.exit69.i.i:              ; preds = %200, %197, %proto_item_set_generated.exit.i.i
  %204 = getelementptr inbounds i8, ptr %.051.i, i64 32
  %205 = load i32, ptr %204, align 8
  %.not65.i.i = icmp ne i32 %205, 0
  %206 = icmp ult i32 %205, %126
  %or.cond.i.i = and i1 %.not65.i.i, %206
  br i1 %or.cond.i.i, label %207, label %.loopexit.i.i

207:                                              ; preds = %proto_item_set_generated.exit69.i.i
  %208 = load i32, ptr @hf_sctp_retransmitted_after_ack, align 4
  %209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %208, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %205, ptr noundef nonnull @.str.490, i32 noundef %205) #17
  %.not.i70.i.i = icmp eq ptr %209, null
  br i1 %.not.i70.i.i, label %proto_item_set_generated.exit72.i.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %209, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not5.i71.i.i = icmp eq ptr %212, null
  br i1 %.not5.i71.i.i, label %proto_item_set_generated.exit72.i.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 2
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_generated.exit72.i.i

proto_item_set_generated.exit72.i.i:              ; preds = %213, %210, %207
  %217 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %209, ptr noundef nonnull @ei_sctp_retransmitted_after_ack) #17
  br label %.loopexit.i.i

218:                                              ; preds = %176
  %219 = getelementptr inbounds i8, ptr %.051.i, i64 56
  %220 = load ptr, ptr %219, align 8
  %.not63.i.i = icmp eq ptr %220, null
  br i1 %.not63.i.i, label %.loopexit.i.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %.051.i, i64 64
  %223 = load i32, ptr %222, align 8
  %224 = icmp ugt i32 %223, 100
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.491, i32 noundef 100) #17
  %.pre.i.i = load i32, ptr %222, align 8
  br label %228

227:                                              ; preds = %221
  store i8 0, ptr %17, align 16
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i32 [ %223, %227 ], [ %.pre.i.i, %225 ]
  %230 = load i32, ptr @hf_sctp_retransmitted_count, align 4
  %231 = icmp eq i32 %229, 1
  %232 = select i1 %231, ptr @.str.458, ptr @.str.485
  %233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %178, i32 noundef %230, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %229, ptr noundef nonnull @.str.492, i32 noundef %229, ptr noundef nonnull %232, ptr noundef nonnull %17) #17
  %.not.i73.i.i = icmp eq ptr %233, null
  br i1 %.not.i73.i.i, label %proto_item_set_generated.exit75.i.i, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %233, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not5.i74.i.i = icmp eq ptr %236, null
  br i1 %.not5.i74.i.i, label %proto_item_set_generated.exit75.i.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %236, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 4
  br label %proto_item_set_generated.exit75.i.i

proto_item_set_generated.exit75.i.i:              ; preds = %237, %234, %228
  %241 = load i32, ptr %222, align 8
  %242 = icmp ugt i32 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %proto_item_set_generated.exit75.i.i
  %244 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %233, ptr noundef nonnull @ei_sctp_tsn_retransmitted_more_than_twice) #17
  br label %245

245:                                              ; preds = %243, %proto_item_set_generated.exit75.i.i
  %246 = load i32, ptr @ett_sctp_tsn_retransmitted_count, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %246) #17
  %248 = load ptr, ptr %219, align 8
  %.not6485.i.i = icmp eq ptr %248, null
  br i1 %.not6485.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245
  %249 = getelementptr inbounds i8, ptr %2, i64 24
  br label %250

250:                                              ; preds = %proto_item_set_generated.exit78.i.i, %.lr.ph.i.i
  %251 = phi ptr [ %248, %.lr.ph.i.i ], [ %268, %proto_item_set_generated.exit78.i.i ]
  %.086.i.i = phi ptr [ %219, %.lr.ph.i.i ], [ %267, %proto_item_set_generated.exit78.i.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  call void @nstime_delta(ptr noundef nonnull %16, ptr noundef nonnull %252, ptr noundef nonnull %249) #17
  %253 = load i32, ptr @hf_sctp_retransmitted, align 4
  %254 = load ptr, ptr %.086.i.i, align 8
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %38, align 8
  %257 = call ptr @rel_time_to_secs_str(ptr noundef %256, ptr noundef nonnull %16) #17
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %247, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %255, ptr noundef nonnull @.str.493, i32 noundef %255, ptr noundef %257) #17
  %.not.i76.i.i = icmp eq ptr %258, null
  br i1 %.not.i76.i.i, label %proto_item_set_generated.exit78.i.i, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds i8, ptr %258, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not5.i77.i.i = icmp eq ptr %261, null
  br i1 %.not5.i77.i.i, label %proto_item_set_generated.exit78.i.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit78.i.i

proto_item_set_generated.exit78.i.i:              ; preds = %262, %259, %250
  %266 = load ptr, ptr %.086.i.i, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %.not64.i.i = icmp eq ptr %268, null
  br i1 %.not64.i.i, label %.loopexit.i.i, label %250, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %proto_item_set_generated.exit78.i.i, %245, %218, %proto_item_set_generated.exit72.i.i, %proto_item_set_generated.exit69.i.i
  %269 = getelementptr inbounds i8, ptr %.051.i, i64 32
  %270 = load i32, ptr %269, align 8
  %.not66.i.i = icmp eq i32 %270, 0
  br i1 %.not66.i.i, label %tsn_tree.exit.i, label %271

271:                                              ; preds = %.loopexit.i.i
  %272 = load i32, ptr @hf_sctp_acked, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %272, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %270) #17
  %.not.i79.i.i = icmp eq ptr %273, null
  br i1 %.not.i79.i.i, label %proto_item_set_generated.exit81.i.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i80.i.i = icmp eq ptr %276, null
  br i1 %.not5.i80.i.i, label %proto_item_set_generated.exit81.i.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit81.i.i

proto_item_set_generated.exit81.i.i:              ; preds = %277, %274, %271
  %281 = load i32, ptr @ett_sctp_ack, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %281) #17
  %283 = getelementptr inbounds i8, ptr %.051.i, i64 40
  %284 = getelementptr inbounds i8, ptr %.051.i, i64 16
  call void @nstime_delta(ptr noundef nonnull %18, ptr noundef nonnull %283, ptr noundef nonnull %284) #17
  %285 = load i32, ptr @hf_sctp_data_rtt, align 4
  %286 = call ptr @proto_tree_add_time(ptr noundef %282, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #17
  %.not.i82.i.i = icmp eq ptr %286, null
  br i1 %.not.i82.i.i, label %tsn_tree.exit.i, label %287

287:                                              ; preds = %proto_item_set_generated.exit81.i.i
  %288 = getelementptr inbounds i8, ptr %286, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not5.i83.i.i = icmp eq ptr %289, null
  br i1 %.not5.i83.i.i, label %tsn_tree.exit.i, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, 2
  store i32 %293, ptr %291, align 4
  br label %tsn_tree.exit.i

tsn_tree.exit.i:                                  ; preds = %290, %287, %proto_item_set_generated.exit81.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %sctp_tsn.exit

sctp_tsn.exit:                                    ; preds = %123, %124, %tsn_tree.exit.i
  %.050.i = phi i32 [ %150, %tsn_tree.exit.i ], [ 0, %123 ], [ 0, %124 ]
  %. = select i1 %.not, i32 16, i32 20
  %294 = zext i16 %1 to i32
  %295 = sub nsw i32 %294, %.
  %296 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.) #17
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %sctp_tsn.exit
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.) #17
  br label %300

300:                                              ; preds = %sctp_tsn.exit, %298
  %301 = phi i32 [ %299, %298 ], [ %295, %sctp_tsn.exit ]
  %302 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.) #17
  %303 = icmp slt i32 %295, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.) #17
  br label %306

306:                                              ; preds = %300, %304
  %307 = phi i32 [ %305, %304 ], [ %295, %300 ]
  %308 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %., i32 noundef %301, i32 noundef %307) #17
  %309 = and i8 %54, 3
  %or.cond8 = icmp eq i8 %309, 3
  br i1 %or.cond8, label %310, label %311

310:                                              ; preds = %306
  %cond = icmp eq i32 %.050.i, 0
  br i1 %cond, label %316, label %369

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %2, i64 272
  store i32 1, ptr %312, align 8
  %313 = load i32, ptr @use_reassembly, align 4
  %.not215 = icmp eq i32 %313, 0
  br i1 %.not215, label %314, label %.critedge

314:                                              ; preds = %311
  %.not216 = icmp eq i8 %56, 0
  br i1 %.not216, label %dissect_fragmented_payload.exit, label %315

315:                                              ; preds = %314
  %cond238 = icmp eq i32 %.050.i, 0
  br i1 %cond238, label %316, label %369

316:                                              ; preds = %315, %310
  store volatile i32 0, ptr %20, align 4
  %317 = getelementptr inbounds i8, ptr %2, i64 360
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @wmem_list_tail(ptr noundef %318) #17
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @dissect_data_chunk.catch_spec, i64 noundef 1) #17
  %320 = getelementptr inbounds i8, ptr %24, i64 48
  %321 = call i32 @_setjmp(ptr noundef nonnull %320) #19
  %.not224 = icmp eq i32 %321, 0
  br i1 %.not224, label %324, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds i8, ptr %24, i64 16
  store volatile ptr %323, ptr %21, align 8
  br label %325

324:                                              ; preds = %316
  store volatile ptr null, ptr %21, align 8
  br label %325

325:                                              ; preds = %324, %322
  %.0..0..0..0. = load volatile i32, ptr %22, align 4
  %326 = and i32 %.0..0..0..0., 1
  %.not225 = icmp eq i32 %326, 0
  br i1 %.not225, label %329, label %327

327:                                              ; preds = %325
  %.0..0..0..0.9 = load volatile i32, ptr %22, align 4
  %328 = or i32 %.0..0..0..0.9, 2
  store volatile i32 %328, ptr %22, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0..0..0..0.10 = load volatile i32, ptr %22, align 4
  %330 = and i32 %.0..0..0..0.10, -2
  store volatile i32 %330, ptr %22, align 4
  %.0..0..0..0.11 = load volatile i32, ptr %22, align 4
  %331 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %.0..0..0..0.15 = load volatile ptr, ptr %21, align 8
  %333 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  %.0..0..0..0.80 = load volatile i32, ptr %19, align 4
  call fastcc void @dissect_payload(ptr noundef %308, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.0..0..0..0.80)
  store volatile i32 1, ptr %20, align 4
  br label %335

335:                                              ; preds = %334, %332, %329
  %.0..0..0..0.12 = load volatile i32, ptr %22, align 4
  %336 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %336, label %337, label %360

337:                                              ; preds = %335
  %.0..0..0..0.16 = load volatile ptr, ptr %21, align 8
  %.not226 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not226, label %360, label %338

338:                                              ; preds = %337
  %.0..0..0..0.17 = load volatile ptr, ptr %21, align 8
  %339 = getelementptr inbounds i8, ptr %.0..0..0..0.17, i64 8
  %340 = load volatile i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %354, label %342

342:                                              ; preds = %338
  %.0..0..0..0.18 = load volatile ptr, ptr %21, align 8
  %343 = getelementptr inbounds i8, ptr %.0..0..0..0.18, i64 8
  %344 = load volatile i64, ptr %343, align 8
  %345 = icmp eq i64 %344, 2
  br i1 %345, label %354, label %346

346:                                              ; preds = %342
  %.0..0..0..0.19 = load volatile ptr, ptr %21, align 8
  %347 = getelementptr inbounds i8, ptr %.0..0..0..0.19, i64 8
  %348 = load volatile i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 7
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %.0..0..0..0.20 = load volatile ptr, ptr %21, align 8
  %351 = getelementptr inbounds i8, ptr %.0..0..0..0.20, i64 8
  %352 = load volatile i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 9
  br i1 %353, label %354, label %360

354:                                              ; preds = %350, %346, %342, %338
  %.0..0..0..0.13 = load volatile i32, ptr %22, align 4
  %355 = or i32 %.0..0..0..0.13, 1
  store volatile i32 %355, ptr %22, align 4
  %.0..0..0..0.21 = load volatile ptr, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %.0..0..0..0.21, i64 8
  %357 = load volatile i64, ptr %356, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %21, align 8
  %358 = getelementptr inbounds i8, ptr %.0..0..0..0.22, i64 16
  %359 = load volatile ptr, ptr %358, align 8
  call void @show_exception(ptr noundef %308, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %357, ptr noundef %359) #17
  br label %360

360:                                              ; preds = %354, %350, %337, %335
  %.0..0..0..0.14 = load volatile i32, ptr %22, align 4
  %361 = and i32 %.0..0..0..0.14, 1
  %.not227 = icmp eq i32 %361, 0
  br i1 %.not227, label %362, label %364

362:                                              ; preds = %360
  %.0..0..0..0.23 = load volatile ptr, ptr %21, align 8
  %.not228 = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not228, label %364, label %363

363:                                              ; preds = %362
  %.0..0..0..0.24 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.24) #20
  unreachable

364:                                              ; preds = %362, %360
  %365 = getelementptr inbounds i8, ptr %24, i64 40
  %366 = load volatile ptr, ptr %365, align 8
  call void @except_free(ptr noundef %366) #17
  %367 = call ptr @except_pop() #17
  %.0..0..0..0.81 = load volatile i32, ptr %19, align 4
  %368 = call ptr @wmem_list_frame_next(ptr noundef %319) #17
  call fastcc void @export_sctp_data_chunk(ptr noundef nonnull %2, ptr noundef %308, i32 noundef %.0..0..0..0.81, ptr noundef %368)
  %.0..0..0..0.26 = load volatile i32, ptr %20, align 4
  br label %dissect_fragmented_payload.exit

.critedge:                                        ; preds = %311
  %.not220 = icmp eq i32 %.050.i, 0
  br i1 %.not220, label %371, label %369

369:                                              ; preds = %315, %310, %.critedge
  %370 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.488) #17
  br label %dissect_fragmented_payload.exit

371:                                              ; preds = %.critedge
  %372 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #17
  br i1 %.not, label %377, label %373

373:                                              ; preds = %371
  %374 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #17
  %.not223 = icmp eq i8 %56, 0
  br i1 %.not223, label %375, label %381

375:                                              ; preds = %373
  %376 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #17
  store volatile i32 0, ptr %19, align 4
  br label %381

377:                                              ; preds = %371
  %.not222 = icmp eq i8 %57, 0
  br i1 %.not222, label %378, label %381

378:                                              ; preds = %377
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #17
  %380 = zext i16 %379 to i32
  br label %381

381:                                              ; preds = %377, %373, %378, %375
  %.0197 = phi i32 [ %374, %375 ], [ %380, %378 ], [ %374, %373 ], [ 0, %377 ]
  %.1 = phi i32 [ %376, %375 ], [ %.0193, %378 ], [ 0, %373 ], [ %.0193, %377 ]
  %.0..0..0..0.82 = load volatile i32, ptr %19, align 4
  %382 = call i32 @tvb_reported_length(ptr noundef %308) #17
  %383 = call i32 @tvb_captured_length(ptr noundef %308) #17
  %384 = icmp ugt i32 %382, %383
  br i1 %384, label %dissect_fragmented_payload.exit, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %2, i64 276
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, 1
  %.not.i.i230 = icmp eq i8 %388, 0
  br i1 %.not.i.i230, label %389, label %dissect_fragmented_payload.exit

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  %390 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %390, ptr %14, align 4
  %391 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %392 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %391, ptr %392, align 2
  %393 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %394 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %14, i64 8
  store i16 %372, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %.0197, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 %57, ptr %397, align 4
  %398 = load ptr, ptr @frag_table, align 8
  %399 = call ptr @g_hash_table_lookup(ptr noundef %398, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  %.not142.i.i = icmp eq ptr %399, null
  br i1 %.not142.i.i, label %400, label %421

400:                                              ; preds = %389
  %401 = call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #22
  %402 = getelementptr inbounds i8, ptr %401, i64 40
  store ptr null, ptr %402, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, i8 0, i64 32, i1 false)
  br i1 %.not, label %407, label %403

403:                                              ; preds = %400
  %.not144.i.i = icmp eq i8 %56, 0
  %404 = getelementptr inbounds i8, ptr %401, i64 32
  br i1 %.not144.i.i, label %406, label %405

405:                                              ; preds = %403
  store i32 %.0..0..0..0.82, ptr %404, align 8
  br label %409

406:                                              ; preds = %403
  store i32 0, ptr %404, align 8
  br label %409

407:                                              ; preds = %400
  %408 = getelementptr inbounds i8, ptr %401, i64 32
  store i32 %.0..0..0..0.82, ptr %408, align 8
  br label %409

409:                                              ; preds = %407, %406, %405
  %410 = call noalias dereferenceable_or_null(20) ptr @g_malloc_n(i64 noundef 1, i64 noundef 20) #22
  %411 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %411, ptr %410, align 4
  %412 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %413 = getelementptr inbounds i8, ptr %410, i64 2
  store i16 %412, ptr %413, align 2
  %414 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 4
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %410, i64 8
  store i16 %372, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %410, i64 12
  store i32 %.0197, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %410, i64 16
  store i8 %57, ptr %418, align 4
  %419 = load ptr, ptr @frag_table, align 8
  %420 = call i32 @g_hash_table_insert(ptr noundef %419, ptr noundef nonnull %410, ptr noundef nonnull %401) #17
  br label %424

421:                                              ; preds = %389
  %.not145.i.i = icmp eq i8 %56, 0
  br i1 %.not145.i.i, label %424, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds i8, ptr %399, i64 32
  store i32 %.0..0..0..0.82, ptr %423, align 8
  br label %424

424:                                              ; preds = %422, %421, %409
  %.0133.i.i = phi ptr [ %399, %422 ], [ %399, %421 ], [ %401, %409 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  %425 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %425, ptr %13, align 4
  %426 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %427 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %426, ptr %427, align 2
  %428 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %429 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %428, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %13, i64 8
  store i16 %372, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %.0197, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 %57, ptr %432, align 4
  %433 = load ptr, ptr @frag_table, align 8
  %434 = call ptr @g_hash_table_lookup(ptr noundef %433, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  %.not.i.i.i231 = icmp eq ptr %434, null
  br i1 %.not.i.i.i231, label %.loopexit.i.i232, label %435

435:                                              ; preds = %424
  %436 = getelementptr inbounds i8, ptr %434, i64 16
  %.013.i.i.i = load ptr, ptr %436, align 8
  %.not1214.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not1214.i.i.i, label %.loopexit.i.i232, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %435, %440
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %440 ], [ %.013.i.i.i, %435 ]
  %437 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, %.1
  br i1 %439, label %find_fragment.exit.i.i, label %440

440:                                              ; preds = %.lr.ph.i.i.i
  %441 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 24
  %.0.i.i.i = load ptr, ptr %441, align 8
  %.not12.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not12.i.i.i, label %.loopexit.i.i232, label %.lr.ph.i.i.i, !llvm.loop !11

find_fragment.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %442 = load i32, ptr %.015.i.i.i, align 8
  %443 = getelementptr inbounds i8, ptr %2, i64 20
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %add_fragment.exit.thread.i, label %446

446:                                              ; preds = %find_fragment.exit.i.i
  %447 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.495) #17
  %448 = load i32, ptr @hf_sctp_duplicate, align 4
  %449 = load i32, ptr %.015.i.i.i, align 8
  %450 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %448, ptr noundef %308, i32 noundef 0, i32 noundef 0, i32 noundef %449) #17
  br label %dissect_fragmented_payload.exit

.loopexit.i.i232:                                 ; preds = %440, %435, %424
  %451 = call i32 @tvb_captured_length(ptr noundef %308) #17
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %dissect_fragmented_payload.exit, label %453

453:                                              ; preds = %.loopexit.i.i232
  %454 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #22
  %455 = getelementptr inbounds i8, ptr %2, i64 20
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %454, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 4
  store i32 %.1, ptr %457, align 4
  %458 = call i32 @tvb_captured_length(ptr noundef %308) #17
  %459 = getelementptr inbounds i8, ptr %454, i64 8
  store i32 %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %.0133.i.i, i64 32
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %454, i64 12
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %454, i64 24
  store ptr null, ptr %463, align 8
  %464 = zext i32 %458 to i64
  %465 = call noalias ptr @g_malloc(i64 noundef %464) #23
  %466 = getelementptr inbounds i8, ptr %454, i64 16
  store ptr %465, ptr %466, align 8
  %467 = call ptr @tvb_memcpy(ptr noundef %308, ptr noundef %465, i32 noundef 0, i64 noundef %464) #17
  %468 = getelementptr inbounds i8, ptr %.0133.i.i, i64 16
  %469 = load ptr, ptr %468, align 8
  %.not147.i.i = icmp eq ptr %469, null
  br i1 %.not147.i.i, label %481, label %470

470:                                              ; preds = %453
  %471 = getelementptr inbounds i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = icmp ugt i32 %472, %.1
  br i1 %473, label %.sink.split.i.i, label %.preheader157.i.i

.preheader157.i.i:                                ; preds = %470, %476
  %.0132.i.i = phi ptr [ %475, %476 ], [ %469, %470 ]
  %474 = getelementptr inbounds i8, ptr %.0132.i.i, i64 24
  %475 = load ptr, ptr %474, align 8
  %.not148.i.i = icmp eq ptr %475, null
  br i1 %.not148.i.i, label %.sink.split.i.i.loopexit, label %476

476:                                              ; preds = %.preheader157.i.i
  %477 = getelementptr inbounds i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = icmp ult i32 %478, %.1
  br i1 %479, label %.preheader157.i.i, label %.sink.split.i.i.loopexit, !llvm.loop !12

.sink.split.i.i.loopexit:                         ; preds = %476, %.preheader157.i.i
  %.sink173.i.i.ph = phi ptr [ %475, %476 ], [ null, %.preheader157.i.i ]
  %480 = getelementptr inbounds i8, ptr %.0132.i.i, i64 24
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.i.i.loopexit, %470
  %.sink173.i.i = phi ptr [ %469, %470 ], [ %.sink173.i.i.ph, %.sink.split.i.i.loopexit ]
  %.sink.ph.i.i = phi ptr [ %468, %470 ], [ %480, %.sink.split.i.i.loopexit ]
  store ptr %.sink173.i.i, ptr %463, align 8
  br label %481

481:                                              ; preds = %.sink.split.i.i, %453
  %.sink.i.i = phi ptr [ %468, %453 ], [ %.sink.ph.i.i, %.sink.split.i.i ]
  store ptr %454, ptr %.sink.i.i, align 8
  switch i8 %309, label %add_fragment.exit.thread.i [
    i8 2, label %482
    i8 1, label %502
  ]

482:                                              ; preds = %481
  %483 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #22
  store ptr %454, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  store ptr null, ptr %484, align 8
  %485 = load ptr, ptr %.0133.i.i, align 8
  %.not149.i.i = icmp eq ptr %485, null
  br i1 %.not149.i.i, label %486, label %487

486:                                              ; preds = %482
  store ptr %483, ptr %.0133.i.i, align 8
  br label %add_fragment.exit.thread.i

487:                                              ; preds = %482
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %457, align 4
  %492 = icmp ult i32 %490, %491
  br i1 %492, label %493, label %.preheader156.i.i

493:                                              ; preds = %487
  store ptr %485, ptr %484, align 8
  store ptr %483, ptr %.0133.i.i, align 8
  br label %add_fragment.exit.thread.i

.preheader156.i.i:                                ; preds = %487, %496
  %.0131.i.i = phi ptr [ %495, %496 ], [ %485, %487 ]
  %494 = getelementptr inbounds i8, ptr %.0131.i.i, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not150.i.i = icmp eq ptr %495, null
  br i1 %.not150.i.i, label %.critedge3.i.i, label %496

496:                                              ; preds = %.preheader156.i.i
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp ugt i32 %499, %491
  br i1 %500, label %.preheader156.i.i, label %.critedge3.i.i, !llvm.loop !13

.critedge3.i.i:                                   ; preds = %496, %.preheader156.i.i
  %501 = getelementptr inbounds i8, ptr %.0131.i.i, i64 8
  store ptr %495, ptr %484, align 8
  store ptr %483, ptr %501, align 8
  %or.cond6.i.i = icmp eq i8 %309, 1
  br i1 %or.cond6.i.i, label %502, label %add_fragment.exit.thread.i

502:                                              ; preds = %481, %.critedge3.i.i
  %503 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #22
  store ptr %454, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %.0133.i.i, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not151.i.i = icmp eq ptr %506, null
  br i1 %.not151.i.i, label %507, label %508

507:                                              ; preds = %502
  store ptr %503, ptr %505, align 8
  br label %add_fragment.exit.thread.i

508:                                              ; preds = %502
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %457, align 4
  %513 = icmp ugt i32 %511, %512
  br i1 %513, label %514, label %.preheader.i.i

514:                                              ; preds = %508
  store ptr %506, ptr %504, align 8
  store ptr %503, ptr %505, align 8
  br label %add_fragment.exit.thread.i

.preheader.i.i:                                   ; preds = %508, %517
  %.1.i.i = phi ptr [ %516, %517 ], [ %506, %508 ]
  %515 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not152.i.i = icmp eq ptr %516, null
  br i1 %.not152.i.i, label %.critedge8.i.i, label %517

517:                                              ; preds = %.preheader.i.i
  %518 = load ptr, ptr %516, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = icmp ult i32 %520, %512
  br i1 %521, label %.preheader.i.i, label %.critedge8.i.i, !llvm.loop !14

.critedge8.i.i:                                   ; preds = %517, %.preheader.i.i
  %522 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  store ptr %516, ptr %504, align 8
  store ptr %503, ptr %522, align 8
  br label %add_fragment.exit.thread.i

add_fragment.exit.thread.i:                       ; preds = %481, %.critedge8.i.i, %514, %507, %.critedge3.i.i, %493, %486, %find_fragment.exit.i.i
  %.0.i50.i = phi ptr [ %454, %493 ], [ %454, %486 ], [ %454, %514 ], [ %.015.i.i.i, %find_fragment.exit.i.i ], [ %454, %.critedge3.i.i ], [ %454, %507 ], [ %454, %.critedge8.i.i ], [ %454, %481 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  %523 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %523, ptr %12, align 4
  %524 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %525 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %524, ptr %525, align 2
  %526 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %527 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %526, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %12, i64 8
  store i16 %372, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %.0197, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 %57, ptr %530, align 4
  %531 = load ptr, ptr @frag_table, align 8
  %532 = call ptr @g_hash_table_lookup(ptr noundef %531, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  %.not.i35.i = icmp eq ptr %532, null
  br i1 %.not.i35.i, label %dissect_fragmented_payload.exit, label %533

533:                                              ; preds = %add_fragment.exit.thread.i
  %534 = getelementptr inbounds i8, ptr %532, i64 24
  %.0394510.i.i = load ptr, ptr %534, align 8
  %.not419511.i.i = icmp eq ptr %.0394510.i.i, null
  br i1 %.not419511.i.i, label %.critedge463.preheader.i.i, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %533
  %535 = getelementptr inbounds i8, ptr %.0.i50.i, i64 4
  %536 = load i32, ptr %535, align 4
  br label %539

.critedge463.preheader.i.i:                       ; preds = %.critedge462.i.i, %533
  %.0376529.i.i = load ptr, ptr %532, align 8
  %.not423530.i.i = icmp eq ptr %.0376529.i.i, null
  br i1 %.not423530.i.i, label %.critedge6.i.i, label %.lr.ph532.i.i

.lr.ph532.i.i:                                    ; preds = %.critedge463.preheader.i.i
  %537 = getelementptr inbounds i8, ptr %.0.i50.i, i64 4
  %538 = load i32, ptr %537, align 4
  br label %662

539:                                              ; preds = %.critedge462.i.i, %.lr.ph.i.i234
  %.0394512.i.i = phi ptr [ %.0394510.i.i, %.lr.ph.i.i234 ], [ %.0394.i.i, %.critedge462.i.i ]
  %540 = load i32, ptr %.0394512.i.i, align 8
  %.not420.i.i = icmp ule i32 %540, %536
  %541 = getelementptr inbounds i8, ptr %.0394512.i.i, i64 4
  %542 = load i32, ptr %541, align 4
  %.not421.i.i = icmp uge i32 %542, %536
  %or.cond656.not.i.i = select i1 %.not420.i.i, i1 %.not421.i.i, i1 false
  br i1 %or.cond656.not.i.i, label %.critedge.i40.i, label %._crit_edge621.i.i

._crit_edge621.i.i:                               ; preds = %539
  %543 = icmp ugt i32 %540, %542
  %spec.select.i.i = or i1 %.not420.i.i, %.not421.i.i
  %or.cond484.i.i = and i1 %543, %spec.select.i.i
  br i1 %or.cond484.i.i, label %.critedge.i40.i, label %.critedge462.i.i

.critedge462.i.i:                                 ; preds = %._crit_edge621.i.i
  %544 = getelementptr inbounds i8, ptr %.0394512.i.i, i64 32
  %.0394.i.i = load ptr, ptr %544, align 8
  %.not419.i.i = icmp eq ptr %.0394.i.i, null
  br i1 %.not419.i.i, label %.critedge463.preheader.i.i, label %539, !llvm.loop !15

.critedge.i40.i:                                  ; preds = %._crit_edge621.i.i, %539
  %545 = getelementptr inbounds i8, ptr %.0394512.i.i, i64 4
  %546 = getelementptr inbounds i8, ptr %.0394512.i.i, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, %.0.i50.i
  br i1 %548, label %549, label %656

549:                                              ; preds = %.critedge.i40.i
  %550 = getelementptr inbounds i8, ptr %.0394512.i.i, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %.0394512.i.i, i64 16
  %553 = load i32, ptr %552, align 8
  %554 = call ptr @tvb_new_child_real_data(ptr noundef %308, ptr noundef %551, i32 noundef %553, i32 noundef %553) #17
  call void @add_new_data_source(ptr noundef %2, ptr noundef %554, ptr noundef nonnull @.str.496) #17
  %555 = load i32, ptr @hf_sctp_fragments, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %555, ptr noundef %308, i32 noundef 0, i32 noundef -1, i32 noundef 0) #17
  %557 = load i32, ptr @ett_sctp_fragments, align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557) #17
  %559 = load i32, ptr %552, align 8
  %560 = load i32, ptr %545, align 4
  %561 = load i32, ptr %.0394512.i.i, align 8
  %562 = add i32 %560, 1
  %563 = sub i32 %562, %561
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %556, ptr noundef nonnull @.str.497, i32 noundef %559, i32 noundef %563) #17
  %564 = load i32, ptr %.0394512.i.i, align 8
  %565 = load i32, ptr %545, align 4
  %566 = icmp ugt i32 %564, %565
  br i1 %566, label %567, label %619

567:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  %568 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %568, ptr %11, align 4
  %569 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %570 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %569, ptr %570, align 2
  %571 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %572 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %571, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %372, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %.0197, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 %57, ptr %575, align 4
  %576 = load ptr, ptr @frag_table, align 8
  %577 = call ptr @g_hash_table_lookup(ptr noundef %576, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  %.not.i.i41.i = icmp eq ptr %577, null
  br i1 %.not.i.i41.i, label %._crit_edge.i.i, label %578

578:                                              ; preds = %567
  %579 = getelementptr inbounds i8, ptr %577, i64 16
  %.013.i.i42.i = load ptr, ptr %579, align 8
  %.not1214.i.i43.i = icmp eq ptr %.013.i.i42.i, null
  br i1 %.not1214.i.i43.i, label %._crit_edge.i.i, label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %578, %583
  %.015.i.i45.i = phi ptr [ %.0.i.i46.i, %583 ], [ %.013.i.i42.i, %578 ]
  %580 = getelementptr inbounds i8, ptr %.015.i.i45.i, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, %564
  br i1 %582, label %.lr.ph521.i.i, label %583

583:                                              ; preds = %.lr.ph.i.i44.i
  %584 = getelementptr inbounds i8, ptr %.015.i.i45.i, i64 24
  %.0.i.i46.i = load ptr, ptr %584, align 8
  %.not12.i.i47.i = icmp eq ptr %.0.i.i46.i, null
  br i1 %.not12.i.i47.i, label %._crit_edge.i.i, label %.lr.ph.i.i44.i, !llvm.loop !11

.lr.ph521.i.i:                                    ; preds = %.lr.ph.i.i44.i
  %585 = getelementptr inbounds i8, ptr %2, i64 80
  br label %586

586:                                              ; preds = %586, %.lr.ph521.i.i
  %.0520.i.i = phi i32 [ 0, %.lr.ph521.i.i ], [ %595, %586 ]
  %.0383519.i.i = phi ptr [ %.015.i.i45.i, %.lr.ph521.i.i ], [ %599, %586 ]
  %587 = load i32, ptr @hf_sctp_fragment, align 4
  %588 = getelementptr inbounds i8, ptr %.0383519.i.i, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = load i32, ptr %.0383519.i.i, align 8
  %591 = add i32 %.0520.i.i, -1
  %592 = add i32 %591, %589
  %593 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %558, i32 noundef %587, ptr noundef %554, i32 noundef %.0520.i.i, i32 noundef %589, i32 noundef %590, ptr noundef nonnull @.str.498, i32 noundef %590, i32 noundef %.0520.i.i, i32 noundef %592, i32 noundef %589) #17
  %594 = load i32, ptr %588, align 8
  %595 = add i32 %594, %.0520.i.i
  %596 = load ptr, ptr %585, align 8
  %597 = load i32, ptr %.0383519.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %596, i32 noundef %597) #17
  %598 = getelementptr inbounds i8, ptr %.0383519.i.i, i64 24
  %599 = load ptr, ptr %598, align 8
  %.not458.i.i = icmp eq ptr %599, null
  br i1 %.not458.i.i, label %._crit_edge.i.i, label %586, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %583, %586, %578, %567
  %.0.lcssa.i.i = phi i32 [ 0, %567 ], [ 0, %578 ], [ %595, %586 ], [ 0, %583 ]
  %600 = getelementptr inbounds i8, ptr %532, i64 16
  %.1384522.i.i = load ptr, ptr %600, align 8
  %.not459523.i.i = icmp eq ptr %.1384522.i.i, null
  br i1 %.not459523.i.i, label %fragment_reassembly.exit.i, label %.lr.ph527.i.i

.lr.ph527.i.i:                                    ; preds = %._crit_edge.i.i
  %601 = getelementptr inbounds i8, ptr %2, i64 80
  br label %602

602:                                              ; preds = %606, %.lr.ph527.i.i
  %.1384525.i.i = phi ptr [ %.1384522.i.i, %.lr.ph527.i.i ], [ %.1384.i.i, %606 ]
  %.1524.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph527.i.i ], [ %615, %606 ]
  %603 = getelementptr inbounds i8, ptr %.1384525.i.i, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %545, align 4
  %.not460.i.i = icmp ugt i32 %604, %605
  br i1 %.not460.i.i, label %fragment_reassembly.exit.i, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr @hf_sctp_fragment, align 4
  %608 = getelementptr inbounds i8, ptr %.1384525.i.i, i64 8
  %609 = load i32, ptr %608, align 8
  %610 = load i32, ptr %.1384525.i.i, align 8
  %611 = add i32 %.1524.i.i, -1
  %612 = add i32 %611, %609
  %613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %558, i32 noundef %607, ptr noundef %554, i32 noundef %.1524.i.i, i32 noundef %609, i32 noundef %610, ptr noundef nonnull @.str.498, i32 noundef %610, i32 noundef %.1524.i.i, i32 noundef %612, i32 noundef %609) #17
  %614 = load i32, ptr %608, align 8
  %615 = add i32 %614, %.1524.i.i
  %616 = load ptr, ptr %601, align 8
  %617 = load i32, ptr %.1384525.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %616, i32 noundef %617) #17
  %618 = getelementptr inbounds i8, ptr %.1384525.i.i, i64 24
  %.1384.i.i = load ptr, ptr %618, align 8
  %.not459.i.i = icmp eq ptr %.1384.i.i, null
  br i1 %.not459.i.i, label %fragment_reassembly.exit.i, label %602, !llvm.loop !17

619:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %620 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %620, ptr %10, align 4
  %621 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %622 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %621, ptr %622, align 2
  %623 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %624 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %623, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 %372, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %.0197, ptr %626, align 4
  %627 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 %57, ptr %627, align 4
  %628 = load ptr, ptr @frag_table, align 8
  %629 = call ptr @g_hash_table_lookup(ptr noundef %628, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %.not.i468.i.i = icmp eq ptr %629, null
  br i1 %.not.i468.i.i, label %fragment_reassembly.exit.i, label %630

630:                                              ; preds = %619
  %631 = getelementptr inbounds i8, ptr %629, i64 16
  %.013.i469.i.i = load ptr, ptr %631, align 8
  %.not1214.i470.i.i = icmp eq ptr %.013.i469.i.i, null
  br i1 %.not1214.i470.i.i, label %fragment_reassembly.exit.i, label %.lr.ph.i471.i.i

.lr.ph.i471.i.i:                                  ; preds = %630, %635
  %.015.i472.i.i = phi ptr [ %.0.i473.i.i, %635 ], [ %.013.i469.i.i, %630 ]
  %632 = getelementptr inbounds i8, ptr %.015.i472.i.i, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, %564
  br i1 %634, label %.lr.ph516.i.i, label %635

635:                                              ; preds = %.lr.ph.i471.i.i
  %636 = getelementptr inbounds i8, ptr %.015.i472.i.i, i64 24
  %.0.i473.i.i = load ptr, ptr %636, align 8
  %.not12.i474.i.i = icmp eq ptr %.0.i473.i.i, null
  br i1 %.not12.i474.i.i, label %fragment_reassembly.exit.i, label %.lr.ph.i471.i.i, !llvm.loop !11

.lr.ph516.i.i:                                    ; preds = %.lr.ph.i471.i.i
  %637 = getelementptr inbounds i8, ptr %2, i64 80
  br label %638

638:                                              ; preds = %642, %.lr.ph516.i.i
  %.2515.i.i = phi i32 [ 0, %.lr.ph516.i.i ], [ %651, %642 ]
  %.2385514.i.i = phi ptr [ %.015.i472.i.i, %.lr.ph516.i.i ], [ %655, %642 ]
  %639 = getelementptr inbounds i8, ptr %.2385514.i.i, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %545, align 4
  %.not457.i.i = icmp ugt i32 %640, %641
  br i1 %.not457.i.i, label %fragment_reassembly.exit.i, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr @hf_sctp_fragment, align 4
  %644 = getelementptr inbounds i8, ptr %.2385514.i.i, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = load i32, ptr %.2385514.i.i, align 8
  %647 = add i32 %.2515.i.i, -1
  %648 = add i32 %647, %645
  %649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %558, i32 noundef %643, ptr noundef %554, i32 noundef %.2515.i.i, i32 noundef %645, i32 noundef %646, ptr noundef nonnull @.str.498, i32 noundef %646, i32 noundef %.2515.i.i, i32 noundef %648, i32 noundef %645) #17
  %650 = load i32, ptr %644, align 8
  %651 = add i32 %650, %.2515.i.i
  %652 = load ptr, ptr %637, align 8
  %653 = load i32, ptr %.2385514.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %652, i32 noundef %653) #17
  %654 = getelementptr inbounds i8, ptr %.2385514.i.i, i64 24
  %655 = load ptr, ptr %654, align 8
  %.not456.i.i = icmp eq ptr %655, null
  br i1 %.not456.i.i, label %fragment_reassembly.exit.i, label %638, !llvm.loop !18

656:                                              ; preds = %.critedge.i40.i
  %657 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %657, i32 noundef 25, ptr noundef nonnull @.str.499) #17
  %658 = load i32, ptr @hf_sctp_reassembled_in, align 4
  %659 = load ptr, ptr %546, align 8
  %660 = load i32, ptr %659, align 8
  %661 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %658, ptr noundef %308, i32 noundef 0, i32 noundef 0, i32 noundef %660) #17
  br label %dissect_fragmented_payload.exit

662:                                              ; preds = %.critedge463.i.i, %.lr.ph532.i.i
  %.0376531.i.i = phi ptr [ %.0376529.i.i, %.lr.ph532.i.i ], [ %.0376.i.i, %.critedge463.i.i ]
  %663 = load ptr, ptr %.0376531.i.i, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = icmp ugt i32 %665, %538
  br i1 %666, label %.critedge463.i.i, label %.critedge6.i.i

.critedge463.i.i:                                 ; preds = %662
  %667 = getelementptr inbounds i8, ptr %.0376531.i.i, i64 8
  %.0376.i.i = load ptr, ptr %667, align 8
  %.not423.i.i = icmp eq ptr %.0376.i.i, null
  br i1 %.not423.i.i, label %.critedge6.i.i, label %662, !llvm.loop !19

.critedge6.i.i:                                   ; preds = %.critedge463.i.i, %662, %.critedge463.preheader.i.i
  %.1377.i.i = phi ptr [ null, %.critedge463.preheader.i.i ], [ %.0376531.i.i, %662 ], [ %.0376529.i.i, %.critedge463.i.i ]
  %668 = getelementptr inbounds i8, ptr %532, i64 8
  %.0374533.i.i = load ptr, ptr %668, align 8
  %.not424534.i.i = icmp eq ptr %.0374533.i.i, null
  br i1 %.not424534.i.i, label %.critedge8.thread.i.i, label %.lr.ph536.i.i

.lr.ph536.i.i:                                    ; preds = %.critedge6.i.i
  %669 = getelementptr inbounds i8, ptr %.0.i50.i, i64 4
  %670 = load i32, ptr %669, align 4
  br label %671

671:                                              ; preds = %676, %.lr.ph536.i.i
  %.0374535.i.i = phi ptr [ %.0374533.i.i, %.lr.ph536.i.i ], [ %.0374.i.i, %676 ]
  %672 = load ptr, ptr %.0374535.i.i, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = icmp ult i32 %674, %670
  br i1 %675, label %676, label %.critedge8.i36.i

676:                                              ; preds = %671
  %677 = getelementptr inbounds i8, ptr %.0374535.i.i, i64 8
  %.0374.i.i = load ptr, ptr %677, align 8
  %.not424.i.i = icmp eq ptr %.0374.i.i, null
  br i1 %.not424.i.i, label %.critedge8.i36.i, label %671, !llvm.loop !20

.critedge8.i36.i:                                 ; preds = %676, %671
  %.1375.i.i = phi ptr [ %.0374533.i.i, %676 ], [ %.0374535.i.i, %671 ]
  %.not663.i.i = icmp eq ptr %.1377.i.i, null
  br i1 %.not663.i.i, label %.critedge8.thread.i.i, label %678

678:                                              ; preds = %.critedge8.i36.i
  %679 = getelementptr inbounds i8, ptr %532, i64 16
  %680 = load ptr, ptr %679, align 8
  %.not425.i.i = icmp eq ptr %680, null
  br i1 %.not425.i.i, label %.critedge8.thread.i.i, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %.1377.i.i, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %.1375.i.i, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = icmp ugt i32 %684, %687
  br i1 %688, label %689, label %.preheader495.i.i

689:                                              ; preds = %681
  %690 = getelementptr inbounds i8, ptr %680, i64 4
  %691 = load i32, ptr %690, align 4
  %.not426.i.i = icmp eq i32 %691, 0
  br i1 %.not426.i.i, label %.preheader494.i.i, label %.critedge8.thread.i.i

.critedge8.thread.i.i:                            ; preds = %689, %678, %.critedge8.i36.i, %.critedge6.i.i
  %692 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %692, i32 noundef 25, ptr noundef nonnull @.str.499) #17
  br label %dissect_fragmented_payload.exit

.preheader495.i.i:                                ; preds = %681
  %.6389.in537.i.i = getelementptr inbounds i8, ptr %682, i64 24
  %.6389538.i.i = load ptr, ptr %.6389.in537.i.i, align 8
  %.not427539.i.i = icmp eq ptr %.6389538.i.i, null
  br i1 %.not427539.i.i, label %.critedge13.i.i, label %.lr.ph543.i.preheader.i

.lr.ph543.i.preheader.i:                          ; preds = %.preheader495.i.i
  %693 = getelementptr inbounds i8, ptr %682, i64 8
  %694 = load i32, ptr %693, align 8
  br label %.lr.ph543.i.i

.preheader494.i.i:                                ; preds = %689
  %695 = getelementptr inbounds i8, ptr %682, i64 8
  %696 = load i32, ptr %695, align 8
  %.3386.in544.i.i = getelementptr inbounds i8, ptr %682, i64 24
  %.3386545.i.i = load ptr, ptr %.3386.in544.i.i, align 8
  %.not428546.i.i = icmp eq ptr %.3386545.i.i, null
  br i1 %.not428546.i.i, label %.critedge11.i.i, label %.lr.ph550.i.preheader.i

.lr.ph550.i.preheader.i:                          ; preds = %.preheader494.i.i
  %697 = getelementptr inbounds i8, ptr %.3386545.i.i, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = add i32 %684, 1
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %.lr.ph.i235, label %.critedge11.i.i

.lr.ph550.i.i:                                    ; preds = %.lr.ph.i235
  %701 = getelementptr inbounds i8, ptr %.3386.i.i, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = add i32 %705, 1
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %.lr.ph.i235, label %.critedge11.loopexit.i.loopexit.i, !llvm.loop !21

.lr.ph.i235:                                      ; preds = %.lr.ph550.i.preheader.i, %.lr.ph550.i.i
  %705 = phi i32 [ %702, %.lr.ph550.i.i ], [ %698, %.lr.ph550.i.preheader.i ]
  %.0368548.i90.i = phi i32 [ %708, %.lr.ph550.i.i ], [ %696, %.lr.ph550.i.preheader.i ]
  %.3386549.i89.i = phi ptr [ %.3386.i.i, %.lr.ph550.i.i ], [ %.3386545.i.i, %.lr.ph550.i.preheader.i ]
  %706 = getelementptr inbounds i8, ptr %.3386549.i89.i, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add i32 %707, %.0368548.i90.i
  %.3386.in.i.i = getelementptr inbounds i8, ptr %.3386549.i89.i, i64 24
  %.3386.i.i = load ptr, ptr %.3386.in.i.i, align 8
  %.not428.i.i = icmp eq ptr %.3386.i.i, null
  br i1 %.not428.i.i, label %.critedge11.loopexit.i.loopexit.i, label %.lr.ph550.i.i, !llvm.loop !21

.critedge11.loopexit.i.loopexit.i:                ; preds = %.lr.ph.i235, %.lr.ph550.i.i
  %.phi.trans.insert622.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %.3386549.i89.i, i64 4
  %.pre623.i.pre.i = load i32, ptr %.phi.trans.insert622.i.phi.trans.insert.i, align 4
  br label %.critedge11.i.i

.critedge11.i.i:                                  ; preds = %.critedge11.loopexit.i.loopexit.i, %.lr.ph550.i.preheader.i, %.preheader494.i.i
  %709 = phi i32 [ %684, %.preheader494.i.i ], [ %684, %.lr.ph550.i.preheader.i ], [ %.pre623.i.pre.i, %.critedge11.loopexit.i.loopexit.i ]
  %.0368.lcssa.i.i = phi i32 [ %696, %.preheader494.i.i ], [ %696, %.lr.ph550.i.preheader.i ], [ %708, %.critedge11.loopexit.i.loopexit.i ]
  %.not429.i.i = icmp eq i32 %709, -1
  br i1 %.not429.i.i, label %712, label %710

710:                                              ; preds = %.critedge11.i.i
  %711 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %711, i32 noundef 25, ptr noundef nonnull @.str.499) #17
  br label %dissect_fragmented_payload.exit

712:                                              ; preds = %.critedge11.i.i
  %.4387.in556.i.i = getelementptr inbounds i8, ptr %680, i64 24
  %.4387557.i.i = load ptr, ptr %.4387.in556.i.i, align 8
  %.not430558.i.i = icmp eq ptr %.4387557.i.i, null
  br i1 %.not430558.i.i, label %.critedge13.i.i, label %.lr.ph563.preheader.i.i

.lr.ph563.preheader.i.i:                          ; preds = %712
  %713 = getelementptr inbounds i8, ptr %680, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, %.0368.lcssa.i.i
  br label %.lr.ph563.i.i

.lr.ph563.i.i:                                    ; preds = %724, %.lr.ph563.preheader.i.i
  %.4387561.i.i = phi ptr [ %.4387.i.i, %724 ], [ %.4387557.i.i, %.lr.ph563.preheader.i.i ]
  %.1369560.i.i = phi i32 [ %727, %724 ], [ %715, %.lr.ph563.preheader.i.i ]
  %.1380559.i.i = phi ptr [ %.4387561.i.i, %724 ], [ %680, %.lr.ph563.preheader.i.i ]
  %716 = getelementptr inbounds i8, ptr %.4387561.i.i, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = icmp ult i32 %717, %687
  br i1 %718, label %719, label %.loopexit.i37.i

719:                                              ; preds = %.lr.ph563.i.i
  %720 = getelementptr inbounds i8, ptr %.1380559.i.i, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, 1
  %723 = icmp eq i32 %717, %722
  br i1 %723, label %724, label %.loopexit.i37.i

724:                                              ; preds = %719
  %725 = getelementptr inbounds i8, ptr %.4387561.i.i, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add i32 %726, %.1369560.i.i
  %.4387.in.i.i = getelementptr inbounds i8, ptr %.4387561.i.i, i64 24
  %.4387.i.i = load ptr, ptr %.4387.in.i.i, align 8
  %.not430.i.i = icmp eq ptr %.4387.i.i, null
  br i1 %.not430.i.i, label %.critedge13.i.i, label %.lr.ph563.i.i, !llvm.loop !22

.lr.ph543.i.i:                                    ; preds = %736, %.lr.ph543.i.preheader.i
  %.6389542.i.i = phi ptr [ %.6389.i.i, %736 ], [ %.6389538.i.i, %.lr.ph543.i.preheader.i ]
  %.3371541.i.i = phi i32 [ %739, %736 ], [ %694, %.lr.ph543.i.preheader.i ]
  %.3382540.i.i = phi ptr [ %.6389542.i.i, %736 ], [ %682, %.lr.ph543.i.preheader.i ]
  %728 = getelementptr inbounds i8, ptr %.6389542.i.i, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = icmp ult i32 %729, %687
  br i1 %730, label %731, label %.loopexit.i37.i

731:                                              ; preds = %.lr.ph543.i.i
  %732 = getelementptr inbounds i8, ptr %.3382540.i.i, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 1
  %735 = icmp eq i32 %729, %734
  br i1 %735, label %736, label %.loopexit.i37.i

736:                                              ; preds = %731
  %737 = getelementptr inbounds i8, ptr %.6389542.i.i, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, %.3371541.i.i
  %.6389.in.i.i = getelementptr inbounds i8, ptr %.6389542.i.i, i64 24
  %.6389.i.i = load ptr, ptr %.6389.in.i.i, align 8
  %.not427.i.i = icmp eq ptr %.6389.i.i, null
  br i1 %.not427.i.i, label %.critedge13.i.i, label %.lr.ph543.i.i, !llvm.loop !23

.loopexit.i37.i:                                  ; preds = %731, %.lr.ph543.i.i, %719, %.lr.ph563.i.i
  %.5388.ph.i.i = phi ptr [ %.4387561.i.i, %.lr.ph563.i.i ], [ %.4387561.i.i, %719 ], [ %.6389542.i.i, %.lr.ph543.i.i ], [ %.6389542.i.i, %731 ]
  %.2381.ph.i.i = phi ptr [ %.1380559.i.i, %.lr.ph563.i.i ], [ %.1380559.i.i, %719 ], [ %.3382540.i.i, %.lr.ph543.i.i ], [ %.3382540.i.i, %731 ]
  %.2370.ph.i.i = phi i32 [ %.1369560.i.i, %.lr.ph563.i.i ], [ %.1369560.i.i, %719 ], [ %.3371541.i.i, %.lr.ph543.i.i ], [ %.3371541.i.i, %731 ]
  %.not432.i.i = icmp eq ptr %.5388.ph.i.i, %685
  br i1 %.not432.i.i, label %740, label %.critedge13.i.i

740:                                              ; preds = %.loopexit.i37.i
  %741 = getelementptr inbounds i8, ptr %.5388.ph.i.i, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds i8, ptr %.2381.ph.i.i, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  %.not433.i.i = icmp eq i32 %742, %745
  br i1 %.not433.i.i, label %747, label %.critedge13.i.i

.critedge13.i.i:                                  ; preds = %736, %724, %740, %.loopexit.i37.i, %712, %.preheader495.i.i
  %746 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %746, i32 noundef 25, ptr noundef nonnull @.str.499) #17
  br label %dissect_fragmented_payload.exit

747:                                              ; preds = %740
  %748 = getelementptr inbounds i8, ptr %.5388.ph.i.i, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = add i32 %749, %.2370.ph.i.i
  %751 = call ptr @wmem_file_scope() #17
  %752 = call noalias ptr @wmem_alloc(ptr noundef %751, i64 noundef 40) #17
  %753 = load ptr, ptr %.1377.i.i, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 4
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %752, align 8
  %756 = load ptr, ptr %.1375.i.i, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds i8, ptr %752, i64 4
  store i32 %758, ptr %759, align 4
  %760 = getelementptr inbounds i8, ptr %752, i64 8
  store ptr %.0.i50.i, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %752, i64 16
  store i32 %750, ptr %761, align 8
  %762 = call ptr @wmem_file_scope() #17
  %763 = zext i32 %750 to i64
  %764 = call noalias ptr @wmem_alloc(ptr noundef %762, i64 noundef %763) #17
  %765 = getelementptr inbounds i8, ptr %752, i64 24
  store ptr %764, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %752, i64 32
  store ptr null, ptr %766, align 8
  %767 = load ptr, ptr %.1377.i.i, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %.1375.i.i, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = icmp ugt i32 %769, %772
  %.not438571.i.i = icmp eq ptr %682, null
  br i1 %773, label %.preheader491.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %747
  br i1 %.not438571.i.i, label %.critedge17.i.i, label %.lr.ph567.i.i

.preheader491.i.i:                                ; preds = %747
  br i1 %.not438571.i.i, label %.preheader490.i.i, label %.lr.ph574.i.i

.preheader490.i.i:                                ; preds = %784, %.preheader491.i.i
  %.3.lcssa.i.i = phi i32 [ 0, %.preheader491.i.i ], [ %786, %784 ]
  %.8391576.i.i = load ptr, ptr %679, align 8
  %.not439577.i.i = icmp eq ptr %.8391576.i.i, null
  br i1 %.not439577.i.i, label %.critedge17.i.i, label %.lr.ph580.i.i

.lr.ph574.i.i:                                    ; preds = %.preheader491.i.i, %784
  %.3573.i.i = phi i32 [ %786, %784 ], [ 0, %.preheader491.i.i ]
  %.7390572.i.i = phi ptr [ %790, %784 ], [ %682, %.preheader491.i.i ]
  %774 = getelementptr inbounds i8, ptr %.7390572.i.i, i64 8
  %775 = load i32, ptr %774, align 8
  %.not454.i.i = icmp eq i32 %775, 0
  br i1 %.not454.i.i, label %784, label %776

776:                                              ; preds = %.lr.ph574.i.i
  %777 = getelementptr inbounds i8, ptr %.7390572.i.i, i64 16
  %778 = load ptr, ptr %777, align 8
  %.not455.i.i = icmp eq ptr %778, null
  br i1 %.not455.i.i, label %784, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %765, align 8
  %781 = zext i32 %.3573.i.i to i64
  %782 = getelementptr i8, ptr %780, i64 %781
  %783 = zext i32 %775 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %782, ptr nonnull align 1 %778, i64 %783, i1 false)
  %.pre625.i.i = load i32, ptr %774, align 8
  br label %784

784:                                              ; preds = %779, %776, %.lr.ph574.i.i
  %785 = phi i32 [ %.pre625.i.i, %779 ], [ %775, %776 ], [ 0, %.lr.ph574.i.i ]
  %786 = add i32 %785, %.3573.i.i
  %787 = getelementptr inbounds i8, ptr %.7390572.i.i, i64 16
  %788 = load ptr, ptr %787, align 8
  call void @g_free(ptr noundef %788) #17
  store ptr null, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %.7390572.i.i, i64 24
  %790 = load ptr, ptr %789, align 8
  %.not438.i.i = icmp eq ptr %790, null
  br i1 %.not438.i.i, label %.preheader490.i.i, label %.lr.ph574.i.i, !llvm.loop !24

.lr.ph580.i.i:                                    ; preds = %.preheader490.i.i, %807
  %.8391579.i.i = phi ptr [ %.8391.i.i, %807 ], [ %.8391576.i.i, %.preheader490.i.i ]
  %.4578.i.i = phi i32 [ %809, %807 ], [ %.3.lcssa.i.i, %.preheader490.i.i ]
  %791 = getelementptr inbounds i8, ptr %.8391579.i.i, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = load ptr, ptr %.1375.i.i, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4
  %.not440.i.i = icmp ugt i32 %792, %795
  br i1 %.not440.i.i, label %.critedge17.i.i, label %796

796:                                              ; preds = %.lr.ph580.i.i
  %797 = getelementptr inbounds i8, ptr %.8391579.i.i, i64 8
  %798 = load i32, ptr %797, align 8
  %.not452.i.i = icmp eq i32 %798, 0
  br i1 %.not452.i.i, label %807, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds i8, ptr %.8391579.i.i, i64 16
  %801 = load ptr, ptr %800, align 8
  %.not453.i.i = icmp eq ptr %801, null
  br i1 %.not453.i.i, label %807, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %765, align 8
  %804 = zext i32 %.4578.i.i to i64
  %805 = getelementptr i8, ptr %803, i64 %804
  %806 = zext i32 %798 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %805, ptr nonnull align 1 %801, i64 %806, i1 false)
  %.pre626.i.i = load i32, ptr %797, align 8
  br label %807

807:                                              ; preds = %802, %799, %796
  %808 = phi i32 [ %.pre626.i.i, %802 ], [ %798, %799 ], [ 0, %796 ]
  %809 = add i32 %808, %.4578.i.i
  %810 = getelementptr inbounds i8, ptr %.8391579.i.i, i64 16
  %811 = load ptr, ptr %810, align 8
  call void @g_free(ptr noundef %811) #17
  store ptr null, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %.8391579.i.i, i64 24
  %.8391.i.i = load ptr, ptr %812, align 8
  %.not439.i.i = icmp eq ptr %.8391.i.i, null
  br i1 %.not439.i.i, label %.critedge17.i.i, label %.lr.ph580.i.i, !llvm.loop !25

.lr.ph567.i.i:                                    ; preds = %.preheader492.i.i, %829
  %.6566.i.i = phi i32 [ %831, %829 ], [ 0, %.preheader492.i.i ]
  %.9392565.i.i = phi ptr [ %835, %829 ], [ %682, %.preheader492.i.i ]
  %813 = getelementptr inbounds i8, ptr %.9392565.i.i, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %.1375.i.i, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4
  %.not435.i.i = icmp ugt i32 %814, %817
  br i1 %.not435.i.i, label %.critedge17.i.i, label %818

818:                                              ; preds = %.lr.ph567.i.i
  %819 = getelementptr inbounds i8, ptr %.9392565.i.i, i64 8
  %820 = load i32, ptr %819, align 8
  %.not436.i.i = icmp eq i32 %820, 0
  br i1 %.not436.i.i, label %829, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds i8, ptr %.9392565.i.i, i64 16
  %823 = load ptr, ptr %822, align 8
  %.not437.i.i = icmp eq ptr %823, null
  br i1 %.not437.i.i, label %829, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %765, align 8
  %826 = zext i32 %.6566.i.i to i64
  %827 = getelementptr i8, ptr %825, i64 %826
  %828 = zext i32 %820 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr nonnull align 1 %823, i64 %828, i1 false)
  %.pre624.i.i = load i32, ptr %819, align 8
  br label %829

829:                                              ; preds = %824, %821, %818
  %830 = phi i32 [ %.pre624.i.i, %824 ], [ %820, %821 ], [ 0, %818 ]
  %831 = add i32 %830, %.6566.i.i
  %832 = getelementptr inbounds i8, ptr %.9392565.i.i, i64 16
  %833 = load ptr, ptr %832, align 8
  call void @g_free(ptr noundef %833) #17
  store ptr null, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %.9392565.i.i, i64 24
  %835 = load ptr, ptr %834, align 8
  %.not434.i.i = icmp eq ptr %835, null
  br i1 %.not434.i.i, label %.critedge17.i.i, label %.lr.ph567.i.i, !llvm.loop !26

.critedge17.i.i:                                  ; preds = %829, %.lr.ph567.i.i, %807, %.lr.ph580.i.i, %.preheader490.i.i, %.preheader492.i.i
  %.5.i.i = phi i32 [ %.3.lcssa.i.i, %.preheader490.i.i ], [ 0, %.preheader492.i.i ], [ %809, %807 ], [ %.4578.i.i, %.lr.ph580.i.i ], [ %831, %829 ], [ %.6566.i.i, %.lr.ph567.i.i ]
  %836 = load ptr, ptr %534, align 8
  %.not441.i.i = icmp eq ptr %836, null
  br i1 %.not441.i.i, label %.loopexit.i, label %.preheader489.i.i

.preheader489.i.i:                                ; preds = %.critedge17.i.i, %.preheader489.i.i
  %.0393.i.i = phi ptr [ %838, %.preheader489.i.i ], [ %836, %.critedge17.i.i ]
  %837 = getelementptr inbounds i8, ptr %.0393.i.i, i64 32
  %838 = load ptr, ptr %837, align 8
  %.not442.i.i = icmp eq ptr %838, null
  br i1 %.not442.i.i, label %.loopexit.i.loopexit, label %.preheader489.i.i, !llvm.loop !27

.loopexit.i.loopexit:                             ; preds = %.preheader489.i.i
  %839 = getelementptr inbounds i8, ptr %.0393.i.i, i64 32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.critedge17.i.i
  %.sink.i38.i = phi ptr [ %534, %.critedge17.i.i ], [ %839, %.loopexit.i.loopexit ]
  store ptr %752, ptr %.sink.i38.i, align 8
  %840 = load ptr, ptr %532, align 8
  %841 = icmp eq ptr %840, %.1377.i.i
  br i1 %841, label %.critedge466.sink.split.i.i, label %.preheader488.i.i

.preheader488.i.i:                                ; preds = %.loopexit.i, %842
  %.0372.i.i = phi ptr [ %844, %842 ], [ %840, %.loopexit.i ]
  %.not443.i.i = icmp eq ptr %.0372.i.i, null
  br i1 %.not443.i.i, label %.critedge466.i.i, label %842

842:                                              ; preds = %.preheader488.i.i
  %843 = getelementptr inbounds i8, ptr %.0372.i.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not444.i.i = icmp eq ptr %844, %.1377.i.i
  br i1 %.not444.i.i, label %.critedge466.sink.split.i.i.loopexit, label %.preheader488.i.i, !llvm.loop !28

.critedge466.sink.split.i.i.loopexit:             ; preds = %842
  %845 = getelementptr inbounds i8, ptr %.0372.i.i, i64 8
  br label %.critedge466.sink.split.i.i

.critedge466.sink.split.i.i:                      ; preds = %.critedge466.sink.split.i.i.loopexit, %.loopexit.i
  %.sink658.i.i = phi ptr [ %532, %.loopexit.i ], [ %845, %.critedge466.sink.split.i.i.loopexit ]
  %846 = getelementptr inbounds i8, ptr %.1377.i.i, i64 8
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %.sink658.i.i, align 8
  br label %.critedge466.i.i

.critedge466.i.i:                                 ; preds = %.preheader488.i.i, %.critedge466.sink.split.i.i
  call void @g_free(ptr noundef nonnull %.1377.i.i) #17
  %848 = load ptr, ptr %668, align 8
  %849 = icmp eq ptr %848, %.1375.i.i
  br i1 %849, label %.critedge467.sink.split.i.i, label %.preheader487.i.i

.preheader487.i.i:                                ; preds = %.critedge466.i.i, %850
  %.1373.i.i = phi ptr [ %852, %850 ], [ %848, %.critedge466.i.i ]
  %.not445.i.i = icmp eq ptr %.1373.i.i, null
  br i1 %.not445.i.i, label %.critedge467.i.i, label %850

850:                                              ; preds = %.preheader487.i.i
  %851 = getelementptr inbounds i8, ptr %.1373.i.i, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not446.i.i = icmp eq ptr %852, %.1375.i.i
  br i1 %.not446.i.i, label %.critedge467.sink.split.i.i.loopexit, label %.preheader487.i.i, !llvm.loop !29

.critedge467.sink.split.i.i.loopexit:             ; preds = %850
  %853 = getelementptr inbounds i8, ptr %.1373.i.i, i64 8
  br label %.critedge467.sink.split.i.i

.critedge467.sink.split.i.i:                      ; preds = %.critedge467.sink.split.i.i.loopexit, %.critedge466.i.i
  %.sink661.i.i = phi ptr [ %668, %.critedge466.i.i ], [ %853, %.critedge467.sink.split.i.i.loopexit ]
  %854 = getelementptr inbounds i8, ptr %.1375.i.i, i64 8
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %.sink661.i.i, align 8
  br label %.critedge467.i.i

.critedge467.i.i:                                 ; preds = %.preheader487.i.i, %.critedge467.sink.split.i.i
  call void @g_free(ptr noundef nonnull %.1375.i.i) #17
  %856 = load ptr, ptr %765, align 8
  %857 = call ptr @tvb_new_child_real_data(ptr noundef %308, ptr noundef %856, i32 noundef %750, i32 noundef %750) #17
  call void @add_new_data_source(ptr noundef %2, ptr noundef %857, ptr noundef nonnull @.str.496) #17
  %858 = load i32, ptr @hf_sctp_fragments, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %858, ptr noundef %308, i32 noundef 0, i32 noundef -1, i32 noundef 0) #17
  %860 = load i32, ptr @ett_sctp_fragments, align 4
  %861 = call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860) #17
  %862 = load i32, ptr %761, align 8
  %863 = load i32, ptr %759, align 4
  %864 = load i32, ptr %752, align 8
  %865 = add i32 %863, 1
  %866 = sub i32 %865, %864
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %859, ptr noundef nonnull @.str.497, i32 noundef %862, i32 noundef %866) #17
  %867 = load i32, ptr %752, align 8
  %868 = load i32, ptr %759, align 4
  %869 = icmp ugt i32 %867, %868
  %870 = call fastcc ptr @find_fragment(i32 noundef %867, i16 noundef zeroext %372, i32 noundef %.0197, i8 noundef zeroext %57)
  %.not449590.i.i = icmp eq ptr %870, null
  br i1 %869, label %871, label %905

871:                                              ; preds = %.critedge467.i.i
  br i1 %.not449590.i.i, label %.preheader.i39.i, label %.lr.ph594.i.i

.lr.ph594.i.i:                                    ; preds = %871
  %872 = getelementptr inbounds i8, ptr %2, i64 80
  br label %874

.preheader.i39.i:                                 ; preds = %874, %871
  %.7.lcssa.i.i = phi i32 [ %.5.i.i, %871 ], [ %883, %874 ]
  %.11596.i.i = load ptr, ptr %679, align 8
  %.not450597.i.i = icmp eq ptr %.11596.i.i, null
  br i1 %.not450597.i.i, label %.critedge25.i.i, label %.lr.ph600.i.i

.lr.ph600.i.i:                                    ; preds = %.preheader.i39.i
  %873 = getelementptr inbounds i8, ptr %2, i64 80
  br label %888

874:                                              ; preds = %874, %.lr.ph594.i.i
  %.7592.i.i = phi i32 [ %.5.i.i, %.lr.ph594.i.i ], [ %883, %874 ]
  %.10591.i.i = phi ptr [ %870, %.lr.ph594.i.i ], [ %887, %874 ]
  %875 = load i32, ptr @hf_sctp_fragment, align 4
  %876 = getelementptr inbounds i8, ptr %.10591.i.i, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = load i32, ptr %.10591.i.i, align 8
  %879 = add i32 %.7592.i.i, -1
  %880 = add i32 %879, %877
  %881 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %861, i32 noundef %875, ptr noundef %857, i32 noundef %.7592.i.i, i32 noundef %877, i32 noundef %878, ptr noundef nonnull @.str.498, i32 noundef %878, i32 noundef %.7592.i.i, i32 noundef %880, i32 noundef %877) #17
  %882 = load i32, ptr %876, align 8
  %883 = add i32 %882, %.7592.i.i
  %884 = load ptr, ptr %872, align 8
  %885 = load i32, ptr %.10591.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %884, i32 noundef %885) #17
  %886 = getelementptr inbounds i8, ptr %.10591.i.i, i64 24
  %887 = load ptr, ptr %886, align 8
  %.not449.i.i = icmp eq ptr %887, null
  br i1 %.not449.i.i, label %.preheader.i39.i, label %874, !llvm.loop !30

888:                                              ; preds = %892, %.lr.ph600.i.i
  %.11599.i.i = phi ptr [ %.11596.i.i, %.lr.ph600.i.i ], [ %.11.i.i, %892 ]
  %.8598.i.i = phi i32 [ %.7.lcssa.i.i, %.lr.ph600.i.i ], [ %901, %892 ]
  %889 = getelementptr inbounds i8, ptr %.11599.i.i, i64 4
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %759, align 4
  %.not451.i.i = icmp ugt i32 %890, %891
  br i1 %.not451.i.i, label %.critedge25.i.i, label %892

892:                                              ; preds = %888
  %893 = load i32, ptr @hf_sctp_fragment, align 4
  %894 = getelementptr inbounds i8, ptr %.11599.i.i, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = load i32, ptr %.11599.i.i, align 8
  %897 = add i32 %.8598.i.i, -1
  %898 = add i32 %897, %895
  %899 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %861, i32 noundef %893, ptr noundef %857, i32 noundef %.8598.i.i, i32 noundef %895, i32 noundef %896, ptr noundef nonnull @.str.498, i32 noundef %896, i32 noundef %.8598.i.i, i32 noundef %898, i32 noundef %895) #17
  %900 = load i32, ptr %894, align 8
  %901 = add i32 %900, %.8598.i.i
  %902 = load ptr, ptr %873, align 8
  %903 = load i32, ptr %.11599.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %902, i32 noundef %903) #17
  %904 = getelementptr inbounds i8, ptr %.11599.i.i, i64 24
  %.11.i.i = load ptr, ptr %904, align 8
  %.not450.i.i = icmp eq ptr %.11.i.i, null
  br i1 %.not450.i.i, label %.critedge25.i.i, label %888, !llvm.loop !31

905:                                              ; preds = %.critedge467.i.i
  br i1 %.not449590.i.i, label %.critedge25.i.i, label %.lr.ph588.i.i

.lr.ph588.i.i:                                    ; preds = %905
  %906 = getelementptr inbounds i8, ptr %2, i64 80
  br label %907

907:                                              ; preds = %911, %.lr.ph588.i.i
  %.9586.i.i = phi i32 [ %.5.i.i, %.lr.ph588.i.i ], [ %920, %911 ]
  %.12585.i.i = phi ptr [ %870, %.lr.ph588.i.i ], [ %924, %911 ]
  %908 = getelementptr inbounds i8, ptr %.12585.i.i, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = load i32, ptr %759, align 4
  %.not448.i.i = icmp ugt i32 %909, %910
  br i1 %.not448.i.i, label %.critedge25.i.i, label %911

911:                                              ; preds = %907
  %912 = load i32, ptr @hf_sctp_fragment, align 4
  %913 = getelementptr inbounds i8, ptr %.12585.i.i, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = load i32, ptr %.12585.i.i, align 8
  %916 = add i32 %.9586.i.i, -1
  %917 = add i32 %916, %914
  %918 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %861, i32 noundef %912, ptr noundef %857, i32 noundef %.9586.i.i, i32 noundef %914, i32 noundef %915, ptr noundef nonnull @.str.498, i32 noundef %915, i32 noundef %.9586.i.i, i32 noundef %917, i32 noundef %914) #17
  %919 = load i32, ptr %913, align 8
  %920 = add i32 %919, %.9586.i.i
  %921 = load ptr, ptr %906, align 8
  %922 = load i32, ptr %.12585.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %921, i32 noundef %922) #17
  %923 = getelementptr inbounds i8, ptr %.12585.i.i, i64 24
  %924 = load ptr, ptr %923, align 8
  %.not447.i.i = icmp eq ptr %924, null
  br i1 %.not447.i.i, label %.critedge25.i.i, label %907, !llvm.loop !32

.critedge25.i.i:                                  ; preds = %911, %907, %892, %888, %905, %.preheader.i39.i
  store i32 0, ptr %312, align 8
  br label %fragment_reassembly.exit.i

fragment_reassembly.exit.i:                       ; preds = %635, %642, %638, %606, %602, %.critedge25.i.i, %630, %619, %._crit_edge.i.i
  %.032.i = phi ptr [ %857, %.critedge25.i.i ], [ %554, %._crit_edge.i.i ], [ %554, %619 ], [ %554, %630 ], [ %554, %602 ], [ %554, %606 ], [ %554, %638 ], [ %554, %642 ], [ %554, %635 ]
  %.not34.i = icmp eq ptr %.032.i, null
  br i1 %.not34.i, label %dissect_fragmented_payload.exit, label %925

925:                                              ; preds = %fragment_reassembly.exit.i
  %926 = getelementptr inbounds i8, ptr %2, i64 360
  %927 = load ptr, ptr %926, align 8
  %928 = call ptr @wmem_list_tail(ptr noundef %927) #17
  call fastcc void @dissect_payload(ptr noundef nonnull %.032.i, ptr noundef %2, ptr noundef %3, i32 noundef %.0..0..0..0.82)
  %929 = call ptr @wmem_list_frame_next(ptr noundef %928) #17
  call fastcc void @export_sctp_data_chunk(ptr noundef %2, ptr noundef nonnull %.032.i, i32 noundef %.0..0..0..0.82, ptr noundef %929)
  br label %dissect_fragmented_payload.exit

dissect_fragmented_payload.exit:                  ; preds = %925, %fragment_reassembly.exit.i, %.critedge13.i.i, %710, %.critedge8.thread.i.i, %656, %add_fragment.exit.thread.i, %.loopexit.i.i232, %446, %385, %381, %314, %369, %364, %33, %27
  %.0 = phi i32 [ 1, %27 ], [ %.0..0..0..0.26, %364 ], [ 0, %369 ], [ 1, %33 ], [ 0, %314 ], [ 1, %381 ], [ 1, %385 ], [ 1, %446 ], [ 1, %.loopexit.i.i232 ], [ 1, %add_fragment.exit.thread.i ], [ 1, %656 ], [ 1, %.critedge8.thread.i.i ], [ 1, %710 ], [ 1, %.critedge13.i.i ], [ 1, %fragment_reassembly.exit.i ], [ 1, %925 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_init_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.474, i32 noundef %8, i32 noundef 20) #17
  br label %50

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_init_chunk_initiate_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %13 = load i32, ptr @hf_initiate_tag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %10, %15, %18
  %22 = load i32, ptr @hf_init_chunk_adv_rec_window_credit, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %24 = load i32, ptr @hf_init_chunk_number_of_outbound_streams, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #17
  %26 = load i32, ptr @hf_init_chunk_number_of_inbound_streams, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #17
  %28 = load i32, ptr @hf_init_chunk_initial_tsn, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #17
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #17
  %31 = zext i16 %30 to i32
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #17
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.500, i32 noundef %31, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %proto_item_set_hidden.exit, %9
  %35 = add i16 %1, -20
  %36 = zext i16 %35 to i32
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #17
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #17
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %34 ]
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #17
  %44 = icmp sgt i32 %43, %36
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #17
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ %36, %41 ]
  %49 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 20, i32 noundef %42, i32 noundef %48) #17
  tail call fastcc void @dissect_parameters(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 1)
  br label %50

50:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_init_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.474, i32 noundef %8, i32 noundef 20) #17
  br label %50

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_initack_chunk_initiate_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %13 = load i32, ptr @hf_initiate_tag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %10, %15, %18
  %22 = load i32, ptr @hf_initack_chunk_adv_rec_window_credit, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %24 = load i32, ptr @hf_initack_chunk_number_of_outbound_streams, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #17
  %26 = load i32, ptr @hf_initack_chunk_number_of_inbound_streams, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #17
  %28 = load i32, ptr @hf_initack_chunk_initial_tsn, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #17
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #17
  %31 = zext i16 %30 to i32
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #17
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.500, i32 noundef %31, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %proto_item_set_hidden.exit, %9
  %35 = add i16 %1, -20
  %36 = zext i16 %35 to i32
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #17
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #17
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %34 ]
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #17
  %44 = icmp sgt i32 %43, %36
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #17
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ %36, %41 ]
  %49 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 20, i32 noundef %42, i32 noundef %48) #17
  tail call fastcc void @dissect_parameters(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 1)
  br label %50

50:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sack_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4) #17
  %9 = load i32, ptr @show_relative_tsns, align 4
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %8, %17
  br label %19

19:                                               ; preds = %15, %12, %6
  %.0126 = phi i32 [ %18, %15 ], [ %8, %12 ], [ %8, %6 ]
  %20 = load i32, ptr @ett_sctp_sack_chunk_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %20) #17
  %22 = load i32, ptr @hf_sack_chunk_ns, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %24 = load i32, ptr @show_relative_tsns, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond3 = and i1 %11, %25
  br i1 %or.cond3, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not133 = icmp eq ptr %28, null
  br i1 %.not133, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef %.0126) #17
  %32 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack_raw, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %37

34:                                               ; preds = %26, %19
  %35 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack_raw, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %37

37:                                               ; preds = %34, %29
  %.0127 = phi ptr [ %31, %29 ], [ %36, %34 ]
  %38 = load i32, ptr @hf_sack_chunk_adv_rec_window_credit, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %40 = load i32, ptr @hf_sack_chunk_number_of_gap_blocks, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0) #17
  %42 = load i32, ptr @hf_sack_chunk_number_of_dup_tsns, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0) #17
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %39, ptr noundef nonnull @ei_sctp_sack_chunk_adv_rec_window_credit) #17
  br label %48

48:                                               ; preds = %46, %37
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 12) #17
  %50 = load i32, ptr @ett_sctp_ack, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %.0127, i32 noundef %50) #17
  tail call fastcc void @sctp_ack_block(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %51, ptr noundef null, i32 noundef %.0126)
  %.not151 = icmp eq i16 %49, 0
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %48, %98
  %.0144 = phi i16 [ %99, %98 ], [ 0, %48 ]
  %.0122143 = phi i16 [ %54, %98 ], [ 0, %48 ]
  %.0123142 = phi i32 [ %87, %98 ], [ 16, %48 ]
  %.0124141 = phi i32 [ %90, %98 ], [ 0, %48 ]
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0123142) #17
  %53 = or disjoint i32 %.0123142, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53) #17
  %55 = zext i16 %52 to i32
  %56 = add i32 %.0126, %55
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr @ett_sctp_sack_chunk_gap_block, align 4
  %58 = zext i16 %54 to i32
  %59 = add i32 %.0126, %58
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0123142, i32 noundef 4, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.535, i32 noundef %56, i32 noundef %59) #17
  %61 = load i32, ptr @hf_sack_chunk_gap_block_start, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %1, i32 noundef %.0123142, i32 noundef 2, i32 noundef 0) #17
  %63 = load i32, ptr @ett_sctp_sack_chunk_gap_block_start, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #17
  %65 = load i32, ptr @hf_sack_chunk_gap_block_start_tsn, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %1, i32 noundef %.0123142, i32 noundef 2, i32 noundef %56) #17
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %67, %70
  %74 = load i32, ptr @hf_sack_chunk_gap_block_end, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %74, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef 0) #17
  %76 = load i32, ptr @ett_sctp_sack_chunk_gap_block_end, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #17
  %78 = load i32, ptr @hf_sack_chunk_gap_block_end_tsn, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef %59) #17
  %.not.i135 = icmp eq ptr %79, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %80

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i136 = icmp eq ptr %82, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %proto_item_set_generated.exit, %80, %83
  call fastcc void @sctp_ack_block(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %60, ptr noundef nonnull %7, i32 noundef %59)
  %87 = add nuw nsw i32 %.0123142, 4
  %88 = add i32 %.0124141, 1
  %89 = sub i32 %88, %55
  %90 = add i32 %89, %58
  %91 = icmp ugt i16 %52, %54
  br i1 %91, label %92, label %94

92:                                               ; preds = %proto_item_set_generated.exit137
  %93 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %79, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_malformed) #17
  br label %94

94:                                               ; preds = %92, %proto_item_set_generated.exit137
  %95 = icmp ugt i16 %.0122143, %52
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %79, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_out_of_order) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = add nuw i16 %.0144, 1
  %exitcond.not = icmp eq i16 %99, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %98
  %100 = zext i16 %49 to i32
  %101 = icmp eq i16 %54, 0
  br i1 %101, label %._crit_edge.thread, label %105

._crit_edge.thread:                               ; preds = %48, %._crit_edge
  %102 = phi i32 [ %100, %._crit_edge ], [ 0, %48 ]
  %.0124.lcssa158 = phi i32 [ %90, %._crit_edge ], [ 0, %48 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.536, i32 noundef %.0126, i32 noundef %44) #17
  br label %109

105:                                              ; preds = %._crit_edge
  %106 = zext i16 %54 to i32
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.537, i32 noundef %.0126, i32 noundef %106, i32 noundef %44) #17
  br label %109

109:                                              ; preds = %105, %._crit_edge.thread
  %110 = phi i32 [ %100, %105 ], [ %102, %._crit_edge.thread ]
  %.0124.lcssa157 = phi i32 [ %90, %105 ], [ %.0124.lcssa158, %._crit_edge.thread ]
  %.not134 = icmp eq i32 %.0124.lcssa157, 0
  br i1 %.not134, label %124, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_sack_chunk_number_tsns_gap_acked, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %112, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.0124.lcssa157) #17
  %.not.i138 = icmp eq ptr %113, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i139 = icmp eq ptr %116, null
  br i1 %.not5.i139, label %proto_item_set_generated.exit140, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit140

proto_item_set_generated.exit140:                 ; preds = %111, %114, %117
  %121 = icmp ugt i32 %.0124.lcssa157, 100
  br i1 %121, label %122, label %124

122:                                              ; preds = %proto_item_set_generated.exit140
  %123 = call ptr @expert_add_info(ptr noundef nonnull %0, ptr noundef %113, ptr noundef nonnull @ei_sctp_sack_chunk_number_tsns_gap_acked_100) #17
  br label %124

124:                                              ; preds = %proto_item_set_generated.exit140, %122, %109
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 14) #17
  %.not152 = icmp eq i16 %125, 0
  br i1 %.not152, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %124
  %126 = shl nuw nsw i32 %110, 2
  %127 = add nuw nsw i32 %126, 16
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %.0121147 = phi i16 [ %131, %.lr.ph149 ], [ 0, %.lr.ph149.preheader ]
  %.0125146 = phi i32 [ %130, %.lr.ph149 ], [ %127, %.lr.ph149.preheader ]
  %128 = load i32, ptr @hf_sack_chunk_duplicate_tsn, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %1, i32 noundef %.0125146, i32 noundef 4, i32 noundef 0) #17
  %130 = add nuw nsw i32 %.0125146, 4
  %131 = add nuw i16 %.0121147, 1
  %exitcond154.not = icmp eq i16 %131, %125
  br i1 %exitcond154.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !34

._crit_edge150:                                   ; preds = %.lr.ph149, %124
  %132 = zext i16 %125 to i32
  %133 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.538, i32 noundef %133, i32 noundef %44, i32 noundef %110, i32 noundef %132) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_heartbeat_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = zext i16 %1 to i32
  %8 = add nsw i32 %7, -4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.458, ptr @.str.485
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.505, i32 noundef %8, ptr noundef nonnull %10) #17
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ %14, %13 ], [ %8, %6 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %15 ]
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef %22) #17
  tail call fastcc void @dissect_parameter(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_heartbeat_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = zext i16 %1 to i32
  %8 = add nsw i32 %7, -4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.458, ptr @.str.485
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.505, i32 noundef %8, ptr noundef nonnull %10) #17
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ %14, %13 ], [ %8, %6 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %15 ]
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef %22) #17
  tail call fastcc void @dissect_parameter(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_abort_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #17
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  store i32 %8, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 24), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_sctp_abort_chunk_flags, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %10) #17
  %12 = load i32, ptr @hf_abort_chunk_t_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %14 = zext i16 %1 to i32
  %15 = add nsw i32 %14, -4
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %9 ]
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ %15, %20 ]
  %28 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %21, i32 noundef %27) #17
  tail call fastcc void @dissect_error_causes(ptr noundef %28, ptr noundef %2, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_shutdown_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_shutdown_chunk_cumulative_tsn_ack, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.539, i32 noundef %7) #17
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_error_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = zext i16 %1 to i32
  %7 = add nsw i32 %6, -4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %11, %10 ], [ %7, %5 ]
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %7, %12 ]
  %20 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %19) #17
  tail call fastcc void @dissect_error_causes(ptr noundef %20, ptr noundef %2, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cookie_echo_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_cookie, align 4
  %7 = zext i16 %1 to i32
  %8 = add nsw i32 %7, -4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0) #17
  %10 = icmp eq i32 %8, 1
  %11 = select i1 %10, ptr @.str.458, ptr @.str.485
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.508, i32 noundef %8, ptr noundef nonnull %11) #17
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ecne_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ecne_chunk_lowest_tsn, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.540, i32 noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cwr_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_cwr_chunk_lowest_tsn, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.540, i32 noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_shutdown_complete_chunk(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #17
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  store i32 %6, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 24), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @ett_sctp_shutdown_complete_chunk_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %8) #17
  %10 = load i32, ptr @hf_shutdown_complete_chunk_t_bit, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.474, i32 noundef %5, i32 noundef 8) #17
  br label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_forward_tsn_chunk_tsn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %12 = add nuw nsw i32 %5, 262136
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 65535
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.01821 = phi i32 [ %20, %.lr.ph ], [ 8, %9 ]
  %15 = load i32, ptr @hf_forward_tsn_chunk_sid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %.01821, i32 noundef 2, i32 noundef 0) #17
  %17 = load i32, ptr @hf_forward_tsn_chunk_ssn, align 4
  %18 = or disjoint i32 %.01821, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #17
  %20 = add nuw nsw i32 %.01821, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %9
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.541, i32 noundef %21) #17
  br label %22

22:                                               ; preds = %._crit_edge, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_re_config_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %5, -4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %10, %9 ], [ %6, %4 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #17
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ %6, %11 ]
  %19 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef %18) #17
  tail call fastcc void @dissect_parameters(ptr noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_auth_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = add nsw i32 %4, -8
  %6 = load i32, ptr @hf_shared_key_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #17
  %8 = load i32, ptr @hf_hmac_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_hmac, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %5, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nr_sack_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_sctp_nr_sack_chunk_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %8) #17
  %10 = load i32, ptr @hf_nr_sack_chunk_ns, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %12 = load i32, ptr @hf_nr_sack_chunk_cumulative_tsn_ack, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %14 = load i32, ptr @hf_nr_sack_chunk_adv_rec_window_credit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %16 = load i32, ptr @hf_nr_sack_chunk_number_of_gap_blocks, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0) #17
  %18 = load i32, ptr @hf_nr_sack_chunk_number_of_nr_gap_blocks, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0) #17
  %20 = load i32, ptr @hf_nr_sack_chunk_number_of_dup_tsns, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %1, i32 noundef 16, i32 noundef 2, i32 noundef 0) #17
  %22 = load i32, ptr @hf_nr_sack_chunk_reserved, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %1, i32 noundef 18, i32 noundef 2, i32 noundef 0) #17
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 12) #17
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4) #17
  %26 = load i32, ptr @ett_sctp_ack, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %26) #17
  tail call fastcc void @sctp_ack_block(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %27, ptr noundef null, i32 noundef %25)
  %.not205 = icmp eq i16 %24, 0
  br i1 %.not205, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %74
  %.0190 = phi i16 [ %75, %74 ], [ 0, %6 ]
  %.0160189 = phi i16 [ %30, %74 ], [ 0, %6 ]
  %.0162188 = phi i32 [ %66, %74 ], [ 0, %6 ]
  %.0163187 = phi i32 [ %63, %74 ], [ 20, %6 ]
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0163187) #17
  %29 = or disjoint i32 %.0163187, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %29) #17
  %31 = zext i16 %28 to i32
  %32 = add i32 %25, %31
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block, align 4
  %34 = zext i16 %30 to i32
  %35 = add i32 %25, %34
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0163187, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.535, i32 noundef %32, i32 noundef %35) #17
  %37 = load i32, ptr @hf_nr_sack_chunk_gap_block_start, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %1, i32 noundef %.0163187, i32 noundef 2, i32 noundef 0) #17
  %39 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block_start, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #17
  %41 = load i32, ptr @hf_nr_sack_chunk_gap_block_start_tsn, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %1, i32 noundef %.0163187, i32 noundef 2, i32 noundef %32) #17
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %43, %46
  %50 = load i32, ptr @hf_nr_sack_chunk_gap_block_end, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %50, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0) #17
  %52 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block_end, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #17
  %54 = load i32, ptr @hf_nr_sack_chunk_gap_block_end_tsn, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef %35) #17
  %.not.i170 = icmp eq ptr %55, null
  br i1 %.not.i170, label %proto_item_set_generated.exit172, label %56

56:                                               ; preds = %proto_item_set_generated.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i171 = icmp eq ptr %58, null
  br i1 %.not5.i171, label %proto_item_set_generated.exit172, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit172

proto_item_set_generated.exit172:                 ; preds = %proto_item_set_generated.exit, %56, %59
  call fastcc void @sctp_ack_block(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %36, ptr noundef nonnull %7, i32 noundef %35)
  %63 = add nuw nsw i32 %.0163187, 4
  %64 = add i32 %.0162188, 1
  %65 = sub i32 %64, %31
  %66 = add i32 %65, %34
  %67 = icmp ugt i16 %28, %30
  br i1 %67, label %68, label %70

68:                                               ; preds = %proto_item_set_generated.exit172
  %69 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_malformed) #17
  br label %70

70:                                               ; preds = %68, %proto_item_set_generated.exit172
  %71 = icmp ugt i16 %.0160189, %28
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_out_of_order) #17
  br label %74

74:                                               ; preds = %72, %70
  %75 = add nuw i16 %.0190, 1
  %exitcond.not = icmp eq i16 %75, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %74
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge.thread, label %76

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr @hf_nr_sack_chunk_number_tsns_gap_acked, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %66) #17
  %.not.i173 = icmp eq ptr %78, null
  br i1 %.not.i173, label %proto_item_set_generated.exit175, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i174 = icmp eq ptr %81, null
  br i1 %.not5.i174, label %proto_item_set_generated.exit175, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit175

proto_item_set_generated.exit175:                 ; preds = %76, %79, %82
  %86 = icmp ugt i32 %66, 100
  br i1 %86, label %87, label %._crit_edge.thread

87:                                               ; preds = %proto_item_set_generated.exit175
  %88 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %78, ptr noundef nonnull @ei_sctp_nr_sack_chunk_number_tsns_gap_acked_100) #17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %proto_item_set_generated.exit175, %87, %._crit_edge
  %.shrunk = phi i16 [ %24, %proto_item_set_generated.exit175 ], [ %24, %87 ], [ %24, %._crit_edge ], [ 0, %6 ]
  %.0163.lcssa215 = phi i32 [ %63, %proto_item_set_generated.exit175 ], [ %63, %87 ], [ %63, %._crit_edge ], [ 20, %6 ]
  %89 = zext i16 %.shrunk to i32
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 14) #17
  %.not206 = icmp eq i16 %90, 0
  br i1 %.not206, label %._crit_edge198.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %._crit_edge.thread, %137
  %.0158195 = phi i16 [ %138, %137 ], [ 0, %._crit_edge.thread ]
  %.1194 = phi i16 [ %93, %137 ], [ 0, %._crit_edge.thread ]
  %.0161193 = phi i32 [ %129, %137 ], [ 0, %._crit_edge.thread ]
  %.0164192 = phi i32 [ %126, %137 ], [ %.0163.lcssa215, %._crit_edge.thread ]
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0164192) #17
  %92 = or disjoint i32 %.0164192, 2
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %92) #17
  %94 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block, align 4
  %95 = zext i16 %91 to i32
  %96 = add i32 %25, %95
  %97 = zext i16 %93 to i32
  %98 = add i32 %25, %97
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0164192, i32 noundef 4, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.542, i32 noundef %96, i32 noundef %98) #17
  %100 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_start, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %1, i32 noundef %.0164192, i32 noundef 2, i32 noundef 0) #17
  %102 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_start, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #17
  %104 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_start_tsn, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %1, i32 noundef %.0164192, i32 noundef 2, i32 noundef %96) #17
  %.not.i176 = icmp eq ptr %105, null
  br i1 %.not.i176, label %proto_item_set_generated.exit178, label %106

106:                                              ; preds = %.lr.ph197
  %107 = getelementptr inbounds i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i177 = icmp eq ptr %108, null
  br i1 %.not5.i177, label %proto_item_set_generated.exit178, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit178

proto_item_set_generated.exit178:                 ; preds = %.lr.ph197, %106, %109
  %113 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_end, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %113, ptr noundef %1, i32 noundef %92, i32 noundef 2, i32 noundef 0) #17
  %115 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_end, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #17
  %117 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_end_tsn, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %1, i32 noundef %92, i32 noundef 2, i32 noundef %98) #17
  %.not.i179 = icmp eq ptr %118, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %119

119:                                              ; preds = %proto_item_set_generated.exit178
  %120 = getelementptr inbounds i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not5.i180 = icmp eq ptr %121, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %proto_item_set_generated.exit178, %119, %122
  %126 = add nuw nsw i32 %.0164192, 4
  %127 = add i32 %.0161193, 1
  %128 = sub i32 %127, %95
  %129 = add i32 %128, %97
  %130 = icmp ugt i16 %91, %93
  br i1 %130, label %131, label %133

131:                                              ; preds = %proto_item_set_generated.exit181
  %132 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %118, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_malformed) #17
  br label %133

133:                                              ; preds = %131, %proto_item_set_generated.exit181
  %134 = icmp ugt i16 %.1194, %91
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %118, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_out_of_order) #17
  br label %137

137:                                              ; preds = %135, %133
  %138 = add nuw i16 %.0158195, 1
  %exitcond210.not = icmp eq i16 %138, %90
  br i1 %exitcond210.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !37

._crit_edge198:                                   ; preds = %137
  %.not169 = icmp eq i32 %129, 0
  br i1 %.not169, label %._crit_edge198.thread, label %139

139:                                              ; preds = %._crit_edge198
  %140 = load i32, ptr @hf_nr_sack_chunk_number_tsns_nr_gap_acked, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %140, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %129) #17
  %.not.i182 = icmp eq ptr %141, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i183 = icmp eq ptr %144, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %139, %142, %145
  %149 = icmp ugt i32 %129, 100
  br i1 %149, label %150, label %._crit_edge198.thread

150:                                              ; preds = %proto_item_set_generated.exit184
  %151 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %141, ptr noundef nonnull @ei_sctp_nr_sack_chunk_number_tsns_nr_gap_acked_100) #17
  br label %._crit_edge198.thread

._crit_edge198.thread:                            ; preds = %._crit_edge.thread, %proto_item_set_generated.exit184, %150, %._crit_edge198
  %.shrunk220 = phi i16 [ %90, %proto_item_set_generated.exit184 ], [ %90, %150 ], [ %90, %._crit_edge198 ], [ 0, %._crit_edge.thread ]
  %152 = zext i16 %.shrunk220 to i32
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 16) #17
  %.not207 = icmp eq i16 %153, 0
  br i1 %.not207, label %._crit_edge204, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %._crit_edge198.thread
  %154 = add nuw nsw i32 %152, %89
  %155 = shl nuw nsw i32 %154, 2
  %156 = add nuw nsw i32 %155, 20
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.0159201 = phi i16 [ %160, %.lr.ph203 ], [ 0, %.lr.ph203.preheader ]
  %.0165200 = phi i32 [ %159, %.lr.ph203 ], [ %156, %.lr.ph203.preheader ]
  %157 = load i32, ptr @hf_nr_sack_chunk_duplicate_tsn, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %157, ptr noundef %1, i32 noundef %.0165200, i32 noundef 4, i32 noundef 0) #17
  %159 = add nuw nsw i32 %.0165200, 4
  %160 = add nuw i16 %.0159201, 1
  %exitcond211.not = icmp eq i16 %160, %153
  br i1 %exitcond211.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !38

._crit_edge204:                                   ; preds = %.lr.ph203, %._crit_edge198.thread
  %161 = zext i16 %153 to i32
  %162 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4) #17
  %163 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.543, i32 noundef %162, i32 noundef %163, i32 noundef %89, i32 noundef %152, i32 noundef %161) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_asconf_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %narrow = add nuw nsw i16 %1, 4
  %8 = zext nneg i16 %narrow to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.474, i32 noundef %8, i32 noundef 8) #17
  br label %29

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_asconf_ack_seq_nr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %10, %9
  %14 = add i16 %1, -8
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %13 ]
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ %15, %20 ]
  %28 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %21, i32 noundef %27) #17
  tail call fastcc void @dissect_parameters(ptr noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_asconf_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.474, i32 noundef %8, i32 noundef 8) #17
  br label %29

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_asconf_seq_nr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %10, %9
  %14 = add i16 %1, -8
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %13 ]
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ %15, %20 ]
  %28 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %21, i32 noundef %27) #17
  tail call fastcc void @dissect_parameters(ptr noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_i_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.474, i32 noundef %5, i32 noundef 8) #17
  br label %31

8:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_i_forward_tsn_chunk_tsn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %12 = add nuw nsw i32 %5, 524280
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 65535
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.032 = phi i32 [ %29, %.lr.ph ], [ 8, %9 ]
  %15 = load i32, ptr @hf_i_forward_tsn_chunk_sid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %.032, i32 noundef 2, i32 noundef 0) #17
  %17 = load i32, ptr @hf_i_forward_tsn_chunk_flags, align 4
  %18 = or disjoint i32 %.032, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #17
  %20 = load i32, ptr @ett_sctp_i_forward_tsn_chunk_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #17
  %22 = load i32, ptr @hf_i_forward_tsn_chunk_res, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #17
  %24 = load i32, ptr @hf_i_forward_tsn_chunk_u_bit, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #17
  %26 = load i32, ptr @hf_i_forward_tsn_chunk_mid, align 4
  %27 = or disjoint i32 %.032, 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #17
  %29 = add nuw nsw i32 %.032, 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %9
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.541, i32 noundef %30) #17
  br label %31

31:                                               ; preds = %._crit_edge, %8, %7
  ret void
}

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pktdrop_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp ult i16 %1, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.474, i32 noundef %9, i32 noundef 16) #17
  br label %57

10:                                               ; preds = %6
  %11 = add i16 %1, -16
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #17
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #17
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %10 ]
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #17
  %20 = icmp sgt i32 %19, %12
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #17
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %22, %21 ], [ %12, %17 ]
  %25 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 16, i32 noundef %18, i32 noundef %24) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_sctp_pktdrop_chunk_flags, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %27) #17
  %29 = load i32, ptr @hf_pktdrop_chunk_m_bit, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %31 = load i32, ptr @hf_pktdrop_chunk_b_bit, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %33 = load i32, ptr @hf_pktdrop_chunk_t_bit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %35 = load i32, ptr @hf_pktdrop_chunk_bandwidth, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %37 = load i32, ptr @hf_pktdrop_chunk_queuesize, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %39 = load i32, ptr @hf_pktdrop_chunk_truncated_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #17
  %41 = load i32, ptr @hf_pktdrop_chunk_reserved, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %41, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #17
  %.not43 = icmp eq i16 %11, 0
  br i1 %.not43, label %57, label %43

43:                                               ; preds = %26
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #17
  %45 = and i8 %44, 4
  %.not44 = icmp eq i8 %45, 0
  br i1 %.not44, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_pktdrop_chunk_data_field, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef %12, i32 noundef 0) #17
  br label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %2, i64 276
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = or i8 %51, 1
  store i8 %53, ptr %50, align 4
  tail call fastcc void @dissect_sctp_packet(ptr noundef %25, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 1)
  %54 = load i8, ptr %50, align 4
  %55 = and i8 %54, -2
  %56 = or disjoint i8 %55, %52
  store i8 %56, ptr %50, align 4
  br label %57

57:                                               ; preds = %26, %49, %46, %23, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pad_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = add i16 %1, -4
  %7 = load i32, ptr @hf_pad_chunk_padding_data, align 4
  %8 = zext i16 %6 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0) #17
  %10 = icmp eq i16 %6, 1
  %11 = select i1 %10, ptr @.str.458, ptr @.str.485
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.544, i32 noundef %8, ptr noundef nonnull %11) #17
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_unknown_chunk(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %5
  %7 = add i16 %1, -4
  %8 = zext i16 %7 to i32
  %.not10 = icmp eq i16 %7, 0
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_chunk_value, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0) #17
  br label %12

12:                                               ; preds = %9, %6
  %13 = zext i8 %2 to i32
  %14 = icmp eq i16 %7, 1
  %15 = select i1 %14, ptr @.str.458, ptr @.str.485
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.545, i32 noundef %13, i32 noundef %8, ptr noundef nonnull %15) #17
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @enable_ulp_dissection, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %69, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %9, i32 %11)
  %.81 = tail call i32 @llvm.umax.i32(i32 %9, i32 %11)
  %12 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %13 = tail call i32 @dissector_is_uint_changed(ptr noundef %12, i32 noundef %3) #17
  %.not63.not = icmp eq i32 %13, 0
  br i1 %.not63.not, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %16 = zext i32 %3 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @dissector_try_uint_new(ptr noundef %15, i32 noundef %3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %17) #17
  %.not64 = icmp eq i32 %18, 0
  br i1 %.not64, label %19, label %71

19:                                               ; preds = %7, %14
  %.not65 = icmp eq i32 %., 0
  br i1 %.not65, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @sctp_port_dissector_table, align 8
  %22 = tail call i32 @dissector_is_uint_changed(ptr noundef %21, i32 noundef %.) #17
  %.not66 = icmp eq i32 %22, 0
  br i1 %.not66, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @sctp_port_dissector_table, align 8
  %25 = zext i32 %3 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @dissector_try_uint_new(ptr noundef %24, i32 noundef %., ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %26) #17
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %28, label %71

28:                                               ; preds = %20, %23, %19
  %.not75 = phi i1 [ true, %23 ], [ true, %19 ], [ false, %20 ]
  %.not68 = icmp eq i32 %.81, 0
  br i1 %.not68, label %37, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @sctp_port_dissector_table, align 8
  %31 = tail call i32 @dissector_is_uint_changed(ptr noundef %30, i32 noundef %.81) #17
  %.not69 = icmp eq i32 %31, 0
  br i1 %.not69, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @sctp_port_dissector_table, align 8
  %34 = zext i32 %3 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @dissector_try_uint_new(ptr noundef %33, i32 noundef %.81, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %35) #17
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %37, label %71

37:                                               ; preds = %29, %32, %28
  %.not77 = phi i1 [ true, %32 ], [ true, %28 ], [ false, %29 ]
  %38 = load i32, ptr @try_heuristic_first, align 4
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %41 = zext i32 %3 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call i32 @dissector_try_heuristic(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %42) #17
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %44, label %71

44:                                               ; preds = %39, %37
  br i1 %.not63.not, label %45, label %50

45:                                               ; preds = %44
  %46 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %47 = zext i32 %3 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = call i32 @dissector_try_uint_new(ptr noundef %46, i32 noundef %3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %48) #17
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %50, label %71

50:                                               ; preds = %45, %44
  br i1 %.not75, label %56, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @sctp_port_dissector_table, align 8
  %53 = zext i32 %3 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = call i32 @dissector_try_uint_new(ptr noundef %52, i32 noundef %., ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %54) #17
  %.not76 = icmp eq i32 %55, 0
  br i1 %.not76, label %56, label %71

56:                                               ; preds = %51, %50
  br i1 %.not77, label %62, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @sctp_port_dissector_table, align 8
  %59 = zext i32 %3 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call i32 @dissector_try_uint_new(ptr noundef %58, i32 noundef %.81, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %60) #17
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %62, label %71

62:                                               ; preds = %57, %56
  %63 = load i32, ptr @try_heuristic_first, align 4
  %.not79 = icmp eq i32 %63, 0
  br i1 %.not79, label %64, label %69

64:                                               ; preds = %62
  %65 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %66 = zext i32 %3 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call i32 @dissector_try_heuristic(ptr noundef %65, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %67) #17
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %69, label %71

69:                                               ; preds = %62, %64, %4
  %70 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %71

71:                                               ; preds = %64, %57, %51, %45, %39, %32, %23, %14, %69
  ret void
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @export_sctp_data_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.exp_pdu_data_item, align 8
  %6 = alloca [8 x ptr], align 16
  %7 = alloca %struct.exp_pdu_data_item, align 8
  %8 = alloca [8 x ptr], align 16
  %9 = alloca %struct.exp_pdu_data_item, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = load i32, ptr @exported_pdu_tap, align 4
  %12 = tail call i32 @have_tap_listener(i32 noundef %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %93, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @enable_ulp_dissection, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %3, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %3) #17
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %20) #17
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.494) #18
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef nonnull %21, i16 noundef zeroext 12) #17
  %26 = tail call i32 @tvb_captured_length(ptr noundef %1) #17
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %26, ptr %27, align 8
  %28 = tail call i32 @tvb_reported_length(ptr noundef %1) #17
  %29 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %1, ptr %30, align 8
  br label %91

.thread:                                          ; preds = %13, %22, %17
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %49, label %31

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  %34 = zext i32 %2 to i64
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %33, align 8
  store ptr @exp_pdu_data_src_ip, ptr %10, align 16
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @exp_pdu_data_port_type, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @exp_pdu_data_src_port, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %9, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %42, align 8
  %43 = call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef nonnull @.str.323, i16 noundef zeroext 14, ptr noundef nonnull %10) #17
  %44 = call i32 @tvb_captured_length(ptr noundef %1) #17
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 %44, ptr %45, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %1) #17
  %47 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %91

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  %51 = load i32, ptr %50, align 8
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %70, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = zext i32 %51 to i64
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %54, align 8
  store ptr @exp_pdu_data_src_ip, ptr %8, align 16
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @exp_pdu_data_port_type, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @exp_pdu_data_src_port, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %7, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %63, align 8
  %64 = call ptr @export_pdu_create_tags(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i16 noundef zeroext 14, ptr noundef nonnull %8) #17
  %65 = call i32 @tvb_captured_length(ptr noundef %1) #17
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 %65, ptr %66, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %1) #17
  %68 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %1, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %91

70:                                               ; preds = %49
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = load i32, ptr %71, align 4
  %.not30 = icmp eq i32 %72, 0
  br i1 %.not30, label %93, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = zext i32 %72 to i64
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %75, align 8
  store ptr @exp_pdu_data_src_ip, ptr %6, align 16
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @exp_pdu_data_port_type, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @exp_pdu_data_src_port, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %5, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %84, align 8
  %85 = call ptr @export_pdu_create_tags(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i16 noundef zeroext 14, ptr noundef nonnull %6) #17
  %86 = call i32 @tvb_captured_length(ptr noundef %1) #17
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 %86, ptr %87, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %1) #17
  %89 = getelementptr inbounds i8, ptr %85, i64 20
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %1, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %91

91:                                               ; preds = %31, %73, %52, %24
  %.0 = phi ptr [ %25, %24 ], [ %43, %31 ], [ %64, %52 ], [ %85, %73 ]
  %92 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %92, ptr noundef %0, ptr noundef nonnull %.0) #17
  br label %93

93:                                               ; preds = %70, %4, %91
  ret void
}

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_is_uint_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_fragment(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct._frag_key, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %6 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 28), align 4
  store i16 %6, ptr %5, align 4
  %7 = load i16, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 30), align 2
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %7, ptr %8, align 2
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 80), align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %3, ptr %13, align 4
  %14 = load ptr, ptr @frag_table, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %.013 = load ptr, ptr %17, align 8
  %.not1214 = icmp eq ptr %.013, null
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %21
  %.015 = phi ptr [ %.0, %21 ], [ %.013, %16 ]
  %18 = getelementptr inbounds i8, ptr %.015, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.015, i64 24
  %.0 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %21, %16, %4
  %.010 = phi ptr [ null, %4 ], [ null, %16 ], [ %.015, %.lr.ph ], [ null, %21 ]
  ret ptr %.010
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = icmp ne ptr %3, null
  br label %9

9:                                                ; preds = %29, %.lr.ph
  %.03339 = phi i32 [ 0, %.lr.ph ], [ %26, %29 ]
  %.03438 = phi i32 [ %6, %.lr.ph ], [ %27, %29 ]
  %10 = icmp sgt i32 %.03339, 0
  %or.cond = and i1 %8, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.501) #17
  br label %12

12:                                               ; preds = %11, %9
  %13 = add i32 %.03339, 2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #17
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 3
  %17 = and i32 %16, 131068
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %.03438)
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03339) #17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03339) #17
  br label %23

23:                                               ; preds = %12, %21
  %24 = phi i32 [ %22, %21 ], [ %18, %12 ]
  %25 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.03339, i32 noundef %24, i32 noundef %18) #17
  %26 = add i32 %18, %.03339
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge.loopexit

29:                                               ; preds = %23
  tail call fastcc void @dissect_parameter(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  br label %9, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %23
  tail call fastcc void @dissect_parameter(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #17
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #17
  %12 = and i32 %11, 65535
  %13 = zext i16 %10 to i32
  %14 = trunc i32 %11 to i16
  %15 = sub i16 %14, %10
  %16 = load i32, ptr @ett_sctp_chunk_parameter, align 4
  %17 = zext i16 %9 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @parameter_identifier_values, ptr noundef nonnull @.str.503) #17
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull @.str.502, ptr noundef %18) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %6
  %.not101 = icmp eq i16 %10, %14
  br i1 %.not101, label %29, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_sctp_parameter_padding) #17
  br label %29

24:                                               ; preds = %6
  %25 = and i32 %11, 3
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sctp_parameter_length, ptr noundef nonnull @.str.504, i32 noundef %12) #17
  br label %29

29:                                               ; preds = %24, %26, %20, %21
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %30, label %.critedge

30:                                               ; preds = %29
  %.not103 = icmp ne i32 %4, 0
  %31 = add i16 %9, -5
  %or.cond = icmp ult i16 %31, 2
  %or.cond105 = select i1 %.not103, i1 %or.cond, i1 false
  br i1 %or.cond105, label %42, label %376

.critedge:                                        ; preds = %29
  %32 = load i32, ptr @hf_parameter_type, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #17
  %34 = load i32, ptr @ett_sctp_parameter_type, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #17
  %36 = load i32, ptr @hf_parameter_bit_1, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #17
  %38 = load i32, ptr @hf_parameter_bit_2, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #17
  %40 = load i32, ptr @hf_parameter_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #17
  br label %43

42:                                               ; preds = %30
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %.critedge
  %.0 = phi ptr [ %19, %.critedge ], [ null, %42 ]
  switch i16 %9, label %360 [
    i16 1, label %44
    i16 5, label %54
    i16 6, label %73
    i16 7, label %92
    i16 8, label %102
    i16 9, label %104
    i16 11, label %109
    i16 12, label %122
    i16 13, label %144
    i16 14, label %161
    i16 15, label %174
    i16 16, label %177
    i16 17, label %191
    i16 18, label %198
    i16 -32768, label %dissect_ipv4_parameter.exit
    i16 -32767, label %205
    i16 -32766, label %211
    i16 -32765, label %219
    i16 -32764, label %236
    i16 -32760, label %255
    i16 -16384, label %dissect_ipv4_parameter.exit
    i16 -16383, label %272
    i16 -16382, label %292
    i16 -16381, label %312
    i16 -16380, label %330
    i16 -16379, label %350
    i16 -16378, label %355
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %47 = add i16 %46, -4
  %48 = zext i16 %47 to i32
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %dissect_heartbeat_info_parameter.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_heartbeat_info, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef %48, i32 noundef 0) #17
  br label %dissect_heartbeat_info_parameter.exit

dissect_heartbeat_info_parameter.exit:            ; preds = %44, %49
  %52 = icmp eq i16 %47, 1
  %53 = select i1 %52, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.505, i32 noundef %48, ptr noundef nonnull %53) #17
  br label %dissect_ipv4_parameter.exit

54:                                               ; preds = %43
  %.not.i106 = icmp eq ptr %.0, null
  br i1 %.not.i106, label %64, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ipv4_address, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %59 = call ptr @wmem_packet_scope() #17
  %60 = call ptr @tvb_address_to_str(ptr noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.506, ptr noundef %60) #17
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %64, label %61

61:                                               ; preds = %55
  %62 = call ptr @wmem_packet_scope() #17
  %63 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.507, ptr noundef %63) #17
  br label %64

64:                                               ; preds = %61, %55, %54
  %.not12.i = icmp eq i32 %4, 0
  br i1 %.not12.i, label %dissect_ipv4_parameter.exit, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %67 = icmp ult i32 %66, 2048
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %66, 1
  store i32 %69, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr [2048 x ptr], ptr getelementptr inbounds (i8, ptr @sctp_info, i64 96), i64 0, i64 %70
  store ptr %0, ptr %71, align 8
  br label %dissect_ipv4_parameter.exit

72:                                               ; preds = %65
  store i32 1, ptr @sctp_info, align 8
  br label %dissect_ipv4_parameter.exit

73:                                               ; preds = %43
  %.not.i107 = icmp eq ptr %.0, null
  br i1 %.not.i107, label %83, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_ipv6_address, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #17
  %78 = call ptr @wmem_packet_scope() #17
  %79 = call ptr @tvb_address_to_str(ptr noundef %78, ptr noundef %0, i32 noundef 3, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.506, ptr noundef %79) #17
  %.not11.i108 = icmp eq ptr %3, null
  br i1 %.not11.i108, label %83, label %80

80:                                               ; preds = %74
  %81 = call ptr @wmem_packet_scope() #17
  %82 = call ptr @tvb_address_to_str(ptr noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.507, ptr noundef %82) #17
  br label %83

83:                                               ; preds = %80, %74, %73
  %.not12.i109 = icmp eq i32 %4, 0
  br i1 %.not12.i109, label %dissect_ipv4_parameter.exit, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %86 = icmp ult i32 %85, 2048
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %85, 1
  store i32 %88, ptr getelementptr inbounds (i8, ptr @sctp_info, i64 88), align 8
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr [2048 x ptr], ptr getelementptr inbounds (i8, ptr @sctp_info, i64 96), i64 0, i64 %89
  store ptr %0, ptr %90, align 8
  br label %dissect_ipv4_parameter.exit

91:                                               ; preds = %84
  store i32 1, ptr @sctp_info, align 8
  br label %dissect_ipv4_parameter.exit

92:                                               ; preds = %43
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %95 = add i16 %94, -4
  %96 = zext i16 %95 to i32
  %.not.i110 = icmp eq i16 %95, 0
  br i1 %.not.i110, label %dissect_state_cookie_parameter.exit, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_state_cookie, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef %96, i32 noundef 0) #17
  br label %dissect_state_cookie_parameter.exit

dissect_state_cookie_parameter.exit:              ; preds = %92, %97
  %100 = icmp eq i16 %95, 1
  %101 = select i1 %100, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.508, i32 noundef %96, ptr noundef nonnull %101) #17
  br label %dissect_ipv4_parameter.exit

102:                                              ; preds = %43
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #17
  call fastcc void @dissect_parameter(ptr noundef %103, ptr noundef %1, ptr noundef %.0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %dissect_ipv4_parameter.exit

104:                                              ; preds = %43
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_cookie_preservative_increment, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %106, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %108 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.509, i32 noundef %108) #17
  br label %dissect_ipv4_parameter.exit

109:                                              ; preds = %43
  %110 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %112 = add i16 %111, -4
  %113 = load i32, ptr @hf_hostname, align 4
  %114 = zext i16 %112 to i32
  %115 = call ptr @wmem_packet_scope() #17
  %116 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef nonnull %7) #17
  %117 = icmp ugt i16 %112, 1
  br i1 %117, label %118, label %dissect_hostname_parameter.exit

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.510, ptr noundef %119) #17
  %.not.i111 = icmp eq ptr %3, null
  br i1 %.not.i111, label %dissect_hostname_parameter.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.510, ptr noundef %121) #17
  br label %dissect_hostname_parameter.exit

dissect_hostname_parameter.exit:                  ; preds = %109, %118, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ipv4_parameter.exit

122:                                              ; preds = %43
  %123 = load ptr, ptr %8, align 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, -4
  %127 = sdiv i32 %126, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.511) #17
  %128 = and i32 %127, 65535
  %.not.i112 = icmp eq i32 %128, 0
  br i1 %.not.i112, label %dissect_supported_address_types_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %129 = add nsw i32 %128, -1
  br label %130

130:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %.024.i = phi i32 [ 4, %.lr.ph.i ], [ %143, %142 ]
  %131 = load i32, ptr @hf_supported_address_type, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %131, ptr noundef %0, i32 noundef %.024.i, i32 noundef 2, i32 noundef 0) #17
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.024.i) #17
  switch i16 %133, label %137 [
    i16 5, label %134
    i16 6, label %135
    i16 11, label %136
  ]

134:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.512) #17
  br label %139

135:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.513) #17
  br label %139

136:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.514) #17
  br label %139

137:                                              ; preds = %130
  %138 = zext i16 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.457, i32 noundef %138) #17
  br label %139

139:                                              ; preds = %137, %136, %135, %134
  %140 = icmp ugt i32 %129, %indvars.iv.i
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.515) #17
  br label %142

142:                                              ; preds = %141, %139
  %143 = add nuw nsw i32 %.024.i, 2
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %128
  br i1 %exitcond.not.i, label %dissect_supported_address_types_parameter.exit, label %130, !llvm.loop !41

dissect_supported_address_types_parameter.exit:   ; preds = %142, %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.516) #17
  br label %dissect_ipv4_parameter.exit

144:                                              ; preds = %43
  %145 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %147 = load i32, ptr @hf_stream_reset_rsp_seq_nr, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %147, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %149 = load i32, ptr @hf_senders_last_assigned_tsn, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %149, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #17
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %152 = icmp ugt i16 %151, 16
  br i1 %152, label %153, label %dissect_ipv4_parameter.exit

153:                                              ; preds = %144
  %154 = zext i16 %151 to i32
  %155 = add nsw i32 %154, -16
  %.not.i113 = icmp ult i32 %155, 2
  br i1 %.not.i113, label %dissect_ipv4_parameter.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %153
  %156 = lshr i32 %155, 1
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i
  %.02.i = phi i32 [ %159, %.lr.ph.i114 ], [ 16, %.lr.ph.preheader.i ]
  %.0151.i = phi i32 [ %160, %.lr.ph.i114 ], [ 0, %.lr.ph.preheader.i ]
  %157 = load i32, ptr @hf_stream_reset_sid, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %157, ptr noundef %0, i32 noundef %.02.i, i32 noundef 2, i32 noundef 0) #17
  %159 = add i32 %.02.i, 2
  %160 = add nuw nsw i32 %.0151.i, 1
  %exitcond.not.i115 = icmp eq i32 %160, %156
  br i1 %exitcond.not.i115, label %dissect_ipv4_parameter.exit, label %.lr.ph.i114, !llvm.loop !42

161:                                              ; preds = %43
  %162 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %165 = icmp ugt i16 %164, 8
  br i1 %165, label %166, label %dissect_ipv4_parameter.exit

166:                                              ; preds = %161
  %167 = zext i16 %164 to i32
  %168 = add nsw i32 %167, -8
  %.not.i116 = icmp ult i32 %168, 2
  br i1 %.not.i116, label %dissect_ipv4_parameter.exit, label %.lr.ph.preheader.i117

.lr.ph.preheader.i117:                            ; preds = %166
  %169 = lshr i32 %168, 1
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i117
  %.02.i119 = phi i32 [ %172, %.lr.ph.i118 ], [ 8, %.lr.ph.preheader.i117 ]
  %.0111.i = phi i32 [ %173, %.lr.ph.i118 ], [ 0, %.lr.ph.preheader.i117 ]
  %170 = load i32, ptr @hf_stream_reset_sid, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %170, ptr noundef %0, i32 noundef %.02.i119, i32 noundef 2, i32 noundef 0) #17
  %172 = add i32 %.02.i119, 2
  %173 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i120 = icmp eq i32 %173, %169
  br i1 %exitcond.not.i120, label %dissect_ipv4_parameter.exit, label %.lr.ph.i118, !llvm.loop !43

174:                                              ; preds = %43
  %175 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %175, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  br label %dissect_ipv4_parameter.exit

177:                                              ; preds = %43
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %179 = load i32, ptr @hf_stream_reset_rsp_seq_nr, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %179, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %181 = load i32, ptr @hf_stream_reset_rsp_result, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %181, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %183 = icmp ugt i16 %178, 15
  br i1 %183, label %184, label %dissect_ipv4_parameter.exit

184:                                              ; preds = %177
  %185 = load i32, ptr @hf_senders_next_tsn, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %185, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #17
  %187 = icmp ugt i16 %178, 19
  br i1 %187, label %188, label %dissect_ipv4_parameter.exit

188:                                              ; preds = %184
  %189 = load i32, ptr @hf_receivers_next_tsn, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %189, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #17
  br label %dissect_ipv4_parameter.exit

191:                                              ; preds = %43
  %192 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %192, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %194 = load i32, ptr @hf_add_outgoing_streams_number_streams, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %194, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #17
  %196 = load i32, ptr @hf_add_outgoing_streams_reserved, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %196, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #17
  br label %dissect_ipv4_parameter.exit

198:                                              ; preds = %43
  %199 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %201 = load i32, ptr @hf_add_incoming_streams_number_streams, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %201, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #17
  %203 = load i32, ptr @hf_add_incoming_streams_reserved, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %203, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #17
  br label %dissect_ipv4_parameter.exit

205:                                              ; preds = %43
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_zero_checksum_edmid, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %207, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %209 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  %210 = call ptr @val_to_str_const(i32 noundef %209, ptr noundef nonnull @edmid_values, ptr noundef nonnull @.str.503) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.517, ptr noundef %210) #17
  br label %dissect_ipv4_parameter.exit

211:                                              ; preds = %43
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %213 = icmp ugt i16 %212, 4
  br i1 %213, label %214, label %dissect_ipv4_parameter.exit

214:                                              ; preds = %211
  %215 = zext i16 %212 to i32
  %216 = add nsw i32 %215, -4
  %217 = load i32, ptr @hf_random_number, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %217, ptr noundef %0, i32 noundef 4, i32 noundef %216, i32 noundef 0) #17
  br label %dissect_ipv4_parameter.exit

219:                                              ; preds = %43
  %220 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.518) #17
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %222 = add i16 %221, -4
  %.not.i121 = icmp eq i16 %222, 0
  br i1 %.not.i121, label %dissect_chunks_parameter.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %219
  %223 = zext i16 %222 to i32
  %224 = add nsw i32 %223, -1
  br label %225

225:                                              ; preds = %234, %.lr.ph.i122
  %indvars.iv.i123 = phi i32 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i124, %234 ]
  %.019.i = phi i32 [ 4, %.lr.ph.i122 ], [ %235, %234 ]
  %226 = load i32, ptr @hf_chunks_to_auth, align 4
  %227 = and i32 %.019.i, 65535
  %228 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #17
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #17
  %230 = zext i8 %229 to i32
  %231 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.503) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.507, ptr noundef %231) #17
  %232 = icmp ugt i32 %224, %indvars.iv.i123
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.515) #17
  br label %234

234:                                              ; preds = %233, %225
  %indvars.iv.next.i124 = add nuw nsw i32 %indvars.iv.i123, 1
  %235 = add nuw nsw i32 %227, 1
  %exitcond.not.i125 = icmp eq i32 %indvars.iv.next.i124, %223
  br i1 %exitcond.not.i125, label %dissect_chunks_parameter.exit, label %225, !llvm.loop !44

dissect_chunks_parameter.exit:                    ; preds = %234, %219
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.516) #17
  br label %dissect_ipv4_parameter.exit

236:                                              ; preds = %43
  %237 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.519) #17
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %239, -4
  %241 = sdiv i32 %240, 2
  %242 = and i32 %241, 65535
  %.not.i126 = icmp eq i32 %242, 0
  br i1 %.not.i126, label %dissect_hmac_algo_parameter.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %236
  %243 = add nsw i32 %242, -1
  br label %244

244:                                              ; preds = %253, %.lr.ph.i127
  %indvars.iv.i128 = phi i32 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i130, %253 ]
  %.019.i129 = phi i32 [ 4, %.lr.ph.i127 ], [ %254, %253 ]
  %245 = load i32, ptr @hf_hmac_id, align 4
  %246 = and i32 %.019.i129, 65535
  %247 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #17
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %246) #17
  %249 = zext i16 %248 to i32
  %250 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef nonnull @hmac_id_values, ptr noundef nonnull @.str.503) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.507, ptr noundef %250) #17
  %251 = icmp ugt i32 %243, %indvars.iv.i128
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.515) #17
  br label %253

253:                                              ; preds = %252, %244
  %indvars.iv.next.i130 = add nuw nsw i32 %indvars.iv.i128, 1
  %254 = add nuw nsw i32 %246, 2
  %exitcond.not.i131 = icmp eq i32 %indvars.iv.next.i130, %242
  br i1 %exitcond.not.i131, label %dissect_hmac_algo_parameter.exit, label %244, !llvm.loop !45

dissect_hmac_algo_parameter.exit:                 ; preds = %253, %236
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.516) #17
  br label %dissect_ipv4_parameter.exit

255:                                              ; preds = %43
  %256 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.511) #17
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %258 = add i16 %257, -4
  %.not.i132 = icmp eq i16 %258, 0
  br i1 %.not.i132, label %dissect_supported_extensions_parameter.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %255
  %259 = zext i16 %258 to i32
  %260 = add nsw i32 %259, -1
  br label %261

261:                                              ; preds = %270, %.lr.ph.i133
  %indvars.iv.i134 = phi i32 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i136, %270 ]
  %.019.i135 = phi i32 [ 4, %.lr.ph.i133 ], [ %271, %270 ]
  %262 = load i32, ptr @hf_supported_chunk_type, align 4
  %263 = and i32 %.019.i135, 65535
  %264 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #17
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %263) #17
  %266 = zext i8 %265 to i32
  %267 = call ptr @val_to_str_const(i32 noundef %266, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.503) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.507, ptr noundef %267) #17
  %268 = icmp ugt i32 %260, %indvars.iv.i134
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.515) #17
  br label %270

270:                                              ; preds = %269, %261
  %indvars.iv.next.i136 = add nuw nsw i32 %indvars.iv.i134, 1
  %271 = add nuw nsw i32 %263, 1
  %exitcond.not.i137 = icmp eq i32 %indvars.iv.next.i136, %259
  br i1 %exitcond.not.i137, label %dissect_supported_extensions_parameter.exit, label %261, !llvm.loop !46

dissect_supported_extensions_parameter.exit:      ; preds = %270, %255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.516) #17
  br label %dissect_ipv4_parameter.exit

272:                                              ; preds = %43
  %273 = load ptr, ptr %8, align 8
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %275 = add i16 %274, -8
  %276 = load i32, ptr @hf_correlation_id, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %278 = zext i16 %275 to i32
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %280 = icmp sgt i32 %279, %278
  br i1 %280, label %283, label %281

281:                                              ; preds = %272
  %282 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi i32 [ %282, %281 ], [ %278, %272 ]
  %285 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %286 = icmp sgt i32 %285, %278
  br i1 %286, label %dissect_add_ip_address_parameter.exit, label %287

287:                                              ; preds = %283
  %288 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %dissect_add_ip_address_parameter.exit

dissect_add_ip_address_parameter.exit:            ; preds = %283, %287
  %289 = phi i32 [ %288, %287 ], [ %278, %283 ]
  %290 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %284, i32 noundef %289) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.520) #17
  call fastcc void @dissect_parameter(ptr noundef %290, ptr noundef %1, ptr noundef %.0, ptr noundef %273, i32 noundef 0, i32 noundef 0)
  %291 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.521, i32 noundef %291) #17
  br label %dissect_ipv4_parameter.exit

292:                                              ; preds = %43
  %293 = load ptr, ptr %8, align 8
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %295 = add i16 %294, -8
  %296 = load i32, ptr @hf_correlation_id, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %296, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %298 = zext i16 %295 to i32
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %300 = icmp sgt i32 %299, %298
  br i1 %300, label %303, label %301

301:                                              ; preds = %292
  %302 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %303

303:                                              ; preds = %301, %292
  %304 = phi i32 [ %302, %301 ], [ %298, %292 ]
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %306 = icmp sgt i32 %305, %298
  br i1 %306, label %dissect_del_ip_address_parameter.exit, label %307

307:                                              ; preds = %303
  %308 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %dissect_del_ip_address_parameter.exit

dissect_del_ip_address_parameter.exit:            ; preds = %303, %307
  %309 = phi i32 [ %308, %307 ], [ %298, %303 ]
  %310 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %304, i32 noundef %309) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.520) #17
  call fastcc void @dissect_parameter(ptr noundef %310, ptr noundef %1, ptr noundef %.0, ptr noundef %293, i32 noundef 0, i32 noundef 0)
  %311 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.521, i32 noundef %311) #17
  br label %dissect_ipv4_parameter.exit

312:                                              ; preds = %43
  %313 = load i32, ptr @hf_correlation_id, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %313, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %315 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %316 = add i16 %315, -8
  %317 = zext i16 %316 to i32
  %318 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %319 = icmp sgt i32 %318, %317
  br i1 %319, label %322, label %320

320:                                              ; preds = %312
  %321 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %322

322:                                              ; preds = %320, %312
  %323 = phi i32 [ %321, %320 ], [ %317, %312 ]
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %325 = icmp sgt i32 %324, %317
  br i1 %325, label %dissect_error_cause_indication_parameter.exit, label %326

326:                                              ; preds = %322
  %327 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %dissect_error_cause_indication_parameter.exit

dissect_error_cause_indication_parameter.exit:    ; preds = %322, %326
  %328 = phi i32 [ %327, %326 ], [ %317, %322 ]
  %329 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %323, i32 noundef %328) #17
  call fastcc void @dissect_error_causes(ptr noundef %329, ptr noundef %1, ptr noundef %.0)
  br label %dissect_ipv4_parameter.exit

330:                                              ; preds = %43
  %331 = load ptr, ptr %8, align 8
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %333 = add i16 %332, -8
  %334 = load i32, ptr @hf_correlation_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %334, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %336 = zext i16 %333 to i32
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %338 = icmp sgt i32 %337, %336
  br i1 %338, label %341, label %339

339:                                              ; preds = %330
  %340 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %341

341:                                              ; preds = %339, %330
  %342 = phi i32 [ %340, %339 ], [ %336, %330 ]
  %343 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  %344 = icmp sgt i32 %343, %336
  br i1 %344, label %dissect_set_primary_address_parameter.exit, label %345

345:                                              ; preds = %341
  %346 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #17
  br label %dissect_set_primary_address_parameter.exit

dissect_set_primary_address_parameter.exit:       ; preds = %341, %345
  %347 = phi i32 [ %346, %345 ], [ %336, %341 ]
  %348 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %342, i32 noundef %347) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.520) #17
  call fastcc void @dissect_parameter(ptr noundef %348, ptr noundef %1, ptr noundef %.0, ptr noundef %331, i32 noundef 0, i32 noundef 0)
  %349 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.521, i32 noundef %349) #17
  br label %dissect_ipv4_parameter.exit

350:                                              ; preds = %43
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr @hf_correlation_id, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %352, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %354 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %351, ptr noundef nonnull @.str.532, i32 noundef %354) #17
  br label %dissect_ipv4_parameter.exit

355:                                              ; preds = %43
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr @hf_adap_indication, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %357, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %359 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.533, i32 noundef %359) #17
  br label %dissect_ipv4_parameter.exit

360:                                              ; preds = %43
  %361 = load ptr, ptr %8, align 8
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #17
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #17
  %364 = add i16 %363, -4
  %365 = zext i16 %364 to i32
  %.not.i138 = icmp eq i16 %364, 0
  br i1 %.not.i138, label %dissect_unknown_parameter.exit, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr @hf_parameter_value, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %367, ptr noundef %0, i32 noundef 4, i32 noundef %365, i32 noundef 0) #17
  br label %dissect_unknown_parameter.exit

dissect_unknown_parameter.exit:                   ; preds = %360, %366
  %369 = zext i16 %362 to i32
  %370 = icmp eq i16 %364, 1
  %371 = select i1 %370, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.534, i32 noundef %369, i32 noundef %365, ptr noundef nonnull %371) #17
  br label %dissect_ipv4_parameter.exit

dissect_ipv4_parameter.exit:                      ; preds = %.lr.ph.i118, %.lr.ph.i114, %43, %214, %211, %43, %188, %184, %177, %166, %161, %153, %144, %91, %87, %83, %72, %68, %64, %dissect_unknown_parameter.exit, %355, %350, %dissect_set_primary_address_parameter.exit, %dissect_error_cause_indication_parameter.exit, %dissect_del_ip_address_parameter.exit, %dissect_add_ip_address_parameter.exit, %dissect_supported_extensions_parameter.exit, %dissect_hmac_algo_parameter.exit, %dissect_chunks_parameter.exit, %205, %198, %191, %174, %dissect_supported_address_types_parameter.exit, %dissect_hostname_parameter.exit, %104, %102, %dissect_state_cookie_parameter.exit, %dissect_heartbeat_info_parameter.exit
  %.not104 = icmp eq i16 %10, %14
  br i1 %.not104, label %376, label %372

372:                                              ; preds = %dissect_ipv4_parameter.exit
  %373 = zext i16 %15 to i32
  %374 = load i32, ptr @hf_parameter_padding, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %374, ptr noundef %0, i32 noundef %13, i32 noundef %373, i32 noundef 0) #17
  br label %376

376:                                              ; preds = %30, %372, %dissect_ipv4_parameter.exit
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_error_causes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #17
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %dissect_error_cause.exit
  %6 = phi i32 [ %231, %dissect_error_cause.exit ], [ %5, %3 ]
  %.029 = phi i32 [ %230, %dissect_error_cause.exit ], [ 0, %3 ]
  %7 = add i32 %.029, 2
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #17
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 3
  %11 = and i32 %10, 131068
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.029) #17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.029) #17
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %.lr.ph ]
  %19 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.029, i32 noundef %18, i32 noundef %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0) #17
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %22 = call i32 @tvb_reported_length(ptr noundef %19) #17
  %23 = zext i16 %21 to i32
  %24 = trunc i32 %22 to i16
  %25 = sub i16 %24, %21
  %26 = load i32, ptr @ett_sctp_chunk_cause, align 4
  %27 = zext i16 %20 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @cause_code_values, ptr noundef nonnull @.str.503) #17
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull @.str.522, ptr noundef %28) #17
  %30 = load i32, ptr @hf_cause_code, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0) #17
  %32 = load i32, ptr @hf_cause_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %19, i32 noundef 2, i32 noundef 2, i32 noundef 0) #17
  switch i16 %20, label %214 [
    i16 1, label %34
    i16 2, label %42
    i16 3, label %50
    i16 4, label %dissect_missing_mandatory_parameters_cause.exit
    i16 5, label %55
    i16 6, label %72
    i16 7, label %dissect_missing_mandatory_parameters_cause.exit
    i16 8, label %93
    i16 9, label %109
    i16 10, label %dissect_missing_mandatory_parameters_cause.exit
    i16 11, label %114
    i16 12, label %131
    i16 13, label %138
    i16 160, label %145
    i16 161, label %162
    i16 162, label %178
    i16 164, label %195
    i16 261, label %211
  ]

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_cause_stream_identifier, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0) #17
  %38 = load i32, ptr @hf_cause_reserved, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef 0) #17
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 4) #17
  %41 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.523, i32 noundef %41) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

42:                                               ; preds = %17
  %43 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4) #17
  %44 = load i32, ptr @hf_cause_number_of_missing_parameters, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %44, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %dissect_missing_mandatory_parameters_cause.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.011.i = phi i32 [ %48, %.lr.ph.i ], [ 8, %42 ]
  %.0910.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %42 ]
  %46 = load i32, ptr @hf_cause_missing_parameter_type, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %19, i32 noundef %.011.i, i32 noundef 2, i32 noundef 0) #17
  %48 = add i32 %.011.i, 2
  %49 = add nuw i32 %.0910.i, 1
  %exitcond.not.i = icmp eq i32 %49, %43
  br i1 %exitcond.not.i, label %dissect_missing_mandatory_parameters_cause.exit, label %.lr.ph.i, !llvm.loop !47

50:                                               ; preds = %17
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_cause_measure_of_staleness, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %52, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %54 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.524, i32 noundef %54) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

55:                                               ; preds = %17
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %58 = add i16 %57, -4
  %59 = zext i16 %58 to i32
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i32 [ %63, %62 ], [ %59, %55 ]
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %67 = icmp sgt i32 %66, %59
  br i1 %67, label %dissect_unresolvable_address_cause.exit, label %68

68:                                               ; preds = %64
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_unresolvable_address_cause.exit

dissect_unresolvable_address_cause.exit:          ; preds = %64, %68
  %70 = phi i32 [ %69, %68 ], [ %59, %64 ]
  %71 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %65, i32 noundef %70) #17
  call fastcc void @dissect_parameter(ptr noundef %71, ptr noundef %1, ptr noundef %29, ptr noundef %56, i32 noundef 0, i32 noundef 1)
  br label %dissect_missing_mandatory_parameters_cause.exit

72:                                               ; preds = %17
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %75 = add i16 %74, -4
  %76 = zext i16 %75 to i32
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi i32 [ %80, %79 ], [ %76, %72 ]
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %84 = icmp sgt i32 %83, %76
  br i1 %84, label %dissect_unrecognized_chunk_type_cause.exit, label %85

85:                                               ; preds = %81
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_unrecognized_chunk_type_cause.exit

dissect_unrecognized_chunk_type_cause.exit:       ; preds = %81, %85
  %87 = phi i32 [ %86, %85 ], [ %76, %81 ]
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %82, i32 noundef %87) #17
  %89 = call fastcc i32 @dissect_sctp_chunk(ptr noundef %88, ptr noundef %1, ptr noundef %29, ptr noundef %29, ptr noundef null, i32 noundef 0)
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef 0) #17
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.526) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.525, i32 noundef %91, ptr noundef %92) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

93:                                               ; preds = %17
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %95 = add i16 %94, -4
  %96 = zext i16 %95 to i32
  %97 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %98 = icmp sgt i32 %97, %96
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %100, %99 ], [ %96, %93 ]
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %104 = icmp sgt i32 %103, %96
  br i1 %104, label %dissect_unrecognized_parameters_cause.exit, label %105

105:                                              ; preds = %101
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_unrecognized_parameters_cause.exit

dissect_unrecognized_parameters_cause.exit:       ; preds = %101, %105
  %107 = phi i32 [ %106, %105 ], [ %96, %101 ]
  %108 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %102, i32 noundef %107) #17
  call fastcc void @dissect_parameters(ptr noundef %108, ptr noundef %1, ptr noundef %29, ptr noundef null, i32 noundef 0)
  br label %dissect_missing_mandatory_parameters_cause.exit

109:                                              ; preds = %17
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr @hf_cause_tsn, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %111, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0) #17
  %113 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.527, i32 noundef %113) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

114:                                              ; preds = %17
  %115 = load ptr, ptr %4, align 8
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %117 = add i16 %116, -4
  %118 = zext i16 %117 to i32
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi i32 [ %122, %121 ], [ %118, %114 ]
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %126 = icmp sgt i32 %125, %118
  br i1 %126, label %dissect_restart_with_new_address_cause.exit, label %127

127:                                              ; preds = %123
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_restart_with_new_address_cause.exit

dissect_restart_with_new_address_cause.exit:      ; preds = %123, %127
  %129 = phi i32 [ %128, %127 ], [ %118, %123 ]
  %130 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %124, i32 noundef %129) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.528) #17
  call fastcc void @dissect_parameters(ptr noundef %130, ptr noundef %1, ptr noundef %29, ptr noundef %115, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.516) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

131:                                              ; preds = %17
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %133 = add i16 %132, -4
  %.not.i26 = icmp eq i16 %133, 0
  br i1 %.not.i26, label %dissect_missing_mandatory_parameters_cause.exit, label %134

134:                                              ; preds = %131
  %135 = zext i16 %133 to i32
  %136 = load i32, ptr @hf_cause_info, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %136, ptr noundef %19, i32 noundef 4, i32 noundef %135, i32 noundef 0) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

138:                                              ; preds = %17
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %140 = add i16 %139, -4
  %.not.i25 = icmp eq i16 %140, 0
  br i1 %.not.i25, label %dissect_missing_mandatory_parameters_cause.exit, label %141

141:                                              ; preds = %138
  %142 = zext i16 %140 to i32
  %143 = load i32, ptr @hf_cause_info, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %143, ptr noundef %19, i32 noundef 4, i32 noundef %142, i32 noundef 0) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

145:                                              ; preds = %17
  %146 = load ptr, ptr %4, align 8
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %148 = add i16 %147, -4
  %149 = zext i16 %148 to i32
  %150 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi i32 [ %153, %152 ], [ %149, %145 ]
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %157 = icmp sgt i32 %156, %149
  br i1 %157, label %dissect_delete_last_address_cause.exit, label %158

158:                                              ; preds = %154
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_delete_last_address_cause.exit

dissect_delete_last_address_cause.exit:           ; preds = %154, %158
  %160 = phi i32 [ %159, %158 ], [ %149, %154 ]
  %161 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %155, i32 noundef %160) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.529) #17
  call fastcc void @dissect_parameter(ptr noundef %161, ptr noundef %1, ptr noundef %29, ptr noundef %146, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.516) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

162:                                              ; preds = %17
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %164 = add i16 %163, -4
  %165 = zext i16 %164 to i32
  %166 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %170

170:                                              ; preds = %168, %162
  %171 = phi i32 [ %169, %168 ], [ %165, %162 ]
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %173 = icmp sgt i32 %172, %165
  br i1 %173, label %dissect_resource_outage_cause.exit, label %174

174:                                              ; preds = %170
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_resource_outage_cause.exit

dissect_resource_outage_cause.exit:               ; preds = %170, %174
  %176 = phi i32 [ %175, %174 ], [ %165, %170 ]
  %177 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %171, i32 noundef %176) #17
  call fastcc void @dissect_parameter(ptr noundef %177, ptr noundef %1, ptr noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %dissect_missing_mandatory_parameters_cause.exit

178:                                              ; preds = %17
  %179 = load ptr, ptr %4, align 8
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %181 = add i16 %180, -4
  %182 = zext i16 %181 to i32
  %183 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %184 = icmp sgt i32 %183, %182
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %182, %178 ]
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %190 = icmp sgt i32 %189, %182
  br i1 %190, label %dissect_delete_source_address_cause.exit, label %191

191:                                              ; preds = %187
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_delete_source_address_cause.exit

dissect_delete_source_address_cause.exit:         ; preds = %187, %191
  %193 = phi i32 [ %192, %191 ], [ %182, %187 ]
  %194 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %188, i32 noundef %193) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.530) #17
  call fastcc void @dissect_parameter(ptr noundef %194, ptr noundef %1, ptr noundef %29, ptr noundef %179, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.516) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

195:                                              ; preds = %17
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %197 = add i16 %196, -4
  %198 = zext i16 %197 to i32
  %199 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i32 [ %202, %201 ], [ %198, %195 ]
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  %206 = icmp sgt i32 %205, %198
  br i1 %206, label %dissect_request_refused_cause.exit, label %207

207:                                              ; preds = %203
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4) #17
  br label %dissect_request_refused_cause.exit

dissect_request_refused_cause.exit:               ; preds = %203, %207
  %209 = phi i32 [ %208, %207 ], [ %198, %203 ]
  %210 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %204, i32 noundef %209) #17
  call fastcc void @dissect_parameter(ptr noundef %210, ptr noundef %1, ptr noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %dissect_missing_mandatory_parameters_cause.exit

211:                                              ; preds = %17
  %212 = load i32, ptr @hf_hmac_id, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %212, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

214:                                              ; preds = %17
  %215 = load ptr, ptr %4, align 8
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2) #17
  %217 = add i16 %216, -4
  %218 = zext i16 %217 to i32
  %.not.i24 = icmp eq i16 %217, 0
  br i1 %.not.i24, label %dissect_unknown_cause.exit, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr @hf_cause_info, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %220, ptr noundef %19, i32 noundef 4, i32 noundef %218, i32 noundef 0) #17
  br label %dissect_unknown_cause.exit

dissect_unknown_cause.exit:                       ; preds = %214, %219
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0) #17
  %223 = zext i16 %222 to i32
  %224 = icmp eq i16 %217, 1
  %225 = select i1 %224, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.531, i32 noundef %223, i32 noundef %218, ptr noundef nonnull %225) #17
  br label %dissect_missing_mandatory_parameters_cause.exit

dissect_missing_mandatory_parameters_cause.exit:  ; preds = %.lr.ph.i, %141, %138, %134, %131, %17, %17, %17, %42, %dissect_unknown_cause.exit, %211, %dissect_request_refused_cause.exit, %dissect_delete_source_address_cause.exit, %dissect_resource_outage_cause.exit, %dissect_delete_last_address_cause.exit, %dissect_restart_with_new_address_cause.exit, %109, %dissect_unrecognized_parameters_cause.exit, %dissect_unrecognized_chunk_type_cause.exit, %dissect_unresolvable_address_cause.exit, %50, %34
  %.not.i = icmp eq i16 %21, %24
  br i1 %.not.i, label %dissect_error_cause.exit, label %226

226:                                              ; preds = %dissect_missing_mandatory_parameters_cause.exit
  %227 = zext i16 %25 to i32
  %228 = load i32, ptr @hf_cause_padding, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %228, ptr noundef %19, i32 noundef %23, i32 noundef %227, i32 noundef 0) #17
  br label %dissect_error_cause.exit

dissect_error_cause.exit:                         ; preds = %dissect_missing_mandatory_parameters_cause.exit, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %230 = add i32 %12, %.029
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %230) #17
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %dissect_error_cause.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sctp_ack_block(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %.not74 = icmp eq i32 %12, 0
  br i1 %.not74, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %5, %17
  %.not75 = icmp ne ptr %4, null
  br i1 %.not75, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = sub i32 %20, %17
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %9, i64 20
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %19
  %.059 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @wmem_tree_lookup32(ptr noundef %27, i32 noundef %15) #17
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %42, label %.preheader86

.preheader86:                                     ; preds = %25, %39
  %.05888 = phi ptr [ %41, %39 ], [ %28, %25 ]
  %29 = getelementptr inbounds i8, ptr %.05888, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %15
  br i1 %31, label %32, label %39

32:                                               ; preds = %.preheader86
  %33 = load i32, ptr %.05888, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  %.not81 = icmp ugt i32 %.059, %37
  %or.cond = select i1 %.not75, i1 %.not81, i1 false
  %.not82 = icmp ugt i32 %37, %18
  %or.cond83 = select i1 %or.cond, i1 true, i1 %.not82
  br i1 %or.cond83, label %39, label %38

38:                                               ; preds = %32
  %.val = load i32, ptr %14, align 4
  tail call fastcc void @ack_tree(ptr noundef nonnull %.05888, ptr noundef %3, ptr noundef %2, i32 %.val)
  br label %39

39:                                               ; preds = %32, %.preheader86, %38
  %40 = getelementptr inbounds i8, ptr %.05888, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not80 = icmp eq ptr %41, null
  br i1 %.not80, label %.loopexit, label %.preheader86, !llvm.loop !49

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 50
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8
  %.not77 = icmp ne i16 %47, 0
  %48 = icmp ult i32 %18, %.059
  %or.cond84 = select i1 %.not77, i1 true, i1 %48
  br i1 %or.cond84, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = sub nuw i32 %18, %.059
  %51 = icmp ugt i32 %50, -65536
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  br i1 %.not75, label %57, label %53

53:                                               ; preds = %52
  %54 = add i32 %18, 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %52
  %58 = icmp ult i32 %50, 5000
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %62 = add i32 %5, 1
  %63 = add i32 %.059, %17
  %64 = sub i32 %62, %63
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %sctp_ack.exit
  %.089 = phi i32 [ %93, %sctp_ack.exit ], [ 0, %.preheader.split.preheader ]
  %65 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %sctp_ack.exit, label %66

66:                                               ; preds = %.preheader.split
  %67 = add i32 %.089, %.059
  %68 = load i32, ptr %14, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @wmem_tree_lookup32(ptr noundef %70, i32 noundef %67) #17
  %.not30.i = icmp eq ptr %71, null
  br i1 %.not30.i, label %sctp_ack.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i32, ptr %73, align 8
  %.not31.i = icmp eq i32 %74, 0
  br i1 %.not31.i, label %75, label %89

75:                                               ; preds = %72
  store i32 %68, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %59, i64 16, i1 false)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @wmem_tree_lookup32(ptr noundef %79, i32 noundef %68) #17
  %.not32.i = icmp eq ptr %80, null
  br i1 %.not32.i, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %75, %.preheader.i
  %.0.i = phi ptr [ %82, %.preheader.i ], [ %80, %75 ]
  %81 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not33.i = icmp eq ptr %82, null
  br i1 %.not33.i, label %83, label %.preheader.i, !llvm.loop !50

83:                                               ; preds = %.preheader.i
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store ptr %71, ptr %84, align 8
  br label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  tail call void @wmem_tree_insert32(ptr noundef %88, i32 noundef %68, ptr noundef nonnull %71) #17
  br label %89

89:                                               ; preds = %85, %83, %72
  %90 = load i32, ptr %73, align 8
  %91 = icmp eq i32 %90, %68
  br i1 %91, label %92, label %sctp_ack.exit

92:                                               ; preds = %89
  %.val.i = load i32, ptr %14, align 4
  tail call fastcc void @ack_tree(ptr noundef nonnull %71, ptr noundef %3, ptr noundef %2, i32 %.val.i)
  br label %sctp_ack.exit

sctp_ack.exit:                                    ; preds = %.preheader.split, %66, %89, %92
  %93 = add nuw i32 %.089, 1
  %exitcond.not = icmp eq i32 %93, %64
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !51

.loopexit:                                        ; preds = %39, %sctp_ack.exit, %.preheader, %42, %49, %6, %7, %10, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ack_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.20.val) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %.20.val
  br i1 %7, label %8, label %proto_item_set_generated.exit21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %11) #17
  %12 = load i32, ptr @hf_sctp_ack_tsn, align 4
  %13 = load i32, ptr %0, align 8
  %14 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %13) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %15, %18
  %22 = load i32, ptr @ett_sctp_acked, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %22) #17
  %24 = load i32, ptr @hf_sctp_ack_frame, align 4
  %25 = load i32, ptr %10, align 8
  %26 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %25) #17
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %proto_item_set_generated.exit18, label %27

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i17 = icmp eq ptr %29, null
  br i1 %.not5.i17, label %proto_item_set_generated.exit18, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit18

proto_item_set_generated.exit18:                  ; preds = %proto_item_set_generated.exit, %27, %30
  %34 = load i32, ptr @hf_sctp_sack_rtt, align 4
  %35 = call ptr @proto_tree_add_time(ptr noundef %23, i32 noundef %34, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #17
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %proto_item_set_generated.exit21, label %36

36:                                               ; preds = %proto_item_set_generated.exit18
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i20 = icmp eq ptr %38, null
  br i1 %.not5.i20, label %proto_item_set_generated.exit21, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit21

proto_item_set_generated.exit21:                  ; preds = %39, %36, %proto_item_set_generated.exit18, %3
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @frag_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load i16, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = xor i16 %4, %2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @frag_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %32, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %30, %24, %18, %12, %6, %2
  %38 = phi i32 [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %36, %30 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @frag_free_msgs(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %.preheader21, label %.lr.ph

.preheader21:                                     ; preds = %.lr.ph, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1923 = icmp eq ptr %4, null
  br i1 %.not1923, label %.preheader, label %.lr.ph24

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  tail call void @g_free(ptr noundef nonnull %5) #17
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader21, label %.lr.ph, !llvm.loop !53

.preheader:                                       ; preds = %.lr.ph24, %.preheader21
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not2025 = icmp eq ptr %10, null
  br i1 %.not2025, label %._crit_edge, label %.lr.ph26

.lr.ph24:                                         ; preds = %.preheader21, %.lr.ph24
  %11 = phi ptr [ %14, %.lr.ph24 ], [ %4, %.preheader21 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  tail call void @g_free(ptr noundef nonnull %11) #17
  %14 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.preheader, label %.lr.ph24, !llvm.loop !54

.lr.ph26:                                         ; preds = %.preheader, %.lr.ph26
  %15 = phi ptr [ %20, %.lr.ph26 ], [ %10, %.preheader ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #17
  tail call void @g_free(ptr noundef nonnull %15) #17
  %20 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph26, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph26, %.preheader
  tail call void @g_free(ptr noundef nonnull %0) #17
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sctp_conv_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #2 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.548, ptr @.str.546
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.547, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.550, ptr @.str.546
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.549, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.552, ptr @.str.546
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.551, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.sctp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.546, %4 ], [ %switch.select19, %12 ], [ @.str.546, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sctp_endpoint_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #2 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.548, ptr @.str.546
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.547, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.550, ptr @.str.546
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.549, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.552, ptr @.str.546
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.551, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.sctp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.546, %4 ], [ %switch.select19, %12 ], [ @.str.546, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) local_unnamed_addr #12

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
