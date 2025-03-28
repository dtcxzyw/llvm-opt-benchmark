; ModuleID = 'bench/wireshark/original/packet-sctp.ll'
source_filename = "bench/wireshark/original/packet-sctp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._sctp_info = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, %struct._address, %struct._address, i32, i16, i16, i32, [2048 x ptr] }
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
@chunk_type_values = constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@sctp_parameter_bit_1_value = internal constant %struct.true_false_string { ptr @.str.414, ptr @.str.415 }, align 8
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
@hf_random_number = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Random number\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"sctp.random_number\00", align 1
@hf_chunks_to_auth = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [24 x i8] c"sctp.chunk_type_to_auth\00", align 1
@hf_hmac_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"HMAC identifier\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"sctp.hmac_id\00", align 1
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
@sctp_pktdropk_m_bit_value = internal constant %struct.true_false_string { ptr @.str.450, ptr @.str.451 }, align 8
@hf_pktdrop_chunk_b_bit = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"sctp.pckdrop_b_bit\00", align 1
@sctp_pktdropk_b_bit_value = internal constant %struct.true_false_string { ptr @.str.452, ptr @.str.453 }, align 8
@hf_pktdrop_chunk_t_bit = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"sctp.pckdrop_t_bit\00", align 1
@sctp_pktdropk_t_bit_value = internal constant %struct.true_false_string { ptr @.str.454, ptr @.str.455 }, align 8
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
@proto_register_sctp.ei = internal global [13 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_tsn_retransmitted, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.286, i32 33554432, i32 4194304, ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_retransmitted_after_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 33554432, i32 6291456, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_tsn_retransmitted_more_than_twice, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 33554432, i32 6291456, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_parameter_padding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 117440512, i32 4194304, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_parameter_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 117440512, i32 8388608, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_sack_chunk_adv_rec_window_credit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.296, i32 33554432, i32 4194304, ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_sack_chunk_gap_block_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.298, i32 150994944, i32 8388608, ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_sack_chunk_gap_block_out_of_order, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 150994944, i32 6291456, ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_sack_chunk_number_tsns_gap_acked_100, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.302, i32 33554432, i32 6291456, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_nr_sack_chunk_number_tsns_gap_acked_100, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 33554432, i32 6291456, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_nr_sack_chunk_number_tsns_nr_gap_acked_100, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 33554432, i32 6291456, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_chunk_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 117440512, i32 8388608, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sctp_bad_sctp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.310, i32 16777216, i32 8388608, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_sctp.sctp_checksum_options = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.312, ptr @.str.313, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.314, ptr @.str.315, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.316, ptr @.str.317, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.318, ptr @.str.319, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@proto_register_sctp.sctp_da_port_values = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @sctp_src_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_sctp.sctp_da_src_values }, { ptr, i32, [4 x i8], ptr } { ptr @sctp_dst_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_sctp.sctp_da_dst_values }, { ptr, i32, [4 x i8], ptr } { ptr @sctp_both_prompt, i32 2, [4 x i8] zeroinitializer, ptr @proto_register_sctp.sctp_da_both_values }], align 16
@proto_register_sctp.sctp_da_port = internal global %struct.decode_as_s { ptr @.str.320, ptr @.str.31, i32 3, i32 2, ptr @proto_register_sctp.sctp_da_port_values, ptr @.str.321, ptr @.str.322, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.320 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@proto_register_sctp.sctp_da_ppi_build_value1 = internal global [1 x ptr] [ptr @sctp_ppi_value1], align 8
@proto_register_sctp.sctp_da_ppi_build_value2 = internal global [1 x ptr] [ptr @sctp_ppi_value2], align 8
@proto_register_sctp.sctp_da_ppi_values = internal global [2 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @sctp_ppi_prompt1, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_sctp.sctp_da_ppi_build_value1 }, { ptr, i32, [4 x i8], ptr } { ptr @sctp_ppi_prompt2, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_sctp.sctp_da_ppi_build_value2 }], align 16
@proto_register_sctp.sctp_da_ppi = internal global %struct.decode_as_s { ptr @.str.320, ptr @.str.323, i32 2, i32 0, ptr @proto_register_sctp.sctp_da_ppi_values, ptr @.str.321, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.323 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@proto_register_sctp.custom_types_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.324, ptr @.str.325, i32 0, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @type_fields_type_id_set_cb, ptr @type_fields_type_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.326, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.327, ptr @.str.328, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @type_fields_type_name_set_cb, ptr @type_fields_type_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.329, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.330, ptr @.str.331, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @type_fields_type_enable_set_cb, ptr @type_fields_type_enable_tostr_cb }, %struct.anon.0 { ptr @chunk_enabled, ptr @chunk_enabled, ptr @chunk_enabled }, ptr @chunk_enabled, ptr @.str.332, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Chunk ID\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"IANA chunk type ID\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"Type name\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Chunk Type name\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"type_enable\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
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
@show_port_numbers = internal global i8 1, align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"relative_tsns\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Relative TSNs\00", align 1
@.str.341 = private unnamed_addr constant [43 x i8] c"Use relative TSNs instead of absolute ones\00", align 1
@show_relative_tsns = internal global i8 1, align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Checksum type\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"The type of checksum used in SCTP packets\00", align 1
@sctp_checksum = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [27 x i8] c"show_always_control_chunks\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"Show always control chunks\00", align 1
@.str.347 = private unnamed_addr constant [51 x i8] c"Show always SCTP control chunks in the Info column\00", align 1
@show_always_control_chunks = internal global i8 1, align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.350 = private unnamed_addr constant [122 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port or PPI\00", align 1
@try_heuristic_first = internal global i8 0, align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.352 = private unnamed_addr constant [41 x i8] c"Reassemble fragmented SCTP user messages\00", align 1
@.str.353 = private unnamed_addr constant [60 x i8] c"Whether fragmented SCTP user messages should be reassembled\00", align 1
@use_reassembly = internal global i8 1, align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"tsn_analysis\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Enable TSN analysis\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"Match TSNs and their SACKs\00", align 1
@enable_tsn_analysis = internal global i8 1, align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"association_index\00", align 1
@.str.358 = private unnamed_addr constant [49 x i8] c"Enable Association indexing (Can be CPU intense)\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"Match verification tags (CPU intense)\00", align 1
@enable_association_indexing = internal global i8 0, align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"ulp_dissection\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"Dissect upper layer protocols\00", align 1
@enable_ulp_dissection = internal global i8 1, align 1
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
@parameter_identifier_values = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 49152, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 49153, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 49155, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 49156, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 49157, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 49158, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [52 x i8] c"Skip parameter and continue processing of the chunk\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"Stop processing of chunk\00", align 1
@address_types_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"Performed\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Error - Wrong SSN\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"Error - Request already in progress\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"Error - Bad sequence number\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"In progress\00", align 1
@stream_reset_result_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [15 x i8] c"SCTP over DTLS\00", align 1
@edmid_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@hmac_id_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Missing mandatory parameter\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"Stale cookie error\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Out of resource\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Unresolvable address\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"Unrecognized chunk type\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"Invalid mandatory parameter\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"Unrecognized parameters\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"No user data\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"Cookie received while shutting down\00", align 1
@.str.440 = private unnamed_addr constant [45 x i8] c"Restart of an association with new addresses\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"User initiated ABORT\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"Protocol violation\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"Request to delete last address\00", align 1
@.str.444 = private unnamed_addr constant [43 x i8] c"Operation refused due to resource shortage\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"Request to delete source address\00", align 1
@.str.446 = private unnamed_addr constant [46 x i8] c"Association Aborted due to illegal ASCONF-ACK\00", align 1
@.str.447 = private unnamed_addr constant [35 x i8] c"Request refused - no authorization\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"Unsupported HMAC identifier\00", align 1
@cause_code_values = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [22 x i8] c"Source is a middlebox\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Source is an endhost\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"SCTP checksum was incorrect\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"SCTP checksum was correct\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Packet is truncated\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"Packet is not truncated\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"source (%s%u)\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"PPID (none)\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"PPID (%d)\00", align 1
@.str.463 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.464 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@chunk_enabled = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@sctp_info = internal global %struct._sctp_info zeroinitializer, align 8
@dissect_sctp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.470 = private unnamed_addr constant [75 x i8] c"Stream Control Transmission Protocol, Src Port: %s (%u), Dst Port: %s (%u)\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.472 = private unnamed_addr constant [33 x i8] c"disabled (enable in preferences)\00", align 1
@num_assocs = internal unnamed_addr global i32 0, align 4
@.str.473 = private unnamed_addr constant [37 x i8] c"association not found on second pass\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-sctp.c\00", align 1
@.str.476 = private unnamed_addr constant [57 x i8] c"wmem_map_remove(assoc_info_half_map, info) != ((void*)0)\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"%s chunk\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"%u (invalid, should be >= %u)\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c", bogus chunk length %u < %u)\00", align 1
@.str.482 = private unnamed_addr constant [68 x i8] c"Chunk length (%d) is longer than remaining data (%d) in the packet.\00", align 1
@dissect_data_chunk.chunk_flags = internal constant [5 x ptr] [ptr @hf_data_chunk_i_bit, ptr @hf_data_chunk_u_bit, ptr @hf_data_chunk_b_bit, ptr @hf_data_chunk_e_bit, ptr null], align 16
@.str.483 = private unnamed_addr constant [10 x i8] c"(TSN=%u) \00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c" (%s, \00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.491 = private unnamed_addr constant [64 x i8] c" segment, TSN: %u, SID: %u, MID: %u, payload length: %u byte%s)\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.493 = private unnamed_addr constant [73 x i8] c" segment, TSN: %u, SID: %u, MID: %u, FSN: %u, payload length: %u byte%s)\00", align 1
@.str.494 = private unnamed_addr constant [74 x i8] c" segment, TSN: %u, SID: %u, SSN: %u, PPID: %u, payload length: %u byte%s)\00", align 1
@dissect_data_chunk.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.495 = private unnamed_addr constant [18 x i8] c"(retransmission) \00", align 1
@.str.497 = private unnamed_addr constant [77 x i8] c"This TSN was acked (in frame %u) prior to this retransmission (reneged ack?)\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c" (only %d displayed)\00", align 1
@.str.499 = private unnamed_addr constant [39 x i8] c"This TSN was retransmitted %u time%s%s\00", align 1
@.str.500 = private unnamed_addr constant [69 x i8] c"This TSN was retransmitted in frame %u (%s seconds after this frame)\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@exp_pdu_data_src_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_port_type = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_src_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8
@frag_table = internal unnamed_addr global ptr null, align 8
@.str.502 = private unnamed_addr constant [30 x i8] c"(Duplicate Message Fragment) \00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"Reassembled SCTP Message\00", align 1
@.str.504 = private unnamed_addr constant [28 x i8] c" (%u bytes, %u fragments): \00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c"Frame: %u, payload: %u-%u (%u bytes)\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"(Message Fragment) \00", align 1
@.str.507 = private unnamed_addr constant [45 x i8] c" (Outbound streams: %u, inbound streams: %u)\00", align 1
@.str.508 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"%s parameter\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.511 = private unnamed_addr constant [68 x i8] c"Parameter length is not padded to a multiple of 4 bytes (length=%d)\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c" (Information: %u byte%s)\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c" (Address: %s)\00", align 1
@.str.514 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c" (Cookie length: %u byte%s)\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c" (Increment :%u msec)\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c" (Hostname: %s)\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c" (Supported types: \00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.522 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.523 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c" (EDMID: %s)\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c" (Chunk types to be authenticated: \00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c" (Supported HMACs: \00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c" (Address: \00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c", correlation ID: %u)\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"%s cause\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c" (SID: %u)\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c" (Measure: %u usec)\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c" (Type: %u (%s))\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c" (TSN: %u)\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c" (New addresses: \00", align 1
@.str.536 = private unnamed_addr constant [17 x i8] c" (Last address: \00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c" (Deleted address: \00", align 1
@.str.538 = private unnamed_addr constant [43 x i8] c" (Code: %u, information length: %u byte%s)\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c" (Correlation ID: %u)\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c" (Indication: %u)\00", align 1
@.str.541 = private unnamed_addr constant [36 x i8] c" (Type %u, value length: %u byte%s)\00", align 1
@.str.542 = private unnamed_addr constant [37 x i8] c"Gap Acknowledgement for TSN %u to %u\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"(Ack=%u, Arwnd=%u) \00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"(Ack=%u+%u, Arwnd=%u) \00", align 1
@.str.545 = private unnamed_addr constant [64 x i8] c" (Cumulative TSN: %u, a_rwnd: %u, gaps: %u, duplicate TSNs: %u)\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c" (Cumulative TSN ack: %u)\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c" (Lowest TSN: %u)\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"(Cumulative TSN: %u)\00", align 1
@.str.549 = private unnamed_addr constant [40 x i8] c"NR-Gap Acknowledgement for TSN %u to %u\00", align 1
@.str.550 = private unnamed_addr constant [77 x i8] c" (Cumulative TSN: %u, a_rwnd: %u, gaps: %u, nr-gaps: %u, duplicate TSNs: %u)\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c" (Padding data length: %u byte%s)\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c" (Type: %u, value length: %u byte%s)\00", align 1
@sctp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @sctp_conv_get_filter_type }, align 8
@.str.553 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@sctp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @sctp_endpoint_get_filter_type }, align 8
@switch.table.sctp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.27, ptr @.str.29, ptr @.str.31], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sctp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.333, i64 noundef 24, ptr noundef nonnull @.str.334, i1 noundef zeroext true, ptr noundef nonnull @type_fields, ptr noundef nonnull @num_type_fields, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sctp_chunk_type_copy_cb, ptr noundef nonnull @sctp_chunk_type_update_cb, ptr noundef nonnull @sctp_chunk_type_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_sctp.custom_types_uat_fields)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.320)
  store i32 %2, ptr @proto_sctp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @show_port_numbers)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @show_relative_tsns)
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @sctp_checksum, ptr noundef nonnull @proto_register_sctp.sctp_checksum_options, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @show_always_control_chunks)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @try_heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @use_reassembly)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @enable_tsn_analysis)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, ptr noundef nonnull @enable_association_indexing)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.361, ptr noundef nonnull @enable_ulp_dissection)
  tail call void @prefs_register_uat_preference_qt(ptr noundef %3, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.362, ptr noundef %1)
  %4 = load i32, ptr @proto_sctp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_sctp.hf, i32 noundef 153)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sctp.ett, i32 noundef 31)
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_sctp.ei, i32 noundef 13)
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.320)
  store i32 %7, ptr @sctp_tap, align 4
  %8 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.363)
  store i32 %8, ptr @exported_pdu_tap, align 4
  %9 = load i32, ptr @proto_sctp, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.364, i32 noundef %9, i32 noundef 5, i32 noundef 1)
  store ptr %10, ptr @sctp_port_dissector_table, align 8
  %11 = load i32, ptr @proto_sctp, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.365, i32 noundef %11, i32 noundef 7, i32 noundef 2)
  store ptr %12, ptr @sctp_ppi_dissector_table, align 8
  %13 = load i32, ptr @proto_sctp, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.320, ptr noundef nonnull @dissect_sctp, i32 noundef %13)
  store ptr %14, ptr @sctp_handle, align 8
  %15 = load i32, ptr @proto_sctp, align 4
  %16 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.366, i32 noundef %15)
  store ptr %16, ptr @sctp_heur_subdissector_list, align 8
  tail call void @register_init_routine(ptr noundef nonnull @sctp_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @sctp_cleanup)
  %17 = tail call ptr @wmem_epan_scope()
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @dirs_by_ptvtag, align 8
  %20 = tail call ptr @wmem_epan_scope()
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @dirs_by_ptaddr, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sctp.sctp_da_port)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sctp.sctp_da_ppi)
  %23 = load i32, ptr @proto_sctp, align 4
  tail call void @register_conversation_table(i32 noundef %23, i1 noundef zeroext false, ptr noundef nonnull @sctp_conversation_packet, ptr noundef nonnull @sctp_endpoint_packet)
  %24 = tail call ptr @wmem_epan_scope()
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @sctp_assoc_hash, ptr noundef nonnull @sctp_assoc_equal)
  store ptr %26, ptr @assoc_info_map, align 8
  %27 = tail call ptr @wmem_epan_scope()
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @sctp_assoc_half_hash, ptr noundef nonnull @sctp_assoc_half_equal)
  store ptr %29, ptr @assoc_info_half_map, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_source_port, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_destination_port, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_source_port, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_destination_port, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.457, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_source_port, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_destination_port, align 4
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.459, i32 noundef %11, ptr noundef nonnull @.str.460, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_ppi_value1(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sctp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_ppi_value2(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sctp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_ppi_prompt1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.461)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.462, i32 noundef %8)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_ppi_prompt2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.461)
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.462, i32 noundef %8)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.463, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.464)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_enable_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_enable_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #19
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.465)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @sctp_chunk_type_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sctp_chunk_type_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.468)
  br label %21

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4)
  %10 = tail call ptr @g_strchomp(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.468)
  br label %21

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @proto_check_field_name(ptr noundef %11)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = sext i8 %17 to i32
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.469, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %18, %14, %6
  %.sink = phi ptr [ %20, %18 ], [ %15, %14 ], [ %7, %6 ], [ null, %16 ]
  %.0 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %6 ], [ true, %16 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_chunk_type_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference_qt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sctp(ptr noundef %0, ptr noundef initializes((280, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
.critedge:
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 1, ptr %10, align 8
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %11, ptr %12, align 4
  %13 = zext i16 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.321)
  %17 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_sctp, align 4
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef nonnull inttoptr (i64 4294967295 to ptr))
  %21 = load ptr, ptr %18, align 8
  %22 = load i32, ptr @proto_sctp, align 4
  call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4294967295 to ptr))
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 6), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) @sctp_info, i8 0, i64 5, i1 false)
  %23 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 68), align 4
  store i16 5, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 70), align 2
  %24 = load i32, ptr %12, align 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  %26 = load i32, ptr %14, align 8
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 16), align 8
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 20), align 4
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 32), align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %39 = load ptr, ptr %38, align 8
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 40), align 8
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 44), align 4
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 48), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 56), align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_source_port, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = zext i32 %24 to i64
  %46 = inttoptr i64 %45 to ptr
  call void @p_add_proto_data(ptr noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_destination_port, align 4
  %49 = load i8, ptr %42, align 8
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %14, align 8
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef %50, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  call void @except_setup_try(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @dissect_sctp.catch_spec, i64 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #21
  %.not = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink = select i1 %.not, ptr null, ptr %56
  store volatile ptr %.sink, ptr %4, align 8
  %.0..0..0..0. = load volatile i32, ptr %5, align 4
  %57 = and i32 %.0..0..0..0., 1
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %60, label %58

58:                                               ; preds = %.critedge
  %.0..0..0..0.2 = load volatile i32, ptr %5, align 4
  %59 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %.critedge
  %.0..0..0..0.3 = load volatile i32, ptr %5, align 4
  %61 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %61, ptr %5, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %5, align 4
  %62 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %.0..0..0..0.8 = load volatile ptr, ptr %4, align 8
  %64 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call fastcc void @dissect_sctp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %65, %63, %60
  %.0..0..0..0.5 = load volatile i32, ptr %5, align 4
  %67 = and i32 %.0..0..0..0.5, 4
  %.not48 = icmp eq i32 %67, 0
  br i1 %.not48, label %68, label %78

68:                                               ; preds = %66
  %.0..0..0..0.6 = load volatile i32, ptr %5, align 4
  %69 = or i32 %.0..0..0..0.6, 4
  store volatile i32 %69, ptr %5, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %75 = icmp ne i32 %74, 0
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr @sctp_tap, align 4
  call void @tap_queue_packet(i32 noundef %77, ptr noundef %1, ptr noundef nonnull @sctp_info)
  br label %78

78:                                               ; preds = %68, %76, %66
  %.0..0..0..0.7 = load volatile i32, ptr %5, align 4
  %79 = and i32 %.0..0..0..0.7, 1
  %.not49 = icmp eq i32 %79, 0
  br i1 %.not49, label %80, label %82

80:                                               ; preds = %78
  %.0..0..0..0.9 = load volatile ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not50, label %82, label %81

81:                                               ; preds = %80
  %.0..0..0..0.10 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #22
  unreachable

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %84 = load volatile ptr, ptr %83, align 8
  call void @except_free(ptr noundef %84)
  %85 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %86 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_init() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @frag_hash, ptr noundef nonnull @frag_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @frag_free_msgs)
  store ptr %1, ptr @frag_table, align 8
  store i32 0, ptr @num_assocs, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_cleanup() #0 {
  %1 = load ptr, ptr @frag_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sctp_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @sctp_ct_dissector_info, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @sctp_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %10, i1 noundef zeroext true, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @sctp_endpoint_dissector_info, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %18, i1 noundef zeroext false, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @sctp_endpoint_dissector_info, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_assoc_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = tail call i32 @g_int_hash(ptr noundef nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sctp_assoc_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 58
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %sctp_vtag_match.exit.thread, label %sctp_vtag_match.exit

sctp_vtag_match.exit:                             ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = icmp eq i32 %18, 0
  %21 = or i1 %19, %20
  br i1 %21, label %sctp_vtag_match.exit.thread, label %29

sctp_vtag_match.exit.thread:                      ; preds = %14, %sctp_vtag_match.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %.not.i18 = icmp eq i32 %23, 0
  br i1 %.not.i18, label %sctp_vtag_match.exit20.thread, label %sctp_vtag_match.exit20

sctp_vtag_match.exit20:                           ; preds = %sctp_vtag_match.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %6
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %.not.i21 = icmp eq i32 %38, 0
  br i1 %.not.i21, label %sctp_vtag_match.exit23.thread, label %sctp_vtag_match.exit23

sctp_vtag_match.exit23:                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  %42 = icmp eq i32 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %sctp_vtag_match.exit23.thread, label %51

sctp_vtag_match.exit23.thread:                    ; preds = %36, %sctp_vtag_match.exit23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %sctp_vtag_match.exit20.thread, label %sctp_vtag_match.exit26

sctp_vtag_match.exit26:                           ; preds = %sctp_vtag_match.exit23.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 60
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

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sctp_assoc_half_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, %4
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @g_direct_hash(ptr noundef %9) #23
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @sctp_assoc_half_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %.addresses_equal.exit_crit_edge

.addresses_equal.exit_crit_edge:                  ; preds = %2
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %.pre65 = load i16, ptr %.phi.trans.insert64, align 2
  br label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %addresses_equal.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %sctp_vtag_match.exit

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %31, align 8
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %addresses_equal.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %48, i64 %49)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %51, label %addresses_equal.exit

51:                                               ; preds = %44, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %52, align 8
  %55 = load i32, ptr %53, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %57
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %addresses_equal.exit36.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %59 to i64
  %bcmp.i35 = tail call i32 @bcmp(ptr %67, ptr %69, i64 %70)
  %71 = icmp eq i32 %bcmp.i35, 0
  br i1 %71, label %addresses_equal.exit36.thread, label %addresses_equal.exit

72:                                               ; preds = %26
  br i1 %17, label %sctp_vtag_match.exit40, label %.sctp_vtag_match.exit_crit_edge

.sctp_vtag_match.exit_crit_edge:                  ; preds = %72
  %.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %.in.phi.trans.insert, align 4
  br label %sctp_vtag_match.exit

sctp_vtag_match.exit:                             ; preds = %.sctp_vtag_match.exit_crit_edge, %18
  %73 = phi i32 [ %.pre, %.sctp_vtag_match.exit_crit_edge ], [ %20, %18 ]
  %74 = icmp eq i32 %16, %73
  %75 = icmp eq i32 %73, 0
  %76 = or i1 %74, %75
  br i1 %76, label %sctp_vtag_match.exit.thread, label %addresses_equal.exit

sctp_vtag_match.exit.thread:                      ; preds = %sctp_vtag_match.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre63 = load i32, ptr %.phi.trans.insert, align 8
  %.not.i38 = icmp eq i32 %.pre63, 0
  br i1 %.not.i38, label %addresses_equal.exit36.thread, label %sctp_vtag_match.exit40

sctp_vtag_match.exit40:                           ; preds = %72, %sctp_vtag_match.exit.thread
  %77 = phi i32 [ %.pre63, %sctp_vtag_match.exit.thread ], [ %24, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = icmp eq i32 %79, 0
  %82 = or i1 %80, %81
  br i1 %82, label %addresses_equal.exit36.thread, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %.addresses_equal.exit_crit_edge, %65, %57, %51, %44, %36, %30, %sctp_vtag_match.exit40, %sctp_vtag_match.exit, %8
  %83 = phi i16 [ %.pre65, %.addresses_equal.exit_crit_edge ], [ %10, %65 ], [ %10, %57 ], [ %10, %51 ], [ %10, %44 ], [ %10, %36 ], [ %10, %30 ], [ %10, %sctp_vtag_match.exit40 ], [ %10, %sctp_vtag_match.exit ], [ %12, %8 ]
  %84 = icmp eq i16 %4, %83
  br i1 %84, label %85, label %addresses_equal.exit43

85:                                               ; preds = %addresses_equal.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, %6
  br i1 %88, label %89, label %addresses_equal.exit43

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %sctp_vtag_match.exit49

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load i32, ptr %106, align 8
  %109 = load i32, ptr %107, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %addresses_equal.exit43

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %addresses_equal.exit43

117:                                              ; preds = %111
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %113 to i64
  %bcmp.i42 = tail call i32 @bcmp(ptr %121, ptr %123, i64 %124)
  %125 = icmp eq i32 %bcmp.i42, 0
  br i1 %125, label %126, label %addresses_equal.exit43

126:                                              ; preds = %119, %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i32, ptr %127, align 8
  %130 = load i32, ptr %128, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %addresses_equal.exit43

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %addresses_equal.exit43

138:                                              ; preds = %132
  %139 = icmp eq i32 %134, 0
  br i1 %139, label %addresses_equal.exit36.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %134 to i64
  %bcmp.i45 = tail call i32 @bcmp(ptr %142, ptr %144, i64 %145)
  %146 = icmp eq i32 %bcmp.i45, 0
  br i1 %146, label %addresses_equal.exit36.thread, label %addresses_equal.exit43

147:                                              ; preds = %101
  br i1 %92, label %sctp_vtag_match.exit52, label %.sctp_vtag_match.exit49_crit_edge

.sctp_vtag_match.exit49_crit_edge:                ; preds = %147
  %.in62.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre66 = load i32, ptr %.in62.phi.trans.insert, align 8
  br label %sctp_vtag_match.exit49

sctp_vtag_match.exit49:                           ; preds = %.sctp_vtag_match.exit49_crit_edge, %93
  %148 = phi i32 [ %.pre66, %.sctp_vtag_match.exit49_crit_edge ], [ %95, %93 ]
  %149 = icmp eq i32 %91, %148
  %150 = icmp eq i32 %148, 0
  %151 = or i1 %149, %150
  br i1 %151, label %sctp_vtag_match.exit49.thread, label %addresses_equal.exit43

sctp_vtag_match.exit49.thread:                    ; preds = %sctp_vtag_match.exit49
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 8
  %.not.i50 = icmp eq i32 %.pre68, 0
  br i1 %.not.i50, label %addresses_equal.exit36.thread, label %sctp_vtag_match.exit52

sctp_vtag_match.exit52:                           ; preds = %147, %sctp_vtag_match.exit49.thread
  %152 = phi i32 [ %.pre68, %sctp_vtag_match.exit49.thread ], [ %99, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  %156 = icmp eq i32 %154, 0
  %157 = or i1 %155, %156
  br i1 %157, label %addresses_equal.exit36.thread, label %addresses_equal.exit43

addresses_equal.exit43:                           ; preds = %140, %132, %126, %119, %111, %105, %sctp_vtag_match.exit52, %sctp_vtag_match.exit49, %85, %addresses_equal.exit
  br label %addresses_equal.exit36.thread

addresses_equal.exit36.thread:                    ; preds = %sctp_vtag_match.exit49.thread, %138, %140, %sctp_vtag_match.exit.thread, %63, %65, %sctp_vtag_match.exit52, %sctp_vtag_match.exit40, %addresses_equal.exit43
  %.0 = phi i32 [ 0, %addresses_equal.exit43 ], [ 1, %sctp_vtag_match.exit40 ], [ 1, %sctp_vtag_match.exit52 ], [ 1, %65 ], [ 1, %63 ], [ 1, %sctp_vtag_match.exit.thread ], [ 1, %140 ], [ 1, %138 ], [ 1, %sctp_vtag_match.exit49.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sctp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.367, i32 noundef 149, ptr noundef %1)
  %2 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.368, i32 noundef 132, ptr noundef %2)
  %3 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.369, i32 noundef 9899, ptr noundef %3)
  %4 = load ptr, ptr @sctp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.370, i32 noundef 9899, ptr noundef %4)
  %5 = load i32, ptr @proto_sctp, align 4
  %6 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_sctp, i32 noundef %5)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.368, i32 noundef 132, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_sctp(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_sctp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sctp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct._assoc_info_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 5), align 1
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
  %21 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 12, 0) %11)
  %22 = tail call i32 @update_adler32(i32 noundef 1, ptr noundef %21, i64 noundef 8)
  %23 = tail call i32 @update_adler32(i32 noundef %22, ptr noundef nonnull @.str.471, i64 noundef 4)
  %24 = getelementptr i8, ptr %21, i64 12
  %25 = add i32 %11, -12
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @update_adler32(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = icmp eq i32 %13, %27
  %29 = zext i1 %28 to i8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 1), align 1
  store i8 %29, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 2), align 2
  br label %60

30:                                               ; preds = %18
  %31 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 12, 0) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4
  %32 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %31, i32 noundef 8, i32 noundef -1)
  %33 = call i32 @crc32c_calculate_no_swap(ptr noundef nonnull %10, i32 noundef 4, i32 noundef %32)
  %34 = getelementptr i8, ptr %31, i64 12
  %35 = add i32 %11, -12
  %36 = call i32 @crc32c_calculate_no_swap(ptr noundef %34, i32 noundef %35, i32 noundef %33)
  %37 = xor i32 %36, -1
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  %39 = icmp eq i32 %13, %38
  %40 = zext i1 %39 to i8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 3), align 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 4), align 4
  br label %60

41:                                               ; preds = %18
  %42 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 12, 0) %11)
  %43 = tail call i32 @update_adler32(i32 noundef 1, ptr noundef %42, i64 noundef 8)
  %44 = tail call i32 @update_adler32(i32 noundef %43, ptr noundef nonnull @.str.471, i64 noundef 4)
  %45 = getelementptr i8, ptr %42, i64 12
  %46 = add i32 %11, -12
  %47 = zext i32 %46 to i64
  %48 = tail call i32 @update_adler32(i32 noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp eq i32 %13, %48
  %50 = zext i1 %49 to i8
  %51 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 12, 0) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4
  %52 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %51, i32 noundef 8, i32 noundef -1)
  %53 = call i32 @crc32c_calculate_no_swap(ptr noundef nonnull %9, i32 noundef 4, i32 noundef %52)
  %54 = getelementptr i8, ptr %51, i64 12
  %55 = call i32 @crc32c_calculate_no_swap(ptr noundef %54, i32 noundef %46, i32 noundef %53)
  %56 = xor i32 %55, -1
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %58 = icmp eq i32 %13, %57
  %59 = zext i1 %58 to i8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 1), align 1
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 2), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 3), align 1
  store i8 %59, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 4), align 4
  br label %60

60:                                               ; preds = %18, %20, %30, %41, %4
  %.0107 = phi i32 [ 0, %18 ], [ 0, %30 ], [ %27, %20 ], [ %48, %41 ], [ 0, %4 ]
  %.0106 = phi i1 [ false, %18 ], [ %39, %30 ], [ false, %20 ], [ %58, %41 ], [ false, %4 ]
  %.0105 = phi i1 [ false, %18 ], [ false, %30 ], [ %28, %20 ], [ %49, %41 ], [ false, %4 ]
  %.0103 = phi i32 [ 0, %18 ], [ %38, %30 ], [ 0, %20 ], [ %57, %41 ], [ 0, %4 ]
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %64 = zext i16 %61 to i32
  %65 = zext i16 %62 to i32
  %66 = load i8, ptr @enable_tsn_analysis, align 1, !range !9, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  %68 = icmp ne i32 %63, 0
  %or.cond.i = and i1 %68, %67
  br i1 %or.cond.i, label %69, label %get_half_assoc.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %get_half_assoc.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %64, ptr %6, align 4
  store i32 %65, ptr %7, align 4
  store i32 %63, ptr %8, align 4
  %76 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %75, i64 noundef 64) #24
  store i32 1, ptr %76, align 8
  %77 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %75, ptr noundef nonnull %6, i64 noundef 4) #25
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %76, i64 16
  store i32 1, ptr %79, align 8
  %80 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %75, ptr noundef nonnull %7, i64 noundef 4) #25
  %81 = getelementptr i8, ptr %76, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %76, i64 32
  store i32 1, ptr %82, align 8
  %83 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %75, ptr noundef nonnull %8, i64 noundef 4) #25
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
  %88 = call ptr @wmem_tree_lookup32_array(ptr noundef %87, ptr noundef %76)
  %.not49.i = icmp eq ptr %88, null
  br i1 %.not49.i, label %92, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not50.i = icmp eq ptr %91, null
  br i1 %.not50.i, label %107, label %get_half_assoc.exit

92:                                               ; preds = %73
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %93, i64 noundef 48) #24
  store i32 %64, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %65, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %63, ptr %96, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_tree_new(ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %98, ptr %99, align 8
  %100 = call ptr @wmem_file_scope()
  %101 = call noalias ptr @wmem_tree_new(ptr noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr @dirs_by_ptvtag, align 8
  call void @wmem_tree_insert32_array(ptr noundef %106, ptr noundef %76, ptr noundef %94)
  br label %107

107:                                              ; preds = %92, %89
  %.0.i = phi ptr [ %88, %89 ], [ %94, %92 ]
  %108 = load ptr, ptr %74, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %110 = call fastcc ptr @make_address_key(ptr noundef %108, i32 noundef range(i32 0, 65536) %65, i32 noundef range(i32 0, 65536) %64, ptr noundef nonnull %109)
  %111 = load ptr, ptr @dirs_by_ptaddr, align 8
  %112 = call ptr @wmem_tree_lookup32_array(ptr noundef %111, ptr noundef %110)
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
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %114, ptr %117, align 8
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %.0.i, ptr %119, align 8
  store ptr null, ptr %112, align 8
  br label %get_half_assoc.exit

120:                                              ; preds = %107
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %121, i64 noundef 8) #24
  store ptr %.0.i, ptr %122, align 8
  %123 = load ptr, ptr %74, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %125 = call fastcc ptr @make_address_key(ptr noundef %123, i32 noundef range(i32 0, 65536) %64, i32 noundef range(i32 0, 65536) %65, ptr noundef nonnull %124)
  %126 = load ptr, ptr @dirs_by_ptaddr, align 8
  call void @wmem_tree_insert32_array(ptr noundef %126, ptr noundef %125, ptr noundef %122)
  br label %get_half_assoc.exit

get_half_assoc.exit:                              ; preds = %60, %69, %89, %115, %116, %120
  %.044.i = phi ptr [ null, %69 ], [ null, %60 ], [ %88, %89 ], [ %.0.i, %115 ], [ %.0.i, %116 ], [ %.0.i, %120 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_hidden.exit114, label %127

127:                                              ; preds = %get_half_assoc.exit
  %128 = load i8, ptr @show_port_numbers, align 1, !range !9, !noundef !10
  %129 = trunc nuw i8 %128 to i1
  %130 = load i32, ptr @proto_sctp, align 4
  br i1 %129, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @sctp_port_to_display(ptr noundef %133, i32 noundef %64)
  %135 = load ptr, ptr %132, align 8
  %136 = call ptr @sctp_port_to_display(ptr noundef %135, i32 noundef %65)
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.470, ptr noundef %134, i32 noundef %64, ptr noundef %136, i32 noundef %65)
  br label %140

138:                                              ; preds = %127
  %139 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %140

140:                                              ; preds = %138, %131
  %.0104 = phi ptr [ %137, %131 ], [ %139, %138 ]
  %141 = load i32, ptr @ett_sctp, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %.0104, i32 noundef %141)
  %143 = load i32, ptr @hf_source_port, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr @hf_destination_port, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %145, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_verification_tag, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %147, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr @hf_port, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i111 = icmp eq ptr %150, null
  br i1 %.not.i111, label %proto_item_set_hidden.exit, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i = icmp eq ptr %153, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %140, %151, %154
  %158 = load i32, ptr @hf_port, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %158, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not.i112 = icmp eq ptr %159, null
  br i1 %.not.i112, label %proto_item_set_hidden.exit114, label %160

160:                                              ; preds = %proto_item_set_hidden.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i113 = icmp eq ptr %162, null
  br i1 %.not5.i113, label %proto_item_set_hidden.exit114, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_hidden.exit114

proto_item_set_hidden.exit114:                    ; preds = %163, %160, %proto_item_set_hidden.exit, %get_half_assoc.exit
  %.1 = phi ptr [ null, %get_half_assoc.exit ], [ %.0104, %proto_item_set_hidden.exit ], [ %.0104, %160 ], [ %.0104, %163 ]
  %.0102 = phi ptr [ null, %get_half_assoc.exit ], [ %142, %proto_item_set_hidden.exit ], [ %142, %160 ], [ %142, %163 ]
  %.0 = phi ptr [ null, %get_half_assoc.exit ], [ %148, %proto_item_set_hidden.exit ], [ %148, %160 ], [ %148, %163 ]
  br i1 %16, label %167, label %197

167:                                              ; preds = %proto_item_set_hidden.exit114
  %168 = load i32, ptr @sctp_checksum, align 4
  switch i32 %168, label %201 [
    i32 0, label %169
    i32 1, label %173
    i32 2, label %177
    i32 3, label %181
  ]

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_checksum, align 4
  %171 = load i32, ptr @hf_checksum_status, align 4
  %172 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %170, i32 noundef %171, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %201

173:                                              ; preds = %167
  %174 = load i32, ptr @hf_checksum_adler, align 4
  %175 = load i32, ptr @hf_checksum_status, align 4
  %176 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %174, i32 noundef %175, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0107, i32 noundef 0, i32 noundef 1)
  br label %201

177:                                              ; preds = %167
  %178 = load i32, ptr @hf_checksum_crc32c, align 4
  %179 = load i32, ptr @hf_checksum_status, align 4
  %180 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %178, i32 noundef %179, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0103, i32 noundef 0, i32 noundef 1)
  br label %201

181:                                              ; preds = %167
  %.0105.not = xor i1 %.0105, true
  %brmerge = select i1 %.0105.not, i1 true, i1 %.0106
  br i1 %brmerge, label %186, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @hf_checksum_adler, align 4
  %184 = load i32, ptr @hf_checksum_status, align 4
  %185 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %183, i32 noundef %184, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0107, i32 noundef 0, i32 noundef 1)
  br label %201

186:                                              ; preds = %181
  %.0106.not = xor i1 %.0106, true
  %brmerge110 = select i1 %.0105, i1 true, i1 %.0106.not
  %187 = load i32, ptr @hf_checksum_status, align 4
  br i1 %brmerge110, label %191, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr @hf_checksum_crc32c, align 4
  %190 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %189, i32 noundef %187, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0103, i32 noundef 0, i32 noundef 1)
  br label %201

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_checksum_adler, align 4
  %193 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %192, i32 noundef %187, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0107, i32 noundef 0, i32 noundef 1)
  %194 = load i32, ptr @hf_checksum_crc32c, align 4
  %195 = load i32, ptr @hf_checksum_status, align 4
  %196 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef %.0103, i32 noundef 0, i32 noundef 1)
  br label %201

197:                                              ; preds = %proto_item_set_hidden.exit114
  %198 = load i32, ptr @hf_checksum, align 4
  %199 = load i32, ptr @hf_checksum_status, align 4
  %200 = call ptr @proto_tree_add_checksum(ptr noundef %.0102, ptr noundef %0, i32 noundef 8, i32 noundef %198, i32 noundef %199, ptr noundef nonnull @ei_sctp_bad_sctp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %201

201:                                              ; preds = %167, %169, %173, %177, %188, %191, %182, %197
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %203 = and i32 %202, 65535
  %.not86.i125 = icmp eq i32 %203, 0
  br i1 %.not86.i125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %225 = xor i1 %3, true
  %226 = icmp ne ptr %2, null
  br label %227

227:                                              ; preds = %.lr.ph, %554
  %228 = phi i32 [ %203, %.lr.ph ], [ %556, %554 ]
  %.0.i115131 = phi ptr [ %.1, %.lr.ph ], [ %.1.i, %554 ]
  %.071.i130 = phi i1 [ true, %.lr.ph ], [ false, %554 ]
  %.073.i129 = phi ptr [ %.0102, %.lr.ph ], [ %.174.i, %554 ]
  %.076.i128 = phi i1 [ false, %.lr.ph ], [ %.177.i, %554 ]
  %.078.i127 = phi i32 [ 12, %.lr.ph ], [ %.179.i, %554 ]
  %.080.i126 = phi i32 [ 0, %.lr.ph ], [ %.181.i, %554 ]
  %229 = add i32 %.078.i127, 2
  %230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %229)
  %231 = add i16 %230, 3
  %232 = and i16 %231, -4
  %233 = zext i16 %232 to i32
  %234 = call i32 @llvm.umin.i32(i32 %228, i32 %233)
  %235 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.078.i127)
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %227
  %238 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.078.i127)
  br label %239

239:                                              ; preds = %237, %227
  %240 = phi i32 [ %238, %237 ], [ %234, %227 ]
  %241 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.078.i127, i32 noundef %240, i32 noundef %234)
  br i1 %3, label %250, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %244 = icmp ult i32 %243, 2048
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = add nuw nsw i32 %243, 1
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr [2048 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 80), i64 0, i64 %247
  store ptr %241, ptr %248, align 8
  br label %250

249:                                              ; preds = %242
  store i8 1, ptr @sctp_info, align 8
  br label %250

250:                                              ; preds = %249, %245, %239
  br i1 %.071.i130, label %251, label %540

251:                                              ; preds = %250
  %252 = load i8, ptr @enable_association_indexing, align 1, !range !9, !noundef !10
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %527

254:                                              ; preds = %251
  store i16 -1, ptr %5, align 8
  store i16 1, ptr %204, align 2
  %255 = load i32, ptr %206, align 8
  %256 = load i32, ptr %207, align 4
  %257 = load ptr, ptr %208, align 8
  store i32 %255, ptr %205, align 8
  store i32 %256, ptr %209, align 4
  store ptr %257, ptr %210, align 8
  store ptr null, ptr %211, align 8
  %258 = load i32, ptr %213, align 8
  %259 = load i32, ptr %214, align 4
  %260 = load ptr, ptr %215, align 8
  store i32 %258, ptr %212, align 8
  store i32 %259, ptr %216, align 4
  store ptr %260, ptr %217, align 8
  store ptr null, ptr %218, align 8
  %261 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %261, ptr %219, align 8
  %262 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  store i16 %262, ptr %220, align 2
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef 0)
  %264 = icmp eq i8 %263, 6
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef 1)
  br label %267

267:                                              ; preds = %265, %254
  %.069.i = phi i8 [ 0, %254 ], [ %266, %265 ]
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef 0)
  %269 = icmp eq i8 %268, 14
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef 1)
  %272 = and i8 %271, 1
  %.not88.i = icmp eq i8 %272, 0
  %spec.select89.i = select i1 %.not88.i, i8 %.069.i, i8 1
  br label %273

273:                                              ; preds = %270, %267
  %.170.i = phi i8 [ %.069.i, %267 ], [ %spec.select89.i, %270 ]
  %274 = trunc i8 %.170.i to i1
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  store i32 0, ptr %221, align 4
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  br label %279

277:                                              ; preds = %273
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  store i32 %278, ptr %221, align 4
  br label %279

279:                                              ; preds = %277, %275
  %storemerge = phi i32 [ 0, %277 ], [ %276, %275 ]
  store i32 %storemerge, ptr %222, align 8
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef 0)
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  store i32 0, ptr %221, align 4
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 80), align 8
  %284 = call i32 @tvb_get_ntohl(ptr noundef %283, i32 noundef 4)
  store i32 %284, ptr %222, align 8
  br label %285

285:                                              ; preds = %282, %279
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef 0)
  %287 = icmp eq i8 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 80), align 8
  %290 = call i32 @tvb_get_ntohl(ptr noundef %289, i32 noundef 4)
  store i32 %290, ptr %222, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = load i32, ptr %221, align 4
  %.not.i120 = icmp eq i32 %292, 0
  br i1 %.not.i120, label %300, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr @assoc_info_map, align 8
  %295 = call ptr @wmem_map_lookup(ptr noundef %294, ptr noundef nonnull %5)
  %.not67.i = icmp eq ptr %295, null
  br i1 %.not67.i, label %300, label %296

296:                                              ; preds = %293
  %297 = load i16, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %299 = load i16, ptr %298, align 2
  br label %find_assoc_index.exit

300:                                              ; preds = %293, %291
  %301 = load i32, ptr %222, align 8
  %.not68.i = icmp eq i32 %301, 0
  br i1 %.not68.i, label %340, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %223, align 8
  %304 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %303, i64 noundef 72) #24
  %305 = load i16, ptr %5, align 8
  store i16 %305, ptr %304, align 8
  %306 = load i16, ptr %204, align 2
  %307 = icmp eq i16 %306, 1
  %308 = select i1 %307, i16 2, i16 1
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store i16 %308, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i32, ptr %212, align 8
  %312 = load i32, ptr %216, align 4
  %313 = load ptr, ptr %217, align 8
  store i32 %311, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 %312, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %313, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %318 = load i32, ptr %205, align 8
  %319 = load i32, ptr %209, align 4
  %320 = load ptr, ptr %210, align 8
  store i32 %318, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 36
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr null, ptr %323, align 8
  %324 = load i16, ptr %220, align 2
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 56
  store i16 %324, ptr %325, align 8
  %326 = load i16, ptr %219, align 8
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 58
  store i16 %326, ptr %327, align 2
  %328 = load i32, ptr %222, align 8
  %329 = getelementptr inbounds nuw i8, ptr %304, i64 60
  store i32 %328, ptr %329, align 4
  %330 = load i32, ptr %221, align 4
  %331 = getelementptr inbounds nuw i8, ptr %304, i64 64
  store i32 %330, ptr %331, align 8
  %332 = load ptr, ptr @assoc_info_map, align 8
  %333 = call ptr @wmem_map_lookup(ptr noundef %332, ptr noundef %304)
  %.not69.i = icmp eq ptr %333, null
  br i1 %.not69.i, label %340, label %334

334:                                              ; preds = %302
  %335 = load i16, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %337 = load i16, ptr %336, align 2
  %338 = icmp eq i16 %337, 1
  %339 = select i1 %338, i16 2, i16 1
  br label %find_assoc_index.exit

340:                                              ; preds = %302, %300
  %341 = load ptr, ptr @assoc_info_half_map, align 8
  %342 = call ptr @wmem_map_lookup(ptr noundef %341, ptr noundef nonnull %5)
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %431

344:                                              ; preds = %340
  %345 = load ptr, ptr %224, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 57
  %347 = load i16, ptr %346, align 1
  %348 = and i16 %347, 8
  %.not73.i = icmp eq i16 %348, 0
  br i1 %.not73.i, label %349, label %430

349:                                              ; preds = %344
  %350 = call ptr @wmem_file_scope()
  %351 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %350, i64 noundef 72) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %351, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %352 = call ptr @wmem_file_scope()
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %205, align 8
  %355 = load i32, ptr %209, align 4
  %356 = load ptr, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false)
  store i32 %354, ptr %353, align 8
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %copy_address_wmem.exit.i, label %358

358:                                              ; preds = %349
  %359 = sext i32 %355 to i64
  %360 = call ptr @wmem_memdup(ptr noundef %352, ptr noundef %356, i64 noundef %359) #25
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %360, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 %355, ptr %363, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %358, %349
  %364 = call ptr @wmem_file_scope()
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %366 = load i32, ptr %212, align 8
  %367 = load i32, ptr %216, align 4
  %368 = load ptr, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  store i32 %366, ptr %365, align 8
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %copy_address_wmem.exit74.i, label %370

370:                                              ; preds = %copy_address_wmem.exit.i
  %371 = sext i32 %367 to i64
  %372 = call ptr @wmem_memdup(ptr noundef %364, ptr noundef %368, i64 noundef %371) #25
  %373 = getelementptr inbounds nuw i8, ptr %351, i64 48
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 40
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %351, i64 36
  store i32 %367, ptr %375, align 4
  br label %copy_address_wmem.exit74.i

copy_address_wmem.exit74.i:                       ; preds = %370, %copy_address_wmem.exit.i
  %376 = load i32, ptr @num_assocs, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr @num_assocs, align 4
  %378 = trunc i32 %376 to i16
  store i16 %378, ptr %351, align 8
  %379 = getelementptr inbounds nuw i8, ptr %351, i64 2
  store i16 1, ptr %379, align 2
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 60
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %copy_address_wmem.exit74.i
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383, %copy_address_wmem.exit74.i
  %388 = load ptr, ptr @assoc_info_half_map, align 8
  %389 = call ptr @wmem_map_insert(ptr noundef %388, ptr noundef %351, ptr noundef %351)
  br label %find_assoc_index.exit

390:                                              ; preds = %383
  %391 = load ptr, ptr @assoc_info_map, align 8
  %392 = call ptr @wmem_map_insert(ptr noundef %391, ptr noundef %351, ptr noundef %351)
  %393 = call ptr @wmem_file_scope()
  %394 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %393, i64 noundef 72) #24
  %395 = load i16, ptr %351, align 8
  store i16 %395, ptr %394, align 8
  %396 = load i16, ptr %379, align 2
  %397 = icmp eq i16 %396, 1
  %398 = select i1 %397, i16 2, i16 1
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 2
  store i16 %398, ptr %399, align 2
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i32, ptr %365, align 8
  %402 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %405 = load ptr, ptr %404, align 8
  store i32 %401, ptr %400, align 8
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 %403, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %405, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr null, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %410 = load i32, ptr %353, align 8
  %411 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %414 = load ptr, ptr %413, align 8
  store i32 %410, ptr %409, align 8
  %415 = getelementptr inbounds nuw i8, ptr %394, i64 36
  store i32 %412, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %394, i64 48
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %351, i64 58
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds nuw i8, ptr %394, i64 56
  store i16 %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %422 = load i16, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %394, i64 58
  store i16 %422, ptr %423, align 2
  %424 = load i32, ptr %384, align 8
  %425 = getelementptr inbounds nuw i8, ptr %394, i64 60
  store i32 %424, ptr %425, align 4
  %426 = load i32, ptr %380, align 4
  %427 = getelementptr inbounds nuw i8, ptr %394, i64 64
  store i32 %426, ptr %427, align 8
  %428 = load ptr, ptr @assoc_info_map, align 8
  %429 = call ptr @wmem_map_insert(ptr noundef %428, ptr noundef %394, ptr noundef %394)
  br label %find_assoc_index.exit

430:                                              ; preds = %344
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.320, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.473)
  br label %find_assoc_index.exit

431:                                              ; preds = %340
  %432 = load i16, ptr %342, align 8
  %433 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %434 = load i16, ptr %433, align 8
  %435 = load i16, ptr %220, align 2
  %436 = icmp eq i16 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %342, i64 60
  %438 = load i32, ptr %437, align 4
  br i1 %436, label %439, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %431
  %.pre = load i32, ptr %222, align 8
  br label %._crit_edge.i

439:                                              ; preds = %431
  %440 = load i32, ptr %221, align 4
  %.not.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i, label %sctp_vtag_match.exit.thread.i, label %sctp_vtag_match.exit.i

sctp_vtag_match.exit.i:                           ; preds = %439
  %441 = icmp eq i32 %438, %440
  %442 = icmp eq i32 %440, 0
  %443 = or i1 %441, %442
  br i1 %443, label %sctp_vtag_match.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %sctp_vtag_match.exit.i
  %444 = load i32, ptr %222, align 8
  br label %sctp_vtag_match.exit80.i

sctp_vtag_match.exit.thread.i:                    ; preds = %sctp_vtag_match.exit.i, %439
  %445 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %446 = load i32, ptr %445, align 8
  %.not.i75.i = icmp eq i32 %446, 0
  br i1 %.not.i75.i, label %sctp_vtag_match.exit77.thread.i, label %sctp_vtag_match.exit77.i

sctp_vtag_match.exit77.i:                         ; preds = %sctp_vtag_match.exit.thread.i
  %447 = load i32, ptr %222, align 8
  %448 = icmp eq i32 %446, %447
  %449 = icmp eq i32 %447, 0
  %450 = or i1 %448, %449
  br i1 %450, label %sctp_vtag_match.exit77.thread.i, label %._crit_edge.i

sctp_vtag_match.exit77.thread.i:                  ; preds = %sctp_vtag_match.exit77.i, %sctp_vtag_match.exit.thread.i
  br i1 %.not.i.i, label %451, label %452

451:                                              ; preds = %sctp_vtag_match.exit77.thread.i
  store i32 %440, ptr %437, align 4
  br label %452

452:                                              ; preds = %451, %sctp_vtag_match.exit77.thread.i
  %453 = phi i32 [ %440, %451 ], [ %438, %sctp_vtag_match.exit77.thread.i ]
  br i1 %.not.i75.i, label %454, label %474

454:                                              ; preds = %452
  %455 = load i32, ptr %222, align 8
  store i32 %455, ptr %445, align 8
  br label %474

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %sctp_vtag_match.exit77.i
  %456 = phi i32 [ %.pre, %.._crit_edge.i_crit_edge ], [ %447, %sctp_vtag_match.exit77.i ]
  %.not.i78.i = icmp eq i32 %438, 0
  br i1 %.not.i78.i, label %sctp_vtag_match.exit80.thread.i, label %sctp_vtag_match.exit80.i

sctp_vtag_match.exit80.i:                         ; preds = %._crit_edge.i, %.thread.i
  %457 = phi i32 [ %444, %.thread.i ], [ %456, %._crit_edge.i ]
  %458 = icmp eq i32 %438, %457
  %459 = icmp eq i32 %457, 0
  %460 = or i1 %458, %459
  br i1 %460, label %sctp_vtag_match.exit80.thread.i, label %sctp_vtag_match.exit80.i..thread91.i_crit_edge

sctp_vtag_match.exit80.i..thread91.i_crit_edge:   ; preds = %sctp_vtag_match.exit80.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %342, i64 64
  %.pre135 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread91.i

sctp_vtag_match.exit80.thread.i:                  ; preds = %sctp_vtag_match.exit80.i, %._crit_edge.i
  %.not.i7890.i = phi i1 [ true, %._crit_edge.i ], [ false, %sctp_vtag_match.exit80.i ]
  %461 = phi i32 [ %456, %._crit_edge.i ], [ %457, %sctp_vtag_match.exit80.i ]
  %462 = phi i32 [ 0, %._crit_edge.i ], [ %438, %sctp_vtag_match.exit80.i ]
  %463 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %464 = load i32, ptr %463, align 8
  %.not.i81.i = icmp eq i32 %464, 0
  br i1 %.not.i81.i, label %sctp_vtag_match.exit83.thread.i, label %sctp_vtag_match.exit83.i

sctp_vtag_match.exit83.i:                         ; preds = %sctp_vtag_match.exit80.thread.i
  %465 = load i32, ptr %221, align 4
  %466 = icmp eq i32 %464, %465
  %467 = icmp eq i32 %465, 0
  %468 = or i1 %466, %467
  br i1 %468, label %sctp_vtag_match.exit83.thread.i, label %474

sctp_vtag_match.exit83.thread.i:                  ; preds = %sctp_vtag_match.exit83.i, %sctp_vtag_match.exit80.thread.i
  br i1 %.not.i7890.i, label %469, label %470

469:                                              ; preds = %sctp_vtag_match.exit83.thread.i
  store i32 %461, ptr %437, align 4
  br label %470

470:                                              ; preds = %469, %sctp_vtag_match.exit83.thread.i
  %471 = phi i32 [ %461, %469 ], [ %462, %sctp_vtag_match.exit83.thread.i ]
  br i1 %.not.i81.i, label %472, label %474

472:                                              ; preds = %470
  %473 = load i32, ptr %221, align 4
  store i32 %473, ptr %463, align 8
  br label %474

474:                                              ; preds = %472, %470, %sctp_vtag_match.exit83.i, %454, %452
  %475 = phi i32 [ %455, %454 ], [ %446, %452 ], [ %473, %472 ], [ %464, %470 ], [ %464, %sctp_vtag_match.exit83.i ]
  %476 = phi i32 [ %453, %454 ], [ %453, %452 ], [ %471, %472 ], [ %471, %470 ], [ %462, %sctp_vtag_match.exit83.i ]
  %.sroa.6.2.i = phi i16 [ 1, %454 ], [ 1, %452 ], [ 2, %472 ], [ 2, %470 ], [ 1, %sctp_vtag_match.exit83.i ]
  %.not70.i = icmp eq i32 %476, 0
  br i1 %.not70.i, label %find_assoc_index.exit, label %.thread91.i

.thread91.i:                                      ; preds = %sctp_vtag_match.exit80.i..thread91.i_crit_edge, %474
  %477 = phi i32 [ %475, %474 ], [ %.pre135, %sctp_vtag_match.exit80.i..thread91.i_crit_edge ]
  %.sroa.6.294.i = phi i16 [ %.sroa.6.2.i, %474 ], [ 1, %sctp_vtag_match.exit80.i..thread91.i_crit_edge ]
  %478 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %.not71.i = icmp eq i32 %477, 0
  br i1 %.not71.i, label %find_assoc_index.exit, label %479

479:                                              ; preds = %.thread91.i
  %480 = load ptr, ptr @assoc_info_half_map, align 8
  %481 = call ptr @wmem_map_remove(ptr noundef %480, ptr noundef nonnull %342)
  %.not72.i = icmp eq ptr %481, null
  br i1 %.not72.i, label %482, label %483

482:                                              ; preds = %479
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, i32 noundef 718, ptr noundef nonnull @.str.476) #22
  unreachable

483:                                              ; preds = %479
  %484 = load ptr, ptr @assoc_info_map, align 8
  %485 = call ptr @wmem_map_insert(ptr noundef %484, ptr noundef nonnull %342, ptr noundef nonnull %342)
  %486 = call ptr @wmem_file_scope()
  %487 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %486, i64 noundef 72) #24
  %488 = load i16, ptr %342, align 8
  store i16 %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %490 = load i16, ptr %489, align 2
  %491 = icmp eq i16 %490, 1
  %492 = select i1 %491, i16 2, i16 1
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 2
  store i16 %492, ptr %493, align 2
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %500 = load ptr, ptr %499, align 8
  store i32 %496, ptr %494, align 8
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 %498, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %500, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %510 = load ptr, ptr %509, align 8
  store i32 %506, ptr %504, align 8
  %511 = getelementptr inbounds nuw i8, ptr %487, i64 36
  store i32 %508, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store ptr %510, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %487, i64 48
  store ptr null, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %342, i64 58
  %515 = load i16, ptr %514, align 2
  %516 = getelementptr inbounds nuw i8, ptr %487, i64 56
  store i16 %515, ptr %516, align 8
  %517 = load i16, ptr %433, align 8
  %518 = getelementptr inbounds nuw i8, ptr %487, i64 58
  store i16 %517, ptr %518, align 2
  %519 = load i32, ptr %478, align 8
  %520 = getelementptr inbounds nuw i8, ptr %487, i64 60
  store i32 %519, ptr %520, align 4
  %521 = load i32, ptr %437, align 4
  %522 = getelementptr inbounds nuw i8, ptr %487, i64 64
  store i32 %521, ptr %522, align 8
  %523 = load ptr, ptr @assoc_info_map, align 8
  %524 = call ptr @wmem_map_insert(ptr noundef %523, ptr noundef %487, ptr noundef %487)
  br label %find_assoc_index.exit

find_assoc_index.exit:                            ; preds = %296, %334, %387, %390, %430, %474, %.thread91.i, %483
  %.sroa.0.0.i = phi i16 [ %297, %296 ], [ %335, %334 ], [ -1, %430 ], [ %378, %387 ], [ %378, %390 ], [ %432, %483 ], [ %432, %.thread91.i ], [ %432, %474 ]
  %.sroa.6.0.i = phi i16 [ %299, %296 ], [ %339, %334 ], [ 1, %430 ], [ 1, %387 ], [ 1, %390 ], [ %.sroa.6.294.i, %483 ], [ %.sroa.6.294.i, %.thread91.i ], [ %.sroa.6.2.i, %474 ]
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.i to i32
  %525 = load i32, ptr @hf_sctp_assoc_index, align 4
  %526 = call ptr @proto_tree_add_uint(ptr noundef %.073.i129, i32 noundef %525, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.insert.ext.i)
  store i16 %.sroa.0.0.i, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 68), align 4
  store i16 %.sroa.6.0.i, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 70), align 2
  br label %532

527:                                              ; preds = %251
  %528 = load i32, ptr @hf_sctp_assoc_index, align 4
  %529 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 68), align 4
  %530 = zext i16 %529 to i32
  %531 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.073.i129, i32 noundef %528, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %530, ptr noundef nonnull @.str.472)
  br label %532

532:                                              ; preds = %527, %find_assoc_index.exit
  %.075.i = phi ptr [ %526, %find_assoc_index.exit ], [ %531, %527 ]
  %.not.i118 = icmp eq ptr %.075.i, null
  br i1 %.not.i118, label %proto_item_set_generated.exit, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.075.i, i64 40
  %535 = load ptr, ptr %534, align 8
  %.not5.i119 = icmp eq ptr %535, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 28
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, 2
  store i32 %539, ptr %537, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %532, %533, %536
  call void @proto_tree_move_item(ptr noundef %.073.i129, ptr noundef %.0, ptr noundef %.075.i)
  br label %540

540:                                              ; preds = %proto_item_set_generated.exit, %250
  %541 = call fastcc zeroext i1 @dissect_sctp_chunk(ptr noundef %241, ptr noundef %1, ptr noundef %2, ptr noundef %.073.i129, ptr noundef %.044.i, i1 noundef zeroext %225)
  %or.cond.i116 = and i1 %226, %541
  br i1 %or.cond.i116, label %542, label %552

542:                                              ; preds = %540
  %reass.sub = sub i32 %.078.i127, %.080.i126
  %543 = add i32 %reass.sub, 16
  call void @proto_item_set_len(ptr noundef %.0.i115131, i32 noundef %543)
  %544 = add i32 %234, %.078.i127
  %545 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %544)
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %542
  %548 = load i32, ptr @proto_sctp, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %548, ptr noundef %0, i32 noundef %544, i32 noundef -1, i32 noundef 0)
  %550 = load i32, ptr @ett_sctp, align 4
  %551 = call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550)
  br label %554

552:                                              ; preds = %540
  %553 = add i32 %234, %.078.i127
  br label %554

554:                                              ; preds = %552, %547, %542
  %.181.i = phi i32 [ %544, %547 ], [ %544, %542 ], [ %.080.i126, %552 ]
  %.179.i = phi i32 [ %544, %547 ], [ %544, %542 ], [ %553, %552 ]
  %.177.i = phi i1 [ false, %547 ], [ true, %542 ], [ %.076.i128, %552 ]
  %.174.i = phi ptr [ %551, %547 ], [ %.073.i129, %542 ], [ %.073.i129, %552 ]
  %.1.i = phi ptr [ %549, %547 ], [ %.0.i115131, %542 ], [ %.0.i115131, %552 ]
  %555 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.179.i)
  %556 = and i32 %555, 65535
  %.not86.i = icmp eq i32 %556, 0
  br i1 %.not86.i, label %._crit_edge, label %227, !llvm.loop !11

._crit_edge:                                      ; preds = %554, %201
  %.080.i.lcssa = phi i32 [ 0, %201 ], [ %.181.i, %554 ]
  %.078.i.lcssa = phi i32 [ 12, %201 ], [ %.179.i, %554 ]
  %.076.i.lcssa = phi i1 [ false, %201 ], [ %.177.i, %554 ]
  %.0.i115.lcssa = phi ptr [ %.1, %201 ], [ %.1.i, %554 ]
  %or.cond3.not.i = or i1 %.not, %.076.i.lcssa
  br i1 %or.cond3.not.i, label %dissect_sctp_chunks.exit, label %557

557:                                              ; preds = %._crit_edge
  %558 = sub i32 %.078.i.lcssa, %.080.i.lcssa
  call void @proto_item_set_len(ptr noundef %.0.i115.lcssa, i32 noundef %558)
  br label %dissect_sctp_chunks.exit

dissect_sctp_chunks.exit:                         ; preds = %._crit_edge, %557
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @update_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @make_address_key(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %0, i64 noundef 96) #24
  store i32 1, ptr %7, align 8
  %8 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4) #25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %7, i64 16
  store i32 1, ptr %10, align 8
  %11 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4) #25
  %12 = getelementptr i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 32
  store i32 1, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 40
  store ptr %3, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %24) #24
  %26 = getelementptr i8, ptr %7, i64 72
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = call ptr @__memcpy_chk(ptr noundef %25, ptr noundef %30, i64 noundef range(i64 -2147483648, 4294967296) %31, i64 noundef %24) #20, !alias.scope !12
  br label %33

33:                                               ; preds = %28, %4
  %34 = getelementptr i8, ptr %7, i64 80
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %7, i64 88
  store ptr null, ptr %35, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @dissect_sctp_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = and i32 %9, 65535
  %11 = zext i16 %8 to i32
  %12 = trunc i32 %9 to i16
  %13 = sub i16 %12, %8
  br i1 %5, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = zext i8 %7 to i32
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.478)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.477, ptr noundef %18)
  br label %19

19:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %17, %14 ]
  %20 = load i32, ptr @hf_chunk, align 4
  %21 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.478)
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.479, ptr noundef %21)
  %23 = load i32, ptr @ett_sctp_chunk, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %19
  %26 = icmp ult i16 %8, 4
  br i1 %26, label %41, label %43

.thread:                                          ; preds = %19
  %27 = load i32, ptr @hf_chunk_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @ett_sctp_chunk_type, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_chunk_bit_1, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_chunk_bit_2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_chunk_flags, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = icmp ult i16 %8, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %.thread
  %39 = load i32, ptr @hf_chunk_length, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.480, i32 noundef %11, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.481, i32 noundef %11, i32 noundef 4)
  br label %41

41:                                               ; preds = %25, %38
  %42 = icmp eq i8 %7, 0
  br label %97

43:                                               ; preds = %.thread, %25
  %.0174191 = phi ptr [ %24, %.thread ], [ null, %25 ]
  %.0176189 = phi ptr [ %36, %.thread ], [ null, %25 ]
  %.0177188 = phi ptr [ %22, %.thread ], [ null, %25 ]
  %44 = load i32, ptr @hf_chunk_length, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %.0174191, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %11)
  %46 = icmp samesign ult i32 %10, %11
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not182 = icmp eq i8 %50, 0
  br i1 %.not182, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_sctp_chunk_length_bad, ptr noundef nonnull @.str.482, i32 noundef %11, i32 noundef %10)
  br label %53

53:                                               ; preds = %51, %47, %43
  tail call void @increment_dissection_depth(ptr noundef %1)
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
  %55 = tail call fastcc zeroext i1 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0174191, ptr noundef %.0177188, ptr noundef %.0176189, ptr noundef %4, i1 noundef zeroext false)
  br label %83

56:                                               ; preds = %53
  %57 = tail call fastcc zeroext i1 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %.0174191, ptr noundef %.0177188, ptr noundef %.0176189, ptr noundef %4, i1 noundef zeroext true)
  br label %83

58:                                               ; preds = %53
  tail call fastcc void @dissect_init_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

59:                                               ; preds = %53
  tail call fastcc void @dissect_init_ack_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

60:                                               ; preds = %53
  tail call fastcc void @dissect_sack_chunk(ptr noundef %1, ptr noundef %0, ptr noundef %.0174191, ptr noundef %.0177188, ptr noundef %.0176189, ptr noundef %4)
  br label %83

61:                                               ; preds = %53
  tail call fastcc void @dissect_heartbeat_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

62:                                               ; preds = %53
  tail call fastcc void @dissect_heartbeat_ack_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

63:                                               ; preds = %53
  tail call fastcc void @dissect_abort_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0176189)
  br label %83

64:                                               ; preds = %53
  tail call fastcc void @dissect_shutdown_chunk(ptr noundef %0, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

65:                                               ; preds = %53
  tail call fastcc void @dissect_error_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191)
  br label %83

66:                                               ; preds = %53
  tail call fastcc void @dissect_cookie_echo_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

67:                                               ; preds = %53
  tail call fastcc void @dissect_ecne_chunk(ptr noundef %0, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

68:                                               ; preds = %53
  tail call fastcc void @dissect_cwr_chunk(ptr noundef %0, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

69:                                               ; preds = %53
  tail call fastcc void @dissect_shutdown_complete_chunk(ptr noundef %0, ptr noundef %.0174191, ptr noundef %.0176189)
  br label %83

70:                                               ; preds = %53
  tail call fastcc void @dissect_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

71:                                               ; preds = %53
  tail call fastcc void @dissect_re_config_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191)
  br label %83

72:                                               ; preds = %53
  tail call fastcc void @dissect_auth_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0174191)
  br label %83

73:                                               ; preds = %53
  tail call fastcc void @dissect_nr_sack_chunk(ptr noundef %1, ptr noundef %0, ptr noundef %.0174191, ptr noundef %.0177188, ptr noundef %.0176189, ptr noundef %4)
  br label %83

74:                                               ; preds = %53
  tail call fastcc void @dissect_asconf_ack_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

75:                                               ; preds = %53
  tail call fastcc void @dissect_asconf_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

76:                                               ; preds = %53
  tail call fastcc void @dissect_i_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_set_writable(ptr noundef %79, i32 noundef -1, i1 noundef zeroext false)
  tail call fastcc void @dissect_pktdrop_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %1, ptr noundef %.0174191, ptr noundef %.0177188, ptr noundef %.0176189)
  %80 = load ptr, ptr %78, align 8
  tail call void @col_set_writable(ptr noundef %80, i32 noundef -1, i1 noundef zeroext true)
  br label %83

81:                                               ; preds = %53
  tail call fastcc void @dissect_pad_chunk(ptr noundef %0, i16 noundef zeroext %8, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

82:                                               ; preds = %53
  tail call fastcc void @dissect_unknown_chunk(ptr noundef %0, i16 noundef zeroext %8, i8 noundef zeroext %7, ptr noundef %.0174191, ptr noundef %.0177188)
  br label %83

83:                                               ; preds = %53, %53, %82, %81, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %56, %54
  %.1.shrunk = phi i1 [ false, %82 ], [ false, %81 ], [ false, %77 ], [ false, %76 ], [ false, %75 ], [ false, %74 ], [ false, %73 ], [ false, %72 ], [ false, %71 ], [ false, %70 ], [ false, %69 ], [ false, %68 ], [ false, %67 ], [ false, %66 ], [ false, %65 ], [ false, %64 ], [ false, %63 ], [ false, %62 ], [ false, %61 ], [ false, %60 ], [ false, %59 ], [ false, %58 ], [ %57, %56 ], [ %55, %54 ], [ false, %53 ], [ false, %53 ]
  tail call void @decrement_dissection_depth(ptr noundef %1)
  %.not183 = icmp eq i16 %8, %12
  br i1 %.not183, label %88, label %84

84:                                               ; preds = %83
  %85 = zext i16 %13 to i32
  %86 = load i32, ptr @hf_chunk_padding, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0174191, i32 noundef %86, ptr noundef %0, i32 noundef %11, i32 noundef %85, i32 noundef 0)
  br label %88

88:                                               ; preds = %84, %83
  br i1 %5, label %89, label %97

89:                                               ; preds = %88
  %90 = icmp eq i8 %7, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr @show_always_control_chunks, align 1, !range !9, !noundef !10
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void @col_set_fence(ptr noundef %96, i32 noundef 25)
  br label %97

97:                                               ; preds = %88, %91, %94, %41
  %.0 = phi i1 [ %42, %41 ], [ %.1.shrunk, %94 ], [ %.1.shrunk, %91 ], [ %.1.shrunk, %88 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, i1 noundef zeroext %8) unnamed_addr #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  br i1 %8, label %25, label %29

25:                                               ; preds = %9
  %26 = icmp ult i16 %1, 20
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = zext nneg i16 %1 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.481, i32 noundef %28, i32 noundef 20)
  br label %dissect_fragmented_payload.exit

29:                                               ; preds = %9
  %30 = icmp ult i16 %1, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext nneg i16 %1 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.481, i32 noundef %32, i32 noundef 16)
  br label %dissect_fragmented_payload.exit

33:                                               ; preds = %29, %25
  %.sink347 = phi i32 [ 16, %25 ], [ 12, %29 ]
  %34 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sink347)
  store volatile i32 %34, ptr %19, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %36

36:                                               ; preds = %44, %33
  %37 = phi i1 [ true, %33 ], [ false, %44 ]
  %.0191276 = phi i32 [ 0, %33 ], [ 1, %44 ]
  %38 = load ptr, ptr %35, align 8
  %39 = load i32, ptr @proto_sctp, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef %.0191276)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %.0..0..0..0.78 = load volatile i32, ptr %19, align 4
  %45 = icmp ne i32 %.0..0..0..0.78, %42
  %or.cond = and i1 %45, %37
  br i1 %or.cond, label %36, label %.thread234, !llvm.loop !16

46:                                               ; preds = %36
  %47 = load ptr, ptr %35, align 8
  %48 = load i32, ptr @proto_sctp, align 4
  %.0..0..0..0.79 = load volatile i32, ptr %19, align 4
  %49 = zext i32 %.0..0..0..0.79 to i64
  %50 = inttoptr i64 %49 to ptr
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %2, i32 noundef %48, i32 noundef %.0191276, ptr noundef %50)
  br label %.thread234

.thread234:                                       ; preds = %44, %46
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %52 = and i8 %51, 1
  %53 = and i8 %51, 2
  %54 = and i8 %51, 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %56 = load i8, ptr @show_relative_tsns, align 1, !range !9, !noundef !10
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne ptr %7, null
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %59, label %67

59:                                               ; preds = %.thread234
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %61 = load i8, ptr %60, align 4, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %62, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %64

63:                                               ; preds = %59
  store i32 %55, ptr %.phi.trans.insert, align 8
  store i8 1, ptr %60, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %63
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %55, %63 ]
  %66 = sub i32 %55, %65
  br label %67

67:                                               ; preds = %64, %.thread234
  %.0195 = phi i32 [ %66, %64 ], [ %55, %.thread234 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.483, i32 noundef %.0195)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %120, label %70

70:                                               ; preds = %67
  %.351 = select i1 %8, i32 20, i32 16
  call void @proto_item_set_len(ptr noundef %5, i32 noundef %.351)
  %71 = load i32, ptr @ett_sctp_data_chunk_flags, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %71)
  call void @proto_tree_add_bitmask_list(ptr noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_data_chunk.chunk_flags, i32 noundef 0)
  %73 = load i8, ptr @show_relative_tsns, align 1, !range !9, !noundef !10
  %74 = trunc nuw i8 %73 to i1
  %or.cond5 = and i1 %58, %74
  br i1 %or.cond5, label %75, label %80

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_data_chunk_tsn, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0195)
  %78 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %83

80:                                               ; preds = %70
  %81 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %83

83:                                               ; preds = %80, %75
  %.1198 = phi ptr [ %77, %75 ], [ %82, %80 ]
  %84 = load i32, ptr @hf_data_chunk_stream_id, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br i1 %8, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr @hf_idata_chunk_reserved, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %87, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_idata_chunk_mid, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %89, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %.not209 = icmp eq i8 %53, 0
  %hf_idata_chunk_fsn.hf_data_chunk_payload_proto_id = select i1 %.not209, ptr @hf_idata_chunk_fsn, ptr @hf_data_chunk_payload_proto_id
  br label %94

91:                                               ; preds = %83
  %92 = load i32, ptr @hf_data_chunk_stream_seq_number, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %92, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %91
  %hf_data_chunk_payload_proto_id.sink = phi ptr [ @hf_data_chunk_payload_proto_id, %91 ], [ %hf_idata_chunk_fsn.hf_data_chunk_payload_proto_id, %86 ]
  %.sink349 = phi i32 [ 12, %91 ], [ 16, %86 ]
  %95 = load i32, ptr %hf_data_chunk_payload_proto_id.sink, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %95, ptr noundef %0, i32 noundef %.sink349, i32 noundef 4, i32 noundef 0)
  %.not210 = icmp eq i8 %54, 0
  %97 = select i1 %.not210, ptr @.str.486, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.484, ptr noundef nonnull %97)
  %.not211 = icmp eq i8 %53, 0
  %.not212 = icmp eq i8 %52, 0
  %.str.488..str.487 = select i1 %.not212, ptr @.str.488, ptr @.str.487
  %.str.490..str.489 = select i1 %.not212, ptr @.str.490, ptr @.str.489
  %.str.489.sink = select i1 %.not211, ptr %.str.490..str.489, ptr %.str.488..str.487
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull %.str.489.sink)
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %99 = zext i16 %98 to i32
  br i1 %8, label %100, label %113

100:                                              ; preds = %94
  %101 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  br i1 %.not211, label %107, label %102

102:                                              ; preds = %100
  %103 = zext i16 %1 to i32
  %104 = add nsw i32 %103, -20
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.491, i32 noundef %.0195, i32 noundef %99, i32 noundef %101, i32 noundef %104, ptr noundef nonnull %106)
  br label %120

107:                                              ; preds = %100
  %108 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %109 = zext i16 %1 to i32
  %110 = add nsw i32 %109, -20
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.493, i32 noundef %.0195, i32 noundef %99, i32 noundef %101, i32 noundef %108, i32 noundef %110, ptr noundef nonnull %112)
  br label %120

113:                                              ; preds = %94
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %115 = zext i16 %114 to i32
  %.0..0..0..0.80 = load volatile i32, ptr %19, align 4
  %116 = zext i16 %1 to i32
  %117 = add nsw i32 %116, -16
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.494, i32 noundef %.0195, i32 noundef %99, i32 noundef %115, i32 noundef %.0..0..0..0.80, i32 noundef %117, ptr noundef nonnull %119)
  br label %120

120:                                              ; preds = %113, %107, %102, %67
  %.0197 = phi ptr [ %.1198, %102 ], [ %.1198, %107 ], [ %.1198, %113 ], [ null, %67 ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sctp_tsn.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %sctp_tsn.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %127 = load i8, ptr %126, align 4, !range !9, !noundef !10
  %128 = trunc nuw i8 %127 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %128, label %._crit_edge63.i, label %129

._crit_edge63.i:                                  ; preds = %125
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %130

129:                                              ; preds = %125
  store i32 %55, ptr %.phi.trans.insert.i, align 8
  store i8 1, ptr %126, align 4
  br label %130

130:                                              ; preds = %129, %._crit_edge63.i
  %131 = phi i32 [ %.pre.i, %._crit_edge63.i ], [ %55, %129 ]
  %132 = sub i32 %55, %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @wmem_tree_lookup32(ptr noundef %134, i32 noundef %132)
  %.not58.i = icmp eq ptr %135, null
  br i1 %.not58.i, label %136, label %143

136:                                              ; preds = %130
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %137, i64 noundef 80) #24
  store i32 %55, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %123, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = load ptr, ptr %133, align 8
  call void @wmem_tree_insert32(ptr noundef %142, i32 noundef %132, ptr noundef %138)
  br label %143

143:                                              ; preds = %136, %130
  %.050.i = phi ptr [ %135, %130 ], [ %138, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, %123
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 57
  %150 = load i16, ptr %149, align 1
  %151 = and i16 %150, 8
  %.not59.i = icmp eq i16 %151, 0
  %brmerge.not.i = select i1 %.not59.i, i1 %146, i1 false
  br i1 %brmerge.not.i, label %152, label %171

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %.050.i, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.050.i, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not62.i = icmp eq ptr %157, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %152, %.lr.ph.i
  %158 = phi ptr [ %161, %.lr.ph.i ], [ %157, %152 ]
  %.061.i = phi i32 [ %160, %.lr.ph.i ], [ 0, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = add nuw nsw i32 %.061.i, 1
  %161 = load ptr, ptr %159, align 8
  %162 = icmp ne ptr %161, null
  %163 = icmp samesign ult i32 %.061.i, 99
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !17

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %152
  %.048.lcssa.i = phi ptr [ %156, %152 ], [ %165, %._crit_edge.i.loopexit ]
  %166 = call ptr @wmem_file_scope()
  %167 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %166, i64 noundef 32) #24
  store ptr %167, ptr %.048.lcssa.i, align 8
  store i32 %123, ptr %167, align 8
  %168 = load ptr, ptr %.048.lcssa.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  br label %171

171:                                              ; preds = %._crit_edge.i, %143
  %172 = load i32, ptr @ett_sctp_tsn, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %.0197, i32 noundef %172)
  %174 = load i32, ptr %144, align 8
  %.not.i.i = icmp eq i32 %174, %123
  br i1 %.not.i.i, label %214, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %176 = load i32, ptr @hf_sctp_retransmission, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %174)
  %178 = load i32, ptr @ett_sctp_tsn_retransmission, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i.i.i = icmp eq ptr %182, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %183, %180, %175
  %187 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %177, ptr noundef nonnull @ei_sctp_tsn_retransmitted)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %188, ptr noundef nonnull %189)
  %190 = load i32, ptr @hf_sctp_rto, align 4
  %191 = call ptr @proto_tree_add_time(ptr noundef %179, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15)
  %.not.i65.i.i = icmp eq ptr %191, null
  br i1 %.not.i65.i.i, label %proto_item_set_generated.exit67.i.i, label %192

192:                                              ; preds = %proto_item_set_generated.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i66.i.i = icmp eq ptr %194, null
  br i1 %.not5.i66.i.i, label %proto_item_set_generated.exit67.i.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit67.i.i

proto_item_set_generated.exit67.i.i:              ; preds = %195, %192, %proto_item_set_generated.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.050.i, i64 32
  %200 = load i32, ptr %199, align 8
  %.not63.i.i = icmp ne i32 %200, 0
  %201 = icmp ult i32 %200, %123
  %or.cond.i.i = and i1 %.not63.i.i, %201
  br i1 %or.cond.i.i, label %202, label %213

202:                                              ; preds = %proto_item_set_generated.exit67.i.i
  %203 = load i32, ptr @hf_sctp_retransmitted_after_ack, align 4
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %179, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %200, ptr noundef nonnull @.str.497, i32 noundef %200)
  %.not.i68.i.i = icmp eq ptr %204, null
  br i1 %.not.i68.i.i, label %proto_item_set_generated.exit70.i.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not5.i69.i.i = icmp eq ptr %207, null
  br i1 %.not5.i69.i.i, label %proto_item_set_generated.exit70.i.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_generated.exit70.i.i

proto_item_set_generated.exit70.i.i:              ; preds = %208, %205, %202
  %212 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %204, ptr noundef nonnull @ei_sctp_retransmitted_after_ack)
  br label %213

213:                                              ; preds = %proto_item_set_generated.exit70.i.i, %proto_item_set_generated.exit67.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %265

214:                                              ; preds = %171
  %215 = getelementptr inbounds nuw i8, ptr %.050.i, i64 56
  %216 = load ptr, ptr %215, align 8
  %.not61.i.i = icmp eq ptr %216, null
  br i1 %.not61.i.i, label %265, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #20
  %218 = getelementptr inbounds nuw i8, ptr %.050.i, i64 64
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 100
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.498, i32 noundef 100)
  %.pre.i.i = load i32, ptr %218, align 8
  br label %224

223:                                              ; preds = %217
  store i8 0, ptr %17, align 16
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi i32 [ %219, %223 ], [ %.pre.i.i, %221 ]
  %226 = load i32, ptr @hf_sctp_retransmitted_count, align 4
  %227 = icmp eq i32 %225, 1
  %228 = select i1 %227, ptr @.str.464, ptr @.str.492
  %229 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %173, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %225, ptr noundef nonnull @.str.499, i32 noundef %225, ptr noundef nonnull %228, ptr noundef nonnull %17)
  %.not.i71.i.i = icmp eq ptr %229, null
  br i1 %.not.i71.i.i, label %proto_item_set_generated.exit73.i.i, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not5.i72.i.i = icmp eq ptr %232, null
  br i1 %.not5.i72.i.i, label %proto_item_set_generated.exit73.i.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_generated.exit73.i.i

proto_item_set_generated.exit73.i.i:              ; preds = %233, %230, %224
  %237 = load i32, ptr %218, align 8
  %238 = icmp ugt i32 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %proto_item_set_generated.exit73.i.i
  %240 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %229, ptr noundef nonnull @ei_sctp_tsn_retransmitted_more_than_twice)
  br label %241

241:                                              ; preds = %239, %proto_item_set_generated.exit73.i.i
  %242 = load i32, ptr @ett_sctp_tsn_retransmitted_count, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %242)
  %244 = load ptr, ptr %215, align 8
  %.not6283.i.i = icmp eq ptr %244, null
  br i1 %.not6283.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %246

246:                                              ; preds = %proto_item_set_generated.exit76.i.i, %.lr.ph.i.i
  %247 = phi ptr [ %244, %.lr.ph.i.i ], [ %264, %proto_item_set_generated.exit76.i.i ]
  %.084.i.i = phi ptr [ %215, %.lr.ph.i.i ], [ %263, %proto_item_set_generated.exit76.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @nstime_delta(ptr noundef nonnull %16, ptr noundef nonnull %248, ptr noundef nonnull %245)
  %249 = load i32, ptr @hf_sctp_retransmitted, align 4
  %250 = load ptr, ptr %.084.i.i, align 8
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = call ptr @rel_time_to_secs_str(ptr noundef %252, ptr noundef nonnull %16)
  %254 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %243, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %251, ptr noundef nonnull @.str.500, i32 noundef %251, ptr noundef %253)
  %.not.i74.i.i = icmp eq ptr %254, null
  br i1 %.not.i74.i.i, label %proto_item_set_generated.exit76.i.i, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %257 = load ptr, ptr %256, align 8
  %.not5.i75.i.i = icmp eq ptr %257, null
  br i1 %.not5.i75.i.i, label %proto_item_set_generated.exit76.i.i, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 4
  br label %proto_item_set_generated.exit76.i.i

proto_item_set_generated.exit76.i.i:              ; preds = %258, %255, %246
  %262 = load ptr, ptr %.084.i.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %.not62.i.i = icmp eq ptr %264, null
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %246, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %proto_item_set_generated.exit76.i.i, %241
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %265

265:                                              ; preds = %._crit_edge.i.i, %214, %213
  %266 = getelementptr inbounds nuw i8, ptr %.050.i, i64 32
  %267 = load i32, ptr %266, align 8
  %.not64.i.i = icmp eq i32 %267, 0
  br i1 %.not64.i.i, label %sctp_tsn.exit, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %269 = load i32, ptr @hf_sctp_acked, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %267)
  %.not.i77.i.i = icmp eq ptr %270, null
  br i1 %.not.i77.i.i, label %proto_item_set_generated.exit79.i.i, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %273 = load ptr, ptr %272, align 8
  %.not5.i78.i.i = icmp eq ptr %273, null
  br i1 %.not5.i78.i.i, label %proto_item_set_generated.exit79.i.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_generated.exit79.i.i

proto_item_set_generated.exit79.i.i:              ; preds = %274, %271, %268
  %278 = load i32, ptr @ett_sctp_ack, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %278)
  %280 = getelementptr inbounds nuw i8, ptr %.050.i, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  call void @nstime_delta(ptr noundef nonnull %18, ptr noundef nonnull %280, ptr noundef nonnull %281)
  %282 = load i32, ptr @hf_sctp_data_rtt, align 4
  %283 = call ptr @proto_tree_add_time(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18)
  %.not.i80.i.i = icmp eq ptr %283, null
  br i1 %.not.i80.i.i, label %proto_item_set_generated.exit82.i.i, label %284

284:                                              ; preds = %proto_item_set_generated.exit79.i.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %286 = load ptr, ptr %285, align 8
  %.not5.i81.i.i = icmp eq ptr %286, null
  br i1 %.not5.i81.i.i, label %proto_item_set_generated.exit82.i.i, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 2
  store i32 %290, ptr %288, align 4
  br label %proto_item_set_generated.exit82.i.i

proto_item_set_generated.exit82.i.i:              ; preds = %287, %284, %proto_item_set_generated.exit79.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %sctp_tsn.exit

sctp_tsn.exit:                                    ; preds = %120, %121, %265, %proto_item_set_generated.exit82.i.i
  %.049.i = phi i1 [ false, %120 ], [ false, %121 ], [ %146, %265 ], [ %146, %proto_item_set_generated.exit82.i.i ]
  %. = select i1 %8, i32 20, i32 16
  %291 = zext i16 %1 to i32
  %292 = sub nsw i32 %291, %.
  %293 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.)
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %sctp_tsn.exit
  %296 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.)
  br label %297

297:                                              ; preds = %sctp_tsn.exit, %295
  %298 = phi i32 [ %296, %295 ], [ %292, %sctp_tsn.exit ]
  %299 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.)
  %300 = icmp slt i32 %292, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.)
  br label %303

303:                                              ; preds = %297, %301
  %304 = phi i32 [ %302, %301 ], [ %292, %297 ]
  %305 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %., i32 noundef %298, i32 noundef %304)
  %306 = and i8 %51, 3
  %or.cond8 = icmp eq i8 %306, 3
  br i1 %or.cond8, label %307, label %308

307:                                              ; preds = %303
  br i1 %.049.i, label %.critedge239, label %314

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i8 1, ptr %309, align 8
  %310 = load i8, ptr @use_reassembly, align 1, !range !9, !noundef !10
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %.critedge, label %312

312:                                              ; preds = %308
  %.not214 = icmp eq i8 %53, 0
  br i1 %.not214, label %dissect_fragmented_payload.exit, label %313

313:                                              ; preds = %312
  br i1 %.049.i, label %.critedge239, label %314

314:                                              ; preds = %307, %313
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store volatile i8 0, ptr %20, align 1
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @wmem_list_tail(ptr noundef %316)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %24) #20
  call void @except_setup_try(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @dissect_data_chunk.catch_spec, i64 noundef 1)
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %319 = call i32 @_setjmp(ptr noundef nonnull %318) #21
  %.not217 = icmp eq i32 %319, 0
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink350 = select i1 %.not217, ptr null, ptr %320
  store volatile ptr %.sink350, ptr %21, align 8
  %.0..0..0..0. = load volatile i32, ptr %22, align 4
  %321 = and i32 %.0..0..0..0., 1
  %.not218 = icmp eq i32 %321, 0
  br i1 %.not218, label %324, label %322

322:                                              ; preds = %314
  %.0..0..0..0.9 = load volatile i32, ptr %22, align 4
  %323 = or i32 %.0..0..0..0.9, 2
  store volatile i32 %323, ptr %22, align 4
  br label %324

324:                                              ; preds = %322, %314
  %.0..0..0..0.10 = load volatile i32, ptr %22, align 4
  %325 = and i32 %.0..0..0..0.10, -2
  store volatile i32 %325, ptr %22, align 4
  %.0..0..0..0.11 = load volatile i32, ptr %22, align 4
  %326 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %.0..0..0..0.15 = load volatile ptr, ptr %21, align 8
  %328 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  %.0..0..0..0.81 = load volatile i32, ptr %19, align 4
  call fastcc void @dissect_payload(ptr noundef %305, ptr noundef %2, ptr noundef %3, i32 noundef %.0..0..0..0.81)
  store volatile i8 1, ptr %20, align 1
  br label %330

330:                                              ; preds = %329, %327, %324
  %.0..0..0..0.12 = load volatile i32, ptr %22, align 4
  %331 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %331, label %332, label %355

332:                                              ; preds = %330
  %.0..0..0..0.16 = load volatile ptr, ptr %21, align 8
  %.not219 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not219, label %355, label %333

333:                                              ; preds = %332
  %.0..0..0..0.17 = load volatile ptr, ptr %21, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 8
  %335 = load volatile i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 3
  br i1 %336, label %349, label %337

337:                                              ; preds = %333
  %.0..0..0..0.18 = load volatile ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %339 = load volatile i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 2
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %.0..0..0..0.19 = load volatile ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 8
  %343 = load volatile i64, ptr %342, align 8
  %344 = icmp eq i64 %343, 7
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %.0..0..0..0.20 = load volatile ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 8
  %347 = load volatile i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 9
  br i1 %348, label %349, label %355

349:                                              ; preds = %345, %341, %337, %333
  %.0..0..0..0.13 = load volatile i32, ptr %22, align 4
  %350 = or i32 %.0..0..0..0.13, 1
  store volatile i32 %350, ptr %22, align 4
  %.0..0..0..0.21 = load volatile ptr, ptr %21, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 8
  %352 = load volatile i64, ptr %351, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %21, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 16
  %354 = load volatile ptr, ptr %353, align 8
  call void @show_exception(ptr noundef %305, ptr noundef %2, ptr noundef %3, i64 noundef %352, ptr noundef %354)
  br label %355

355:                                              ; preds = %349, %345, %332, %330
  %.0..0..0..0.14 = load volatile i32, ptr %22, align 4
  %356 = and i32 %.0..0..0..0.14, 1
  %.not220 = icmp eq i32 %356, 0
  br i1 %.not220, label %357, label %359

357:                                              ; preds = %355
  %.0..0..0..0.23 = load volatile ptr, ptr %21, align 8
  %.not221 = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not221, label %359, label %358

358:                                              ; preds = %357
  %.0..0..0..0.24 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.24) #22
  unreachable

359:                                              ; preds = %357, %355
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %361 = load volatile ptr, ptr %360, align 8
  call void @except_free(ptr noundef %361)
  %362 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %.0..0..0..0.82 = load volatile i32, ptr %19, align 4
  %363 = call ptr @wmem_list_frame_next(ptr noundef %317)
  call fastcc void @export_sctp_data_chunk(ptr noundef %2, ptr noundef %305, i32 noundef %.0..0..0..0.82, ptr noundef %363)
  %.0..0..0..0.26 = load volatile i8, ptr %20, align 1, !range !9, !noundef !10
  %364 = trunc nuw i8 %.0..0..0..0.26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %dissect_fragmented_payload.exit

.critedge:                                        ; preds = %308
  br i1 %.049.i, label %.critedge239, label %366

.critedge239:                                     ; preds = %307, %313, %.critedge
  %365 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %365, i32 noundef 25, ptr noundef nonnull @.str.495)
  br label %dissect_fragmented_payload.exit

366:                                              ; preds = %.critedge
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  br i1 %8, label %368, label %372

368:                                              ; preds = %366
  %369 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %.not216 = icmp eq i8 %53, 0
  br i1 %.not216, label %370, label %376

370:                                              ; preds = %368
  %371 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  store volatile i32 0, ptr %19, align 4
  br label %376

372:                                              ; preds = %366
  %.not215 = icmp eq i8 %54, 0
  br i1 %.not215, label %373, label %376

373:                                              ; preds = %372
  %374 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %375 = zext i16 %374 to i32
  br label %376

376:                                              ; preds = %372, %368, %373, %370
  %.0199 = phi i32 [ %369, %370 ], [ %375, %373 ], [ %369, %368 ], [ 0, %372 ]
  %.1 = phi i32 [ %371, %370 ], [ %.0195, %373 ], [ 0, %368 ], [ %.0195, %372 ]
  %.0..0..0..0.83 = load volatile i32, ptr %19, align 4
  %377 = call i32 @tvb_reported_length(ptr noundef %305)
  %378 = call i32 @tvb_captured_length(ptr noundef %305)
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %dissect_fragmented_payload.exit, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %382 = load i8, ptr %381, align 4
  %383 = and i8 %382, 1
  %.not.i.i224 = icmp eq i8 %383, 0
  br i1 %.not.i.i224, label %384, label %dissect_fragmented_payload.exit

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #20
  %385 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %385, ptr %14, align 4
  %386 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %386, ptr %387, align 2
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %367, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.0199, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %54, ptr %392, align 4
  %393 = load ptr, ptr @frag_table, align 8
  %394 = call ptr @g_hash_table_lookup(ptr noundef %393, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #20
  %.not207.i.i = icmp eq ptr %394, null
  br i1 %.not207.i.i, label %395, label %416

395:                                              ; preds = %384
  %396 = call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #26
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  store ptr null, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %396, i8 0, i64 32, i1 false)
  br i1 %8, label %398, label %402

398:                                              ; preds = %395
  %.not208.i.i = icmp eq i8 %53, 0
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 32
  br i1 %.not208.i.i, label %401, label %400

400:                                              ; preds = %398
  store i32 %.0..0..0..0.83, ptr %399, align 8
  br label %404

401:                                              ; preds = %398
  store i32 0, ptr %399, align 8
  br label %404

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store i32 %.0..0..0..0.83, ptr %403, align 8
  br label %404

404:                                              ; preds = %402, %401, %400
  %405 = call noalias dereferenceable_or_null(20) ptr @g_malloc(i64 noundef 20) #26
  %406 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %406, ptr %405, align 4
  %407 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 2
  store i16 %407, ptr %408, align 2
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %409, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i16 %367, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 %.0199, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i8 %54, ptr %413, align 4
  %414 = load ptr, ptr @frag_table, align 8
  %415 = call i32 @g_hash_table_insert(ptr noundef %414, ptr noundef %405, ptr noundef %396)
  br label %419

416:                                              ; preds = %384
  %.not209.i.i = icmp eq i8 %53, 0
  br i1 %.not209.i.i, label %419, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store i32 %.0..0..0..0.83, ptr %418, align 8
  br label %419

419:                                              ; preds = %417, %416, %404
  %.0192.i.i = phi ptr [ %394, %417 ], [ %394, %416 ], [ %396, %404 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #20
  %420 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %420, ptr %13, align 4
  %421 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %421, ptr %422, align 2
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %367, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.0199, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %54, ptr %427, align 4
  %428 = load ptr, ptr @frag_table, align 8
  %429 = call ptr @g_hash_table_lookup(ptr noundef %428, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #20
  %.not.i.i.i225 = icmp eq ptr %429, null
  br i1 %.not.i.i.i225, label %.loopexit.i.i, label %430

430:                                              ; preds = %419
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %.013.i.i.i = load ptr, ptr %431, align 8
  %.not1214.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not1214.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %430, %435
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %435 ], [ %.013.i.i.i, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, %.1
  br i1 %434, label %find_fragment.exit.i.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 24
  %.0.i.i.i = load ptr, ptr %436, align 8
  %.not12.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not12.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

find_fragment.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %437 = load i32, ptr %.015.i.i.i, align 8
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %add_fragment.exit.thread49.i, label %441

441:                                              ; preds = %find_fragment.exit.i.i
  %442 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %442, i32 noundef 25, ptr noundef nonnull @.str.502)
  %443 = load i32, ptr @hf_sctp_duplicate, align 4
  %444 = load i32, ptr %.015.i.i.i, align 8
  %445 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %443, ptr noundef %305, i32 noundef 0, i32 noundef 0, i32 noundef %444)
  br label %dissect_fragmented_payload.exit

.loopexit.i.i:                                    ; preds = %435, %430, %419
  %446 = call i32 @tvb_captured_length(ptr noundef %305)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %dissect_fragmented_payload.exit, label %448

448:                                              ; preds = %.loopexit.i.i
  %449 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #26
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %.1, ptr %452, align 4
  %453 = call i32 @tvb_captured_length(ptr noundef %305)
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 32
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %456, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr null, ptr %458, align 8
  %459 = zext i32 %453 to i64
  %460 = call noalias ptr @g_malloc(i64 noundef %459) #26
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %460, ptr %461, align 8
  %462 = call ptr @tvb_memcpy(ptr noundef %305, ptr noundef %460, i32 noundef 0, i64 noundef %459)
  %463 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 16
  %464 = load ptr, ptr %463, align 8
  %.not211.i.i = icmp eq ptr %464, null
  br i1 %.not211.i.i, label %465, label %466

465:                                              ; preds = %448
  store ptr %449, ptr %463, align 8
  br label %478

466:                                              ; preds = %448
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = icmp ugt i32 %468, %.1
  br i1 %469, label %470, label %.preheader221.i.i

470:                                              ; preds = %466
  store ptr %464, ptr %458, align 8
  store ptr %449, ptr %463, align 8
  br label %478

.preheader221.i.i:                                ; preds = %466, %473
  %.0193.i.i = phi ptr [ %472, %473 ], [ %464, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0193.i.i, i64 24
  %472 = load ptr, ptr %471, align 8
  %.not212.i.i = icmp eq ptr %472, null
  br i1 %.not212.i.i, label %.critedge.i.i, label %473

473:                                              ; preds = %.preheader221.i.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp ult i32 %475, %.1
  br i1 %476, label %.preheader221.i.i, label %.critedge.i.i, !llvm.loop !20

.critedge.i.i:                                    ; preds = %473, %.preheader221.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.0193.i.i, i64 24
  store ptr %472, ptr %458, align 8
  store ptr %449, ptr %477, align 8
  br label %478

478:                                              ; preds = %.critedge.i.i, %470, %465
  switch i8 %306, label %add_fragment.exit.i [
    i8 2, label %479
    i8 1, label %499
  ]

479:                                              ; preds = %478
  %480 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #26
  store ptr %449, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr null, ptr %481, align 8
  %482 = load ptr, ptr %.0192.i.i, align 8
  %.not213.i.i = icmp eq ptr %482, null
  br i1 %.not213.i.i, label %483, label %484

483:                                              ; preds = %479
  store ptr %480, ptr %.0192.i.i, align 8
  br label %add_fragment.exit.i

484:                                              ; preds = %479
  %485 = load ptr, ptr %482, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %452, align 4
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %.preheader220.i.i

490:                                              ; preds = %484
  store ptr %482, ptr %481, align 8
  store ptr %480, ptr %.0192.i.i, align 8
  br label %add_fragment.exit.i

.preheader220.i.i:                                ; preds = %484, %493
  %.0195.i.i = phi ptr [ %492, %493 ], [ %482, %484 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0195.i.i, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not214.i.i = icmp eq ptr %492, null
  br i1 %.not214.i.i, label %.critedge3.i.i, label %493

493:                                              ; preds = %.preheader220.i.i
  %494 = load ptr, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = icmp ugt i32 %496, %488
  br i1 %497, label %.preheader220.i.i, label %.critedge3.i.i, !llvm.loop !21

.critedge3.i.i:                                   ; preds = %493, %.preheader220.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.0195.i.i, i64 8
  store ptr %492, ptr %481, align 8
  store ptr %480, ptr %498, align 8
  %or.cond6.i.i = icmp eq i8 %306, 1
  br i1 %or.cond6.i.i, label %499, label %add_fragment.exit.i

499:                                              ; preds = %478, %.critedge3.i.i
  %500 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #26
  store ptr %449, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not215.i.i = icmp eq ptr %503, null
  br i1 %.not215.i.i, label %504, label %505

504:                                              ; preds = %499
  store ptr %500, ptr %502, align 8
  br label %add_fragment.exit.i

505:                                              ; preds = %499
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %452, align 4
  %510 = icmp ugt i32 %508, %509
  br i1 %510, label %511, label %.preheader.i.i

511:                                              ; preds = %505
  store ptr %503, ptr %501, align 8
  store ptr %500, ptr %502, align 8
  br label %add_fragment.exit.i

.preheader.i.i:                                   ; preds = %505, %514
  %.1.i.i = phi ptr [ %513, %514 ], [ %503, %505 ]
  %512 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not216.i.i = icmp eq ptr %513, null
  br i1 %.not216.i.i, label %.critedge8.i.i, label %514

514:                                              ; preds = %.preheader.i.i
  %515 = load ptr, ptr %513, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = icmp ult i32 %517, %509
  br i1 %518, label %.preheader.i.i, label %.critedge8.i.i, !llvm.loop !22

.critedge8.i.i:                                   ; preds = %514, %.preheader.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %513, ptr %501, align 8
  store ptr %500, ptr %519, align 8
  br label %add_fragment.exit.i

add_fragment.exit.i:                              ; preds = %478, %.critedge8.i.i, %511, %504, %.critedge3.i.i, %490, %483
  %.not.i227 = icmp eq ptr %449, null
  br i1 %.not.i227, label %dissect_fragmented_payload.exit, label %add_fragment.exit.thread49.i

add_fragment.exit.thread49.i:                     ; preds = %add_fragment.exit.i, %find_fragment.exit.i.i
  %.0.i52.i = phi ptr [ %449, %add_fragment.exit.i ], [ %.015.i.i.i, %find_fragment.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #20
  %520 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %520, ptr %12, align 4
  %521 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %521, ptr %522, align 2
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %523, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %367, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.0199, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %54, ptr %527, align 4
  %528 = load ptr, ptr @frag_table, align 8
  %529 = call ptr @g_hash_table_lookup(ptr noundef %528, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #20
  %.not.i35.i = icmp eq ptr %529, null
  br i1 %.not.i35.i, label %dissect_fragmented_payload.exit, label %530

530:                                              ; preds = %add_fragment.exit.thread49.i
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %.0394510.i.i = load ptr, ptr %531, align 8
  %.not419511.i.i = icmp eq ptr %.0394510.i.i, null
  br i1 %.not419511.i.i, label %.critedge463.preheader.i.i, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 4
  %533 = load i32, ptr %532, align 4
  br label %536

.critedge463.preheader.i.i:                       ; preds = %.critedge462.i.i, %530
  %.0376529.i.i = load ptr, ptr %529, align 8
  %.not423530.i.i = icmp eq ptr %.0376529.i.i, null
  br i1 %.not423530.i.i, label %.critedge6.i.i, label %.lr.ph532.i.i

.lr.ph532.i.i:                                    ; preds = %.critedge463.preheader.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 4
  %535 = load i32, ptr %534, align 4
  br label %656

536:                                              ; preds = %.critedge462.i.i, %.lr.ph.i.i228
  %.0394512.i.i = phi ptr [ %.0394510.i.i, %.lr.ph.i.i228 ], [ %.0394.i.i, %.critedge462.i.i ]
  %537 = load i32, ptr %.0394512.i.i, align 8
  %.not420.i.i = icmp ugt i32 %537, %533
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0394512.i.i, i64 4
  %.pre.i.i229 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %.not421.i.i = icmp ult i32 %.pre.i.i229, %533
  %or.cond656.i.i = select i1 %.not420.i.i, i1 true, i1 %.not421.i.i
  br i1 %or.cond656.i.i, label %._crit_edge621.i.i, label %.critedge.i36.i

._crit_edge621.i.i:                               ; preds = %536
  %538 = icmp ule i32 %537, %.pre.i.i229
  %spec.select.i.i = and i1 %.not420.i.i, %.not421.i.i
  %or.cond484.i.i = or i1 %538, %spec.select.i.i
  br i1 %or.cond484.i.i, label %.critedge462.i.i, label %.critedge.i36.i

.critedge462.i.i:                                 ; preds = %._crit_edge621.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.0394512.i.i, i64 32
  %.0394.i.i = load ptr, ptr %539, align 8
  %.not419.i.i = icmp eq ptr %.0394.i.i, null
  br i1 %.not419.i.i, label %.critedge463.preheader.i.i, label %536, !llvm.loop !23

.critedge.i36.i:                                  ; preds = %._crit_edge621.i.i, %536
  %.phi.trans.insert.i.i.le = getelementptr inbounds nuw i8, ptr %.0394512.i.i, i64 4
  %540 = getelementptr inbounds nuw i8, ptr %.0394512.i.i, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %.0.i52.i, %541
  br i1 %542, label %543, label %650

543:                                              ; preds = %.critedge.i36.i
  %544 = getelementptr inbounds nuw i8, ptr %.0394512.i.i, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.0394512.i.i, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = call ptr @tvb_new_child_real_data(ptr noundef %305, ptr noundef %545, i32 noundef %547, i32 noundef %547)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %548, ptr noundef nonnull @.str.503)
  %549 = load i32, ptr @hf_sctp_fragments, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %549, ptr noundef %305, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %551 = load i32, ptr @ett_sctp_fragments, align 4
  %552 = call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  %553 = load i32, ptr %546, align 8
  %554 = load i32, ptr %.phi.trans.insert.i.i.le, align 4
  %555 = load i32, ptr %.0394512.i.i, align 8
  %556 = add i32 %554, 1
  %557 = sub i32 %556, %555
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef nonnull @.str.504, i32 noundef %553, i32 noundef %557)
  %558 = load i32, ptr %.0394512.i.i, align 8
  %559 = load i32, ptr %.phi.trans.insert.i.i.le, align 4
  %560 = icmp ugt i32 %558, %559
  br i1 %560, label %561, label %613

561:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #20
  %562 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %562, ptr %11, align 4
  %563 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %563, ptr %564, align 2
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %565, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %367, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.0199, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %54, ptr %569, align 4
  %570 = load ptr, ptr @frag_table, align 8
  %571 = call ptr @g_hash_table_lookup(ptr noundef %570, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #20
  %.not.i.i37.i = icmp eq ptr %571, null
  br i1 %.not.i.i37.i, label %._crit_edge.i.i230, label %572

572:                                              ; preds = %561
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %.013.i.i38.i = load ptr, ptr %573, align 8
  %.not1214.i.i39.i = icmp eq ptr %.013.i.i38.i, null
  br i1 %.not1214.i.i39.i, label %._crit_edge.i.i230, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %572, %577
  %.015.i.i41.i = phi ptr [ %.0.i.i42.i, %577 ], [ %.013.i.i38.i, %572 ]
  %574 = getelementptr inbounds nuw i8, ptr %.015.i.i41.i, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, %558
  br i1 %576, label %.lr.ph521.i.i, label %577

577:                                              ; preds = %.lr.ph.i.i40.i
  %578 = getelementptr inbounds nuw i8, ptr %.015.i.i41.i, i64 24
  %.0.i.i42.i = load ptr, ptr %578, align 8
  %.not12.i.i43.i = icmp eq ptr %.0.i.i42.i, null
  br i1 %.not12.i.i43.i, label %._crit_edge.i.i230, label %.lr.ph.i.i40.i, !llvm.loop !19

.lr.ph521.i.i:                                    ; preds = %.lr.ph.i.i40.i
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %580

580:                                              ; preds = %580, %.lr.ph521.i.i
  %.0520.i.i = phi i32 [ 0, %.lr.ph521.i.i ], [ %589, %580 ]
  %.0383519.i.i = phi ptr [ %.015.i.i41.i, %.lr.ph521.i.i ], [ %593, %580 ]
  %581 = load i32, ptr @hf_sctp_fragment, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.0383519.i.i, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = load i32, ptr %.0383519.i.i, align 8
  %585 = add i32 %.0520.i.i, -1
  %586 = add i32 %585, %583
  %587 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %552, i32 noundef %581, ptr noundef %548, i32 noundef %.0520.i.i, i32 noundef %583, i32 noundef %584, ptr noundef nonnull @.str.505, i32 noundef %584, i32 noundef %.0520.i.i, i32 noundef %586, i32 noundef %583)
  %588 = load i32, ptr %582, align 8
  %589 = add i32 %588, %.0520.i.i
  %590 = load ptr, ptr %579, align 8
  %591 = load i32, ptr %.0383519.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %590, i32 noundef %591)
  %592 = getelementptr inbounds nuw i8, ptr %.0383519.i.i, i64 24
  %593 = load ptr, ptr %592, align 8
  %.not458.i.i = icmp eq ptr %593, null
  br i1 %.not458.i.i, label %._crit_edge.i.i230, label %580, !llvm.loop !24

._crit_edge.i.i230:                               ; preds = %577, %580, %572, %561
  %.0.lcssa.i.i = phi i32 [ 0, %561 ], [ 0, %572 ], [ %589, %580 ], [ 0, %577 ]
  %594 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %.1384522.i.i = load ptr, ptr %594, align 8
  %.not459523.i.i = icmp eq ptr %.1384522.i.i, null
  br i1 %.not459523.i.i, label %fragment_reassembly.exit.i, label %.lr.ph527.i.i

.lr.ph527.i.i:                                    ; preds = %._crit_edge.i.i230
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %596

596:                                              ; preds = %600, %.lr.ph527.i.i
  %.1384525.i.i = phi ptr [ %.1384522.i.i, %.lr.ph527.i.i ], [ %.1384.i.i, %600 ]
  %.1524.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph527.i.i ], [ %609, %600 ]
  %597 = getelementptr inbounds nuw i8, ptr %.1384525.i.i, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %.phi.trans.insert.i.i.le, align 4
  %.not460.i.i = icmp ugt i32 %598, %599
  br i1 %.not460.i.i, label %fragment_reassembly.exit.i, label %600

600:                                              ; preds = %596
  %601 = load i32, ptr @hf_sctp_fragment, align 4
  %602 = getelementptr inbounds nuw i8, ptr %.1384525.i.i, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = load i32, ptr %.1384525.i.i, align 8
  %605 = add i32 %.1524.i.i, -1
  %606 = add i32 %605, %603
  %607 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %552, i32 noundef %601, ptr noundef %548, i32 noundef %.1524.i.i, i32 noundef %603, i32 noundef %604, ptr noundef nonnull @.str.505, i32 noundef %604, i32 noundef %.1524.i.i, i32 noundef %606, i32 noundef %603)
  %608 = load i32, ptr %602, align 8
  %609 = add i32 %608, %.1524.i.i
  %610 = load ptr, ptr %595, align 8
  %611 = load i32, ptr %.1384525.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %610, i32 noundef %611)
  %612 = getelementptr inbounds nuw i8, ptr %.1384525.i.i, i64 24
  %.1384.i.i = load ptr, ptr %612, align 8
  %.not459.i.i = icmp eq ptr %.1384.i.i, null
  br i1 %.not459.i.i, label %fragment_reassembly.exit.i, label %596, !llvm.loop !25

613:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #20
  %614 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %614, ptr %10, align 4
  %615 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %615, ptr %616, align 2
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %617, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %367, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.0199, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %54, ptr %621, align 4
  %622 = load ptr, ptr @frag_table, align 8
  %623 = call ptr @g_hash_table_lookup(ptr noundef %622, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #20
  %.not.i468.i.i = icmp eq ptr %623, null
  br i1 %.not.i468.i.i, label %fragment_reassembly.exit.i, label %624

624:                                              ; preds = %613
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %.013.i469.i.i = load ptr, ptr %625, align 8
  %.not1214.i470.i.i = icmp eq ptr %.013.i469.i.i, null
  br i1 %.not1214.i470.i.i, label %fragment_reassembly.exit.i, label %.lr.ph.i471.i.i

.lr.ph.i471.i.i:                                  ; preds = %624, %629
  %.015.i472.i.i = phi ptr [ %.0.i473.i.i, %629 ], [ %.013.i469.i.i, %624 ]
  %626 = getelementptr inbounds nuw i8, ptr %.015.i472.i.i, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %627, %558
  br i1 %628, label %.lr.ph516.i.i, label %629

629:                                              ; preds = %.lr.ph.i471.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.015.i472.i.i, i64 24
  %.0.i473.i.i = load ptr, ptr %630, align 8
  %.not12.i474.i.i = icmp eq ptr %.0.i473.i.i, null
  br i1 %.not12.i474.i.i, label %fragment_reassembly.exit.i, label %.lr.ph.i471.i.i, !llvm.loop !19

.lr.ph516.i.i:                                    ; preds = %.lr.ph.i471.i.i
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %632

632:                                              ; preds = %636, %.lr.ph516.i.i
  %.2515.i.i = phi i32 [ 0, %.lr.ph516.i.i ], [ %645, %636 ]
  %.2385514.i.i = phi ptr [ %.015.i472.i.i, %.lr.ph516.i.i ], [ %649, %636 ]
  %633 = getelementptr inbounds nuw i8, ptr %.2385514.i.i, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %.phi.trans.insert.i.i.le, align 4
  %.not457.i.i = icmp ugt i32 %634, %635
  br i1 %.not457.i.i, label %fragment_reassembly.exit.i, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr @hf_sctp_fragment, align 4
  %638 = getelementptr inbounds nuw i8, ptr %.2385514.i.i, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = load i32, ptr %.2385514.i.i, align 8
  %641 = add i32 %.2515.i.i, -1
  %642 = add i32 %641, %639
  %643 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %552, i32 noundef %637, ptr noundef %548, i32 noundef %.2515.i.i, i32 noundef %639, i32 noundef %640, ptr noundef nonnull @.str.505, i32 noundef %640, i32 noundef %.2515.i.i, i32 noundef %642, i32 noundef %639)
  %644 = load i32, ptr %638, align 8
  %645 = add i32 %644, %.2515.i.i
  %646 = load ptr, ptr %631, align 8
  %647 = load i32, ptr %.2385514.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %646, i32 noundef %647)
  %648 = getelementptr inbounds nuw i8, ptr %.2385514.i.i, i64 24
  %649 = load ptr, ptr %648, align 8
  %.not456.i.i = icmp eq ptr %649, null
  br i1 %.not456.i.i, label %fragment_reassembly.exit.i, label %632, !llvm.loop !26

650:                                              ; preds = %.critedge.i36.i
  %651 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %651, i32 noundef 25, ptr noundef nonnull @.str.506)
  %652 = load i32, ptr @hf_sctp_reassembled_in, align 4
  %653 = load ptr, ptr %540, align 8
  %654 = load i32, ptr %653, align 8
  %655 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %652, ptr noundef %305, i32 noundef 0, i32 noundef 0, i32 noundef %654)
  br label %dissect_fragmented_payload.exit

656:                                              ; preds = %.critedge463.i.i, %.lr.ph532.i.i
  %.0376531.i.i = phi ptr [ %.0376529.i.i, %.lr.ph532.i.i ], [ %.0376.i.i, %.critedge463.i.i ]
  %657 = load ptr, ptr %.0376531.i.i, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = icmp ugt i32 %659, %535
  br i1 %660, label %.critedge463.i.i, label %.critedge6.i.i

.critedge463.i.i:                                 ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.0376531.i.i, i64 8
  %.0376.i.i = load ptr, ptr %661, align 8
  %.not423.i.i = icmp eq ptr %.0376.i.i, null
  br i1 %.not423.i.i, label %.critedge6.i.i, label %656, !llvm.loop !27

.critedge6.i.i:                                   ; preds = %.critedge463.i.i, %656, %.critedge463.preheader.i.i
  %.1377.i.i = phi ptr [ null, %.critedge463.preheader.i.i ], [ %.0376531.i.i, %656 ], [ %.0376529.i.i, %.critedge463.i.i ]
  %662 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.0374533.i.i = load ptr, ptr %662, align 8
  %.not424534.i.i = icmp eq ptr %.0374533.i.i, null
  br i1 %.not424534.i.i, label %.critedge8.thread.i.i, label %.lr.ph536.i.i

.lr.ph536.i.i:                                    ; preds = %.critedge6.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 4
  %664 = load i32, ptr %663, align 4
  br label %665

665:                                              ; preds = %670, %.lr.ph536.i.i
  %.0374535.i.i = phi ptr [ %.0374533.i.i, %.lr.ph536.i.i ], [ %.0374.i.i, %670 ]
  %666 = load ptr, ptr %.0374535.i.i, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = icmp ult i32 %668, %664
  br i1 %669, label %670, label %.critedge8.i44.i

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %.0374535.i.i, i64 8
  %.0374.i.i = load ptr, ptr %671, align 8
  %.not424.i.i = icmp eq ptr %.0374.i.i, null
  br i1 %.not424.i.i, label %.critedge8.i44.i, label %665, !llvm.loop !28

.critedge8.i44.i:                                 ; preds = %670, %665
  %.1375.i.i = phi ptr [ %.0374533.i.i, %670 ], [ %.0374535.i.i, %665 ]
  %.not657.i.i = icmp eq ptr %.1377.i.i, null
  br i1 %.not657.i.i, label %.critedge8.thread.i.i, label %672

672:                                              ; preds = %.critedge8.i44.i
  %673 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %674 = load ptr, ptr %673, align 8
  %.not425.i.i = icmp eq ptr %674, null
  br i1 %.not425.i.i, label %.critedge8.thread.i.i, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %.1377.i.i, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %.1375.i.i, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = icmp ugt i32 %678, %681
  br i1 %682, label %683, label %.preheader495.i.i

683:                                              ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %685 = load i32, ptr %684, align 4
  %.not426.i.i = icmp eq i32 %685, 0
  br i1 %.not426.i.i, label %.preheader494.i.i, label %.critedge8.thread.i.i

.critedge8.thread.i.i:                            ; preds = %683, %672, %.critedge8.i44.i, %.critedge6.i.i
  %686 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %686, i32 noundef 25, ptr noundef nonnull @.str.506)
  br label %dissect_fragmented_payload.exit

.preheader495.i.i:                                ; preds = %675
  %.6389.in537.i.i = getelementptr inbounds nuw i8, ptr %676, i64 24
  %.6389538.i.i = load ptr, ptr %.6389.in537.i.i, align 8
  %.not427539.i.i = icmp eq ptr %.6389538.i.i, null
  br i1 %.not427539.i.i, label %.critedge13.i.i, label %.lr.ph543.i.preheader.i

.lr.ph543.i.preheader.i:                          ; preds = %.preheader495.i.i
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %688 = load i32, ptr %687, align 8
  br label %.lr.ph543.i.i

.preheader494.i.i:                                ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %690 = load i32, ptr %689, align 8
  %.3386.in544.i.i = getelementptr inbounds nuw i8, ptr %676, i64 24
  %.3386545.i.i = load ptr, ptr %.3386.in544.i.i, align 8
  %.not428546.i.i = icmp eq ptr %.3386545.i.i, null
  br i1 %.not428546.i.i, label %.critedge11.i.i, label %.lr.ph550.i.preheader.i

.lr.ph550.i.preheader.i:                          ; preds = %.preheader494.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.3386545.i.i, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %678, 1
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %.lr.ph.i231, label %.critedge11.loopexit.i.i

.lr.ph550.i.i:                                    ; preds = %.lr.ph.i231
  %695 = getelementptr inbounds nuw i8, ptr %.3386.i.i, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = add i32 %699, 1
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %.lr.ph.i231, label %.critedge11.loopexit.i.i, !llvm.loop !29

.lr.ph.i231:                                      ; preds = %.lr.ph550.i.preheader.i, %.lr.ph550.i.i
  %699 = phi i32 [ %696, %.lr.ph550.i.i ], [ %692, %.lr.ph550.i.preheader.i ]
  %.0368548.i88.i = phi i32 [ %702, %.lr.ph550.i.i ], [ %690, %.lr.ph550.i.preheader.i ]
  %.3386549.i87.i = phi ptr [ %.3386.i.i, %.lr.ph550.i.i ], [ %.3386545.i.i, %.lr.ph550.i.preheader.i ]
  %700 = getelementptr inbounds nuw i8, ptr %.3386549.i87.i, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add i32 %701, %.0368548.i88.i
  %.3386.in.i.i = getelementptr inbounds nuw i8, ptr %.3386549.i87.i, i64 24
  %.3386.i.i = load ptr, ptr %.3386.in.i.i, align 8
  %.not428.i.i = icmp eq ptr %.3386.i.i, null
  br i1 %.not428.i.i, label %..critedge11.loopexit.i_crit_edge.i, label %.lr.ph550.i.i, !llvm.loop !29

..critedge11.loopexit.i_crit_edge.i:              ; preds = %.lr.ph.i231
  br label %.critedge11.loopexit.i.i, !llvm.loop !29

.critedge11.loopexit.i.i:                         ; preds = %.lr.ph550.i.i, %..critedge11.loopexit.i_crit_edge.i, %.lr.ph550.i.preheader.i
  %.0379.lcssa.ph.i.i = phi ptr [ %.3386549.i87.i, %..critedge11.loopexit.i_crit_edge.i ], [ %676, %.lr.ph550.i.preheader.i ], [ %.3386549.i87.i, %.lr.ph550.i.i ]
  %.0368.lcssa.ph.i.i = phi i32 [ %702, %..critedge11.loopexit.i_crit_edge.i ], [ %690, %.lr.ph550.i.preheader.i ], [ %702, %.lr.ph550.i.i ]
  %.phi.trans.insert622.i.i = getelementptr inbounds nuw i8, ptr %.0379.lcssa.ph.i.i, i64 4
  %.pre623.i.i = load i32, ptr %.phi.trans.insert622.i.i, align 4
  br label %.critedge11.i.i

.critedge11.i.i:                                  ; preds = %.critedge11.loopexit.i.i, %.preheader494.i.i
  %703 = phi i32 [ %678, %.preheader494.i.i ], [ %.pre623.i.i, %.critedge11.loopexit.i.i ]
  %.0368.lcssa.i.i = phi i32 [ %690, %.preheader494.i.i ], [ %.0368.lcssa.ph.i.i, %.critedge11.loopexit.i.i ]
  %.not429.i.i = icmp eq i32 %703, -1
  br i1 %.not429.i.i, label %706, label %704

704:                                              ; preds = %.critedge11.i.i
  %705 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %705, i32 noundef 25, ptr noundef nonnull @.str.506)
  br label %dissect_fragmented_payload.exit

706:                                              ; preds = %.critedge11.i.i
  %.4387.in556.i.i = getelementptr inbounds nuw i8, ptr %674, i64 24
  %.4387557.i.i = load ptr, ptr %.4387.in556.i.i, align 8
  %.not430558.i.i = icmp eq ptr %.4387557.i.i, null
  br i1 %.not430558.i.i, label %.critedge13.i.i, label %.lr.ph563.preheader.i.i

.lr.ph563.preheader.i.i:                          ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, %.0368.lcssa.i.i
  br label %.lr.ph563.i.i

.lr.ph563.i.i:                                    ; preds = %718, %.lr.ph563.preheader.i.i
  %.4387561.i.i = phi ptr [ %.4387.i.i, %718 ], [ %.4387557.i.i, %.lr.ph563.preheader.i.i ]
  %.1369560.i.i = phi i32 [ %721, %718 ], [ %709, %.lr.ph563.preheader.i.i ]
  %.1380559.i.i = phi ptr [ %.4387561.i.i, %718 ], [ %674, %.lr.ph563.preheader.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %.4387561.i.i, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = icmp ult i32 %711, %681
  br i1 %712, label %713, label %.loopexit.i45.i

713:                                              ; preds = %.lr.ph563.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.1380559.i.i, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, 1
  %717 = icmp eq i32 %711, %716
  br i1 %717, label %718, label %.loopexit.i45.i

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %.4387561.i.i, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, %.1369560.i.i
  %.4387.in.i.i = getelementptr inbounds nuw i8, ptr %.4387561.i.i, i64 24
  %.4387.i.i = load ptr, ptr %.4387.in.i.i, align 8
  %.not430.i.i = icmp eq ptr %.4387.i.i, null
  br i1 %.not430.i.i, label %.critedge13.i.i, label %.lr.ph563.i.i, !llvm.loop !30

.lr.ph543.i.i:                                    ; preds = %730, %.lr.ph543.i.preheader.i
  %.6389542.i.i = phi ptr [ %.6389.i.i, %730 ], [ %.6389538.i.i, %.lr.ph543.i.preheader.i ]
  %.3371541.i.i = phi i32 [ %733, %730 ], [ %688, %.lr.ph543.i.preheader.i ]
  %.3382540.i.i = phi ptr [ %.6389542.i.i, %730 ], [ %676, %.lr.ph543.i.preheader.i ]
  %722 = getelementptr inbounds nuw i8, ptr %.6389542.i.i, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = icmp ult i32 %723, %681
  br i1 %724, label %725, label %.loopexit.i45.i

725:                                              ; preds = %.lr.ph543.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.3382540.i.i, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, 1
  %729 = icmp eq i32 %723, %728
  br i1 %729, label %730, label %.loopexit.i45.i

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %.6389542.i.i, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, %.3371541.i.i
  %.6389.in.i.i = getelementptr inbounds nuw i8, ptr %.6389542.i.i, i64 24
  %.6389.i.i = load ptr, ptr %.6389.in.i.i, align 8
  %.not427.i.i = icmp eq ptr %.6389.i.i, null
  br i1 %.not427.i.i, label %.critedge13.i.i, label %.lr.ph543.i.i, !llvm.loop !31

.loopexit.i45.i:                                  ; preds = %725, %.lr.ph543.i.i, %713, %.lr.ph563.i.i
  %.5388.ph.i.i = phi ptr [ %.4387561.i.i, %.lr.ph563.i.i ], [ %.4387561.i.i, %713 ], [ %.6389542.i.i, %.lr.ph543.i.i ], [ %.6389542.i.i, %725 ]
  %.2381.ph.i.i = phi ptr [ %.1380559.i.i, %.lr.ph563.i.i ], [ %.1380559.i.i, %713 ], [ %.3382540.i.i, %.lr.ph543.i.i ], [ %.3382540.i.i, %725 ]
  %.2370.ph.i.i = phi i32 [ %.1369560.i.i, %.lr.ph563.i.i ], [ %.1369560.i.i, %713 ], [ %.3371541.i.i, %.lr.ph543.i.i ], [ %.3371541.i.i, %725 ]
  %.not432.i.i = icmp eq ptr %.5388.ph.i.i, %679
  br i1 %.not432.i.i, label %734, label %.critedge13.i.i

734:                                              ; preds = %.loopexit.i45.i
  %735 = getelementptr inbounds nuw i8, ptr %.5388.ph.i.i, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.2381.ph.i.i, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %738, 1
  %.not433.i.i = icmp eq i32 %736, %739
  br i1 %.not433.i.i, label %741, label %.critedge13.i.i

.critedge13.i.i:                                  ; preds = %730, %718, %734, %.loopexit.i45.i, %706, %.preheader495.i.i
  %740 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %740, i32 noundef 25, ptr noundef nonnull @.str.506)
  br label %dissect_fragmented_payload.exit

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %.5388.ph.i.i, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = add i32 %743, %.2370.ph.i.i
  %745 = call ptr @wmem_file_scope()
  %746 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %745, i64 noundef 40) #24
  %747 = load ptr, ptr %.1377.i.i, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4
  store i32 %749, ptr %746, align 8
  %750 = load ptr, ptr %.1375.i.i, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 %752, ptr %753, align 4
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %.0.i52.i, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i32 %744, ptr %755, align 8
  %756 = call ptr @wmem_file_scope()
  %757 = zext i32 %744 to i64
  %758 = call noalias ptr @wmem_alloc(ptr noundef %756, i64 noundef %757) #24
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store ptr %758, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %746, i64 32
  store ptr null, ptr %760, align 8
  %761 = load ptr, ptr %.1377.i.i, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %.1375.i.i, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = icmp ugt i32 %763, %766
  %.not438571.i.i = icmp eq ptr %676, null
  br i1 %767, label %.preheader491.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %741
  br i1 %.not438571.i.i, label %.critedge17.i.i, label %.lr.ph567.i.i

.preheader491.i.i:                                ; preds = %741
  br i1 %.not438571.i.i, label %.preheader490.i.i, label %.lr.ph574.i.i

.preheader490.i.i:                                ; preds = %778, %.preheader491.i.i
  %.3.lcssa.i.i = phi i32 [ 0, %.preheader491.i.i ], [ %780, %778 ]
  %.8391576.i.i = load ptr, ptr %673, align 8
  %.not439577.i.i = icmp eq ptr %.8391576.i.i, null
  br i1 %.not439577.i.i, label %.critedge17.i.i, label %.lr.ph580.i.i

.lr.ph574.i.i:                                    ; preds = %.preheader491.i.i, %778
  %.3573.i.i = phi i32 [ %780, %778 ], [ 0, %.preheader491.i.i ]
  %.7390572.i.i = phi ptr [ %784, %778 ], [ %676, %.preheader491.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.7390572.i.i, i64 8
  %769 = load i32, ptr %768, align 8
  %.not454.i.i = icmp eq i32 %769, 0
  br i1 %.not454.i.i, label %778, label %770

770:                                              ; preds = %.lr.ph574.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.7390572.i.i, i64 16
  %772 = load ptr, ptr %771, align 8
  %.not455.i.i = icmp eq ptr %772, null
  br i1 %.not455.i.i, label %778, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %759, align 8
  %775 = zext i32 %.3573.i.i to i64
  %776 = getelementptr i8, ptr %774, i64 %775
  %777 = zext i32 %769 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %776, ptr noundef nonnull align 1 %772, i64 noundef range(i64 -2147483648, 4294967296) %777, i1 noundef false) #20
  %.pre625.i.i = load i32, ptr %768, align 8
  br label %778

778:                                              ; preds = %773, %770, %.lr.ph574.i.i
  %779 = phi i32 [ %.pre625.i.i, %773 ], [ %769, %770 ], [ 0, %.lr.ph574.i.i ]
  %780 = add i32 %779, %.3573.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.7390572.i.i, i64 16
  %782 = load ptr, ptr %781, align 8
  call void @g_free(ptr noundef %782)
  store ptr null, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.7390572.i.i, i64 24
  %784 = load ptr, ptr %783, align 8
  %.not438.i.i = icmp eq ptr %784, null
  br i1 %.not438.i.i, label %.preheader490.i.i, label %.lr.ph574.i.i, !llvm.loop !32

.lr.ph580.i.i:                                    ; preds = %.preheader490.i.i, %801
  %.8391579.i.i = phi ptr [ %.8391.i.i, %801 ], [ %.8391576.i.i, %.preheader490.i.i ]
  %.4578.i.i = phi i32 [ %803, %801 ], [ %.3.lcssa.i.i, %.preheader490.i.i ]
  %785 = getelementptr inbounds nuw i8, ptr %.8391579.i.i, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = load ptr, ptr %.1375.i.i, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %789 = load i32, ptr %788, align 4
  %.not440.i.i = icmp ugt i32 %786, %789
  br i1 %.not440.i.i, label %.critedge17.i.i, label %790

790:                                              ; preds = %.lr.ph580.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.8391579.i.i, i64 8
  %792 = load i32, ptr %791, align 8
  %.not452.i.i = icmp eq i32 %792, 0
  br i1 %.not452.i.i, label %801, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %.8391579.i.i, i64 16
  %795 = load ptr, ptr %794, align 8
  %.not453.i.i = icmp eq ptr %795, null
  br i1 %.not453.i.i, label %801, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %759, align 8
  %798 = zext i32 %.4578.i.i to i64
  %799 = getelementptr i8, ptr %797, i64 %798
  %800 = zext i32 %792 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %799, ptr noundef nonnull align 1 %795, i64 noundef range(i64 -2147483648, 4294967296) %800, i1 noundef false) #20
  %.pre626.i.i = load i32, ptr %791, align 8
  br label %801

801:                                              ; preds = %796, %793, %790
  %802 = phi i32 [ %.pre626.i.i, %796 ], [ %792, %793 ], [ 0, %790 ]
  %803 = add i32 %802, %.4578.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.8391579.i.i, i64 16
  %805 = load ptr, ptr %804, align 8
  call void @g_free(ptr noundef %805)
  store ptr null, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.8391579.i.i, i64 24
  %.8391.i.i = load ptr, ptr %806, align 8
  %.not439.i.i = icmp eq ptr %.8391.i.i, null
  br i1 %.not439.i.i, label %.critedge17.i.i, label %.lr.ph580.i.i, !llvm.loop !33

.lr.ph567.i.i:                                    ; preds = %.preheader492.i.i, %823
  %.6566.i.i = phi i32 [ %825, %823 ], [ 0, %.preheader492.i.i ]
  %.9392565.i.i = phi ptr [ %829, %823 ], [ %676, %.preheader492.i.i ]
  %807 = getelementptr inbounds nuw i8, ptr %.9392565.i.i, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %.1375.i.i, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load i32, ptr %810, align 4
  %.not435.i.i = icmp ugt i32 %808, %811
  br i1 %.not435.i.i, label %.critedge17.i.i, label %812

812:                                              ; preds = %.lr.ph567.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.9392565.i.i, i64 8
  %814 = load i32, ptr %813, align 8
  %.not436.i.i = icmp eq i32 %814, 0
  br i1 %.not436.i.i, label %823, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %.9392565.i.i, i64 16
  %817 = load ptr, ptr %816, align 8
  %.not437.i.i = icmp eq ptr %817, null
  br i1 %.not437.i.i, label %823, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr %759, align 8
  %820 = zext i32 %.6566.i.i to i64
  %821 = getelementptr i8, ptr %819, i64 %820
  %822 = zext i32 %814 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %821, ptr noundef nonnull align 1 %817, i64 noundef range(i64 -2147483648, 4294967296) %822, i1 noundef false) #20
  %.pre624.i.i = load i32, ptr %813, align 8
  br label %823

823:                                              ; preds = %818, %815, %812
  %824 = phi i32 [ %.pre624.i.i, %818 ], [ %814, %815 ], [ 0, %812 ]
  %825 = add i32 %824, %.6566.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.9392565.i.i, i64 16
  %827 = load ptr, ptr %826, align 8
  call void @g_free(ptr noundef %827)
  store ptr null, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.9392565.i.i, i64 24
  %829 = load ptr, ptr %828, align 8
  %.not434.i.i = icmp eq ptr %829, null
  br i1 %.not434.i.i, label %.critedge17.i.i, label %.lr.ph567.i.i, !llvm.loop !34

.critedge17.i.i:                                  ; preds = %823, %.lr.ph567.i.i, %801, %.lr.ph580.i.i, %.preheader490.i.i, %.preheader492.i.i
  %.5.i.i = phi i32 [ %.3.lcssa.i.i, %.preheader490.i.i ], [ 0, %.preheader492.i.i ], [ %803, %801 ], [ %.4578.i.i, %.lr.ph580.i.i ], [ %825, %823 ], [ %.6566.i.i, %.lr.ph567.i.i ]
  %830 = load ptr, ptr %531, align 8
  %.not441.i.i = icmp eq ptr %830, null
  br i1 %.not441.i.i, label %831, label %.preheader489.i.i

831:                                              ; preds = %.critedge17.i.i
  store ptr %746, ptr %531, align 8
  br label %836

.preheader489.i.i:                                ; preds = %.critedge17.i.i, %.preheader489.i.i
  %.0393.i.i = phi ptr [ %833, %.preheader489.i.i ], [ %830, %.critedge17.i.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.0393.i.i, i64 32
  %833 = load ptr, ptr %832, align 8
  %.not442.i.i = icmp eq ptr %833, null
  br i1 %.not442.i.i, label %834, label %.preheader489.i.i, !llvm.loop !35

834:                                              ; preds = %.preheader489.i.i
  %835 = getelementptr inbounds nuw i8, ptr %.0393.i.i, i64 32
  store ptr %746, ptr %835, align 8
  br label %836

836:                                              ; preds = %834, %831
  %837 = load ptr, ptr %529, align 8
  %838 = icmp eq ptr %837, %.1377.i.i
  br i1 %838, label %839, label %.preheader488.i.i

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %.1377.i.i, i64 8
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %529, align 8
  br label %.critedge466.i.i

.preheader488.i.i:                                ; preds = %836, %842
  %.0372.i.i = phi ptr [ %844, %842 ], [ %837, %836 ]
  %.not443.i.i = icmp eq ptr %.0372.i.i, null
  br i1 %.not443.i.i, label %.critedge466.i.i, label %842

842:                                              ; preds = %.preheader488.i.i
  %843 = getelementptr inbounds nuw i8, ptr %.0372.i.i, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not444.i.i = icmp eq ptr %844, %.1377.i.i
  br i1 %.not444.i.i, label %.critedge21.i.i, label %.preheader488.i.i, !llvm.loop !36

.critedge21.i.i:                                  ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %.0372.i.i, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %.1377.i.i, i64 8
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %845, align 8
  br label %.critedge466.i.i

.critedge466.i.i:                                 ; preds = %.preheader488.i.i, %.critedge21.i.i, %839
  call void @g_free(ptr noundef nonnull %.1377.i.i)
  %848 = load ptr, ptr %662, align 8
  %849 = icmp eq ptr %848, %.1375.i.i
  br i1 %849, label %850, label %.preheader487.i.i

850:                                              ; preds = %.critedge466.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.1375.i.i, i64 8
  %852 = load ptr, ptr %851, align 8
  store ptr %852, ptr %662, align 8
  br label %.critedge467.i.i

.preheader487.i.i:                                ; preds = %.critedge466.i.i, %853
  %.1373.i.i = phi ptr [ %855, %853 ], [ %848, %.critedge466.i.i ]
  %.not445.i.i = icmp eq ptr %.1373.i.i, null
  br i1 %.not445.i.i, label %.critedge467.i.i, label %853

853:                                              ; preds = %.preheader487.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.1373.i.i, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not446.i.i = icmp eq ptr %855, %.1375.i.i
  br i1 %.not446.i.i, label %.critedge23.i.i, label %.preheader487.i.i, !llvm.loop !37

.critedge23.i.i:                                  ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.1373.i.i, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %.1375.i.i, i64 8
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %856, align 8
  br label %.critedge467.i.i

.critedge467.i.i:                                 ; preds = %.preheader487.i.i, %.critedge23.i.i, %850
  call void @g_free(ptr noundef nonnull %.1375.i.i)
  %859 = load ptr, ptr %759, align 8
  %860 = call ptr @tvb_new_child_real_data(ptr noundef %305, ptr noundef %859, i32 noundef %744, i32 noundef %744)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %860, ptr noundef nonnull @.str.503)
  %861 = load i32, ptr @hf_sctp_fragments, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %861, ptr noundef %305, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %863 = load i32, ptr @ett_sctp_fragments, align 4
  %864 = call ptr @proto_item_add_subtree(ptr noundef %862, i32 noundef %863)
  %865 = load i32, ptr %755, align 8
  %866 = load i32, ptr %753, align 4
  %867 = load i32, ptr %746, align 8
  %868 = add i32 %866, 1
  %869 = sub i32 %868, %867
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %862, ptr noundef nonnull @.str.504, i32 noundef %865, i32 noundef %869)
  %870 = load i32, ptr %746, align 8
  %871 = load i32, ptr %753, align 4
  %872 = icmp ugt i32 %870, %871
  %873 = call fastcc ptr @find_fragment(i32 noundef %870, i16 noundef zeroext %367, i32 noundef %.0199, i8 noundef zeroext range(i8 0, 5) %54)
  %.not449590.i.i = icmp eq ptr %873, null
  br i1 %872, label %874, label %908

874:                                              ; preds = %.critedge467.i.i
  br i1 %.not449590.i.i, label %.preheader.i46.i, label %.lr.ph594.i.i

.lr.ph594.i.i:                                    ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %877

.preheader.i46.i:                                 ; preds = %877, %874
  %.7.lcssa.i.i = phi i32 [ %.5.i.i, %874 ], [ %886, %877 ]
  %.11596.i.i = load ptr, ptr %673, align 8
  %.not450597.i.i = icmp eq ptr %.11596.i.i, null
  br i1 %.not450597.i.i, label %.critedge25.i.i, label %.lr.ph600.i.i

.lr.ph600.i.i:                                    ; preds = %.preheader.i46.i
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %891

877:                                              ; preds = %877, %.lr.ph594.i.i
  %.7592.i.i = phi i32 [ %.5.i.i, %.lr.ph594.i.i ], [ %886, %877 ]
  %.10591.i.i = phi ptr [ %873, %.lr.ph594.i.i ], [ %890, %877 ]
  %878 = load i32, ptr @hf_sctp_fragment, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.10591.i.i, i64 8
  %880 = load i32, ptr %879, align 8
  %881 = load i32, ptr %.10591.i.i, align 8
  %882 = add i32 %.7592.i.i, -1
  %883 = add i32 %882, %880
  %884 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %864, i32 noundef %878, ptr noundef %860, i32 noundef %.7592.i.i, i32 noundef %880, i32 noundef %881, ptr noundef nonnull @.str.505, i32 noundef %881, i32 noundef %.7592.i.i, i32 noundef %883, i32 noundef %880)
  %885 = load i32, ptr %879, align 8
  %886 = add i32 %885, %.7592.i.i
  %887 = load ptr, ptr %875, align 8
  %888 = load i32, ptr %.10591.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %887, i32 noundef %888)
  %889 = getelementptr inbounds nuw i8, ptr %.10591.i.i, i64 24
  %890 = load ptr, ptr %889, align 8
  %.not449.i.i = icmp eq ptr %890, null
  br i1 %.not449.i.i, label %.preheader.i46.i, label %877, !llvm.loop !38

891:                                              ; preds = %895, %.lr.ph600.i.i
  %.11599.i.i = phi ptr [ %.11596.i.i, %.lr.ph600.i.i ], [ %.11.i.i, %895 ]
  %.8598.i.i = phi i32 [ %.7.lcssa.i.i, %.lr.ph600.i.i ], [ %904, %895 ]
  %892 = getelementptr inbounds nuw i8, ptr %.11599.i.i, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = load i32, ptr %753, align 4
  %.not451.i.i = icmp ugt i32 %893, %894
  br i1 %.not451.i.i, label %.critedge25.i.i, label %895

895:                                              ; preds = %891
  %896 = load i32, ptr @hf_sctp_fragment, align 4
  %897 = getelementptr inbounds nuw i8, ptr %.11599.i.i, i64 8
  %898 = load i32, ptr %897, align 8
  %899 = load i32, ptr %.11599.i.i, align 8
  %900 = add i32 %.8598.i.i, -1
  %901 = add i32 %900, %898
  %902 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %864, i32 noundef %896, ptr noundef %860, i32 noundef %.8598.i.i, i32 noundef %898, i32 noundef %899, ptr noundef nonnull @.str.505, i32 noundef %899, i32 noundef %.8598.i.i, i32 noundef %901, i32 noundef %898)
  %903 = load i32, ptr %897, align 8
  %904 = add i32 %903, %.8598.i.i
  %905 = load ptr, ptr %876, align 8
  %906 = load i32, ptr %.11599.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %905, i32 noundef %906)
  %907 = getelementptr inbounds nuw i8, ptr %.11599.i.i, i64 24
  %.11.i.i = load ptr, ptr %907, align 8
  %.not450.i.i = icmp eq ptr %.11.i.i, null
  br i1 %.not450.i.i, label %.critedge25.i.i, label %891, !llvm.loop !39

908:                                              ; preds = %.critedge467.i.i
  br i1 %.not449590.i.i, label %.critedge25.i.i, label %.lr.ph588.i.i

.lr.ph588.i.i:                                    ; preds = %908
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %910

910:                                              ; preds = %914, %.lr.ph588.i.i
  %.9586.i.i = phi i32 [ %.5.i.i, %.lr.ph588.i.i ], [ %923, %914 ]
  %.12585.i.i = phi ptr [ %873, %.lr.ph588.i.i ], [ %927, %914 ]
  %911 = getelementptr inbounds nuw i8, ptr %.12585.i.i, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = load i32, ptr %753, align 4
  %.not448.i.i = icmp ugt i32 %912, %913
  br i1 %.not448.i.i, label %.critedge25.i.i, label %914

914:                                              ; preds = %910
  %915 = load i32, ptr @hf_sctp_fragment, align 4
  %916 = getelementptr inbounds nuw i8, ptr %.12585.i.i, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = load i32, ptr %.12585.i.i, align 8
  %919 = add i32 %.9586.i.i, -1
  %920 = add i32 %919, %917
  %921 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %864, i32 noundef %915, ptr noundef %860, i32 noundef %.9586.i.i, i32 noundef %917, i32 noundef %918, ptr noundef nonnull @.str.505, i32 noundef %918, i32 noundef %.9586.i.i, i32 noundef %920, i32 noundef %917)
  %922 = load i32, ptr %916, align 8
  %923 = add i32 %922, %.9586.i.i
  %924 = load ptr, ptr %909, align 8
  %925 = load i32, ptr %.12585.i.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %924, i32 noundef %925)
  %926 = getelementptr inbounds nuw i8, ptr %.12585.i.i, i64 24
  %927 = load ptr, ptr %926, align 8
  %.not447.i.i = icmp eq ptr %927, null
  br i1 %.not447.i.i, label %.critedge25.i.i, label %910, !llvm.loop !40

.critedge25.i.i:                                  ; preds = %914, %910, %895, %891, %908, %.preheader.i46.i
  store i8 0, ptr %309, align 8
  br label %fragment_reassembly.exit.i

fragment_reassembly.exit.i:                       ; preds = %629, %636, %632, %600, %596, %.critedge25.i.i, %624, %613, %._crit_edge.i.i230
  %.032.i = phi ptr [ %860, %.critedge25.i.i ], [ %548, %._crit_edge.i.i230 ], [ %548, %613 ], [ %548, %624 ], [ %548, %596 ], [ %548, %600 ], [ %548, %632 ], [ %548, %636 ], [ %548, %629 ]
  %.not34.i = icmp eq ptr %.032.i, null
  br i1 %.not34.i, label %dissect_fragmented_payload.exit, label %928

928:                                              ; preds = %fragment_reassembly.exit.i
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %930 = load ptr, ptr %929, align 8
  %931 = call ptr @wmem_list_tail(ptr noundef %930)
  call fastcc void @dissect_payload(ptr noundef nonnull %.032.i, ptr noundef %2, ptr noundef %3, i32 noundef %.0..0..0..0.83)
  %932 = call ptr @wmem_list_frame_next(ptr noundef %931)
  call fastcc void @export_sctp_data_chunk(ptr noundef %2, ptr noundef nonnull %.032.i, i32 noundef %.0..0..0..0.83, ptr noundef %932)
  br label %dissect_fragmented_payload.exit

dissect_fragmented_payload.exit:                  ; preds = %928, %fragment_reassembly.exit.i, %.critedge13.i.i, %704, %.critedge8.thread.i.i, %650, %add_fragment.exit.thread49.i, %add_fragment.exit.i, %.loopexit.i.i, %441, %380, %376, %312, %.critedge239, %359, %31, %27
  %.0 = phi i1 [ true, %27 ], [ %364, %359 ], [ false, %.critedge239 ], [ true, %31 ], [ false, %312 ], [ true, %376 ], [ true, %380 ], [ true, %441 ], [ true, %.loopexit.i.i ], [ true, %add_fragment.exit.i ], [ true, %add_fragment.exit.thread49.i ], [ true, %650 ], [ true, %.critedge8.thread.i.i ], [ true, %704 ], [ true, %.critedge13.i.i ], [ true, %fragment_reassembly.exit.i ], [ true, %928 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_init_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.481, i32 noundef %8, i32 noundef 20)
  br label %50

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_init_chunk_initiate_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_initiate_tag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %10, %15, %18
  %22 = load i32, ptr @hf_init_chunk_adv_rec_window_credit, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_init_chunk_number_of_outbound_streams, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_init_chunk_number_of_inbound_streams, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_init_chunk_initial_tsn, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %31 = zext i16 %30 to i32
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.507, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %proto_item_set_hidden.exit, %9
  %35 = add i16 %1, -20
  %36 = zext i16 %35 to i32
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20)
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20)
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %34 ]
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  %44 = icmp sgt i32 %43, %36
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ %36, %41 ]
  %49 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 20, i32 noundef %42, i32 noundef %48)
  tail call fastcc void @dissect_parameters(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_init_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.481, i32 noundef %8, i32 noundef 20)
  br label %50

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_initack_chunk_initiate_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_initiate_tag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %10, %15, %18
  %22 = load i32, ptr @hf_initack_chunk_adv_rec_window_credit, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_initack_chunk_number_of_outbound_streams, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_initack_chunk_number_of_inbound_streams, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_initack_chunk_initial_tsn, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %31 = zext i16 %30 to i32
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %33 = zext i16 %32 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.507, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %proto_item_set_hidden.exit, %9
  %35 = add i16 %1, -20
  %36 = zext i16 %35 to i32
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20)
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20)
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %34 ]
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  %44 = icmp sgt i32 %43, %36
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ %36, %41 ]
  %49 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 20, i32 noundef %42, i32 noundef %48)
  tail call fastcc void @dissect_parameters(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sack_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4)
  %9 = load i8, ptr @show_relative_tsns, align 1, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %8, %17
  br label %19

19:                                               ; preds = %15, %12, %6
  %.0126 = phi i32 [ %18, %15 ], [ %8, %12 ], [ %8, %6 ]
  %20 = load i32, ptr @ett_sctp_sack_chunk_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %20)
  %22 = load i32, ptr @hf_sack_chunk_ns, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load i8, ptr @show_relative_tsns, align 1, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = and i1 %11, %25
  br i1 %or.cond3, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not133 = icmp eq ptr %28, null
  br i1 %.not133, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef %.0126)
  %32 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack_raw, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %37

34:                                               ; preds = %26, %19
  %35 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack_raw, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %37

37:                                               ; preds = %34, %29
  %.0127 = phi ptr [ %31, %29 ], [ %36, %34 ]
  %38 = load i32, ptr @hf_sack_chunk_adv_rec_window_credit, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_sack_chunk_number_of_gap_blocks, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_sack_chunk_number_of_dup_tsns, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %39, ptr noundef nonnull @ei_sctp_sack_chunk_adv_rec_window_credit)
  br label %48

48:                                               ; preds = %46, %37
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 12)
  %50 = load i32, ptr @ett_sctp_ack, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %.0127, i32 noundef %50)
  tail call fastcc void @sctp_ack_block(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %51, ptr noundef null, i32 noundef %.0126)
  %.not151 = icmp eq i16 %49, 0
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %48, %98
  %.0144 = phi i16 [ %99, %98 ], [ 0, %48 ]
  %.0122143 = phi i16 [ %54, %98 ], [ 0, %48 ]
  %.0123142 = phi i32 [ %87, %98 ], [ 16, %48 ]
  %.0124141 = phi i32 [ %90, %98 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0123142)
  %53 = or disjoint i32 %.0123142, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53)
  %55 = zext i16 %52 to i32
  %56 = add i32 %.0126, %55
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr @ett_sctp_sack_chunk_gap_block, align 4
  %58 = zext i16 %54 to i32
  %59 = add i32 %.0126, %58
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0123142, i32 noundef 4, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.542, i32 noundef %56, i32 noundef %59)
  %61 = load i32, ptr @hf_sack_chunk_gap_block_start, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %1, i32 noundef %.0123142, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @ett_sctp_sack_chunk_gap_block_start, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_sack_chunk_gap_block_start_tsn, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %1, i32 noundef %.0123142, i32 noundef 2, i32 noundef %56)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %67, %70
  %74 = load i32, ptr @hf_sack_chunk_gap_block_end, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %74, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @ett_sctp_sack_chunk_gap_block_end, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_sack_chunk_gap_block_end_tsn, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef %59)
  %.not.i135 = icmp eq ptr %79, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %80

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i136 = icmp eq ptr %82, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
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
  %93 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %79, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_malformed)
  br label %94

94:                                               ; preds = %92, %proto_item_set_generated.exit137
  %95 = icmp ugt i16 %.0122143, %52
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %79, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_out_of_order)
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %99 = add nuw i16 %.0144, 1
  %exitcond.not = icmp eq i16 %99, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %98
  %100 = zext i16 %49 to i32
  %101 = icmp eq i16 %54, 0
  br i1 %101, label %._crit_edge.thread, label %105

._crit_edge.thread:                               ; preds = %48, %._crit_edge
  %102 = phi i32 [ %100, %._crit_edge ], [ 0, %48 ]
  %.0124.lcssa158 = phi i32 [ %90, %._crit_edge ], [ 0, %48 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.543, i32 noundef %.0126, i32 noundef %44)
  br label %109

105:                                              ; preds = %._crit_edge
  %106 = zext i16 %54 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.544, i32 noundef %.0126, i32 noundef %106, i32 noundef %44)
  br label %109

109:                                              ; preds = %105, %._crit_edge.thread
  %110 = phi i32 [ %100, %105 ], [ %102, %._crit_edge.thread ]
  %.0124.lcssa157 = phi i32 [ %90, %105 ], [ %.0124.lcssa158, %._crit_edge.thread ]
  %.not134 = icmp eq i32 %.0124.lcssa157, 0
  br i1 %.not134, label %124, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_sack_chunk_number_tsns_gap_acked, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %112, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.0124.lcssa157)
  %.not.i138 = icmp eq ptr %113, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i139 = icmp eq ptr %116, null
  br i1 %.not5.i139, label %proto_item_set_generated.exit140, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit140

proto_item_set_generated.exit140:                 ; preds = %111, %114, %117
  %121 = icmp ugt i32 %.0124.lcssa157, 100
  br i1 %121, label %122, label %124

122:                                              ; preds = %proto_item_set_generated.exit140
  %123 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %113, ptr noundef nonnull @ei_sctp_sack_chunk_number_tsns_gap_acked_100)
  br label %124

124:                                              ; preds = %proto_item_set_generated.exit140, %122, %109
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 14)
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
  %129 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %1, i32 noundef %.0125146, i32 noundef 4, i32 noundef 0)
  %130 = add nuw nsw i32 %.0125146, 4
  %131 = add nuw i16 %.0121147, 1
  %exitcond154.not = icmp eq i16 %131, %125
  br i1 %exitcond154.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !42

._crit_edge150:                                   ; preds = %.lr.ph149, %124
  %132 = zext i16 %125 to i32
  %133 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.545, i32 noundef %133, i32 noundef %44, i32 noundef %110, i32 noundef %132)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_heartbeat_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = zext i16 %1 to i32
  %8 = add nsw i32 %7, -4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.464, ptr @.str.492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.512, i32 noundef %8, ptr noundef nonnull %10)
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ %14, %13 ], [ %8, %6 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %15 ]
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef %22)
  tail call fastcc void @dissect_parameter(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_heartbeat_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = zext i16 %1 to i32
  %8 = add nsw i32 %7, -4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.464, ptr @.str.492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.512, i32 noundef %8, ptr noundef nonnull %10)
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ %14, %13 ], [ %8, %6 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %15 ]
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef %22)
  tail call fastcc void @dissect_parameter(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_abort_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %7 = and i8 %6, 1
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 6), align 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_sctp_abort_chunk_flags, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %9)
  %11 = load i32, ptr @hf_abort_chunk_t_bit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = zext i16 %1 to i32
  %14 = add nsw i32 %13, -4
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %18, %17 ], [ %14, %8 ]
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %24, %23 ], [ %14, %19 ]
  %27 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %20, i32 noundef %26)
  tail call fastcc void @dissect_error_causes(ptr noundef %27, ptr noundef %2, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_shutdown_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_shutdown_chunk_cumulative_tsn_ack, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.546, i32 noundef %7)
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_error_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = zext i16 %1 to i32
  %7 = add nsw i32 %6, -4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %11, %10 ], [ %7, %5 ]
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %7, %12 ]
  %20 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %19)
  tail call fastcc void @dissect_error_causes(ptr noundef %20, ptr noundef %2, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cookie_echo_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_cookie, align 4
  %7 = zext i16 %1 to i32
  %8 = add nsw i32 %7, -4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0)
  %10 = icmp eq i32 %8, 1
  %11 = select i1 %10, ptr @.str.464, ptr @.str.492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.515, i32 noundef %8, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ecne_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ecne_chunk_lowest_tsn, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.547, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cwr_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_cwr_chunk_lowest_tsn, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.547, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_shutdown_complete_chunk(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %5 = and i8 %4, 1
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 6), align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_sctp_shutdown_complete_chunk_flags, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %7)
  %9 = load i32, ptr @hf_shutdown_complete_chunk_t_bit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.481, i32 noundef %5, i32 noundef 8)
  br label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_forward_tsn_chunk_tsn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %12 = add nuw nsw i32 %5, 262136
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 65535
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.01821 = phi i32 [ %20, %.lr.ph ], [ 8, %9 ]
  %15 = load i32, ptr @hf_forward_tsn_chunk_sid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %.01821, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_forward_tsn_chunk_ssn, align 4
  %18 = or disjoint i32 %.01821, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = add nuw nsw i32 %.01821, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %9
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.548, i32 noundef %21)
  br label %22

22:                                               ; preds = %8, %._crit_edge, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_re_config_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %5, -4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %10, %9 ], [ %6, %4 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ %6, %11 ]
  %19 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef %18)
  tail call fastcc void @dissect_parameters(ptr noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_auth_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = add nsw i32 %4, -8
  %6 = load i32, ptr @hf_shared_key_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_hmac_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_hmac, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %5, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nr_sack_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_sctp_nr_sack_chunk_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %8)
  %10 = load i32, ptr @hf_nr_sack_chunk_ns, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_nr_sack_chunk_cumulative_tsn_ack, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_nr_sack_chunk_adv_rec_window_credit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_nr_sack_chunk_number_of_gap_blocks, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_nr_sack_chunk_number_of_nr_gap_blocks, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_nr_sack_chunk_number_of_dup_tsns, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %1, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_nr_sack_chunk_reserved, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %1, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 12)
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4)
  %26 = load i32, ptr @ett_sctp_ack, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %26)
  tail call fastcc void @sctp_ack_block(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %27, ptr noundef null, i32 noundef %25)
  %.not205 = icmp eq i16 %24, 0
  br i1 %.not205, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %74
  %.0190 = phi i16 [ %75, %74 ], [ 0, %6 ]
  %.0160189 = phi i16 [ %30, %74 ], [ 0, %6 ]
  %.0162188 = phi i32 [ %66, %74 ], [ 0, %6 ]
  %.0163187 = phi i32 [ %63, %74 ], [ 20, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0163187)
  %29 = or disjoint i32 %.0163187, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %29)
  %31 = zext i16 %28 to i32
  %32 = add i32 %25, %31
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block, align 4
  %34 = zext i16 %30 to i32
  %35 = add i32 %25, %34
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0163187, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.542, i32 noundef %32, i32 noundef %35)
  %37 = load i32, ptr @hf_nr_sack_chunk_gap_block_start, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %1, i32 noundef %.0163187, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block_start, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_nr_sack_chunk_gap_block_start_tsn, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %1, i32 noundef %.0163187, i32 noundef 2, i32 noundef %32)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %43, %46
  %50 = load i32, ptr @hf_nr_sack_chunk_gap_block_end, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %50, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block_end, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_nr_sack_chunk_gap_block_end_tsn, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef %35)
  %.not.i170 = icmp eq ptr %55, null
  br i1 %.not.i170, label %proto_item_set_generated.exit172, label %56

56:                                               ; preds = %proto_item_set_generated.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i171 = icmp eq ptr %58, null
  br i1 %.not5.i171, label %proto_item_set_generated.exit172, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
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
  %69 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_malformed)
  br label %70

70:                                               ; preds = %68, %proto_item_set_generated.exit172
  %71 = icmp ugt i16 %.0160189, %28
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_out_of_order)
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %75 = add nuw i16 %.0190, 1
  %exitcond.not = icmp eq i16 %75, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %74
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge.thread, label %76

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr @hf_nr_sack_chunk_number_tsns_gap_acked, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  %.not.i173 = icmp eq ptr %78, null
  br i1 %.not.i173, label %proto_item_set_generated.exit175, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i174 = icmp eq ptr %81, null
  br i1 %.not5.i174, label %proto_item_set_generated.exit175, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit175

proto_item_set_generated.exit175:                 ; preds = %76, %79, %82
  %86 = icmp ugt i32 %66, 100
  br i1 %86, label %87, label %._crit_edge.thread

87:                                               ; preds = %proto_item_set_generated.exit175
  %88 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %78, ptr noundef nonnull @ei_sctp_nr_sack_chunk_number_tsns_gap_acked_100)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %proto_item_set_generated.exit175, %87, %._crit_edge
  %.shrunk = phi i16 [ %24, %proto_item_set_generated.exit175 ], [ %24, %87 ], [ %24, %._crit_edge ], [ 0, %6 ]
  %.0163.lcssa215 = phi i32 [ %63, %proto_item_set_generated.exit175 ], [ %63, %87 ], [ %63, %._crit_edge ], [ 20, %6 ]
  %89 = zext i16 %.shrunk to i32
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 14)
  %.not206 = icmp eq i16 %90, 0
  br i1 %.not206, label %._crit_edge198.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %._crit_edge.thread, %137
  %.0158195 = phi i16 [ %138, %137 ], [ 0, %._crit_edge.thread ]
  %.1194 = phi i16 [ %93, %137 ], [ 0, %._crit_edge.thread ]
  %.0161193 = phi i32 [ %129, %137 ], [ 0, %._crit_edge.thread ]
  %.0164192 = phi i32 [ %126, %137 ], [ %.0163.lcssa215, %._crit_edge.thread ]
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0164192)
  %92 = or disjoint i32 %.0164192, 2
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %92)
  %94 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block, align 4
  %95 = zext i16 %91 to i32
  %96 = add i32 %25, %95
  %97 = zext i16 %93 to i32
  %98 = add i32 %25, %97
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %1, i32 noundef %.0164192, i32 noundef 4, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.549, i32 noundef %96, i32 noundef %98)
  %100 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_start, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %1, i32 noundef %.0164192, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_start, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_start_tsn, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %1, i32 noundef %.0164192, i32 noundef 2, i32 noundef %96)
  %.not.i176 = icmp eq ptr %105, null
  br i1 %.not.i176, label %proto_item_set_generated.exit178, label %106

106:                                              ; preds = %.lr.ph197
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i177 = icmp eq ptr %108, null
  br i1 %.not5.i177, label %proto_item_set_generated.exit178, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit178

proto_item_set_generated.exit178:                 ; preds = %.lr.ph197, %106, %109
  %113 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_end, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %113, ptr noundef %1, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_end, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_end_tsn, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %1, i32 noundef %92, i32 noundef 2, i32 noundef %98)
  %.not.i179 = icmp eq ptr %118, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %119

119:                                              ; preds = %proto_item_set_generated.exit178
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i180 = icmp eq ptr %121, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
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
  %132 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %118, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_malformed)
  br label %133

133:                                              ; preds = %131, %proto_item_set_generated.exit181
  %134 = icmp ugt i16 %.1194, %91
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %118, ptr noundef nonnull @ei_sctp_sack_chunk_gap_block_out_of_order)
  br label %137

137:                                              ; preds = %135, %133
  %138 = add nuw i16 %.0158195, 1
  %exitcond210.not = icmp eq i16 %138, %90
  br i1 %exitcond210.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !45

._crit_edge198:                                   ; preds = %137
  %.not169 = icmp eq i32 %129, 0
  br i1 %.not169, label %._crit_edge198.thread, label %139

139:                                              ; preds = %._crit_edge198
  %140 = load i32, ptr @hf_nr_sack_chunk_number_tsns_nr_gap_acked, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %140, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  %.not.i182 = icmp eq ptr %141, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not5.i183 = icmp eq ptr %144, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %139, %142, %145
  %149 = icmp ugt i32 %129, 100
  br i1 %149, label %150, label %._crit_edge198.thread

150:                                              ; preds = %proto_item_set_generated.exit184
  %151 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %141, ptr noundef nonnull @ei_sctp_nr_sack_chunk_number_tsns_nr_gap_acked_100)
  br label %._crit_edge198.thread

._crit_edge198.thread:                            ; preds = %._crit_edge.thread, %proto_item_set_generated.exit184, %150, %._crit_edge198
  %.shrunk220 = phi i16 [ %90, %proto_item_set_generated.exit184 ], [ %90, %150 ], [ %90, %._crit_edge198 ], [ 0, %._crit_edge.thread ]
  %152 = zext i16 %.shrunk220 to i32
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 16)
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
  %158 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %157, ptr noundef %1, i32 noundef %.0165200, i32 noundef 4, i32 noundef 0)
  %159 = add nuw nsw i32 %.0165200, 4
  %160 = add nuw i16 %.0159201, 1
  %exitcond211.not = icmp eq i16 %160, %153
  br i1 %exitcond211.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !46

._crit_edge204:                                   ; preds = %.lr.ph203, %._crit_edge198.thread
  %161 = zext i16 %153 to i32
  %162 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 4)
  %163 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.550, i32 noundef %162, i32 noundef %163, i32 noundef %89, i32 noundef %152, i32 noundef %161)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_asconf_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %narrow = add nuw nsw i16 %1, 4
  %8 = zext nneg i16 %narrow to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.481, i32 noundef %8, i32 noundef 8)
  br label %29

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_asconf_ack_seq_nr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %9
  %14 = add i16 %1, -8
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %13 ]
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ %15, %20 ]
  %28 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %21, i32 noundef %27)
  tail call fastcc void @dissect_parameters(ptr noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_asconf_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.481, i32 noundef %8, i32 noundef 8)
  br label %29

9:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_asconf_seq_nr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %9
  %14 = add i16 %1, -8
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %13 ]
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ %15, %20 ]
  %28 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %21, i32 noundef %27)
  tail call fastcc void @dissect_parameters(ptr noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_i_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = icmp ult i16 %1, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.481, i32 noundef %5, i32 noundef 8)
  br label %31

8:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_i_forward_tsn_chunk_tsn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %12 = add nuw nsw i32 %5, 524280
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 65535
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.032 = phi i32 [ %29, %.lr.ph ], [ 8, %9 ]
  %15 = load i32, ptr @hf_i_forward_tsn_chunk_sid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %.032, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_i_forward_tsn_chunk_flags, align 4
  %18 = or disjoint i32 %.032, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @ett_sctp_i_forward_tsn_chunk_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_i_forward_tsn_chunk_res, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_i_forward_tsn_chunk_u_bit, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_i_forward_tsn_chunk_mid, align 4
  %27 = or disjoint i32 %.032, 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = add nuw nsw i32 %.032, 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %9
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.548, i32 noundef %30)
  br label %31

31:                                               ; preds = %8, %._crit_edge, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pktdrop_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp ult i16 %1, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext nneg i16 %1 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.481, i32 noundef %9, i32 noundef 16)
  br label %57

10:                                               ; preds = %6
  %11 = add i16 %1, -16
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16)
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16)
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %10 ]
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %20 = icmp sgt i32 %19, %12
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %22, %21 ], [ %12, %17 ]
  %25 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 16, i32 noundef %18, i32 noundef %24)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_sctp_pktdrop_chunk_flags, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %27)
  %29 = load i32, ptr @hf_pktdrop_chunk_m_bit, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_pktdrop_chunk_b_bit, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_pktdrop_chunk_t_bit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_pktdrop_chunk_bandwidth, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_pktdrop_chunk_queuesize, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_pktdrop_chunk_truncated_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_pktdrop_chunk_reserved, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %41, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %.not43 = icmp eq i16 %11, 0
  br i1 %.not43, label %57, label %43

43:                                               ; preds = %26
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %45 = and i8 %44, 4
  %.not44 = icmp eq i8 %45, 0
  br i1 %.not44, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_pktdrop_chunk_data_field, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef %12, i32 noundef 0)
  br label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = or i8 %51, 1
  store i8 %53, ptr %50, align 4
  tail call fastcc void @dissect_sctp_packet(ptr noundef %25, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext true)
  %54 = load i8, ptr %50, align 4
  %55 = and i8 %54, -2
  %56 = or disjoint i8 %55, %52
  store i8 %56, ptr %50, align 4
  br label %57

57:                                               ; preds = %23, %46, %49, %26, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pad_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = add i16 %1, -4
  %7 = load i32, ptr @hf_pad_chunk_padding_data, align 4
  %8 = zext i16 %6 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0)
  %10 = icmp eq i16 %6, 1
  %11 = select i1 %10, ptr @.str.464, ptr @.str.492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.551, i32 noundef %8, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %6
  %13 = zext i8 %2 to i32
  %14 = icmp eq i16 %7, 1
  %15 = select i1 %14, ptr @.str.464, ptr @.str.492
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.552, i32 noundef %13, i32 noundef %8, ptr noundef nonnull %15)
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %6 = load i8, ptr @enable_ulp_dissection, align 1, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %10, i32 %12)
  %.70 = tail call i32 @llvm.umax.i32(i32 %10, i32 %12)
  %13 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %14 = tail call zeroext i1 @dissector_is_uint_changed(ptr noundef %13, i32 noundef %3)
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %17 = zext i32 %3 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @dissector_try_uint_with_data(ptr noundef %16, i32 noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %74

20:                                               ; preds = %8, %15
  %.not63 = icmp eq i32 %., 0
  br i1 %.not63, label %29, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @sctp_port_dissector_table, align 8
  %23 = tail call zeroext i1 @dissector_is_uint_changed(ptr noundef %22, i32 noundef %.)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @sctp_port_dissector_table, align 8
  %26 = zext i32 %3 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 @dissector_try_uint_with_data(ptr noundef %25, i32 noundef %., ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %27)
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %29, label %74

29:                                               ; preds = %21, %24, %20
  %.055 = phi i1 [ false, %24 ], [ false, %20 ], [ true, %21 ]
  %.not65 = icmp eq i32 %.70, 0
  br i1 %.not65, label %38, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @sctp_port_dissector_table, align 8
  %32 = tail call zeroext i1 @dissector_is_uint_changed(ptr noundef %31, i32 noundef %.70)
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @sctp_port_dissector_table, align 8
  %35 = zext i32 %3 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @dissector_try_uint_with_data(ptr noundef %34, i32 noundef %.70, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %36)
  %.not66 = icmp eq i32 %37, 0
  br i1 %.not66, label %38, label %74

38:                                               ; preds = %30, %33, %29
  %.0 = phi i1 [ false, %33 ], [ false, %29 ], [ true, %30 ]
  %39 = load i8, ptr @try_heuristic_first, align 1, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %43 = zext i32 %3 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = call zeroext i1 @dissector_try_heuristic(ptr noundef %42, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %44)
  br i1 %45, label %74, label %46

46:                                               ; preds = %41, %38
  br i1 %14, label %52, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %49 = zext i32 %3 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = call i32 @dissector_try_uint_with_data(ptr noundef %48, i32 noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %50)
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %52, label %74

52:                                               ; preds = %47, %46
  br i1 %.055, label %53, label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr @sctp_port_dissector_table, align 8
  %55 = zext i32 %3 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 @dissector_try_uint_with_data(ptr noundef %54, i32 noundef %., ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %56)
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %58, label %74

58:                                               ; preds = %53, %52
  br i1 %.0, label %59, label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr @sctp_port_dissector_table, align 8
  %61 = zext i32 %3 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @dissector_try_uint_with_data(ptr noundef %60, i32 noundef %.70, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %62)
  %.not69 = icmp eq i32 %63, 0
  br i1 %.not69, label %64, label %74

64:                                               ; preds = %59, %58
  %65 = load i8, ptr @try_heuristic_first, align 1, !range !9, !noundef !10
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %69 = zext i32 %3 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = call zeroext i1 @dissector_try_heuristic(ptr noundef %68, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %70)
  br i1 %71, label %74, label %72

72:                                               ; preds = %64, %67, %4
  %73 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %74

74:                                               ; preds = %67, %59, %53, %47, %41, %33, %24, %15, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @export_sctp_data_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.exp_pdu_data_item, align 8
  %6 = alloca [8 x ptr], align 16
  %7 = alloca %struct.exp_pdu_data_item, align 8
  %8 = alloca [8 x ptr], align 16
  %9 = alloca %struct.exp_pdu_data_item, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = load i32, ptr @exported_pdu_tap, align 4
  %12 = tail call zeroext i1 @have_tap_listener(i32 noundef %11)
  br i1 %12, label %13, label %93

13:                                               ; preds = %4
  %14 = load i8, ptr @enable_ulp_dissection, align 1, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne ptr %3, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %3)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %20)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.501) #19
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef nonnull %21, i16 noundef zeroext 12)
  %26 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %26, ptr %27, align 8
  %28 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1, ptr %30, align 8
  br label %91

.thread:                                          ; preds = %13, %22, %17
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %49, label %31

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = zext i32 %2 to i64
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  store ptr @exp_pdu_data_src_ip, ptr %10, align 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @exp_pdu_data_port_type, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @exp_pdu_data_src_port, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %42, align 8
  %43 = call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef nonnull @.str.323, i16 noundef zeroext 14, ptr noundef nonnull %10)
  %44 = call i32 @tvb_captured_length(ptr noundef %1)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %44, ptr %45, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %91

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load i32, ptr %50, align 8
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %70, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = zext i32 %51 to i64
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  store ptr @exp_pdu_data_src_ip, ptr %8, align 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @exp_pdu_data_port_type, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @exp_pdu_data_src_port, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %63, align 8
  %64 = call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef nonnull @.str.31, i16 noundef zeroext 14, ptr noundef nonnull %8)
  %65 = call i32 @tvb_captured_length(ptr noundef %1)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %65, ptr %66, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %1)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %1, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %91

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %72 = load i32, ptr %71, align 4
  %.not29 = icmp eq i32 %72, 0
  br i1 %.not29, label %93, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = zext i32 %72 to i64
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr @exp_pdu_data_src_ip, ptr %6, align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @exp_pdu_data_port_type, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @exp_pdu_data_src_port, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %84, align 8
  %85 = call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef nonnull @.str.31, i16 noundef zeroext 14, ptr noundef nonnull %6)
  %86 = call i32 @tvb_captured_length(ptr noundef %1)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %86, ptr %87, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %1)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %1, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %91

91:                                               ; preds = %31, %73, %52, %24
  %.0 = phi ptr [ %25, %24 ], [ %43, %31 ], [ %64, %52 ], [ %85, %73 ]
  %92 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %92, ptr noundef %0, ptr noundef %.0)
  br label %93

93:                                               ; preds = %70, %4, %91
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_is_uint_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @find_fragment(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = alloca %struct._frag_key, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #20
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 8), align 8
  store i16 %6, ptr %5, align 4
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 10), align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %7, ptr %8, align 2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 64), align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %3, ptr %13, align 4
  %14 = load ptr, ptr @frag_table, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.013 = load ptr, ptr %17, align 8
  %.not1214 = icmp eq ptr %.013, null
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %21
  %.015 = phi ptr [ %.0, %21 ], [ %.013, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.0 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %21, %16, %4
  %.010 = phi ptr [ null, %4 ], [ null, %16 ], [ %.015, %.lr.ph ], [ null, %21 ]
  ret ptr %.010
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.03338.us = phi i32 [ %21, %18 ], [ 0, %.lr.ph ]
  %.03437.us = phi i32 [ %22, %18 ], [ %6, %.lr.ph ]
  %8 = add i32 %.03338.us, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 3
  %12 = and i32 %11, 131068
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %.03437.us)
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03338.us)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03338.us)
  br label %18

18:                                               ; preds = %16, %.lr.ph.split.us
  %19 = phi i32 [ %17, %16 ], [ %13, %.lr.ph.split.us ]
  %20 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.03338.us, i32 noundef %19, i32 noundef %13)
  %21 = add i32 %13, %.03338.us
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %23 = icmp slt i32 %22, 1
  tail call fastcc void @dissect_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext %4, i1 noundef zeroext %23)
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.03338 = phi i32 [ %41, %38 ], [ 0, %.lr.ph ]
  %.03437 = phi i32 [ %42, %38 ], [ %6, %.lr.ph ]
  %25 = icmp sgt i32 %.03338, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.split
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.508)
  br label %27

27:                                               ; preds = %26, %.lr.ph.split
  %28 = add i32 %.03338, 2
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 3
  %32 = and i32 %31, 131068
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %.03437)
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03338)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.03338)
  br label %38

38:                                               ; preds = %27, %36
  %39 = phi i32 [ %37, %36 ], [ %33, %27 ]
  %40 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.03338, i32 noundef %39, i32 noundef %33)
  %41 = add i32 %33, %.03338
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %43 = icmp slt i32 %42, 1
  tail call fastcc void @dissect_parameter(ptr noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i1 noundef zeroext %43)
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %38, %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = and i32 %11, 65535
  %13 = zext i16 %10 to i32
  %14 = trunc i32 %11 to i16
  %15 = sub i16 %14, %10
  %16 = load i32, ptr @ett_sctp_chunk_parameter, align 4
  %17 = zext i16 %9 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @parameter_identifier_values, ptr noundef nonnull @.str.510)
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull @.str.509, ptr noundef %18)
  br i1 %5, label %20, label %24

20:                                               ; preds = %6
  %.not102 = icmp eq i16 %10, %14
  br i1 %.not102, label %29, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_sctp_parameter_padding)
  br label %29

24:                                               ; preds = %6
  %25 = and i32 %11, 3
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sctp_parameter_length, ptr noundef nonnull @.str.511, i32 noundef %12)
  br label %29

29:                                               ; preds = %24, %26, %20, %21
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = add i16 %9, -5
  %or.cond = icmp ult i16 %31, 2
  %or.cond105 = select i1 %4, i1 %or.cond, i1 false
  br i1 %or.cond105, label %42, label %376

.critedge:                                        ; preds = %29
  %32 = load i32, ptr @hf_parameter_type, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @ett_sctp_parameter_type, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_parameter_bit_1, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_parameter_bit_2, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_parameter_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %43

42:                                               ; preds = %30
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %.critedge
  %.0 = phi ptr [ %19, %.critedge ], [ null, %42 ]
  call void @increment_dissection_depth(ptr noundef %1)
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
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %47 = add i16 %46, -4
  %48 = zext i16 %47 to i32
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %dissect_heartbeat_info_parameter.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_heartbeat_info, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef %48, i32 noundef 0)
  br label %dissect_heartbeat_info_parameter.exit

dissect_heartbeat_info_parameter.exit:            ; preds = %44, %49
  %52 = icmp eq i16 %47, 1
  %53 = select i1 %52, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.512, i32 noundef %48, ptr noundef nonnull %53)
  br label %dissect_ipv4_parameter.exit

54:                                               ; preds = %43
  %.not.i106 = icmp eq ptr %.0, null
  br i1 %.not.i106, label %64, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ipv4_address, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %59 = call ptr @wmem_packet_scope()
  %60 = call ptr @tvb_address_to_str(ptr noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.513, ptr noundef %60)
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %64, label %61

61:                                               ; preds = %55
  %62 = call ptr @wmem_packet_scope()
  %63 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.514, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %55, %54
  br i1 %4, label %65, label %dissect_ipv4_parameter.exit

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %67 = icmp ult i32 %66, 2048
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %66, 1
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr [2048 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 80), i64 0, i64 %70
  store ptr %0, ptr %71, align 8
  br label %dissect_ipv4_parameter.exit

72:                                               ; preds = %65
  store i8 1, ptr @sctp_info, align 8
  br label %dissect_ipv4_parameter.exit

73:                                               ; preds = %43
  %.not.i107 = icmp eq ptr %.0, null
  br i1 %.not.i107, label %83, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_ipv6_address, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %78 = call ptr @wmem_packet_scope()
  %79 = call ptr @tvb_address_to_str(ptr noundef %78, ptr noundef %0, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.513, ptr noundef %79)
  %.not11.i108 = icmp eq ptr %3, null
  br i1 %.not11.i108, label %83, label %80

80:                                               ; preds = %74
  %81 = call ptr @wmem_packet_scope()
  %82 = call ptr @tvb_address_to_str(ptr noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.514, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %74, %73
  br i1 %4, label %84, label %dissect_ipv4_parameter.exit

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %86 = icmp ult i32 %85, 2048
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %85, 1
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 72), align 8
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr [2048 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sctp_info, i64 80), i64 0, i64 %89
  store ptr %0, ptr %90, align 8
  br label %dissect_ipv4_parameter.exit

91:                                               ; preds = %84
  store i8 1, ptr @sctp_info, align 8
  br label %dissect_ipv4_parameter.exit

92:                                               ; preds = %43
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %95 = add i16 %94, -4
  %96 = zext i16 %95 to i32
  %.not.i109 = icmp eq i16 %95, 0
  br i1 %.not.i109, label %dissect_state_cookie_parameter.exit, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_state_cookie, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef %96, i32 noundef 0)
  br label %dissect_state_cookie_parameter.exit

dissect_state_cookie_parameter.exit:              ; preds = %92, %97
  %100 = icmp eq i16 %95, 1
  %101 = select i1 %100, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.515, i32 noundef %96, ptr noundef nonnull %101)
  br label %dissect_ipv4_parameter.exit

102:                                              ; preds = %43
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  call fastcc void @dissect_parameter(ptr noundef %103, ptr noundef %1, ptr noundef %.0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %dissect_ipv4_parameter.exit

104:                                              ; preds = %43
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_cookie_preservative_increment, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %106, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %108 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.516, i32 noundef %108)
  br label %dissect_ipv4_parameter.exit

109:                                              ; preds = %43
  %110 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %112 = add i16 %111, -4
  %113 = load i32, ptr @hf_hostname, align 4
  %114 = zext i16 %112 to i32
  %115 = call ptr @wmem_packet_scope()
  %116 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef nonnull %7)
  %117 = icmp ugt i16 %112, 1
  br i1 %117, label %118, label %dissect_hostname_parameter.exit

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.517, ptr noundef %119)
  %.not.i110 = icmp eq ptr %3, null
  br i1 %.not.i110, label %dissect_hostname_parameter.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.517, ptr noundef %121)
  br label %dissect_hostname_parameter.exit

dissect_hostname_parameter.exit:                  ; preds = %109, %118, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %dissect_ipv4_parameter.exit

122:                                              ; preds = %43
  %123 = load ptr, ptr %8, align 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, -4
  %127 = sdiv i32 %126, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.518)
  %128 = and i32 %127, 65535
  %.not.i111 = icmp eq i32 %128, 0
  br i1 %.not.i111, label %dissect_supported_address_types_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %129 = add nsw i32 %128, -1
  br label %130

130:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %.024.i = phi i32 [ 4, %.lr.ph.i ], [ %143, %142 ]
  %131 = load i32, ptr @hf_supported_address_type, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %131, ptr noundef %0, i32 noundef %.024.i, i32 noundef 2, i32 noundef 0)
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.024.i)
  switch i16 %133, label %137 [
    i16 5, label %134
    i16 6, label %135
    i16 11, label %136
  ]

134:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.519)
  br label %139

135:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.520)
  br label %139

136:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.521)
  br label %139

137:                                              ; preds = %130
  %138 = zext i16 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.463, i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %136, %135, %134
  %140 = icmp samesign ugt i32 %129, %indvars.iv.i
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.522)
  br label %142

142:                                              ; preds = %141, %139
  %143 = add nuw nsw i32 %.024.i, 2
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %128
  br i1 %exitcond.not.i, label %dissect_supported_address_types_parameter.exit, label %130, !llvm.loop !49

dissect_supported_address_types_parameter.exit:   ; preds = %142, %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.523)
  br label %dissect_ipv4_parameter.exit

144:                                              ; preds = %43
  %145 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr @hf_stream_reset_rsp_seq_nr, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %147, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr @hf_senders_last_assigned_tsn, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %149, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %152 = icmp ugt i16 %151, 16
  br i1 %152, label %153, label %dissect_ipv4_parameter.exit

153:                                              ; preds = %144
  %154 = zext i16 %151 to i32
  %155 = add nsw i32 %154, -16
  %.not.i112 = icmp samesign ult i32 %155, 2
  br i1 %.not.i112, label %dissect_ipv4_parameter.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %153
  %156 = lshr i32 %155, 1
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113, %.lr.ph.preheader.i
  %.02.i = phi i32 [ %159, %.lr.ph.i113 ], [ 16, %.lr.ph.preheader.i ]
  %.0151.i = phi i32 [ %160, %.lr.ph.i113 ], [ 0, %.lr.ph.preheader.i ]
  %157 = load i32, ptr @hf_stream_reset_sid, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %157, ptr noundef %0, i32 noundef %.02.i, i32 noundef 2, i32 noundef 0)
  %159 = add i32 %.02.i, 2
  %160 = add nuw nsw i32 %.0151.i, 1
  %exitcond.not.i114 = icmp eq i32 %160, %156
  br i1 %exitcond.not.i114, label %dissect_ipv4_parameter.exit, label %.lr.ph.i113, !llvm.loop !50

161:                                              ; preds = %43
  %162 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %165 = icmp ugt i16 %164, 8
  br i1 %165, label %166, label %dissect_ipv4_parameter.exit

166:                                              ; preds = %161
  %167 = zext i16 %164 to i32
  %168 = add nsw i32 %167, -8
  %.not.i115 = icmp samesign ult i32 %168, 2
  br i1 %.not.i115, label %dissect_ipv4_parameter.exit, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %166
  %169 = lshr i32 %168, 1
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %.02.i118 = phi i32 [ %172, %.lr.ph.i117 ], [ 8, %.lr.ph.preheader.i116 ]
  %.0111.i = phi i32 [ %173, %.lr.ph.i117 ], [ 0, %.lr.ph.preheader.i116 ]
  %170 = load i32, ptr @hf_stream_reset_sid, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %170, ptr noundef %0, i32 noundef %.02.i118, i32 noundef 2, i32 noundef 0)
  %172 = add i32 %.02.i118, 2
  %173 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i119 = icmp eq i32 %173, %169
  br i1 %exitcond.not.i119, label %dissect_ipv4_parameter.exit, label %.lr.ph.i117, !llvm.loop !51

174:                                              ; preds = %43
  %175 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %175, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_ipv4_parameter.exit

177:                                              ; preds = %43
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %179 = load i32, ptr @hf_stream_reset_rsp_seq_nr, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %179, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @hf_stream_reset_rsp_result, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %181, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %183 = icmp ugt i16 %178, 15
  br i1 %183, label %184, label %dissect_ipv4_parameter.exit

184:                                              ; preds = %177
  %185 = load i32, ptr @hf_senders_next_tsn, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %185, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %187 = icmp ugt i16 %178, 19
  br i1 %187, label %188, label %dissect_ipv4_parameter.exit

188:                                              ; preds = %184
  %189 = load i32, ptr @hf_receivers_next_tsn, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %189, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %dissect_ipv4_parameter.exit

191:                                              ; preds = %43
  %192 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %192, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr @hf_add_outgoing_streams_number_streams, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %194, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr @hf_add_outgoing_streams_reserved, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %196, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %dissect_ipv4_parameter.exit

198:                                              ; preds = %43
  %199 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr @hf_add_incoming_streams_number_streams, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %201, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_add_incoming_streams_reserved, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %203, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %dissect_ipv4_parameter.exit

205:                                              ; preds = %43
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_zero_checksum_edmid, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %207, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %209 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %210 = call ptr @val_to_str_const(i32 noundef %209, ptr noundef nonnull @edmid_values, ptr noundef nonnull @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.524, ptr noundef %210)
  br label %dissect_ipv4_parameter.exit

211:                                              ; preds = %43
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %213 = icmp ugt i16 %212, 4
  br i1 %213, label %214, label %dissect_ipv4_parameter.exit

214:                                              ; preds = %211
  %215 = zext i16 %212 to i32
  %216 = add nsw i32 %215, -4
  %217 = load i32, ptr @hf_random_number, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %217, ptr noundef %0, i32 noundef 4, i32 noundef %216, i32 noundef 0)
  br label %dissect_ipv4_parameter.exit

219:                                              ; preds = %43
  %220 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.525)
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %222 = add i16 %221, -4
  %.not.i120 = icmp eq i16 %222, 0
  br i1 %.not.i120, label %dissect_chunks_parameter.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %219
  %223 = zext i16 %222 to i32
  %224 = add nsw i32 %223, -1
  br label %225

225:                                              ; preds = %234, %.lr.ph.i121
  %indvars.iv.i122 = phi i32 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %234 ]
  %.019.i = phi i32 [ 4, %.lr.ph.i121 ], [ %235, %234 ]
  %226 = load i32, ptr @hf_chunks_to_auth, align 4
  %227 = and i32 %.019.i, 65535
  %228 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %227)
  %230 = zext i8 %229 to i32
  %231 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.514, ptr noundef %231)
  %232 = icmp samesign ugt i32 %224, %indvars.iv.i122
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.522)
  br label %234

234:                                              ; preds = %233, %225
  %indvars.iv.next.i123 = add nuw nsw i32 %indvars.iv.i122, 1
  %235 = add nuw nsw i32 %227, 1
  %exitcond.not.i124 = icmp eq i32 %indvars.iv.next.i123, %223
  br i1 %exitcond.not.i124, label %dissect_chunks_parameter.exit, label %225, !llvm.loop !52

dissect_chunks_parameter.exit:                    ; preds = %234, %219
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.523)
  br label %dissect_ipv4_parameter.exit

236:                                              ; preds = %43
  %237 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.526)
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %239, -4
  %241 = sdiv i32 %240, 2
  %242 = and i32 %241, 65535
  %.not.i125 = icmp eq i32 %242, 0
  br i1 %.not.i125, label %dissect_hmac_algo_parameter.exit, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %236
  %243 = add nsw i32 %242, -1
  br label %244

244:                                              ; preds = %253, %.lr.ph.i126
  %indvars.iv.i127 = phi i32 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i129, %253 ]
  %.019.i128 = phi i32 [ 4, %.lr.ph.i126 ], [ %254, %253 ]
  %245 = load i32, ptr @hf_hmac_id, align 4
  %246 = and i32 %.019.i128, 65535
  %247 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %246)
  %249 = zext i16 %248 to i32
  %250 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef nonnull @hmac_id_values, ptr noundef nonnull @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.514, ptr noundef %250)
  %251 = icmp samesign ugt i32 %243, %indvars.iv.i127
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.522)
  br label %253

253:                                              ; preds = %252, %244
  %indvars.iv.next.i129 = add nuw nsw i32 %indvars.iv.i127, 1
  %254 = add nuw nsw i32 %246, 2
  %exitcond.not.i130 = icmp eq i32 %indvars.iv.next.i129, %242
  br i1 %exitcond.not.i130, label %dissect_hmac_algo_parameter.exit, label %244, !llvm.loop !53

dissect_hmac_algo_parameter.exit:                 ; preds = %253, %236
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.523)
  br label %dissect_ipv4_parameter.exit

255:                                              ; preds = %43
  %256 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.518)
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %258 = add i16 %257, -4
  %.not.i131 = icmp eq i16 %258, 0
  br i1 %.not.i131, label %dissect_supported_extensions_parameter.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %255
  %259 = zext i16 %258 to i32
  %260 = add nsw i32 %259, -1
  br label %261

261:                                              ; preds = %270, %.lr.ph.i132
  %indvars.iv.i133 = phi i32 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i135, %270 ]
  %.019.i134 = phi i32 [ 4, %.lr.ph.i132 ], [ %271, %270 ]
  %262 = load i32, ptr @hf_supported_chunk_type, align 4
  %263 = and i32 %.019.i134, 65535
  %264 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %263)
  %266 = zext i8 %265 to i32
  %267 = call ptr @val_to_str_const(i32 noundef %266, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.514, ptr noundef %267)
  %268 = icmp samesign ugt i32 %260, %indvars.iv.i133
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.522)
  br label %270

270:                                              ; preds = %269, %261
  %indvars.iv.next.i135 = add nuw nsw i32 %indvars.iv.i133, 1
  %271 = add nuw nsw i32 %263, 1
  %exitcond.not.i136 = icmp eq i32 %indvars.iv.next.i135, %259
  br i1 %exitcond.not.i136, label %dissect_supported_extensions_parameter.exit, label %261, !llvm.loop !54

dissect_supported_extensions_parameter.exit:      ; preds = %270, %255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.523)
  br label %dissect_ipv4_parameter.exit

272:                                              ; preds = %43
  %273 = load ptr, ptr %8, align 8
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %275 = add i16 %274, -8
  %276 = load i32, ptr @hf_correlation_id, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %278 = zext i16 %275 to i32
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %280 = icmp sgt i32 %279, %278
  br i1 %280, label %283, label %281

281:                                              ; preds = %272
  %282 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi i32 [ %282, %281 ], [ %278, %272 ]
  %285 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %286 = icmp sgt i32 %285, %278
  br i1 %286, label %dissect_add_ip_address_parameter.exit, label %287

287:                                              ; preds = %283
  %288 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %dissect_add_ip_address_parameter.exit

dissect_add_ip_address_parameter.exit:            ; preds = %283, %287
  %289 = phi i32 [ %288, %287 ], [ %278, %283 ]
  %290 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %284, i32 noundef %289)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.527)
  call fastcc void @dissect_parameter(ptr noundef %290, ptr noundef %1, ptr noundef %.0, ptr noundef %273, i1 noundef zeroext false, i1 noundef zeroext false)
  %291 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.528, i32 noundef %291)
  br label %dissect_ipv4_parameter.exit

292:                                              ; preds = %43
  %293 = load ptr, ptr %8, align 8
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %295 = add i16 %294, -8
  %296 = load i32, ptr @hf_correlation_id, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %296, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %298 = zext i16 %295 to i32
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %300 = icmp sgt i32 %299, %298
  br i1 %300, label %303, label %301

301:                                              ; preds = %292
  %302 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %303

303:                                              ; preds = %301, %292
  %304 = phi i32 [ %302, %301 ], [ %298, %292 ]
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %306 = icmp sgt i32 %305, %298
  br i1 %306, label %dissect_del_ip_address_parameter.exit, label %307

307:                                              ; preds = %303
  %308 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %dissect_del_ip_address_parameter.exit

dissect_del_ip_address_parameter.exit:            ; preds = %303, %307
  %309 = phi i32 [ %308, %307 ], [ %298, %303 ]
  %310 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %304, i32 noundef %309)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.527)
  call fastcc void @dissect_parameter(ptr noundef %310, ptr noundef %1, ptr noundef %.0, ptr noundef %293, i1 noundef zeroext false, i1 noundef zeroext false)
  %311 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.528, i32 noundef %311)
  br label %dissect_ipv4_parameter.exit

312:                                              ; preds = %43
  %313 = load i32, ptr @hf_correlation_id, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %313, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %315 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %316 = add i16 %315, -8
  %317 = zext i16 %316 to i32
  %318 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %319 = icmp sgt i32 %318, %317
  br i1 %319, label %322, label %320

320:                                              ; preds = %312
  %321 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %322

322:                                              ; preds = %320, %312
  %323 = phi i32 [ %321, %320 ], [ %317, %312 ]
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %325 = icmp sgt i32 %324, %317
  br i1 %325, label %dissect_error_cause_indication_parameter.exit, label %326

326:                                              ; preds = %322
  %327 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %dissect_error_cause_indication_parameter.exit

dissect_error_cause_indication_parameter.exit:    ; preds = %322, %326
  %328 = phi i32 [ %327, %326 ], [ %317, %322 ]
  %329 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %323, i32 noundef %328)
  call fastcc void @dissect_error_causes(ptr noundef %329, ptr noundef %1, ptr noundef %.0)
  br label %dissect_ipv4_parameter.exit

330:                                              ; preds = %43
  %331 = load ptr, ptr %8, align 8
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %333 = add i16 %332, -8
  %334 = load i32, ptr @hf_correlation_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %334, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %336 = zext i16 %333 to i32
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %338 = icmp sgt i32 %337, %336
  br i1 %338, label %341, label %339

339:                                              ; preds = %330
  %340 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %341

341:                                              ; preds = %339, %330
  %342 = phi i32 [ %340, %339 ], [ %336, %330 ]
  %343 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %344 = icmp sgt i32 %343, %336
  br i1 %344, label %dissect_set_primary_address_parameter.exit, label %345

345:                                              ; preds = %341
  %346 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  br label %dissect_set_primary_address_parameter.exit

dissect_set_primary_address_parameter.exit:       ; preds = %341, %345
  %347 = phi i32 [ %346, %345 ], [ %336, %341 ]
  %348 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %342, i32 noundef %347)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.527)
  call fastcc void @dissect_parameter(ptr noundef %348, ptr noundef %1, ptr noundef %.0, ptr noundef %331, i1 noundef zeroext false, i1 noundef zeroext false)
  %349 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.528, i32 noundef %349)
  br label %dissect_ipv4_parameter.exit

350:                                              ; preds = %43
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr @hf_correlation_id, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %352, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %354 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %351, ptr noundef nonnull @.str.539, i32 noundef %354)
  br label %dissect_ipv4_parameter.exit

355:                                              ; preds = %43
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr @hf_adap_indication, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %357, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %359 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.540, i32 noundef %359)
  br label %dissect_ipv4_parameter.exit

360:                                              ; preds = %43
  %361 = load ptr, ptr %8, align 8
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %364 = add i16 %363, -4
  %365 = zext i16 %364 to i32
  %.not.i137 = icmp eq i16 %364, 0
  br i1 %.not.i137, label %dissect_unknown_parameter.exit, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr @hf_parameter_value, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %367, ptr noundef %0, i32 noundef 4, i32 noundef %365, i32 noundef 0)
  br label %dissect_unknown_parameter.exit

dissect_unknown_parameter.exit:                   ; preds = %360, %366
  %369 = zext i16 %362 to i32
  %370 = icmp eq i16 %364, 1
  %371 = select i1 %370, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.541, i32 noundef %369, i32 noundef %365, ptr noundef nonnull %371)
  br label %dissect_ipv4_parameter.exit

dissect_ipv4_parameter.exit:                      ; preds = %.lr.ph.i117, %.lr.ph.i113, %43, %214, %211, %43, %188, %184, %177, %166, %161, %153, %144, %91, %87, %83, %72, %68, %64, %dissect_unknown_parameter.exit, %355, %350, %dissect_set_primary_address_parameter.exit, %dissect_error_cause_indication_parameter.exit, %dissect_del_ip_address_parameter.exit, %dissect_add_ip_address_parameter.exit, %dissect_supported_extensions_parameter.exit, %dissect_hmac_algo_parameter.exit, %dissect_chunks_parameter.exit, %205, %198, %191, %174, %dissect_supported_address_types_parameter.exit, %dissect_hostname_parameter.exit, %104, %102, %dissect_state_cookie_parameter.exit, %dissect_heartbeat_info_parameter.exit
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not104 = icmp eq i16 %10, %14
  br i1 %.not104, label %376, label %372

372:                                              ; preds = %dissect_ipv4_parameter.exit
  %373 = zext i16 %15 to i32
  %374 = load i32, ptr @hf_parameter_padding, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %374, ptr noundef %0, i32 noundef %13, i32 noundef %373, i32 noundef 0)
  br label %376

376:                                              ; preds = %dissect_ipv4_parameter.exit, %372, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_error_causes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %dissect_error_cause.exit
  %6 = phi i32 [ %231, %dissect_error_cause.exit ], [ %5, %3 ]
  %.029 = phi i32 [ %230, %dissect_error_cause.exit ], [ 0, %3 ]
  %7 = add i32 %.029, 2
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 3
  %11 = and i32 %10, 131068
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.029)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.029)
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %.lr.ph ]
  %19 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.029, i32 noundef %18, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %22 = call i32 @tvb_reported_length(ptr noundef %19)
  %23 = zext i16 %21 to i32
  %24 = trunc i32 %22 to i16
  %25 = sub i16 %24, %21
  %26 = load i32, ptr @ett_sctp_chunk_cause, align 4
  %27 = zext i16 %20 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @cause_code_values, ptr noundef nonnull @.str.510)
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull @.str.529, ptr noundef %28)
  %30 = load i32, ptr @hf_cause_code, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_cause_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %19, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @increment_dissection_depth(ptr noundef %1)
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
  %37 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_cause_reserved, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 4)
  %41 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.530, i32 noundef %41)
  br label %dissect_missing_mandatory_parameters_cause.exit

42:                                               ; preds = %17
  %43 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4)
  %44 = load i32, ptr @hf_cause_number_of_missing_parameters, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %44, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %dissect_missing_mandatory_parameters_cause.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.011.i = phi i32 [ %48, %.lr.ph.i ], [ 8, %42 ]
  %.0910.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %42 ]
  %46 = load i32, ptr @hf_cause_missing_parameter_type, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %19, i32 noundef %.011.i, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %.011.i, 2
  %49 = add nuw i32 %.0910.i, 1
  %exitcond.not.i = icmp eq i32 %49, %43
  br i1 %exitcond.not.i, label %dissect_missing_mandatory_parameters_cause.exit, label %.lr.ph.i, !llvm.loop !55

50:                                               ; preds = %17
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_cause_measure_of_staleness, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %52, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %54 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.531, i32 noundef %54)
  br label %dissect_missing_mandatory_parameters_cause.exit

55:                                               ; preds = %17
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %58 = add i16 %57, -4
  %59 = zext i16 %58 to i32
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i32 [ %63, %62 ], [ %59, %55 ]
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %67 = icmp sgt i32 %66, %59
  br i1 %67, label %dissect_unresolvable_address_cause.exit, label %68

68:                                               ; preds = %64
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_unresolvable_address_cause.exit

dissect_unresolvable_address_cause.exit:          ; preds = %64, %68
  %70 = phi i32 [ %69, %68 ], [ %59, %64 ]
  %71 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %65, i32 noundef %70)
  call fastcc void @dissect_parameter(ptr noundef %71, ptr noundef %1, ptr noundef %29, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %dissect_missing_mandatory_parameters_cause.exit

72:                                               ; preds = %17
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %75 = add i16 %74, -4
  %76 = zext i16 %75 to i32
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi i32 [ %80, %79 ], [ %76, %72 ]
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %84 = icmp sgt i32 %83, %76
  br i1 %84, label %dissect_unrecognized_chunk_type_cause.exit, label %85

85:                                               ; preds = %81
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_unrecognized_chunk_type_cause.exit

dissect_unrecognized_chunk_type_cause.exit:       ; preds = %81, %85
  %87 = phi i32 [ %86, %85 ], [ %76, %81 ]
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %82, i32 noundef %87)
  %89 = call fastcc zeroext i1 @dissect_sctp_chunk(ptr noundef %88, ptr noundef %1, ptr noundef %29, ptr noundef %29, ptr noundef null, i1 noundef zeroext false)
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef 0)
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.532, i32 noundef %91, ptr noundef %92)
  br label %dissect_missing_mandatory_parameters_cause.exit

93:                                               ; preds = %17
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %95 = add i16 %94, -4
  %96 = zext i16 %95 to i32
  %97 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %98 = icmp sgt i32 %97, %96
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %100, %99 ], [ %96, %93 ]
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %104 = icmp sgt i32 %103, %96
  br i1 %104, label %dissect_unrecognized_parameters_cause.exit, label %105

105:                                              ; preds = %101
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_unrecognized_parameters_cause.exit

dissect_unrecognized_parameters_cause.exit:       ; preds = %101, %105
  %107 = phi i32 [ %106, %105 ], [ %96, %101 ]
  %108 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %102, i32 noundef %107)
  call fastcc void @dissect_parameters(ptr noundef %108, ptr noundef %1, ptr noundef %29, ptr noundef null, i1 noundef zeroext false)
  br label %dissect_missing_mandatory_parameters_cause.exit

109:                                              ; preds = %17
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr @hf_cause_tsn, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %111, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %113 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.534, i32 noundef %113)
  br label %dissect_missing_mandatory_parameters_cause.exit

114:                                              ; preds = %17
  %115 = load ptr, ptr %4, align 8
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %117 = add i16 %116, -4
  %118 = zext i16 %117 to i32
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi i32 [ %122, %121 ], [ %118, %114 ]
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %126 = icmp sgt i32 %125, %118
  br i1 %126, label %dissect_restart_with_new_address_cause.exit, label %127

127:                                              ; preds = %123
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_restart_with_new_address_cause.exit

dissect_restart_with_new_address_cause.exit:      ; preds = %123, %127
  %129 = phi i32 [ %128, %127 ], [ %118, %123 ]
  %130 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %124, i32 noundef %129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.535)
  call fastcc void @dissect_parameters(ptr noundef %130, ptr noundef %1, ptr noundef %29, ptr noundef %115, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.523)
  br label %dissect_missing_mandatory_parameters_cause.exit

131:                                              ; preds = %17
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %133 = add i16 %132, -4
  %.not.i26 = icmp eq i16 %133, 0
  br i1 %.not.i26, label %dissect_missing_mandatory_parameters_cause.exit, label %134

134:                                              ; preds = %131
  %135 = zext i16 %133 to i32
  %136 = load i32, ptr @hf_cause_info, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %136, ptr noundef %19, i32 noundef 4, i32 noundef %135, i32 noundef 0)
  br label %dissect_missing_mandatory_parameters_cause.exit

138:                                              ; preds = %17
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %140 = add i16 %139, -4
  %.not.i25 = icmp eq i16 %140, 0
  br i1 %.not.i25, label %dissect_missing_mandatory_parameters_cause.exit, label %141

141:                                              ; preds = %138
  %142 = zext i16 %140 to i32
  %143 = load i32, ptr @hf_cause_info, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %143, ptr noundef %19, i32 noundef 4, i32 noundef %142, i32 noundef 0)
  br label %dissect_missing_mandatory_parameters_cause.exit

145:                                              ; preds = %17
  %146 = load ptr, ptr %4, align 8
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %148 = add i16 %147, -4
  %149 = zext i16 %148 to i32
  %150 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi i32 [ %153, %152 ], [ %149, %145 ]
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %157 = icmp sgt i32 %156, %149
  br i1 %157, label %dissect_delete_last_address_cause.exit, label %158

158:                                              ; preds = %154
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_delete_last_address_cause.exit

dissect_delete_last_address_cause.exit:           ; preds = %154, %158
  %160 = phi i32 [ %159, %158 ], [ %149, %154 ]
  %161 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %155, i32 noundef %160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.536)
  call fastcc void @dissect_parameter(ptr noundef %161, ptr noundef %1, ptr noundef %29, ptr noundef %146, i1 noundef zeroext false, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.523)
  br label %dissect_missing_mandatory_parameters_cause.exit

162:                                              ; preds = %17
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %164 = add i16 %163, -4
  %165 = zext i16 %164 to i32
  %166 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %170

170:                                              ; preds = %168, %162
  %171 = phi i32 [ %169, %168 ], [ %165, %162 ]
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %173 = icmp sgt i32 %172, %165
  br i1 %173, label %dissect_resource_outage_cause.exit, label %174

174:                                              ; preds = %170
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_resource_outage_cause.exit

dissect_resource_outage_cause.exit:               ; preds = %170, %174
  %176 = phi i32 [ %175, %174 ], [ %165, %170 ]
  %177 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %171, i32 noundef %176)
  call fastcc void @dissect_parameter(ptr noundef %177, ptr noundef %1, ptr noundef %29, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %dissect_missing_mandatory_parameters_cause.exit

178:                                              ; preds = %17
  %179 = load ptr, ptr %4, align 8
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %181 = add i16 %180, -4
  %182 = zext i16 %181 to i32
  %183 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %184 = icmp sgt i32 %183, %182
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %182, %178 ]
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %190 = icmp sgt i32 %189, %182
  br i1 %190, label %dissect_delete_source_address_cause.exit, label %191

191:                                              ; preds = %187
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_delete_source_address_cause.exit

dissect_delete_source_address_cause.exit:         ; preds = %187, %191
  %193 = phi i32 [ %192, %191 ], [ %182, %187 ]
  %194 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %188, i32 noundef %193)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.537)
  call fastcc void @dissect_parameter(ptr noundef %194, ptr noundef %1, ptr noundef %29, ptr noundef %179, i1 noundef zeroext false, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.523)
  br label %dissect_missing_mandatory_parameters_cause.exit

195:                                              ; preds = %17
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %197 = add i16 %196, -4
  %198 = zext i16 %197 to i32
  %199 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i32 [ %202, %201 ], [ %198, %195 ]
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  %206 = icmp sgt i32 %205, %198
  br i1 %206, label %dissect_request_refused_cause.exit, label %207

207:                                              ; preds = %203
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 4)
  br label %dissect_request_refused_cause.exit

dissect_request_refused_cause.exit:               ; preds = %203, %207
  %209 = phi i32 [ %208, %207 ], [ %198, %203 ]
  %210 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 4, i32 noundef %204, i32 noundef %209)
  call fastcc void @dissect_parameter(ptr noundef %210, ptr noundef %1, ptr noundef %29, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %dissect_missing_mandatory_parameters_cause.exit

211:                                              ; preds = %17
  %212 = load i32, ptr @hf_hmac_id, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %212, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %dissect_missing_mandatory_parameters_cause.exit

214:                                              ; preds = %17
  %215 = load ptr, ptr %4, align 8
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %217 = add i16 %216, -4
  %218 = zext i16 %217 to i32
  %.not.i24 = icmp eq i16 %217, 0
  br i1 %.not.i24, label %dissect_unknown_cause.exit, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr @hf_cause_info, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %220, ptr noundef %19, i32 noundef 4, i32 noundef %218, i32 noundef 0)
  br label %dissect_unknown_cause.exit

dissect_unknown_cause.exit:                       ; preds = %214, %219
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  %223 = zext i16 %222 to i32
  %224 = icmp eq i16 %217, 1
  %225 = select i1 %224, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.538, i32 noundef %223, i32 noundef %218, ptr noundef nonnull %225)
  br label %dissect_missing_mandatory_parameters_cause.exit

dissect_missing_mandatory_parameters_cause.exit:  ; preds = %.lr.ph.i, %141, %138, %134, %131, %17, %17, %17, %42, %dissect_unknown_cause.exit, %211, %dissect_request_refused_cause.exit, %dissect_delete_source_address_cause.exit, %dissect_resource_outage_cause.exit, %dissect_delete_last_address_cause.exit, %dissect_restart_with_new_address_cause.exit, %109, %dissect_unrecognized_parameters_cause.exit, %dissect_unrecognized_chunk_type_cause.exit, %dissect_unresolvable_address_cause.exit, %50, %34
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not.i = icmp eq i16 %21, %24
  br i1 %.not.i, label %dissect_error_cause.exit, label %226

226:                                              ; preds = %dissect_missing_mandatory_parameters_cause.exit
  %227 = zext i16 %25 to i32
  %228 = load i32, ptr @hf_cause_padding, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %228, ptr noundef %19, i32 noundef %23, i32 noundef %227, i32 noundef 0)
  br label %dissect_error_cause.exit

dissect_error_cause.exit:                         ; preds = %dissect_missing_mandatory_parameters_cause.exit, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %230 = add i32 %12, %.029
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %230)
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %dissect_error_cause.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @sctp_ack_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr %11, align 4, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %5, %18
  %.not74 = icmp ne ptr %4, null
  br i1 %.not74, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %21, %18
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %20
  %.059 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @wmem_tree_lookup32(ptr noundef %28, i32 noundef %16)
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %43, label %.preheader85

.preheader85:                                     ; preds = %26, %40
  %.05887 = phi ptr [ %42, %40 ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05887, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %40

33:                                               ; preds = %.preheader85
  %34 = load i32, ptr %.05887, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  %.not80 = icmp ugt i32 %.059, %38
  %or.cond = select i1 %.not74, i1 %.not80, i1 false
  %.not81 = icmp ugt i32 %38, %19
  %or.cond82 = select i1 %or.cond, i1 true, i1 %.not81
  br i1 %or.cond82, label %40, label %39

39:                                               ; preds = %33
  %.val = load i32, ptr %15, align 4
  tail call fastcc void @ack_tree(ptr noundef %.05887, ptr noundef %3, ptr noundef %2, i32 %.val)
  br label %40

40:                                               ; preds = %33, %39, %.preheader85
  %41 = getelementptr inbounds nuw i8, ptr %.05887, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %.loopexit, label %.preheader85, !llvm.loop !57

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 57
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 8
  %.not76 = icmp ne i16 %48, 0
  %49 = icmp ult i32 %19, %.059
  %or.cond83 = select i1 %.not76, i1 true, i1 %49
  br i1 %or.cond83, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = sub nuw i32 %19, %.059
  %52 = icmp ugt i32 %51, -65536
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  br i1 %.not74, label %58, label %54

54:                                               ; preds = %53
  %55 = add i32 %19, 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %53
  %59 = icmp ult i32 %51, 5000
  br i1 %59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %63 = add i32 %5, 1
  %64 = add i32 %.059, %18
  %65 = sub i32 %63, %64
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %sctp_ack.exit
  %.088 = phi i32 [ %94, %sctp_ack.exit ], [ 0, %.preheader.split.preheader ]
  %66 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %sctp_ack.exit, label %67

67:                                               ; preds = %.preheader.split
  %68 = add i32 %.088, %.059
  %69 = load i32, ptr %15, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @wmem_tree_lookup32(ptr noundef %71, i32 noundef %68)
  %.not30.i = icmp eq ptr %72, null
  br i1 %.not30.i, label %sctp_ack.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i32, ptr %74, align 8
  %.not31.i = icmp eq i32 %75, 0
  br i1 %.not31.i, label %76, label %90

76:                                               ; preds = %73
  store i32 %69, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @wmem_tree_lookup32(ptr noundef %80, i32 noundef %69)
  %.not32.i = icmp eq ptr %81, null
  br i1 %.not32.i, label %86, label %.preheader.i

.preheader.i:                                     ; preds = %76, %.preheader.i
  %.0.i = phi ptr [ %83, %.preheader.i ], [ %81, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %83 = load ptr, ptr %82, align 8
  %.not33.i = icmp eq ptr %83, null
  br i1 %.not33.i, label %84, label %.preheader.i, !llvm.loop !58

84:                                               ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %72, ptr %85, align 8
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void @wmem_tree_insert32(ptr noundef %89, i32 noundef %69, ptr noundef nonnull %72)
  br label %90

90:                                               ; preds = %86, %84, %73
  %91 = load i32, ptr %74, align 8
  %92 = icmp eq i32 %91, %69
  br i1 %92, label %93, label %sctp_ack.exit

93:                                               ; preds = %90
  %.val.i = load i32, ptr %15, align 4
  tail call fastcc void @ack_tree(ptr noundef %72, ptr noundef %3, ptr noundef %2, i32 %.val.i)
  br label %sctp_ack.exit

sctp_ack.exit:                                    ; preds = %.preheader.split, %67, %90, %93
  %94 = add nuw i32 %.088, 1
  %exitcond.not = icmp eq i32 %94, %65
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !59

.loopexit:                                        ; preds = %40, %sctp_ack.exit, %.preheader, %58, %43, %50, %6, %7, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ack_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 %.20.val) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %.20.val
  br i1 %7, label %8, label %proto_item_set_generated.exit21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %12 = load i32, ptr @hf_sctp_ack_tsn, align 4
  %13 = load i32, ptr %0, align 8
  %14 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %15, %18
  %22 = load i32, ptr @ett_sctp_acked, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %22)
  %24 = load i32, ptr @hf_sctp_ack_frame, align 4
  %25 = load i32, ptr %10, align 8
  %26 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %proto_item_set_generated.exit18, label %27

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i17 = icmp eq ptr %29, null
  br i1 %.not5.i17, label %proto_item_set_generated.exit18, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit18

proto_item_set_generated.exit18:                  ; preds = %proto_item_set_generated.exit, %27, %30
  %34 = load i32, ptr @hf_sctp_sack_rtt, align 4
  %35 = call ptr @proto_tree_add_time(ptr noundef %23, i32 noundef %34, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %proto_item_set_generated.exit21, label %36

36:                                               ; preds = %proto_item_set_generated.exit18
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i20 = icmp eq ptr %38, null
  br i1 %.not5.i20, label %proto_item_set_generated.exit21, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit21

proto_item_set_generated.exit21:                  ; preds = %39, %36, %proto_item_set_generated.exit18, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @frag_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i16, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = xor i16 %4, %2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @frag_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %32, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %30, %24, %18, %12, %6, %2
  %38 = phi i32 [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %36, %30 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @frag_free_msgs(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %.preheader21, label %.lr.ph

.preheader21:                                     ; preds = %.lr.ph, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1923 = icmp eq ptr %4, null
  br i1 %.not1923, label %.preheader, label %.lr.ph24

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  tail call void @g_free(ptr noundef nonnull %5)
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader21, label %.lr.ph, !llvm.loop !61

.preheader:                                       ; preds = %.lr.ph24, %.preheader21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not2025 = icmp eq ptr %10, null
  br i1 %.not2025, label %._crit_edge, label %.lr.ph26

.lr.ph24:                                         ; preds = %.preheader21, %.lr.ph24
  %11 = phi ptr [ %14, %.lr.ph24 ], [ %4, %.preheader21 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  tail call void @g_free(ptr noundef nonnull %11)
  %14 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.preheader, label %.lr.ph24, !llvm.loop !62

.lr.ph26:                                         ; preds = %.preheader, %.lr.ph26
  %15 = phi ptr [ %20, %.lr.ph26 ], [ %10, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  tail call void @g_free(ptr noundef nonnull %15)
  %20 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph26, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph26, %.preheader
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sctp_conv_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #3 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.555, ptr @.str.553
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.554, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.557, ptr @.str.553
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.556, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.559, ptr @.str.553
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.558, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.sctp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.553, %4 ], [ %switch.select19, %12 ], [ @.str.553, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @sctp_endpoint_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #3 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.555, ptr @.str.553
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.554, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.557, ptr @.str.553
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.556, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.559, ptr @.str.553
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.558, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.sctp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.553, %4 ], [ %switch.select19, %12 ], [ @.str.553, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { allocsize(1) }
attributes #25 = { allocsize(2) }
attributes #26 = { allocsize(0) }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
