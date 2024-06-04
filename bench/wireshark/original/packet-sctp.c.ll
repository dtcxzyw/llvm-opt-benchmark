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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._type_field_t = type { i32, ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._assoc_info_t = type { i16, i16, %struct._address, %struct._address, i16, i16, i32, i32 }
%struct._sctp_half_assoc_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._infodata_t = type { i16, i16 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._sctp_tsn_t = type { i32, %struct.anon.2, %struct.anon.3, ptr, i32, ptr }
%struct.anon.2 = type { i32, %struct.nstime_t }
%struct.anon.3 = type { i32, %struct.nstime_t }
%struct._retransmit_t = type { i32, %struct.nstime_t, ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._sctp_frag_msg = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct._frag_key = type { i16, i16, i32, i16, i32, i8 }
%struct._sctp_fragment = type { i32, i32, i32, i32, ptr, ptr }
%struct._sctp_frag_be = type { ptr, ptr }
%struct._sctp_complete_msg = type { i32, i32, ptr, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

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
@proto_sctp = internal global i32 0, align 4
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
@sctp_tap = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@exported_pdu_tap = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [10 x i8] c"SCTP port\00", align 1
@sctp_port_dissector_table = internal global ptr null, align 8
@.str.365 = private unnamed_addr constant [33 x i8] c"SCTP payload protocol identifier\00", align 1
@sctp_ppi_dissector_table = internal global ptr null, align 8
@sctp_handle = internal global ptr null, align 8
@.str.366 = private unnamed_addr constant [13 x i8] c"SCTP payload\00", align 1
@sctp_heur_subdissector_list = internal global ptr null, align 8
@dirs_by_ptvtag = internal global ptr null, align 8
@dirs_by_ptaddr = internal global ptr null, align 8
@assoc_info_map = internal global ptr null, align 8
@assoc_info_half_map = internal global ptr null, align 8
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
@num_assocs = internal global i32 0, align 4
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
@.str.489 = private unnamed_addr constant [15 x i8] c"use_reassembly\00", align 1
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
@frag_table = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sctp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.333, i64 noundef 24, ptr noundef @.str.334, i1 noundef zeroext true, ptr noundef @type_fields, ptr noundef @num_type_fields, i32 noundef 0, ptr noundef null, ptr noundef @sctp_chunk_type_copy_cb, ptr noundef @sctp_chunk_type_update_cb, ptr noundef @sctp_chunk_type_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_sctp.custom_types_uat_fields)
  store ptr %4, ptr %3, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.335, ptr noundef @.str.321, ptr noundef @.str.320)
  store i32 %5, ptr @proto_sctp, align 4
  %6 = load i32, ptr @proto_sctp, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @show_port_numbers)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @show_relative_tsns)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @sctp_checksum, ptr noundef @proto_register_sctp.sctp_checksum_options, i32 noundef 0)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @show_always_control_chunks)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @try_heuristic_first)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @use_reassembly)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef @.str.356, ptr noundef @enable_tsn_analysis)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef @.str.359, ptr noundef @enable_association_indexing)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef @.str.361, ptr noundef @enable_ulp_dissection)
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference_qt(ptr noundef %17, ptr noundef @.str.334, ptr noundef @.str.362, ptr noundef @.str.362, ptr noundef %18)
  %19 = load i32, ptr @proto_sctp, align 4
  call void @proto_register_field_array(i32 noundef %19, ptr noundef @proto_register_sctp.hf, i32 noundef 153)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sctp.ett, i32 noundef 31)
  %20 = load i32, ptr @proto_sctp, align 4
  %21 = call ptr @expert_register_protocol(i32 noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %22, ptr noundef @proto_register_sctp.ei, i32 noundef 13)
  %23 = call i32 @register_tap(ptr noundef @.str.320)
  store i32 %23, ptr @sctp_tap, align 4
  %24 = call i32 @find_tap_id(ptr noundef @.str.363)
  store i32 %24, ptr @exported_pdu_tap, align 4
  %25 = load i32, ptr @proto_sctp, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.31, ptr noundef @.str.364, i32 noundef %25, i32 noundef 5, i32 noundef 1)
  store ptr %26, ptr @sctp_port_dissector_table, align 8
  %27 = load i32, ptr @proto_sctp, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.323, ptr noundef @.str.365, i32 noundef %27, i32 noundef 7, i32 noundef 2)
  store ptr %28, ptr @sctp_ppi_dissector_table, align 8
  %29 = load i32, ptr @proto_sctp, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.320, ptr noundef @dissect_sctp, i32 noundef %29)
  store ptr %30, ptr @sctp_handle, align 8
  %31 = load i32, ptr @proto_sctp, align 4
  %32 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.320, ptr noundef @.str.366, i32 noundef %31)
  store ptr %32, ptr @sctp_heur_subdissector_list, align 8
  call void @register_init_routine(ptr noundef @sctp_init)
  call void @register_cleanup_routine(ptr noundef @sctp_cleanup)
  %33 = call ptr @wmem_epan_scope()
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr @dirs_by_ptvtag, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr @dirs_by_ptaddr, align 8
  call void @register_decode_as(ptr noundef @proto_register_sctp.sctp_da_port)
  call void @register_decode_as(ptr noundef @proto_register_sctp.sctp_da_ppi)
  %39 = load i32, ptr @proto_sctp, align 4
  call void @register_conversation_table(i32 noundef %39, i32 noundef 0, ptr noundef @sctp_conversation_packet, ptr noundef @sctp_endpoint_packet)
  %40 = call ptr @wmem_epan_scope()
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %40, ptr noundef %41, ptr noundef @sctp_assoc_hash, ptr noundef @sctp_assoc_equal)
  store ptr %42, ptr @assoc_info_map, align 8
  %43 = call ptr @wmem_epan_scope()
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %43, ptr noundef %44, ptr noundef @sctp_assoc_half_hash, ptr noundef @sctp_assoc_half_equal)
  store ptr %45, ptr @assoc_info_half_map, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sctp_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_source_port, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sctp_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_destination_port, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @sctp_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_source_port, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.450, ptr noundef @.str.451, i32 noundef %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_destination_port, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.452, ptr noundef @.str.451, i32 noundef %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_source_port, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_destination_port, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 40
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.453, i32 noundef %32, ptr noundef @.str.454, i32 noundef %33) #10
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sctp_ppi_value1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sctp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @sctp_ppi_value2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sctp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @sctp_ppi_prompt1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_sctp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 200, ptr noundef @.str.455) #10
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.456, i32 noundef %21) #10
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_ppi_prompt2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_sctp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 200, ptr noundef @.str.455) #10
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.456, i32 noundef %21) #10
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._type_field_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._type_field_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.457, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._type_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._type_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._type_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._type_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._type_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.458)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_enable_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._type_field_t, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._type_field_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_fields_type_enable_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._type_field_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #11
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.459)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sctp_chunk_type_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._type_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._type_field_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sctp_chunk_type_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._type_field_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.461)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._type_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._type_field_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.461)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._type_field_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @proto_check_field_name(ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.462, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %29, %13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @sctp_chunk_type_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._type_field_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uat_preference_qt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 0)
  store i16 %17, ptr %9, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 2)
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 22
  store i32 1, ptr %21, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  store i32 %23, ptr %25, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 24
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.321)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %47, %4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @proto_sctp, align 4
  %45 = load i32, ptr %11, align 4
  %46 = inttoptr i64 4294967295 to ptr
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %36, !llvm.loop !7

50:                                               ; preds = %36
  store i32 0, ptr @sctp_info, align 8
  %51 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 3
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 6
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef 4)
  %59 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 11
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 12
  store i16 -1, ptr %60, align 4
  %61 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 13
  store i16 5, ptr %61, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 7
  store i16 %65, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct._address, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct._address, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct._address, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 9
  call void @set_address(ptr noundef %84, i32 noundef %75, i32 noundef %79, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds %struct._address, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds %struct._address, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds %struct._address, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 10
  call void @set_address(ptr noundef %97, i32 noundef %88, i32 noundef %92, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_source_port, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 40
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @p_add_proto_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %106, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr @hf_destination_port, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 40
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 24
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = inttoptr i64 %124 to ptr
  call void @p_add_proto_data(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %120, ptr noundef %125)
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_sctp.catch_spec, i64 noundef 1)
  %126 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %127 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %126, i64 0, i64 0
  %128 = call i32 @_setjmp(ptr noundef %127) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %50
  %131 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %131, ptr %12, align 8
  br label %133

132:                                              ; preds = %50
  store volatile ptr null, ptr %12, align 8
  br label %133

133:                                              ; preds = %132, %130
  %134 = load volatile i32, ptr %13, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load volatile i32, ptr %13, align 4
  %139 = or i32 %138, 2
  store volatile i32 %139, ptr %13, align 4
  br label %140

140:                                              ; preds = %137, %133
  %141 = load volatile i32, ptr %13, align 4
  %142 = and i32 %141, -2
  store volatile i32 %142, ptr %13, align 4
  %143 = load volatile i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load volatile ptr, ptr %12, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  call void @dissect_sctp_packet(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
  br label %152

152:                                              ; preds = %148, %145, %140
  %153 = load volatile i32, ptr %13, align 4
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = load volatile i32, ptr %13, align 4
  %158 = or i32 %157, 4
  store volatile i32 %158, ptr %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 21
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %169 = load i32, ptr %168, align 8
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr @sctp_tap, align 4
  %173 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %172, ptr noundef %173, ptr noundef @sctp_info)
  br label %174

174:                                              ; preds = %171, %167, %160
  br label %175

175:                                              ; preds = %174, %156, %152
  %176 = load volatile i32, ptr %13, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load volatile ptr, ptr %12, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %183) #13
  unreachable

184:                                              ; preds = %179, %175
  %185 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %186 = getelementptr inbounds %struct.except_t, ptr %185, i32 0, i32 2
  %187 = load volatile ptr, ptr %186, align 8
  call void @except_free(ptr noundef %187)
  %188 = call ptr @except_pop()
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @tvb_captured_length(ptr noundef %189)
  ret i32 %190
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sctp_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @frag_hash, ptr noundef @frag_equal, ptr noundef @g_free, ptr noundef @frag_free_msgs)
  store ptr %1, ptr @frag_table, align 8
  store i32 0, ptr @num_assocs, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sctp_cleanup() #0 {
  %1 = load ptr, ptr @frag_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare void @register_decode_as(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sctp_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._sctp_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._sctp_info, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._sctp_info, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._sctp_info, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._frame_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef 1, i32 noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef @sctp_ct_dissector_info, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._sctp_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._sctp_info, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef %29, ptr noundef @sctp_endpoint_dissector_info, i32 noundef 1)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._sctp_info, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._sctp_info, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @add_endpoint_table_data(ptr noundef %30, ptr noundef %32, i32 noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %41, ptr noundef @sctp_endpoint_dissector_info, i32 noundef 1)
  ret i32 1
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sctp_assoc_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._assoc_info_t, ptr %5, i32 0, i32 6
  %7 = call i32 @g_int_hash(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_assoc_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._assoc_info_t, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._assoc_info_t, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._assoc_info_t, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._assoc_info_t, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._assoc_info_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._assoc_info_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = call zeroext i1 @sctp_vtag_match(i32 noundef %32, i32 noundef %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._assoc_info_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._assoc_info_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @sctp_vtag_match(i32 noundef %40, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %86

46:                                               ; preds = %37, %29
  br label %47

47:                                               ; preds = %46, %19, %2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._assoc_info_t, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._assoc_info_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._assoc_info_t, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._assoc_info_t, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._assoc_info_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._assoc_info_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = call zeroext i1 @sctp_vtag_match(i32 noundef %70, i32 noundef %73)
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._assoc_info_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._assoc_info_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @sctp_vtag_match(i32 noundef %78, i32 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %86

84:                                               ; preds = %75, %67
  br label %85

85:                                               ; preds = %84, %57, %47
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %83, %45
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_assoc_half_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._assoc_info_t, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._assoc_info_t, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @g_direct_hash(ptr noundef %15) #14
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_assoc_half_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._assoc_info_t, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._assoc_info_t, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._assoc_info_t, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._assoc_info_t, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._assoc_info_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._assoc_info_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._assoc_info_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._assoc_info_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._assoc_info_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._assoc_info_t, ptr %52, i32 0, i32 2
  %54 = call i32 @addresses_equal(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._assoc_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._assoc_info_t, ptr %59, i32 0, i32 3
  %61 = call i32 @addresses_equal(ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %160

64:                                               ; preds = %56, %49
  br label %83

65:                                               ; preds = %44, %34
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._assoc_info_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._assoc_info_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @sctp_vtag_match(i32 noundef %68, i32 noundef %71)
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._assoc_info_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._assoc_info_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @sctp_vtag_match(i32 noundef %76, i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %160

82:                                               ; preds = %73, %65
  br label %83

83:                                               ; preds = %82, %64
  br label %84

84:                                               ; preds = %83, %19, %2
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._assoc_info_t, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._assoc_info_t, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %159

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._assoc_info_t, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._assoc_info_t, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %159

104:                                              ; preds = %94
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._assoc_info_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._assoc_info_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._assoc_info_t, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._assoc_info_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._assoc_info_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._assoc_info_t, ptr %127, i32 0, i32 3
  %129 = call i32 @addresses_equal(ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._assoc_info_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._assoc_info_t, ptr %134, i32 0, i32 2
  %136 = call i32 @addresses_equal(ptr noundef %133, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  br label %160

139:                                              ; preds = %131, %124
  br label %158

140:                                              ; preds = %119, %109
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._assoc_info_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._assoc_info_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = call zeroext i1 @sctp_vtag_match(i32 noundef %143, i32 noundef %146)
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._assoc_info_t, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._assoc_info_t, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = call zeroext i1 @sctp_vtag_match(i32 noundef %151, i32 noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  br label %160

157:                                              ; preds = %148, %140
  br label %158

158:                                              ; preds = %157, %139
  br label %159

159:                                              ; preds = %158, %94, %84
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %159, %156, %138, %81, %63
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sctp() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @sctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.367, i32 noundef 149, ptr noundef %2)
  %3 = load ptr, ptr @sctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 132, ptr noundef %3)
  %4 = load ptr, ptr @sctp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.369, i32 noundef 9899, ptr noundef %4)
  %5 = load ptr, ptr @sctp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.370, i32 noundef 9899, ptr noundef %5)
  %6 = load i32, ptr @proto_sctp, align 4
  %7 = call ptr @create_capture_dissector_handle(ptr noundef @capture_sctp, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.368, i32 noundef 132, ptr noundef %8)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_sctp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_sctp, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

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

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dissect_sctp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 8)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 5
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %4
  %38 = load i32, ptr %14, align 4
  %39 = icmp uge i32 %38, 12
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load i32, ptr @sctp_checksum, align 4
  switch i32 %41, label %86 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %54
    i32 3, label %65
  ]

42:                                               ; preds = %40
  br label %86

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @sctp_adler32(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 1
  store i32 1, ptr %51, align 4
  %52 = load i32, ptr %17, align 4
  %53 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 2
  store i32 %52, ptr %53, align 8
  br label %86

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @sctp_crc32c(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 3
  store i32 1, ptr %62, align 4
  %63 = load i32, ptr %16, align 4
  %64 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 4
  store i32 %63, ptr %64, align 8
  br label %86

65:                                               ; preds = %40
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @sctp_adler32(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @sctp_crc32c(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %16, align 4
  %80 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 1
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %17, align 4
  %82 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 2
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 3
  store i32 1, ptr %83, align 4
  %84 = load i32, ptr %16, align 4
  %85 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 4
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %65, %54, %43, %42, %40
  br label %87

87:                                               ; preds = %86, %37, %4
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef 0)
  store i16 %89, ptr %12, align 2
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2)
  store i16 %91, ptr %13, align 2
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef 4)
  store i32 %93, ptr %21, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %21, align 4
  %100 = call ptr @get_half_assoc(ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %158

103:                                              ; preds = %87
  %104 = load i32, ptr @show_port_numbers, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @proto_sctp, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @sctp_port_to_display(ptr noundef %112, i32 noundef %114)
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @sctp_port_to_display(ptr noundef %120, i32 noundef %122)
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef -1, ptr noundef @.str.463, ptr noundef %115, i32 noundef %117, ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %18, align 8
  br label %132

127:                                              ; preds = %103
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @proto_sctp, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %127, %106
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr @ett_sctp, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_source_port, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_destination_port, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_verification_tag, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr @hf_port, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_port, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %157)
  br label %159

158:                                              ; preds = %87
  store ptr null, ptr %20, align 8
  store ptr null, ptr %18, align 8
  br label %159

159:                                              ; preds = %158, %132
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %234

163:                                              ; preds = %159
  %164 = load i32, ptr @sctp_checksum, align 4
  switch i32 %164, label %233 [
    i32 0, label %165
    i32 1, label %172
    i32 2, label %180
    i32 3, label %188
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_checksum, align 4
  %169 = load i32, ptr @hf_checksum_status, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @proto_tree_add_checksum(ptr noundef %166, ptr noundef %167, i32 noundef 8, i32 noundef %168, i32 noundef %169, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %233

172:                                              ; preds = %163
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_checksum_adler, align 4
  %176 = load i32, ptr @hf_checksum_status, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_checksum(ptr noundef %173, ptr noundef %174, i32 noundef 8, i32 noundef %175, i32 noundef %176, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %177, i32 noundef %178, i32 noundef 0, i32 noundef 1)
  br label %233

180:                                              ; preds = %163
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_checksum_crc32c, align 4
  %184 = load i32, ptr @hf_checksum_status, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_checksum(ptr noundef %181, ptr noundef %182, i32 noundef 8, i32 noundef %183, i32 noundef %184, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %185, i32 noundef %186, i32 noundef 0, i32 noundef 1)
  br label %233

188:                                              ; preds = %163
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @hf_checksum_adler, align 4
  %198 = load i32, ptr @hf_checksum_status, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_checksum(ptr noundef %195, ptr noundef %196, i32 noundef 8, i32 noundef %197, i32 noundef %198, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %199, i32 noundef %200, i32 noundef 0, i32 noundef 1)
  br label %232

202:                                              ; preds = %191, %188
  %203 = load i32, ptr %17, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %16, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_checksum_crc32c, align 4
  %212 = load i32, ptr @hf_checksum_status, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @proto_tree_add_checksum(ptr noundef %209, ptr noundef %210, i32 noundef 8, i32 noundef %211, i32 noundef %212, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %213, i32 noundef %214, i32 noundef 0, i32 noundef 1)
  br label %231

216:                                              ; preds = %205, %202
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_checksum_adler, align 4
  %220 = load i32, ptr @hf_checksum_status, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_checksum(ptr noundef %217, ptr noundef %218, i32 noundef 8, i32 noundef %219, i32 noundef %220, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %221, i32 noundef %222, i32 noundef 0, i32 noundef 1)
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr @hf_checksum_crc32c, align 4
  %227 = load i32, ptr @hf_checksum_status, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_checksum(ptr noundef %224, ptr noundef %225, i32 noundef 8, i32 noundef %226, i32 noundef %227, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %228, i32 noundef %229, i32 noundef 0, i32 noundef 1)
  br label %231

231:                                              ; preds = %216, %208
  br label %232

232:                                              ; preds = %231, %194
  br label %233

233:                                              ; preds = %232, %180, %172, %165, %163
  br label %241

234:                                              ; preds = %159
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr @hf_checksum, align 4
  %238 = load i32, ptr @hf_checksum_status, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_checksum(ptr noundef %235, ptr noundef %236, i32 noundef 8, i32 noundef %237, i32 noundef %238, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %241

241:                                              ; preds = %234, %233
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %23, align 8
  call void @dissect_sctp_chunks(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249)
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sctp_adler32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tvb_get_ptr(ptr noundef %7, i32 noundef 0, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @update_adler32(i32 noundef %10, ptr noundef %11, i64 noundef 8)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @update_adler32(i32 noundef %13, ptr noundef @.str.464, i64 noundef 4)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 12
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 12
  %20 = zext i32 %19 to i64
  %21 = call i32 @update_adler32(i32 noundef %15, ptr noundef %17, i64 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_crc32c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @tvb_get_ptr(ptr noundef %9, i32 noundef 0, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @crc32c_calculate_no_swap(ptr noundef %12, i32 noundef 8, i32 noundef -1)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @crc32c_calculate_no_swap(ptr noundef %7, i32 noundef 4, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 12
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 12
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @crc32c_calculate_no_swap(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, -16777216
  %24 = lshr i32 %23, 24
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 16711680
  %27 = lshr i32 %26, 8
  %28 = or i32 %24, %27
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 65280
  %31 = shl i32 %30, 8
  %32 = or i32 %28, %31
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 24
  %36 = or i32 %32, %35
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = xor i32 %37, -1
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_half_assoc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr @enable_tsn_analysis, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 21
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %15, %4
  store ptr null, ptr %5, align 8
  br label %123

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @make_dir_key(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr @dirs_by_ptvtag, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @wmem_tree_lookup32_array(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %5, align 8
  br label %123

45:                                               ; preds = %38
  br label %75

46:                                               ; preds = %26
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 48)
  store ptr %48, ptr %10, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_tree_new(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_tree_new(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr @dirs_by_ptvtag, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %46, %45
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 17
  %83 = call ptr @make_address_key(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr @dirs_by_ptaddr, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @wmem_tree_lookup32_array(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %75
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  store ptr %93, ptr %94, align 8
  br label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %102, i32 0, i32 8
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %92
  br label %121

106:                                              ; preds = %75
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @wmem_file_scope()
  %109 = call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 8)
  store ptr %109, ptr %11, align 8
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 16
  %117 = call ptr @make_address_key(ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr @dirs_by_ptaddr, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32_array(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %106, %105
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %43, %25
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sctp_chunks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._assoc_info_t, align 8
  %26 = alloca %struct._infodata_t, align 2
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct._infodata_t, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %22, align 4
  store i32 12, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %30

30:                                               ; preds = %251, %8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %23, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %21, align 2
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %252

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %23, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  store i16 %40, ptr %19, align 2
  %41 = load i16, ptr %19, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 3
  %44 = and i32 %43, -4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %20, align 2
  %46 = load i16, ptr %20, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %21, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %36
  %52 = load i16, ptr %20, align 2
  %53 = zext i16 %52 to i32
  br label %57

54:                                               ; preds = %36
  %55 = load i16, ptr %21, align 2
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %20, align 2
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %23, align 4
  %62 = load i16, ptr %20, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %23, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i16, ptr %20, align 2
  %70 = zext i16 %69 to i32
  br label %75

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %23, align 4
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @tvb_new_subset_length_caplen(ptr noundef %60, i32 noundef %61, i32 noundef %76, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 2048
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  %91 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  store i32 %90, ptr %91, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 15
  %94 = getelementptr [2048 x ptr], ptr %93, i64 0, i64 %92
  store ptr %87, ptr %94, align 8
  br label %96

95:                                               ; preds = %82
  store i32 1, ptr @sctp_info, align 8
  br label %96

96:                                               ; preds = %95, %86
  br label %97

97:                                               ; preds = %96, %75
  %98 = load i8, ptr %27, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %206

100:                                              ; preds = %97
  store i8 0, ptr %27, align 1
  %101 = load i32, ptr @enable_association_indexing, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %193

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 0
  store i16 -1, ptr %104, align 8
  %105 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 1
  store i16 1, ptr %105, align 2
  %106 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 2
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %106, ptr noundef %108)
  %109 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 3
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %109, ptr noundef %111)
  %112 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 7
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 4
  store i16 %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 8
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 5
  store i16 %116, ptr %117, align 2
  store i8 0, ptr %28, align 1
  %118 = load ptr, ptr %18, align 8
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef 0)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %130

122:                                              ; preds = %103
  %123 = load ptr, ptr %18, align 8
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef 1)
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i8 1, ptr %28, align 1
  br label %129

129:                                              ; preds = %128, %122
  br label %130

130:                                              ; preds = %129, %103
  %131 = load ptr, ptr %18, align 8
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef 0)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 14
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef 1)
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 1, ptr %28, align 1
  br label %142

142:                                              ; preds = %141, %135
  br label %143

143:                                              ; preds = %142, %130
  %144 = load i8, ptr %28, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 6
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 %149, ptr %150, align 8
  br label %156

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 11
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 6
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %18, align 8
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef 0)
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 6
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @tvb_get_ntohl(ptr noundef %164, i32 noundef 4)
  %166 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %156
  %168 = load ptr, ptr %18, align 8
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef 0)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @tvb_get_ntohl(ptr noundef %174, i32 noundef 4)
  %176 = getelementptr inbounds %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @find_assoc_index(ptr noundef %25, ptr noundef %178)
  store i32 %179, ptr %29, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %29, i64 4, i1 false)
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_sctp_assoc_index, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._infodata_t, ptr %26, i32 0, i32 0
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  store ptr %186, ptr %17, align 8
  %187 = getelementptr inbounds %struct._infodata_t, ptr %26, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 12
  store i16 %188, ptr %189, align 4
  %190 = getelementptr inbounds %struct._infodata_t, ptr %26, i32 0, i32 1
  %191 = load i16, ptr %190, align 2
  %192 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 13
  store i16 %191, ptr %192, align 2
  br label %201

193:                                              ; preds = %100
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_sctp_assoc_index, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 12
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %199, ptr noundef @.str.465)
  store ptr %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %193, %177
  %202 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  call void @proto_tree_move_item(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %97
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = call i32 @dissect_sctp_chunk(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %206
  %219 = load ptr, ptr %11, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %22, align 4
  %225 = sub i32 %223, %224
  %226 = add i32 %225, 16
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %226)
  store i32 1, ptr %24, align 4
  %227 = load i16, ptr %20, align 2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %23, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  store i32 %231, ptr %22, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %23, align 4
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %232, i32 noundef %233)
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %221
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @proto_sctp, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %23, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef -1, i32 noundef 0)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @ett_sctp, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %13, align 8
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %236, %221
  br label %251

246:                                              ; preds = %218, %206
  %247 = load i16, ptr %20, align 2
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %23, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %23, align 4
  br label %251

251:                                              ; preds = %246, %245
  br label %30, !llvm.loop !8

252:                                              ; preds = %30
  %253 = load i32, ptr %24, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %22, align 4
  %262 = sub i32 %260, %261
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %262)
  br label %263

263:                                              ; preds = %258, %255, %252
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @update_adler32(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_dir_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct._wmem_tree_key_t, ptr %12, i64 0
  %14 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @wmem_memdup(ptr noundef %15, ptr noundef %6, i64 noundef 4)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct._wmem_tree_key_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct._wmem_tree_key_t, ptr %20, i64 1
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noalias ptr @wmem_memdup(ptr noundef %23, ptr noundef %7, i64 noundef 4)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr %struct._wmem_tree_key_t, ptr %25, i64 1
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr %struct._wmem_tree_key_t, ptr %28, i64 2
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noalias ptr @wmem_memdup(ptr noundef %31, ptr noundef %8, i64 noundef 4)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr %struct._wmem_tree_key_t, ptr %33, i64 2
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr %struct._wmem_tree_key_t, ptr %36, i64 3
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr %struct._wmem_tree_key_t, ptr %39, i64 3
  %41 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_address_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 96)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct._wmem_tree_key_t, ptr %12, i64 0
  %14 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @wmem_memdup(ptr noundef %15, ptr noundef %6, i64 noundef 4)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct._wmem_tree_key_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct._wmem_tree_key_t, ptr %20, i64 1
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noalias ptr @wmem_memdup(ptr noundef %23, ptr noundef %7, i64 noundef 4)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr %struct._wmem_tree_key_t, ptr %25, i64 1
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr %struct._wmem_tree_key_t, ptr %28, i64 2
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr %struct._wmem_tree_key_t, ptr %33, i64 2
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr %struct._wmem_tree_key_t, ptr %36, i64 3
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._address, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr %struct._wmem_tree_key_t, ptr %41, i64 3
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 4
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr %struct._wmem_tree_key_t, ptr %49, i64 4
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._address, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %55, 4
  %57 = add i32 %56, 1
  %58 = mul i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr %struct._wmem_tree_key_t, ptr %61, i64 4
  %63 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._address, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr %struct._wmem_tree_key_t, ptr %69, i64 4
  %71 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._address, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._address, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 1 %75, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %68, %4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr %struct._wmem_tree_key_t, ptr %81, i64 5
  %83 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr %struct._wmem_tree_key_t, ptr %84, i64 5
  %86 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  ret ptr %87
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_assoc_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._infodata_t, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 -1, ptr %7, align 2
  %8 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 1, ptr %8, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._assoc_info_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr @assoc_info_map, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._assoc_info_t, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._assoc_info_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 %26, ptr %27, align 2
  br label %260

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._assoc_info_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @sctp_assoc_reverse(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr @assoc_info_map, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._assoc_info_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._assoc_info_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 2, i32 1
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 %56, ptr %57, align 2
  br label %260

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr @assoc_info_half_map, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @wmem_map_lookup(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %134

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._frame_data, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %130, label %75

75:                                               ; preds = %65
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 72)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 72, i1 false)
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._assoc_info_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._assoc_info_t, ptr %83, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._assoc_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._assoc_info_t, ptr %88, i32 0, i32 3
  call void @copy_address_wmem(ptr noundef %85, ptr noundef %87, ptr noundef %89)
  %90 = load i32, ptr @num_assocs, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr @num_assocs, align 4
  %92 = trunc i32 %90 to i16
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._assoc_info_t, ptr %93, i32 0, i32 0
  store i16 %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._assoc_info_t, ptr %95, i32 0, i32 1
  store i16 1, ptr %96, align 2
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._assoc_info_t, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %99, ptr %100, align 2
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._assoc_info_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %75
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._assoc_info_t, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %75
  %111 = load ptr, ptr @assoc_info_half_map, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @wmem_map_insert(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %129

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._assoc_info_t, ptr %116, i32 0, i32 1
  store i16 1, ptr %117, align 2
  %118 = load ptr, ptr @assoc_info_map, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @wmem_map_insert(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = call ptr @wmem_file_scope()
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @sctp_assoc_reverse(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr @assoc_info_map, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @wmem_map_insert(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %115, %110
  br label %133

130:                                              ; preds = %65
  br label %131

131:                                              ; preds = %130
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.320, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.466)
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %129
  br label %259

134:                                              ; preds = %59
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._assoc_info_t, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %137, ptr %138, align 2
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._assoc_info_t, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._assoc_info_t, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %187

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._assoc_info_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._assoc_info_t, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = call zeroext i1 @sctp_vtag_match(i32 noundef %151, i32 noundef %154)
  br i1 %155, label %156, label %187

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._assoc_info_t, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._assoc_info_t, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = call zeroext i1 @sctp_vtag_match(i32 noundef %159, i32 noundef %162)
  br i1 %163, label %164, label %187

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._assoc_info_t, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._assoc_info_t, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._assoc_info_t, ptr %173, i32 0, i32 6
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._assoc_info_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._assoc_info_t, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._assoc_info_t, ptr %184, i32 0, i32 7
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %175
  br label %228

187:                                              ; preds = %156, %148, %134
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._assoc_info_t, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct._assoc_info_t, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8
  %194 = call zeroext i1 @sctp_vtag_match(i32 noundef %190, i32 noundef %193)
  br i1 %194, label %195, label %227

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._assoc_info_t, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._assoc_info_t, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @sctp_vtag_match(i32 noundef %198, i32 noundef %201)
  br i1 %202, label %203, label %227

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 2, ptr %204, align 2
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._assoc_info_t, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._assoc_info_t, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._assoc_info_t, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %209, %203
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct._assoc_info_t, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct._assoc_info_t, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._assoc_info_t, ptr %224, i32 0, i32 7
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %215
  br label %227

227:                                              ; preds = %226, %195, %187
  br label %228

228:                                              ; preds = %227, %186
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._assoc_info_t, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._assoc_info_t, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %233
  %239 = load ptr, ptr @assoc_info_half_map, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @wmem_map_remove(ptr noundef %239, ptr noundef %240)
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %246

244:                                              ; preds = %238
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.467, ptr noundef @.str.468, i32 noundef 716, ptr noundef @.str.469) #13
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr @assoc_info_map, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call ptr @wmem_map_insert(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = call ptr @wmem_file_scope()
  %252 = load ptr, ptr %6, align 8
  %253 = call ptr @sctp_assoc_reverse(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %6, align 8
  %254 = load ptr, ptr @assoc_info_map, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @wmem_map_insert(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %246, %233, %228
  br label %259

259:                                              ; preds = %258, %133
  br label %260

260:                                              ; preds = %259, %45, %19
  %261 = load i32, ptr %3, align 2
  ret i32 %261
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sctp_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  store i16 %28, ptr %15, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %17, align 2
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %33, %35
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %16, align 2
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @chunk_type_values, ptr noundef @.str.471)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.470, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %6
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_chunk, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i16, ptr %17, align 2
  %52 = zext i16 %51 to i32
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @chunk_type_values, ptr noundef @.str.471)
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %52, ptr noundef @.str.472, ptr noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr @ett_sctp_chunk, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %82

62:                                               ; preds = %47
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr @hf_chunk_type, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr @ett_sctp_chunk_type, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr @hf_chunk_bit_1, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr @hf_chunk_bit_2, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr @hf_chunk_flags, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %19, align 8
  br label %83

82:                                               ; preds = %47
  store ptr null, ptr %23, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  br label %83

83:                                               ; preds = %82, %62
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr @hf_chunk_length, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef 2, i32 noundef %95, ptr noundef @.str.473, i32 noundef %97, i32 noundef 4)
  %99 = load ptr, ptr %20, align 8
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.474, i32 noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %90, %87
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i32, ptr %18, align 4
  store i32 %108, ptr %7, align 4
  br label %320

109:                                              ; preds = %83
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr @hf_chunk_length, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 2, i32 noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %17, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %109
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 21
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_sctp_chunk_length_bad, ptr noundef @.str.475, i32 noundef %132, i32 noundef %134)
  br label %136

136:                                              ; preds = %128, %121, %109
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %284 [
    i32 0, label %139
    i32 64, label %149
    i32 1, label %159
    i32 2, label %165
    i32 3, label %171
    i32 4, label %178
    i32 5, label %184
    i32 6, label %190
    i32 7, label %196
    i32 8, label %200
    i32 9, label %202
    i32 10, label %207
    i32 11, label %212
    i32 12, label %214
    i32 13, label %218
    i32 14, label %222
    i32 192, label %226
    i32 130, label %231
    i32 15, label %237
    i32 16, label %242
    i32 128, label %249
    i32 193, label %255
    i32 194, label %261
    i32 129, label %266
    i32 132, label %279
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = load i16, ptr %15, align 2
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @dissect_data_chunk(ptr noundef %140, i16 noundef zeroext %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 0)
  store i32 %148, ptr %18, align 4
  br label %290

149:                                              ; preds = %136
  %150 = load ptr, ptr %8, align 8
  %151 = load i16, ptr %15, align 2
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @dissect_data_chunk(ptr noundef %150, i16 noundef zeroext %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 1)
  store i32 %158, ptr %18, align 4
  br label %290

159:                                              ; preds = %136
  %160 = load ptr, ptr %8, align 8
  %161 = load i16, ptr %15, align 2
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %20, align 8
  call void @dissect_init_chunk(ptr noundef %160, i16 noundef zeroext %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %290

165:                                              ; preds = %136
  %166 = load ptr, ptr %8, align 8
  %167 = load i16, ptr %15, align 2
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %20, align 8
  call void @dissect_init_ack_chunk(ptr noundef %166, i16 noundef zeroext %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %290

171:                                              ; preds = %136
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %12, align 8
  call void @dissect_sack_chunk(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %290

178:                                              ; preds = %136
  %179 = load ptr, ptr %8, align 8
  %180 = load i16, ptr %15, align 2
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %20, align 8
  call void @dissect_heartbeat_chunk(ptr noundef %179, i16 noundef zeroext %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %290

184:                                              ; preds = %136
  %185 = load ptr, ptr %8, align 8
  %186 = load i16, ptr %15, align 2
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %20, align 8
  call void @dissect_heartbeat_ack_chunk(ptr noundef %185, i16 noundef zeroext %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %290

190:                                              ; preds = %136
  %191 = load ptr, ptr %8, align 8
  %192 = load i16, ptr %15, align 2
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %19, align 8
  call void @dissect_abort_chunk(ptr noundef %191, i16 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %290

196:                                              ; preds = %136
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %20, align 8
  call void @dissect_shutdown_chunk(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %290

200:                                              ; preds = %136
  %201 = load ptr, ptr %8, align 8
  call void @dissect_shutdown_ack_chunk(ptr noundef %201)
  br label %290

202:                                              ; preds = %136
  %203 = load ptr, ptr %8, align 8
  %204 = load i16, ptr %15, align 2
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %23, align 8
  call void @dissect_error_chunk(ptr noundef %203, i16 noundef zeroext %204, ptr noundef %205, ptr noundef %206)
  br label %290

207:                                              ; preds = %136
  %208 = load ptr, ptr %8, align 8
  %209 = load i16, ptr %15, align 2
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %20, align 8
  call void @dissect_cookie_echo_chunk(ptr noundef %208, i16 noundef zeroext %209, ptr noundef %210, ptr noundef %211)
  br label %290

212:                                              ; preds = %136
  %213 = load ptr, ptr %8, align 8
  call void @dissect_cookie_ack_chunk(ptr noundef %213)
  br label %290

214:                                              ; preds = %136
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = load ptr, ptr %20, align 8
  call void @dissect_ecne_chunk(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %290

218:                                              ; preds = %136
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %20, align 8
  call void @dissect_cwr_chunk(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %290

222:                                              ; preds = %136
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %19, align 8
  call void @dissect_shutdown_complete_chunk(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %290

226:                                              ; preds = %136
  %227 = load ptr, ptr %8, align 8
  %228 = load i16, ptr %15, align 2
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %20, align 8
  call void @dissect_forward_tsn_chunk(ptr noundef %227, i16 noundef zeroext %228, ptr noundef %229, ptr noundef %230)
  br label %290

231:                                              ; preds = %136
  %232 = load ptr, ptr %8, align 8
  %233 = load i16, ptr %15, align 2
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %20, align 8
  call void @dissect_re_config_chunk(ptr noundef %232, i16 noundef zeroext %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %290

237:                                              ; preds = %136
  %238 = load ptr, ptr %8, align 8
  %239 = load i16, ptr %15, align 2
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %20, align 8
  call void @dissect_auth_chunk(ptr noundef %238, i16 noundef zeroext %239, ptr noundef %240, ptr noundef %241)
  br label %290

242:                                              ; preds = %136
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %12, align 8
  call void @dissect_nr_sack_chunk(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %290

249:                                              ; preds = %136
  %250 = load ptr, ptr %8, align 8
  %251 = load i16, ptr %15, align 2
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = load ptr, ptr %20, align 8
  call void @dissect_asconf_ack_chunk(ptr noundef %250, i16 noundef zeroext %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %290

255:                                              ; preds = %136
  %256 = load ptr, ptr %8, align 8
  %257 = load i16, ptr %15, align 2
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %20, align 8
  call void @dissect_asconf_chunk(ptr noundef %256, i16 noundef zeroext %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  br label %290

261:                                              ; preds = %136
  %262 = load ptr, ptr %8, align 8
  %263 = load i16, ptr %15, align 2
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %20, align 8
  call void @dissect_i_forward_tsn_chunk(ptr noundef %262, i16 noundef zeroext %263, ptr noundef %264, ptr noundef %265)
  br label %290

266:                                              ; preds = %136
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @col_set_writable(ptr noundef %269, i32 noundef -1, i32 noundef 0)
  %270 = load ptr, ptr %8, align 8
  %271 = load i16, ptr %15, align 2
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %19, align 8
  call void @dissect_pktdrop_chunk(ptr noundef %270, i16 noundef zeroext %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @col_set_writable(ptr noundef %278, i32 noundef -1, i32 noundef 1)
  br label %290

279:                                              ; preds = %136
  %280 = load ptr, ptr %8, align 8
  %281 = load i16, ptr %15, align 2
  %282 = load ptr, ptr %23, align 8
  %283 = load ptr, ptr %20, align 8
  call void @dissect_pad_chunk(ptr noundef %280, i16 noundef zeroext %281, ptr noundef %282, ptr noundef %283)
  br label %290

284:                                              ; preds = %136
  %285 = load ptr, ptr %8, align 8
  %286 = load i16, ptr %15, align 2
  %287 = load i8, ptr %14, align 1
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %20, align 8
  call void @dissect_unknown_chunk(ptr noundef %285, i16 noundef zeroext %286, i8 noundef zeroext %287, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %284, %279, %266, %261, %255, %249, %242, %237, %231, %226, %222, %218, %214, %212, %207, %202, %200, %196, %190, %184, %178, %171, %165, %159, %149, %139
  %291 = load i16, ptr %16, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %290
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr @hf_chunk_padding, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i16, ptr %15, align 2
  %299 = zext i16 %298 to i32
  %300 = add i32 0, %299
  %301 = load i16, ptr %16, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  br label %304

304:                                              ; preds = %294, %290
  %305 = load i32, ptr %13, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load i8, ptr %14, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr @show_always_control_chunks, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311, %307
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  call void @col_set_fence(ptr noundef %317, i32 noundef 25)
  br label %318

318:                                              ; preds = %314, %311, %304
  %319 = load i32, ptr %18, align 4
  store i32 %319, ptr %7, align 4
  br label %320

320:                                              ; preds = %318, %107
  %321 = load i32, ptr %7, align 4
  ret i32 %321
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sctp_assoc_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 72)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._assoc_info_t, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._assoc_info_t, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._assoc_info_t, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 2, i32 1
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._assoc_info_t, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._assoc_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._assoc_info_t, ptr %24, i32 0, i32 3
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._assoc_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._assoc_info_t, ptr %28, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._assoc_info_t, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._assoc_info_t, ptr %33, i32 0, i32 4
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._assoc_info_t, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._assoc_info_t, ptr %38, i32 0, i32 5
  store i16 %37, ptr %39, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._assoc_info_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._assoc_info_t, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._assoc_info_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._assoc_info_t, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sctp_vtag_match(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ true, %8 ], [ %14, %12 ]
  store i1 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.except_stacknode, align 8
  %44 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %9
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 20
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.474, i32 noundef %54, i32 noundef 20)
  store i32 1, ptr %10, align 4
  br label %554

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef 16)
  store volatile i32 %57, ptr %21, align 4
  br label %69

58:                                               ; preds = %9
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %60, 16
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.474, i32 noundef %65, i32 noundef 16)
  store i32 1, ptr %10, align 4
  br label %554

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 12)
  store volatile i32 %68, ptr %21, align 4
  br label %69

69:                                               ; preds = %66, %55
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %20, align 4
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @proto_sctp, align 4
  %79 = load i32, ptr %20, align 4
  %80 = call ptr @p_get_proto_data(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %38, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %31, align 4
  %84 = load i32, ptr %31, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %90, label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %31, align 4
  %88 = load volatile i32, ptr %21, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %73
  br label %95

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %70, !llvm.loop !9

95:                                               ; preds = %90, %70
  %96 = load i32, ptr %20, align 4
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr %31, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @proto_sctp, align 4
  %107 = load i32, ptr %20, align 4
  %108 = load volatile i32, ptr %21, align 4
  %109 = zext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  call void @p_add_proto_data(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %101, %98, %95
  %112 = load ptr, ptr %11, align 8
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 1)
  store i8 %113, ptr %24, align 1
  %114 = load i8, ptr %24, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %25, align 1
  %118 = load i8, ptr %24, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 2
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %26, align 1
  %122 = load i8, ptr %24, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 4
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %27, align 1
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @tvb_get_ntohl(ptr noundef %126, i32 noundef 4)
  store i32 %127, ptr %30, align 4
  store i32 %127, ptr %29, align 4
  %128 = load i32, ptr @show_relative_tsns, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %111
  %131 = load ptr, ptr %18, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %29, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %142, i32 0, i32 3
  store i32 1, ptr %143, align 4
  br label %144

144:                                              ; preds = %138, %133
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %29, align 4
  %149 = sub i32 %148, %147
  store i32 %149, ptr %29, align 4
  br label %150

150:                                              ; preds = %144, %130, %111
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.476, i32 noundef %154)
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %312

157:                                              ; preds = %150
  %158 = load i32, ptr %19, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %161, i32 noundef 20)
  br label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %163, i32 noundef 16)
  br label %164

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr @ett_sctp_data_chunk_flags, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %11, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %168, ptr noundef %169, i32 noundef 1, i32 noundef 1, ptr noundef @dissect_data_chunk.chunk_flags, i32 noundef 0)
  %170 = load i32, ptr @show_relative_tsns, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @hf_data_chunk_tsn, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %29, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 4, i32 noundef 4, i32 noundef %179)
  store ptr %180, ptr %33, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %190

185:                                              ; preds = %172, %164
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %189, ptr %33, align 8
  br label %190

190:                                              ; preds = %185, %175
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_data_chunk_stream_id, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %19, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %219

197:                                              ; preds = %190
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr @hf_idata_chunk_reserved, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_idata_chunk_mid, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %206 = load i8, ptr %26, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %197
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_data_chunk_payload_proto_id, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %218

213:                                              ; preds = %197
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_idata_chunk_fsn, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %218

218:                                              ; preds = %213, %208
  br label %228

219:                                              ; preds = %190
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_data_chunk_stream_seq_number, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr @hf_data_chunk_payload_proto_id, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %228

228:                                              ; preds = %219, %218
  %229 = load ptr, ptr %16, align 8
  %230 = load i8, ptr %27, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, ptr @.str.478, ptr @.str.479
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.477, ptr noundef %233)
  %234 = load i8, ptr %26, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %228
  %237 = load i8, ptr %25, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.480)
  br label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.481)
  br label %243

243:                                              ; preds = %241, %239
  br label %252

244:                                              ; preds = %228
  %245 = load i8, ptr %25, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.482)
  br label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.483)
  br label %251

251:                                              ; preds = %249, %247
  br label %252

252:                                              ; preds = %251, %243
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %293

255:                                              ; preds = %252
  %256 = load i8, ptr %26, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %29, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %261, i32 noundef 8)
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 @tvb_get_ntohl(ptr noundef %264, i32 noundef 12)
  %266 = load i16, ptr %12, align 2
  %267 = zext i16 %266 to i32
  %268 = sub i32 %267, 20
  %269 = load i16, ptr %12, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 20
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.484, i32 noundef %260, i32 noundef %263, i32 noundef %265, i32 noundef %268, ptr noundef %273)
  br label %292

274:                                              ; preds = %255
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %29, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef 8)
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %11, align 8
  %281 = call i32 @tvb_get_ntohl(ptr noundef %280, i32 noundef 12)
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @tvb_get_ntohl(ptr noundef %282, i32 noundef 16)
  %284 = load i16, ptr %12, align 2
  %285 = zext i16 %284 to i32
  %286 = sub i32 %285, 20
  %287 = load i16, ptr %12, align 2
  %288 = zext i16 %287 to i32
  %289 = sub i32 %288, 20
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %290, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.486, i32 noundef %276, i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %286, ptr noundef %291)
  br label %292

292:                                              ; preds = %274, %258
  br label %311

293:                                              ; preds = %252
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %29, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %296, i32 noundef 8)
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %11, align 8
  %300 = call zeroext i16 @tvb_get_ntohs(ptr noundef %299, i32 noundef 10)
  %301 = zext i16 %300 to i32
  %302 = load volatile i32, ptr %21, align 4
  %303 = load i16, ptr %12, align 2
  %304 = zext i16 %303 to i32
  %305 = sub i32 %304, 16
  %306 = load i16, ptr %12, align 2
  %307 = zext i16 %306 to i32
  %308 = sub i32 %307, 16
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.487, i32 noundef %295, i32 noundef %298, i32 noundef %301, i32 noundef %302, i32 noundef %305, ptr noundef %310)
  br label %311

311:                                              ; preds = %293, %292
  br label %312

312:                                              ; preds = %311, %150
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr %30, align 4
  %318 = call i32 @sctp_tsn(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %35, align 4
  %319 = load i32, ptr %19, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  store i16 20, ptr %36, align 2
  store i16 20, ptr %37, align 2
  br label %323

322:                                              ; preds = %312
  store i16 16, ptr %36, align 2
  store i16 16, ptr %37, align 2
  br label %323

323:                                              ; preds = %322, %321
  %324 = load ptr, ptr %11, align 8
  %325 = load i16, ptr %37, align 2
  %326 = zext i16 %325 to i32
  %327 = load i16, ptr %12, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %36, align 2
  %330 = zext i16 %329 to i32
  %331 = sub i32 %328, %330
  %332 = load ptr, ptr %11, align 8
  %333 = load i16, ptr %37, align 2
  %334 = zext i16 %333 to i32
  %335 = call i32 @tvb_captured_length_remaining(ptr noundef %332, i32 noundef %334)
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %323
  %338 = load i16, ptr %12, align 2
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %36, align 2
  %341 = zext i16 %340 to i32
  %342 = sub i32 %339, %341
  br label %348

343:                                              ; preds = %323
  %344 = load ptr, ptr %11, align 8
  %345 = load i16, ptr %37, align 2
  %346 = zext i16 %345 to i32
  %347 = call i32 @tvb_captured_length_remaining(ptr noundef %344, i32 noundef %346)
  br label %348

348:                                              ; preds = %343, %337
  %349 = phi i32 [ %342, %337 ], [ %347, %343 ]
  %350 = load i16, ptr %12, align 2
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %36, align 2
  %353 = zext i16 %352 to i32
  %354 = sub i32 %351, %353
  %355 = load ptr, ptr %11, align 8
  %356 = load i16, ptr %37, align 2
  %357 = zext i16 %356 to i32
  %358 = call i32 @tvb_reported_length_remaining(ptr noundef %355, i32 noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %348
  %361 = load i16, ptr %12, align 2
  %362 = zext i16 %361 to i32
  %363 = load i16, ptr %36, align 2
  %364 = zext i16 %363 to i32
  %365 = sub i32 %362, %364
  br label %371

366:                                              ; preds = %348
  %367 = load ptr, ptr %11, align 8
  %368 = load i16, ptr %37, align 2
  %369 = zext i16 %368 to i32
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %367, i32 noundef %369)
  br label %371

371:                                              ; preds = %366, %360
  %372 = phi i32 [ %365, %360 ], [ %370, %366 ]
  %373 = call ptr @tvb_new_subset_length_caplen(ptr noundef %324, i32 noundef %326, i32 noundef %349, i32 noundef %372)
  store ptr %373, ptr %22, align 8
  %374 = load i8, ptr %26, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %386

377:                                              ; preds = %371
  %378 = load i8, ptr %25, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load i32, ptr %35, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  store i32 1, ptr %34, align 4
  br label %385

385:                                              ; preds = %384, %381
  br label %402

386:                                              ; preds = %377, %371
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 20
  store i32 1, ptr %388, align 8
  %389 = load i32, ptr @use_reassembly, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %386
  %392 = load i8, ptr %26, align 1
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load i32, ptr %35, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  store i32 1, ptr %34, align 4
  br label %398

398:                                              ; preds = %397, %394
  br label %400

399:                                              ; preds = %391
  store i32 0, ptr %10, align 4
  br label %554

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %386
  br label %402

402:                                              ; preds = %401, %385
  %403 = load i32, ptr %34, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %503

405:                                              ; preds = %402
  store volatile i32 0, ptr %39, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 38
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @wmem_list_tail(ptr noundef %408)
  store ptr %409, ptr %40, align 8
  store volatile i32 0, ptr %42, align 4
  call void @except_setup_try(ptr noundef %43, ptr noundef %44, ptr noundef @dissect_data_chunk.catch_spec, i64 noundef 1)
  %410 = getelementptr inbounds %struct.except_catch, ptr %44, i32 0, i32 3
  %411 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %410, i64 0, i64 0
  %412 = call i32 @_setjmp(ptr noundef %411) #12
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %405
  %415 = getelementptr inbounds %struct.except_catch, ptr %44, i32 0, i32 2
  store volatile ptr %415, ptr %41, align 8
  br label %417

416:                                              ; preds = %405
  store volatile ptr null, ptr %41, align 8
  br label %417

417:                                              ; preds = %416, %414
  %418 = load volatile i32, ptr %42, align 4
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load volatile i32, ptr %42, align 4
  %423 = or i32 %422, 2
  store volatile i32 %423, ptr %42, align 4
  br label %424

424:                                              ; preds = %421, %417
  %425 = load volatile i32, ptr %42, align 4
  %426 = and i32 %425, -2
  store volatile i32 %426, ptr %42, align 4
  %427 = load volatile i32, ptr %42, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %424
  %430 = load volatile ptr, ptr %41, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %22, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load volatile i32, ptr %21, align 4
  %437 = call i32 @dissect_payload(ptr noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef %436)
  store volatile i32 %437, ptr %39, align 4
  br label %438

438:                                              ; preds = %432, %429, %424
  %439 = load volatile i32, ptr %42, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %483

441:                                              ; preds = %438
  %442 = load volatile ptr, ptr %41, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %483

444:                                              ; preds = %441
  %445 = load volatile ptr, ptr %41, align 8
  %446 = getelementptr inbounds %struct.except_t, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.except_id_t, ptr %446, i32 0, i32 1
  %448 = load volatile i64, ptr %447, align 8
  %449 = icmp eq i64 %448, 3
  br i1 %449, label %468, label %450

450:                                              ; preds = %444
  %451 = load volatile ptr, ptr %41, align 8
  %452 = getelementptr inbounds %struct.except_t, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.except_id_t, ptr %452, i32 0, i32 1
  %454 = load volatile i64, ptr %453, align 8
  %455 = icmp eq i64 %454, 2
  br i1 %455, label %468, label %456

456:                                              ; preds = %450
  %457 = load volatile ptr, ptr %41, align 8
  %458 = getelementptr inbounds %struct.except_t, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.except_id_t, ptr %458, i32 0, i32 1
  %460 = load volatile i64, ptr %459, align 8
  %461 = icmp eq i64 %460, 7
  br i1 %461, label %468, label %462

462:                                              ; preds = %456
  %463 = load volatile ptr, ptr %41, align 8
  %464 = getelementptr inbounds %struct.except_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.except_id_t, ptr %464, i32 0, i32 1
  %466 = load volatile i64, ptr %465, align 8
  %467 = icmp eq i64 %466, 9
  br i1 %467, label %468, label %483

468:                                              ; preds = %462, %456, %450, %444
  %469 = load volatile i32, ptr %42, align 4
  %470 = or i32 %469, 1
  store volatile i32 %470, ptr %42, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %468
  %473 = load ptr, ptr %22, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = load volatile ptr, ptr %41, align 8
  %477 = getelementptr inbounds %struct.except_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.except_id_t, ptr %477, i32 0, i32 1
  %479 = load volatile i64, ptr %478, align 8
  %480 = load volatile ptr, ptr %41, align 8
  %481 = getelementptr inbounds %struct.except_t, ptr %480, i32 0, i32 1
  %482 = load volatile ptr, ptr %481, align 8
  call void @show_exception(ptr noundef %473, ptr noundef %474, ptr noundef %475, i64 noundef %479, ptr noundef %482)
  br label %483

483:                                              ; preds = %472, %468, %462, %441, %438
  %484 = load volatile i32, ptr %42, align 4
  %485 = and i32 %484, 1
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %492, label %487

487:                                              ; preds = %483
  %488 = load volatile ptr, ptr %41, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load volatile ptr, ptr %41, align 8
  call void @except_rethrow(ptr noundef %491) #13
  unreachable

492:                                              ; preds = %487, %483
  %493 = getelementptr inbounds %struct.except_catch, ptr %44, i32 0, i32 2
  %494 = getelementptr inbounds %struct.except_t, ptr %493, i32 0, i32 2
  %495 = load volatile ptr, ptr %494, align 8
  call void @except_free(ptr noundef %495)
  %496 = call ptr @except_pop()
  %497 = load ptr, ptr %13, align 8
  %498 = load ptr, ptr %22, align 8
  %499 = load volatile i32, ptr %21, align 4
  %500 = load ptr, ptr %40, align 8
  %501 = call ptr @wmem_list_frame_next(ptr noundef %500)
  call void @export_sctp_data_chunk(ptr noundef %497, ptr noundef %498, i32 noundef %499, ptr noundef %501)
  %502 = load volatile i32, ptr %39, align 4
  store i32 %502, ptr %10, align 4
  br label %554

503:                                              ; preds = %402
  %504 = load i32, ptr %35, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void @col_append_str(ptr noundef %509, i32 noundef 25, ptr noundef @.str.488)
  store i32 0, ptr %10, align 4
  br label %554

510:                                              ; preds = %503
  %511 = load i32, ptr @use_reassembly, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %516

514:                                              ; preds = %510
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.467, ptr noundef @.str.468, i32 noundef 3595, ptr noundef @.str.489) #13
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %513
  %517 = load ptr, ptr %11, align 8
  %518 = call zeroext i16 @tvb_get_ntohs(ptr noundef %517, i32 noundef 8)
  store i16 %518, ptr %28, align 2
  %519 = load i32, ptr %19, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %531

521:                                              ; preds = %516
  %522 = load ptr, ptr %11, align 8
  %523 = call i32 @tvb_get_ntohl(ptr noundef %522, i32 noundef 12)
  store i32 %523, ptr %32, align 4
  %524 = load i8, ptr %26, align 1
  %525 = icmp ne i8 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i32 0, ptr %29, align 4
  br label %530

527:                                              ; preds = %521
  %528 = load ptr, ptr %11, align 8
  %529 = call i32 @tvb_get_ntohl(ptr noundef %528, i32 noundef 16)
  store i32 %529, ptr %29, align 4
  store volatile i32 0, ptr %21, align 4
  br label %530

530:                                              ; preds = %527, %526
  br label %540

531:                                              ; preds = %516
  %532 = load i8, ptr %27, align 1
  %533 = icmp ne i8 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store i32 0, ptr %32, align 4
  br label %539

535:                                              ; preds = %531
  %536 = load ptr, ptr %11, align 8
  %537 = call zeroext i16 @tvb_get_ntohs(ptr noundef %536, i32 noundef 10)
  %538 = zext i16 %537 to i32
  store i32 %538, ptr %32, align 4
  br label %539

539:                                              ; preds = %535, %534
  br label %540

540:                                              ; preds = %539, %530
  %541 = load ptr, ptr %22, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %29, align 4
  %546 = load volatile i32, ptr %21, align 4
  %547 = load i16, ptr %28, align 2
  %548 = load i32, ptr %32, align 4
  %549 = load i8, ptr %26, align 1
  %550 = load i8, ptr %25, align 1
  %551 = load i8, ptr %27, align 1
  %552 = load i32, ptr %19, align 4
  %553 = call i32 @dissect_fragmented_payload(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %546, i16 noundef zeroext %547, i32 noundef %548, i8 noundef zeroext %549, i8 noundef zeroext %550, i8 noundef zeroext %551, i32 noundef %552)
  store i32 %553, ptr %10, align 4
  br label %554

554:                                              ; preds = %540, %506, %492, %399, %62, %51
  %555 = load i32, ptr %10, align 4
  ret i32 %555
}

; Function Attrs: nounwind uwtable
define internal void @dissect_init_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.474, i32 noundef %19, i32 noundef 20)
  br label %92

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_init_chunk_initiate_tag, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_initiate_tag, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_init_chunk_adv_rec_window_credit, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_init_chunk_number_of_outbound_streams, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_init_chunk_number_of_inbound_streams, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_init_chunk_initial_tsn, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 12)
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 14)
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.500, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %23, %20
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %58, 20
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %7, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef 20)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  br label %73

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %71, i32 noundef 20)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %69, %67 ], [ %72, %70 ]
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef 20)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i16, ptr %7, align 2
  %82 = zext i16 %81 to i32
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef 20)
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %61, i32 noundef 20, i32 noundef %74, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null, i32 noundef 1)
  br label %92

92:                                               ; preds = %86, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_init_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.474, i32 noundef %19, i32 noundef 20)
  br label %92

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_initack_chunk_initiate_tag, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_initiate_tag, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_initack_chunk_adv_rec_window_credit, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_initack_chunk_number_of_outbound_streams, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_initack_chunk_number_of_inbound_streams, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_initack_chunk_initial_tsn, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 12)
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 14)
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.500, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %23, %20
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %58, 20
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %7, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef 20)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  br label %73

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %71, i32 noundef 20)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %69, %67 ], [ %72, %70 ]
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef 20)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i16, ptr %7, align 2
  %82 = zext i16 %81 to i32
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef 20)
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %61, i32 noundef 20, i32 noundef %74, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null, i32 noundef 1)
  br label %92

92:                                               ; preds = %86, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sack_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %27, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 4)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr @show_relative_tsns, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %46, %41, %38, %6
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @ett_sctp_sack_chunk_flags, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr @hf_sack_chunk_ns, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @show_relative_tsns, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %21, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 4, i32 noundef 4, i32 noundef %76)
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack_raw, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %87

82:                                               ; preds = %67, %64, %54
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_sack_chunk_cumulative_tsn_ack_raw, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %86, ptr %24, align 8
  br label %87

87:                                               ; preds = %82, %72
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_sack_chunk_adv_rec_window_credit, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_sack_chunk_number_of_gap_blocks, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_sack_chunk_number_of_dup_tsns, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef 8)
  store i32 %101, ptr %28, align 4
  %102 = load i32, ptr %28, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_sctp_sack_chunk_adv_rec_window_credit)
  br label %108

108:                                              ; preds = %104, %87
  %109 = load ptr, ptr %8, align 8
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef 12)
  store i16 %110, ptr %13, align 2
  store i32 16, ptr %19, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = load i32, ptr @ett_sctp_ack, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %26, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %21, align 4
  call void @sctp_ack_block(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef null, i32 noundef %118)
  store i16 0, ptr %29, align 2
  store i16 0, ptr %15, align 2
  br label %119

119:                                              ; preds = %227, %108
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %13, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %230

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %19, align 4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %127)
  store i16 %128, ptr %17, align 2
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %18, align 2
  %133 = load i32, ptr %21, align 4
  %134 = load i16, ptr %17, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 %133, %135
  store i32 %136, ptr %32, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr @ett_sctp_sack_chunk_gap_block, align 4
  %141 = load i32, ptr %21, align 4
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %141, %143
  %145 = load i32, ptr %21, align 4
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %145, %147
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef %140, ptr noundef null, ptr noundef @.str.535, i32 noundef %144, i32 noundef %148)
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr @hf_sack_chunk_gap_block_start, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %19, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %30, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = load i32, ptr @ett_sctp_sack_chunk_gap_block_start, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %31, align 8
  %158 = load ptr, ptr %31, align 8
  %159 = load i32, ptr @hf_sack_chunk_gap_block_start_tsn, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %21, align 4
  %163 = load i16, ptr %17, align 2
  %164 = zext i16 %163 to i32
  %165 = add i32 %162, %164
  %166 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %165)
  store ptr %166, ptr %30, align 8
  %167 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr @hf_sack_chunk_gap_block_end, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %19, align 4
  %172 = add i32 %171, 2
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %30, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = load i32, ptr @ett_sctp_sack_chunk_gap_block_end, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %31, align 8
  %177 = load ptr, ptr %31, align 8
  %178 = load i32, ptr @hf_sack_chunk_gap_block_end_tsn, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %19, align 4
  %181 = add i32 %180, 2
  %182 = load i32, ptr %21, align 4
  %183 = load i16, ptr %18, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %182, %184
  %186 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef %185)
  store ptr %186, ptr %30, align 8
  %187 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr %21, align 4
  %193 = load i16, ptr %18, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %192, %194
  call void @sctp_ack_block(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %32, i32 noundef %195)
  %196 = load i32, ptr %19, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %19, align 4
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %199, 1
  %201 = load i16, ptr %17, align 2
  %202 = zext i16 %201 to i32
  %203 = sub i32 %200, %202
  %204 = load i32, ptr %27, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %27, align 4
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %18, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp sgt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %125
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_sctp_sack_chunk_gap_block_malformed)
  br label %215

215:                                              ; preds = %211, %125
  %216 = load i16, ptr %29, align 2
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr %17, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %30, align 8
  %224 = call ptr @expert_add_info(ptr noundef %222, ptr noundef %223, ptr noundef @ei_sctp_sack_chunk_gap_block_out_of_order)
  br label %225

225:                                              ; preds = %221, %215
  %226 = load i16, ptr %18, align 2
  store i16 %226, ptr %29, align 2
  br label %227

227:                                              ; preds = %225
  %228 = load i16, ptr %15, align 2
  %229 = add i16 %228, 1
  store i16 %229, ptr %15, align 2
  br label %119, !llvm.loop !10

230:                                              ; preds = %119
  %231 = load i16, ptr %29, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %21, align 4
  %239 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef @.str.536, i32 noundef %238, i32 noundef %239)
  br label %248

240:                                              ; preds = %230
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %21, align 4
  %245 = load i16, ptr %29, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef @.str.537, i32 noundef %244, i32 noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %240, %234
  %249 = load i32, ptr %27, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_sack_chunk_number_tsns_gap_acked, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %27, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef %255)
  store ptr %256, ptr %33, align 8
  %257 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %257)
  %258 = load i32, ptr %27, align 4
  %259 = icmp ugt i32 %258, 100
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = call ptr @expert_add_info(ptr noundef %261, ptr noundef %262, ptr noundef @ei_sctp_sack_chunk_number_tsns_gap_acked_100)
  br label %264

264:                                              ; preds = %260, %251
  br label %265

265:                                              ; preds = %264, %248
  %266 = load ptr, ptr %8, align 8
  %267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %266, i32 noundef 14)
  store i16 %267, ptr %14, align 2
  %268 = load i16, ptr %13, align 2
  %269 = zext i16 %268 to i32
  %270 = mul i32 %269, 4
  %271 = add i32 16, %270
  store i32 %271, ptr %20, align 4
  store i16 0, ptr %16, align 2
  br label %272

272:                                              ; preds = %286, %265
  %273 = load i16, ptr %16, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %14, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %272
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr @hf_sack_chunk_duplicate_tsn, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %20, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr %20, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %20, align 4
  br label %286

286:                                              ; preds = %278
  %287 = load i16, ptr %16, align 2
  %288 = add i16 %287, 1
  store i16 %288, ptr %16, align 2
  br label %272, !llvm.loop !11

289:                                              ; preds = %272
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @tvb_get_ntohl(ptr noundef %291, i32 noundef 4)
  %293 = load i32, ptr %28, align 4
  %294 = load i16, ptr %13, align 2
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %14, align 2
  %297 = zext i16 %296 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.538, i32 noundef %292, i32 noundef %293, i32 noundef %295, i32 noundef %297)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_heartbeat_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 4
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.505, i32 noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef 4)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = sub i32 %33, 4
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef 4)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %34, %31 ], [ %37, %35 ]
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = sub i32 %41, 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef 4)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, 4
  br label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef 4)
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %49, %46 ], [ %52, %50 ]
  %55 = call ptr @tvb_new_subset_length_caplen(ptr noundef %24, i32 noundef 4, i32 noundef %39, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @dissect_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %59

59:                                               ; preds = %53, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_heartbeat_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 4
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.505, i32 noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef 4)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = sub i32 %33, 4
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef 4)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %34, %31 ], [ %37, %35 ]
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = sub i32 %41, 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef 4)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, 4
  br label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef 4)
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %49, %46 ], [ %52, %50 ]
  %55 = call ptr @tvb_new_subset_length_caplen(ptr noundef %24, i32 noundef 4, i32 noundef %39, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @dissect_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %59

59:                                               ; preds = %53, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_abort_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 6
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_sctp_abort_chunk_flags, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_abort_chunk_t_bit, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = sub i32 %32, 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %34, i32 noundef 4)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 4
  br label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef 4)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %40, %37 ], [ %43, %41 ]
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = sub i32 %47, 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef 4)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 4
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef 4)
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %56 ]
  %61 = call ptr @tvb_new_subset_length_caplen(ptr noundef %30, i32 noundef 4, i32 noundef %45, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @dissect_error_causes(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_shutdown_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_shutdown_chunk_cumulative_tsn_ack, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.539, i32 noundef %16)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_shutdown_ack_chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_error_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 4)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = sub i32 %22, 4
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef 4)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %23, %20 ], [ %26, %24 ]
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 4)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = sub i32 %37, 4
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef 4)
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %38, %35 ], [ %41, %39 ]
  %44 = call ptr @tvb_new_subset_length_caplen(ptr noundef %13, i32 noundef 4, i32 noundef %28, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @dissect_error_causes(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cookie_echo_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_cookie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = sub i32 %16, 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %21, 4
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = sub i32 %24, 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.508, i32 noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cookie_ack_chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ecne_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_ecne_chunk_lowest_tsn, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.540, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cwr_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cwr_chunk_lowest_tsn, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.540, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_shutdown_complete_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 1)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 6
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_sctp_shutdown_complete_chunk_flags, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_shutdown_complete_chunk_t_bit, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.474, i32 noundef %18, i32 noundef 8)
  br label %61

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_forward_tsn_chunk_tsn, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 4
  %30 = sub i32 %29, 4
  %31 = sdiv i32 %30, 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %10, align 2
  store i32 8, ptr %9, align 4
  store i16 0, ptr %11, align 2
  br label %33

33:                                               ; preds = %54, %22
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_forward_tsn_chunk_sid, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 0
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_forward_tsn_chunk_ssn, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load i16, ptr %11, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %11, align 2
  br label %33, !llvm.loop !12

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.541, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_re_config_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef 4)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %21, 4
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 4)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %22, %19 ], [ %25, %23 ]
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef 4)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 4
  br label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 4)
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %37, %34 ], [ %40, %38 ]
  %43 = call ptr @tvb_new_subset_length_caplen(ptr noundef %12, i32 noundef 4, i32 noundef %27, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_auth_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 4
  %13 = sub i32 %12, 2
  %14 = sub i32 %13, 2
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_shared_key_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_hmac_id, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_hmac, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 8, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nr_sack_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_sctp_nr_sack_chunk_flags, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = load i32, ptr @hf_nr_sack_chunk_ns, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_nr_sack_chunk_cumulative_tsn_ack, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %27, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_nr_sack_chunk_adv_rec_window_credit, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_nr_sack_chunk_number_of_gap_blocks, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_nr_sack_chunk_number_of_nr_gap_blocks, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_nr_sack_chunk_number_of_dup_tsns, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_nr_sack_chunk_reserved, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef 12)
  store i16 %71, ptr %13, align 2
  store i32 20, ptr %21, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef 4)
  store i32 %73, ptr %24, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr @ett_sctp_ack, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %28, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load i32, ptr %24, align 4
  call void @sctp_ack_block(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null, i32 noundef %81)
  store i16 0, ptr %31, align 2
  store i16 0, ptr %16, align 2
  br label %82

82:                                               ; preds = %190, %6
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %193

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %21, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  store i16 %91, ptr %19, align 2
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %21, align 4
  %94 = add i32 %93, 2
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %94)
  store i16 %95, ptr %20, align 2
  %96 = load i32, ptr %24, align 4
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %96, %98
  store i32 %99, ptr %34, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block, align 4
  %104 = load i32, ptr %24, align 4
  %105 = load i16, ptr %19, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %104, %106
  %108 = load i32, ptr %24, align 4
  %109 = load i16, ptr %20, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %108, %110
  %112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef %103, ptr noundef null, ptr noundef @.str.535, i32 noundef %107, i32 noundef %111)
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr @hf_nr_sack_chunk_gap_block_start, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %32, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block_start, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %33, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = load i32, ptr @hf_nr_sack_chunk_gap_block_start_tsn, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %24, align 4
  %126 = load i16, ptr %19, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %125, %127
  %129 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef %128)
  store ptr %129, ptr %32, align 8
  %130 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr @hf_nr_sack_chunk_gap_block_end, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %21, align 4
  %135 = add i32 %134, 2
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = load i32, ptr @ett_sctp_nr_sack_chunk_gap_block_end, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = load i32, ptr @hf_nr_sack_chunk_gap_block_end_tsn, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %21, align 4
  %144 = add i32 %143, 2
  %145 = load i32, ptr %24, align 4
  %146 = load i16, ptr %20, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %145, %147
  %149 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef %148)
  store ptr %149, ptr %32, align 8
  %150 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = load i32, ptr %24, align 4
  %156 = load i16, ptr %20, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %155, %157
  call void @sctp_ack_block(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %34, i32 noundef %158)
  %159 = load i32, ptr %21, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %21, align 4
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %19, align 2
  %164 = zext i16 %163 to i32
  %165 = sub i32 %162, %164
  %166 = add i32 %165, 1
  %167 = load i32, ptr %29, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %29, align 4
  %169 = load i16, ptr %19, align 2
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %20, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %88
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %32, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_sctp_sack_chunk_gap_block_malformed)
  br label %178

178:                                              ; preds = %174, %88
  %179 = load i16, ptr %31, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %19, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %32, align 8
  %187 = call ptr @expert_add_info(ptr noundef %185, ptr noundef %186, ptr noundef @ei_sctp_sack_chunk_gap_block_out_of_order)
  br label %188

188:                                              ; preds = %184, %178
  %189 = load i16, ptr %20, align 2
  store i16 %189, ptr %31, align 2
  br label %190

190:                                              ; preds = %188
  %191 = load i16, ptr %16, align 2
  %192 = add i16 %191, 1
  store i16 %192, ptr %16, align 2
  br label %82, !llvm.loop !13

193:                                              ; preds = %82
  %194 = load i32, ptr %29, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_nr_sack_chunk_number_tsns_gap_acked, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %29, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef %200)
  store ptr %201, ptr %35, align 8
  %202 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  %203 = load i32, ptr %29, align 4
  %204 = icmp ugt i32 %203, 100
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %35, align 8
  %208 = call ptr @expert_add_info(ptr noundef %206, ptr noundef %207, ptr noundef @ei_sctp_nr_sack_chunk_number_tsns_gap_acked_100)
  br label %209

209:                                              ; preds = %205, %196
  br label %210

210:                                              ; preds = %209, %193
  %211 = load ptr, ptr %8, align 8
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef 14)
  store i16 %212, ptr %15, align 2
  %213 = load i32, ptr %21, align 4
  store i32 %213, ptr %22, align 4
  store i16 0, ptr %31, align 2
  store i16 0, ptr %17, align 2
  br label %214

214:                                              ; preds = %310, %210
  %215 = load i16, ptr %17, align 2
  %216 = zext i16 %215 to i32
  %217 = load i16, ptr %15, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %313

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %22, align 4
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef %222)
  store i16 %223, ptr %19, align 2
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %22, align 4
  %226 = add i32 %225, 2
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %224, i32 noundef %226)
  store i16 %227, ptr %20, align 2
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %22, align 4
  %231 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block, align 4
  %232 = load i32, ptr %24, align 4
  %233 = load i16, ptr %19, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %232, %234
  %236 = load i32, ptr %24, align 4
  %237 = load i16, ptr %20, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 %236, %238
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef %231, ptr noundef null, ptr noundef @.str.542, i32 noundef %235, i32 noundef %239)
  store ptr %240, ptr %25, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_start, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %22, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %36, align 8
  %246 = load ptr, ptr %36, align 8
  %247 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_start, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %37, align 8
  %249 = load ptr, ptr %37, align 8
  %250 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_start_tsn, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %24, align 4
  %254 = load i16, ptr %19, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 %253, %255
  %257 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef %256)
  store ptr %257, ptr %36, align 8
  %258 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  %259 = load ptr, ptr %25, align 8
  %260 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_end, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %22, align 4
  %263 = add i32 %262, 2
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %36, align 8
  %265 = load ptr, ptr %36, align 8
  %266 = load i32, ptr @ett_sctp_nr_sack_chunk_nr_gap_block_end, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %37, align 8
  %268 = load ptr, ptr %37, align 8
  %269 = load i32, ptr @hf_nr_sack_chunk_nr_gap_block_end_tsn, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %271, 2
  %273 = load i32, ptr %24, align 4
  %274 = load i16, ptr %20, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %273, %275
  %277 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 2, i32 noundef %276)
  store ptr %277, ptr %36, align 8
  %278 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %278)
  %279 = load i32, ptr %22, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %22, align 4
  %281 = load i16, ptr %20, align 2
  %282 = zext i16 %281 to i32
  %283 = load i16, ptr %19, align 2
  %284 = zext i16 %283 to i32
  %285 = sub i32 %282, %284
  %286 = add i32 %285, 1
  %287 = load i32, ptr %30, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %30, align 4
  %289 = load i16, ptr %19, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %20, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %220
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = call ptr @expert_add_info(ptr noundef %295, ptr noundef %296, ptr noundef @ei_sctp_sack_chunk_gap_block_malformed)
  br label %298

298:                                              ; preds = %294, %220
  %299 = load i16, ptr %31, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %19, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp sgt i32 %300, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = call ptr @expert_add_info(ptr noundef %305, ptr noundef %306, ptr noundef @ei_sctp_sack_chunk_gap_block_out_of_order)
  br label %308

308:                                              ; preds = %304, %298
  %309 = load i16, ptr %20, align 2
  store i16 %309, ptr %31, align 2
  br label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %17, align 2
  %312 = add i16 %311, 1
  store i16 %312, ptr %17, align 2
  br label %214, !llvm.loop !14

313:                                              ; preds = %214
  %314 = load i32, ptr %30, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @hf_nr_sack_chunk_number_tsns_nr_gap_acked, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %30, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 0, i32 noundef %320)
  store ptr %321, ptr %38, align 8
  %322 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  %323 = load i32, ptr %30, align 4
  %324 = icmp ugt i32 %323, 100
  br i1 %324, label %325, label %329

325:                                              ; preds = %316
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %38, align 8
  %328 = call ptr @expert_add_info(ptr noundef %326, ptr noundef %327, ptr noundef @ei_sctp_nr_sack_chunk_number_tsns_nr_gap_acked_100)
  br label %329

329:                                              ; preds = %325, %316
  br label %330

330:                                              ; preds = %329, %313
  %331 = load ptr, ptr %8, align 8
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %331, i32 noundef 16)
  store i16 %332, ptr %14, align 2
  %333 = load i16, ptr %13, align 2
  %334 = zext i16 %333 to i32
  %335 = mul i32 %334, 4
  %336 = add i32 20, %335
  %337 = load i16, ptr %15, align 2
  %338 = zext i16 %337 to i32
  %339 = mul i32 %338, 4
  %340 = add i32 %336, %339
  store i32 %340, ptr %23, align 4
  store i16 0, ptr %18, align 2
  br label %341

341:                                              ; preds = %355, %330
  %342 = load i16, ptr %18, align 2
  %343 = zext i16 %342 to i32
  %344 = load i16, ptr %14, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %341
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_nr_sack_chunk_duplicate_tsn, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %23, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr %23, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %23, align 4
  br label %355

355:                                              ; preds = %347
  %356 = load i16, ptr %18, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %18, align 2
  br label %341, !llvm.loop !15

358:                                              ; preds = %341
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @tvb_get_ntohl(ptr noundef %360, i32 noundef 4)
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 @tvb_get_ntohl(ptr noundef %362, i32 noundef 8)
  %364 = load i16, ptr %13, align 2
  %365 = zext i16 %364 to i32
  %366 = load i16, ptr %15, align 2
  %367 = zext i16 %366 to i32
  %368 = load i16, ptr %14, align 2
  %369 = zext i16 %368 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.543, i32 noundef %361, i32 noundef %363, i32 noundef %365, i32 noundef %367, i32 noundef %369)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asconf_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %18, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.474, i32 noundef %19, i32 noundef 8)
  br label %64

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_asconf_ack_seq_nr, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 8
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %7, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef 8)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  br label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef 8)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef 8)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef 8)
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %60 = call ptr @tvb_new_subset_length_caplen(ptr noundef %33, i32 noundef 8, i32 noundef %46, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef 0)
  br label %64

64:                                               ; preds = %58, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asconf_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.474, i32 noundef %18, i32 noundef 8)
  br label %63

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_asconf_seq_nr, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 8
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef 8)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef 8)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 8)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  br label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef 8)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %59 = call ptr @tvb_new_subset_length_caplen(ptr noundef %32, i32 noundef 8, i32 noundef %45, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_i_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.474, i32 noundef %20, i32 noundef 8)
  br label %84

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_i_forward_tsn_chunk_tsn, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %30, 4
  %32 = sub i32 %31, 4
  %33 = sdiv i32 %32, 8
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %10, align 2
  store i32 8, ptr %9, align 4
  store i16 0, ptr %11, align 2
  br label %35

35:                                               ; preds = %77, %24
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_i_forward_tsn_chunk_sid, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 0
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_i_forward_tsn_chunk_flags, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_sctp_i_forward_tsn_chunk_flags, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_i_forward_tsn_chunk_res, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_i_forward_tsn_chunk_u_bit, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_i_forward_tsn_chunk_mid, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %41
  %78 = load i16, ptr %11, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %11, align 2
  br label %35, !llvm.loop !16

80:                                               ; preds = %35
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.541, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %21, %17
  ret void
}

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pktdrop_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.474, i32 noundef %22, i32 noundef 16)
  br label %130

23:                                               ; preds = %6
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = sub i32 %25, 16
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %8, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef 16)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  br label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef 16)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %36, %34 ], [ %39, %37 ]
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 16)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef 16)
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %55 = call ptr @tvb_new_subset_length_caplen(ptr noundef %28, i32 noundef 16, i32 noundef %41, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %130

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @ett_sctp_pktdrop_chunk_flags, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_pktdrop_chunk_m_bit, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_pktdrop_chunk_b_bit, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_pktdrop_chunk_t_bit, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_pktdrop_chunk_bandwidth, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_pktdrop_chunk_queuesize, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_pktdrop_chunk_truncated_length, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_pktdrop_chunk_reserved, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %90 = load i16, ptr %8, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %58
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef 1)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_pktdrop_chunk_data_field, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 16, i32 noundef %104, i32 noundef 0)
  br label %128

106:                                              ; preds = %93
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 21
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 21
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, -2
  %116 = or i8 %115, 1
  store i8 %116, ptr %113, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  call void @dissect_sctp_packet(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 1)
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 21
  %123 = trunc i32 %120 to i8
  %124 = load i8, ptr %122, align 4
  %125 = and i8 %123, 1
  %126 = and i8 %124, -2
  %127 = or i8 %126, %125
  store i8 %127, ptr %122, align 4
  br label %128

128:                                              ; preds = %106, %99
  br label %129

129:                                              ; preds = %128, %58
  br label %130

130:                                              ; preds = %129, %53, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pad_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_pad_chunk_padding_data, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.544, i32 noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_chunk(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %5
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = sub i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %11, align 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_chunk_value, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.545, i32 noundef %32, i32 noundef %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %29, %5
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sctp_tsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %6, align 4
  br label %155

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %6, align 4
  br label %155

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %30
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 -1, %51
  %53 = add i32 %48, %52
  %54 = add i32 %53, 1
  br label %61

55:                                               ; preds = %41
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %56, %59
  br label %61

61:                                               ; preds = %55, %47
  %62 = phi i32 [ %54, %47 ], [ %60, %55 ]
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @wmem_tree_lookup32(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %61
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef 80)
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._sctp_tsn_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._sctp_tsn_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.2, ptr %77, i32 0, i32 0
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._sctp_tsn_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.2, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %69, %61
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._sctp_tsn_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._frame_data, ptr %99, i32 0, i32 9
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 3
  %103 = and i16 %102, 1
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %148, label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._sctp_tsn_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._sctp_tsn_t, ptr %114, i32 0, i32 3
  store ptr %115, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %125, %109
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %121, 100
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i1 [ false, %116 ], [ %122, %120 ]
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._retransmit_t, ptr %127, i32 0, i32 2
  store ptr %128, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %116, !llvm.loop !17

131:                                              ; preds = %123
  %132 = load i32, ptr %17, align 4
  %133 = icmp sle i32 %132, 100
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = call ptr @wmem_file_scope()
  %136 = call noalias ptr @wmem_alloc0(ptr noundef %135, i64 noundef 32)
  %137 = load ptr, ptr %16, align 8
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._retransmit_t, ptr %140, i32 0, i32 0
  store i32 %138, ptr %141, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._retransmit_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %146, i64 16, i1 false)
  br label %147

147:                                              ; preds = %134, %131
  br label %148

148:                                              ; preds = %147, %106, %89
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %13, align 4
  call void @tsn_tree(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %15, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %148, %28, %20
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr @enable_ulp_dissection, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %181

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  br label %40

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %33, %26
  store i32 0, ptr %12, align 4
  %41 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @dissector_is_uint_changed(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call i32 @dissector_try_uint_new(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 1, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %186

57:                                               ; preds = %45
  br label %59

58:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %57
  store i32 0, ptr %13, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr @sctp_port_dissector_table, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @dissector_is_uint_changed(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr @sctp_port_dissector_table, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @dissector_try_uint_new(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 1, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %186

79:                                               ; preds = %67
  br label %81

80:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %59
  store i32 0, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr @sctp_port_dissector_table, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @dissector_is_uint_changed(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr @sctp_port_dissector_table, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 @dissector_try_uint_new(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 1, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 1, ptr %5, align 4
  br label %186

102:                                              ; preds = %90
  br label %104

103:                                              ; preds = %85
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %82
  %106 = load i32, ptr @try_heuristic_first, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = zext i32 %113 to i64
  %115 = inttoptr i64 %114 to ptr
  %116 = call i32 @dissector_try_heuristic(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %15, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 1, ptr %5, align 4
  br label %186

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %105
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = zext i32 %129 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = call i32 @dissector_try_uint_new(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 1, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 1, ptr %5, align 4
  br label %186

135:                                              ; preds = %123, %120
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr @sctp_port_dissector_table, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = zext i32 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = call i32 @dissector_try_uint_new(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 1, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  br label %186

150:                                              ; preds = %138, %135
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load ptr, ptr @sctp_port_dissector_table, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = zext i32 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = call i32 @dissector_try_uint_new(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 1, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i32 1, ptr %5, align 4
  br label %186

165:                                              ; preds = %153, %150
  %166 = load i32, ptr @try_heuristic_first, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = zext i32 %173 to i64
  %175 = inttoptr i64 %174 to ptr
  %176 = call i32 @dissector_try_heuristic(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %15, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i32 1, ptr %5, align 4
  br label %186

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %165
  br label %181

181:                                              ; preds = %180, %4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @call_data_dissector(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 1, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %178, %164, %149, %134, %118, %101, %78, %56
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_sctp_data_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr @exported_pdu_tap, align 4
  %12 = call i32 @have_tap_listener(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %79

15:                                               ; preds = %4
  %16 = load i32, ptr @enable_ulp_dissection, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = call ptr @proto_get_protocol_filter_name(i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %21, %18, %15
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.494) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @create_exp_pdu_proto_name(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  br label %75

39:                                               ; preds = %30, %27
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @create_exp_pdu_table(ptr noundef %43, ptr noundef %44, ptr noundef @.str.323, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  br label %74

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @create_exp_pdu_table(ptr noundef %53, ptr noundef %54, ptr noundef @.str.31, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  br label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @create_exp_pdu_table(ptr noundef %65, ptr noundef %66, ptr noundef @.str.31, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %72

71:                                               ; preds = %59
  br label %79

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %42
  br label %75

75:                                               ; preds = %74, %34
  %76 = load i32, ptr @exported_pdu_tap, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %71, %14
  ret void
}

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fragmented_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i16 %6, ptr %20, align 2
  store i32 %7, ptr %21, align 4
  store i8 %8, ptr %22, align 1
  store i8 %9, ptr %23, align 1
  store i8 %10, ptr %24, align 1
  store i32 %11, ptr %25, align 4
  store ptr null, ptr %27, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %12
  store i32 1, ptr %13, align 4
  br label %80

36:                                               ; preds = %12
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load i16, ptr %20, align 2
  %42 = load i32, ptr %21, align 4
  %43 = load i8, ptr %22, align 1
  %44 = load i8, ptr %23, align 1
  %45 = load i8, ptr %24, align 1
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %25, align 4
  %48 = call ptr @add_fragment(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i16 noundef zeroext %41, i32 noundef %42, i8 noundef zeroext %43, i8 noundef zeroext %44, i8 noundef zeroext %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %36
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i16, ptr %20, align 2
  %57 = load i32, ptr %21, align 4
  %58 = load i8, ptr %24, align 1
  %59 = call ptr @fragment_reassembly(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i16 noundef zeroext %56, i32 noundef %57, i8 noundef zeroext %58)
  store ptr %59, ptr %27, align 8
  br label %60

60:                                               ; preds = %51, %36
  %61 = load ptr, ptr %27, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @wmem_list_tail(ptr noundef %66)
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @dissect_payload(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %28, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %29, align 8
  %77 = call ptr @wmem_list_frame_next(ptr noundef %76)
  call void @export_sctp_data_chunk(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %77)
  %78 = load i32, ptr %28, align 4
  store i32 %78, ptr %13, align 4
  br label %80

79:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %63, %35
  %81 = load i32, ptr %13, align 4
  ret i32 %81
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsn_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_sctp_tsn, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._sctp_tsn_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_sctp_retransmission, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._sctp_tsn_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_sctp_tsn_retransmission, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_sctp_tsn_retransmitted)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._sctp_tsn_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 1
  call void @nstime_delta(ptr noundef %14, ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_sctp_rto, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._sctp_tsn_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.anon.3, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._sctp_tsn_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_sctp_retransmitted_after_ack, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._sctp_tsn_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.anon.3, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._sctp_tsn_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.anon.3, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %73, ptr noundef @.str.490, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_sctp_retransmitted_after_ack)
  br label %83

83:                                               ; preds = %66, %59, %28
  br label %163

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._sctp_tsn_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %162

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._sctp_tsn_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 100
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 64, ptr noundef @.str.491, i32 noundef 100) #10
  br label %99

97:                                               ; preds = %89
  %98 = getelementptr [64 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %98, align 16
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_sctp_retransmitted_count, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._sctp_tsn_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._sctp_tsn_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._sctp_tsn_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, ptr @.str.458, ptr @.str.485
  %114 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %105, ptr noundef @.str.492, i32 noundef %108, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._sctp_tsn_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %99
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_sctp_tsn_retransmitted_more_than_twice)
  br label %125

125:                                              ; preds = %121, %99
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @ett_sctp_tsn_retransmitted_count, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._sctp_tsn_t, ptr %129, i32 0, i32 3
  store ptr %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %135, %125
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %161

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._retransmit_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 4
  call void @nstime_delta(ptr noundef %16, ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_sctp_retransmitted, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._retransmit_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._retransmit_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @rel_time_to_secs_str(ptr noundef %154, ptr noundef %16)
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %147, ptr noundef @.str.493, i32 noundef %151, ptr noundef %155)
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._retransmit_t, ptr %159, i32 0, i32 2
  store ptr %160, ptr %15, align 8
  br label %131, !llvm.loop !18

161:                                              ; preds = %131
  br label %162

162:                                              ; preds = %161, %84
  br label %163

163:                                              ; preds = %162, %83
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._sctp_tsn_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.anon.3, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %163
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_sctp_acked, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._sctp_tsn_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.anon.3, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 0, i32 noundef %176)
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %178)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @ett_sctp_ack, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._sctp_tsn_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.anon.3, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._sctp_tsn_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.anon.2, ptr %186, i32 0, i32 1
  call void @nstime_delta(ptr noundef %18, ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_sctp_data_rtt, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @proto_tree_add_time(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, ptr noundef %18)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  br label %193

193:                                              ; preds = %169, %163
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #1

declare i32 @dissector_is_uint_changed(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_exp_pdu_proto_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @export_pdu_create_common_tags(ptr noundef %8, ptr noundef %9, i16 noundef zeroext 12)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @create_exp_pdu_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.exp_pdu_data_item, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %9, i32 0, i32 0
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %12, align 8
  %13 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %9, i32 0, i32 1
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %13, align 8
  %14 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr @exp_pdu_data_src_ip, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr @exp_pdu_data_dst_ip, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr @exp_pdu_data_port_type, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr @exp_pdu_data_src_port, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr @exp_pdu_data_dst_port, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr @exp_pdu_data_orig_frame_num, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %29 = call ptr @export_pdu_create_tags(ptr noundef %26, ptr noundef %27, i16 noundef zeroext 14, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  ret ptr %41
}

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i16 %4, ptr %17, align 2
  store i32 %5, ptr %18, align 4
  store i8 %6, ptr %19, align 1
  store i8 %7, ptr %20, align 1
  store i8 %8, ptr %21, align 1
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 21
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %413

37:                                               ; preds = %11
  %38 = load i16, ptr %17, align 2
  %39 = load i32, ptr %18, align 4
  %40 = load i8, ptr %21, align 1
  %41 = call ptr @find_message(i16 noundef zeroext %38, i32 noundef %39, i8 noundef zeroext %40)
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %100, label %44

44:                                               ; preds = %37
  %45 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #15
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct._sctp_frag_msg, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct._sctp_frag_msg, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct._sctp_frag_msg, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct._sctp_frag_msg, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct._sctp_frag_msg, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %23, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %44
  %59 = load i8, ptr %19, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct._sctp_frag_msg, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct._sctp_frag_msg, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %61
  br label %73

69:                                               ; preds = %44
  %70 = load i32, ptr %22, align 4
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct._sctp_frag_msg, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %68
  %74 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 20) #15
  store ptr %74, ptr %29, align 8
  %75 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 7
  %76 = load i16, ptr %75, align 4
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds %struct._frag_key, ptr %77, i32 0, i32 0
  store i16 %76, ptr %78, align 4
  %79 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 8
  %80 = load i16, ptr %79, align 2
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds %struct._frag_key, ptr %81, i32 0, i32 1
  store i16 %80, ptr %82, align 2
  %83 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct._frag_key, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4
  %87 = load i16, ptr %17, align 2
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds %struct._frag_key, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 4
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct._frag_key, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load i8, ptr %21, align 1
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds %struct._frag_key, ptr %94, i32 0, i32 5
  store i8 %93, ptr %95, align 4
  %96 = load ptr, ptr @frag_table, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = call i32 @g_hash_table_insert(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %108

100:                                              ; preds = %37
  %101 = load i8, ptr %19, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct._sctp_frag_msg, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i32, ptr %16, align 4
  %110 = load i16, ptr %17, align 2
  %111 = load i32, ptr %18, align 4
  %112 = load i8, ptr %21, align 1
  %113 = call ptr @find_fragment(i32 noundef %109, i16 noundef zeroext %110, i32 noundef %111, i8 noundef zeroext %112)
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %137

116:                                              ; preds = %108
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds %struct._sctp_fragment, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %25, align 8
  store ptr %125, ptr %12, align 8
  br label %413

126:                                              ; preds = %116
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.495)
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_sctp_duplicate, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct._sctp_fragment, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  store ptr null, ptr %12, align 8
  br label %413

137:                                              ; preds = %108
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @tvb_captured_length(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr null, ptr %12, align 8
  br label %413

142:                                              ; preds = %137
  %143 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #15
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct._sctp_fragment, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct._sctp_fragment, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @tvb_captured_length(ptr noundef %152)
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct._sctp_fragment, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct._sctp_frag_msg, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds %struct._sctp_fragment, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct._sctp_fragment, ptr %161, i32 0, i32 5
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct._sctp_fragment, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = call noalias ptr @g_malloc(i64 noundef %166) #16
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct._sctp_fragment, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds %struct._sctp_fragment, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds %struct._sctp_fragment, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = call ptr @tvb_memcpy(ptr noundef %170, ptr noundef %173, i32 noundef 0, i64 noundef %177)
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct._sctp_frag_msg, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %142
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct._sctp_frag_msg, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  br label %241

187:                                              ; preds = %142
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct._sctp_frag_msg, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._sctp_fragment, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct._sctp_fragment, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %192, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %187
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds %struct._sctp_frag_msg, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct._sctp_fragment, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct._sctp_frag_msg, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8
  br label %240

206:                                              ; preds = %187
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct._sctp_frag_msg, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %26, align 8
  br label %210

210:                                              ; preds = %227, %206
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct._sctp_fragment, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds %struct._sctp_fragment, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._sctp_fragment, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds %struct._sctp_fragment, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %220, %223
  br label %225

225:                                              ; preds = %215, %210
  %226 = phi i1 [ false, %210 ], [ %224, %215 ]
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct._sctp_fragment, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %26, align 8
  br label %210, !llvm.loop !19

231:                                              ; preds = %225
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct._sctp_fragment, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct._sctp_fragment, ptr %235, i32 0, i32 5
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds %struct._sctp_fragment, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %231, %197
  br label %241

241:                                              ; preds = %240, %183
  %242 = load i8, ptr %19, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %326

245:                                              ; preds = %241
  %246 = load i8, ptr %20, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %326, label %248

248:                                              ; preds = %245
  %249 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds %struct._sctp_frag_be, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds %struct._sctp_frag_be, ptr %253, i32 0, i32 1
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct._sctp_frag_msg, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %248
  %260 = load ptr, ptr %27, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct._sctp_frag_msg, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8
  br label %325

263:                                              ; preds = %248
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds %struct._sctp_frag_msg, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._sctp_frag_be, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._sctp_fragment, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %27, align 8
  %272 = getelementptr inbounds %struct._sctp_frag_be, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._sctp_fragment, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %270, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %263
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds %struct._sctp_frag_msg, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct._sctp_frag_be, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct._sctp_frag_msg, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  br label %324

286:                                              ; preds = %263
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds %struct._sctp_frag_msg, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %28, align 8
  br label %290

290:                                              ; preds = %311, %286
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct._sctp_frag_be, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %309

295:                                              ; preds = %290
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct._sctp_frag_be, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._sctp_frag_be, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._sctp_fragment, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds %struct._sctp_frag_be, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._sctp_fragment, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = icmp ugt i32 %302, %307
  br label %309

309:                                              ; preds = %295, %290
  %310 = phi i1 [ false, %290 ], [ %308, %295 ]
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct._sctp_frag_be, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %28, align 8
  br label %290, !llvm.loop !20

315:                                              ; preds = %309
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds %struct._sctp_frag_be, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct._sctp_frag_be, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct._sctp_frag_be, ptr %322, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %315, %277
  br label %325

325:                                              ; preds = %324, %259
  br label %326

326:                                              ; preds = %325, %245, %241
  %327 = load i8, ptr %19, align 1
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %411, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %20, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %411

333:                                              ; preds = %329
  %334 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr %334, ptr %27, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = load ptr, ptr %27, align 8
  %337 = getelementptr inbounds %struct._sctp_frag_be, ptr %336, i32 0, i32 0
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds %struct._sctp_frag_be, ptr %338, i32 0, i32 1
  store ptr null, ptr %339, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct._sctp_frag_msg, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %333
  %345 = load ptr, ptr %27, align 8
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds %struct._sctp_frag_msg, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8
  br label %410

348:                                              ; preds = %333
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds %struct._sctp_frag_msg, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._sctp_frag_be, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._sctp_fragment, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds %struct._sctp_frag_be, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._sctp_fragment, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp ugt i32 %355, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %348
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct._sctp_frag_msg, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct._sctp_frag_be, ptr %366, i32 0, i32 1
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %27, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct._sctp_frag_msg, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  br label %409

371:                                              ; preds = %348
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds %struct._sctp_frag_msg, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %28, align 8
  br label %375

375:                                              ; preds = %396, %371
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct._sctp_frag_be, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %394

380:                                              ; preds = %375
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds %struct._sctp_frag_be, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._sctp_frag_be, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._sctp_fragment, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct._sctp_frag_be, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._sctp_fragment, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = icmp ult i32 %387, %392
  br label %394

394:                                              ; preds = %380, %375
  %395 = phi i1 [ false, %375 ], [ %393, %380 ]
  br i1 %395, label %396, label %400

396:                                              ; preds = %394
  %397 = load ptr, ptr %28, align 8
  %398 = getelementptr inbounds %struct._sctp_frag_be, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %28, align 8
  br label %375, !llvm.loop !21

400:                                              ; preds = %394
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds %struct._sctp_frag_be, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds %struct._sctp_frag_be, ptr %404, i32 0, i32 1
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %27, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds %struct._sctp_frag_be, ptr %407, i32 0, i32 1
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %400, %362
  br label %410

410:                                              ; preds = %409, %344
  br label %411

411:                                              ; preds = %410, %329, %326
  %412 = load ptr, ptr %25, align 8
  store ptr %412, ptr %12, align 8
  br label %413

413:                                              ; preds = %411, %141, %126, %124, %36
  %414 = load ptr, ptr %12, align 8
  ret ptr %414
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_reassembly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %30 = load i16, ptr %13, align 2
  %31 = load i32, ptr %14, align 4
  %32 = load i8, ptr %15, align 1
  %33 = call ptr @find_message(i16 noundef zeroext %30, i32 noundef %31, i8 noundef zeroext %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %1141

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._sctp_frag_msg, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  br label %41

41:                                               ; preds = %92, %37
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._sctp_complete_msg, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._sctp_fragment, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._sctp_complete_msg, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._sctp_fragment, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %52, %44
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._sctp_complete_msg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._sctp_complete_msg, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %60
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._sctp_complete_msg, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._sctp_fragment, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ule i32 %71, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._sctp_complete_msg, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._sctp_fragment, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp uge i32 %79, %82
  br label %84

84:                                               ; preds = %76, %68
  %85 = phi i1 [ true, %68 ], [ %83, %76 ]
  br label %86

86:                                               ; preds = %84, %60
  %87 = phi i1 [ false, %60 ], [ %85, %84 ]
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %86, %52, %41
  %90 = phi i1 [ false, %52 ], [ false, %41 ], [ %88, %86 ]
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct._sctp_complete_msg, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  br label %41, !llvm.loop !22

96:                                               ; preds = %89
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %331

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._sctp_complete_msg, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %318

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct._sctp_complete_msg, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._sctp_complete_msg, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._sctp_complete_msg, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @tvb_new_child_real_data(ptr noundef %106, ptr noundef %109, i32 noundef %112, i32 noundef %115)
  store ptr %116, ptr %27, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %117, ptr noundef %118, ptr noundef @.str.496)
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_sctp_fragments, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %28, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = load i32, ptr @ett_sctp_fragments, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %29, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct._sctp_complete_msg, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct._sctp_complete_msg, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._sctp_complete_msg, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %132, %135
  %137 = add i32 %136, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.497, i32 noundef %129, i32 noundef %137)
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._sctp_complete_msg, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct._sctp_complete_msg, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %140, %143
  br i1 %144, label %145, label %254

145:                                              ; preds = %105
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._sctp_complete_msg, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load i16, ptr %13, align 2
  %150 = load i32, ptr %14, align 4
  %151 = load i8, ptr %15, align 1
  %152 = call ptr @find_fragment(i32 noundef %148, i16 noundef zeroext %149, i32 noundef %150, i8 noundef zeroext %151)
  store ptr %152, ptr %19, align 8
  br label %153

153:                                              ; preds = %192, %145
  %154 = load ptr, ptr %19, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %196

156:                                              ; preds = %153
  %157 = load ptr, ptr %29, align 8
  %158 = load i32, ptr @hf_sctp_fragment, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %26, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct._sctp_fragment, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct._sctp_fragment, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct._sctp_fragment, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %26, align 4
  %171 = load i32, ptr %26, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct._sctp_fragment, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %171, %174
  %176 = sub i32 %175, 1
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct._sctp_fragment, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef %166, ptr noundef @.str.498, i32 noundef %169, i32 noundef %170, i32 noundef %176, i32 noundef %179)
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct._sctp_fragment, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %26, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %26, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct._sctp_fragment, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %156
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct._sctp_fragment, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %19, align 8
  br label %153, !llvm.loop !23

196:                                              ; preds = %153
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._sctp_frag_msg, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %19, align 8
  br label %200

200:                                              ; preds = %249, %196
  %201 = load ptr, ptr %19, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct._sctp_fragment, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct._sctp_complete_msg, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp ule i32 %206, %209
  br label %211

211:                                              ; preds = %203, %200
  %212 = phi i1 [ false, %200 ], [ %210, %203 ]
  br i1 %212, label %213, label %253

213:                                              ; preds = %211
  %214 = load ptr, ptr %29, align 8
  %215 = load i32, ptr @hf_sctp_fragment, align 4
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %26, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct._sctp_fragment, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct._sctp_fragment, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct._sctp_fragment, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %26, align 4
  %228 = load i32, ptr %26, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct._sctp_fragment, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %228, %231
  %233 = sub i32 %232, 1
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct._sctp_fragment, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %220, i32 noundef %223, ptr noundef @.str.498, i32 noundef %226, i32 noundef %227, i32 noundef %233, i32 noundef %236)
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct._sctp_fragment, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %26, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %26, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct._sctp_fragment, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %245, i32 noundef %248)
  br label %249

249:                                              ; preds = %213
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct._sctp_fragment, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %19, align 8
  br label %200, !llvm.loop !24

253:                                              ; preds = %211
  br label %316

254:                                              ; preds = %105
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct._sctp_complete_msg, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load i16, ptr %13, align 2
  %259 = load i32, ptr %14, align 4
  %260 = load i8, ptr %15, align 1
  %261 = call ptr @find_fragment(i32 noundef %257, i16 noundef zeroext %258, i32 noundef %259, i8 noundef zeroext %260)
  store ptr %261, ptr %19, align 8
  br label %262

262:                                              ; preds = %311, %254
  %263 = load ptr, ptr %19, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct._sctp_fragment, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct._sctp_complete_msg, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp ule i32 %268, %271
  br label %273

273:                                              ; preds = %265, %262
  %274 = phi i1 [ false, %262 ], [ %272, %265 ]
  br i1 %274, label %275, label %315

275:                                              ; preds = %273
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr @hf_sctp_fragment, align 4
  %278 = load ptr, ptr %27, align 8
  %279 = load i32, ptr %26, align 4
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct._sctp_fragment, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct._sctp_fragment, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct._sctp_fragment, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %26, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct._sctp_fragment, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %290, %293
  %295 = sub i32 %294, 1
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct._sctp_fragment, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %282, i32 noundef %285, ptr noundef @.str.498, i32 noundef %288, i32 noundef %289, i32 noundef %295, i32 noundef %298)
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct._sctp_fragment, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %26, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %26, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct._sctp_fragment, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %307, i32 noundef %310)
  br label %311

311:                                              ; preds = %275
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct._sctp_fragment, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %19, align 8
  br label %262, !llvm.loop !25

315:                                              ; preds = %273
  br label %316

316:                                              ; preds = %315, %253
  %317 = load ptr, ptr %27, align 8
  store ptr %317, ptr %8, align 8
  br label %1141

318:                                              ; preds = %99
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  call void @col_append_str(ptr noundef %321, i32 noundef 25, ptr noundef @.str.499)
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_sctp_reassembled_in, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct._sctp_complete_msg, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._sctp_fragment, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 0, i32 noundef 0, i32 noundef %329)
  store ptr null, ptr %8, align 8
  br label %1141

331:                                              ; preds = %96
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._sctp_frag_msg, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %22, align 8
  br label %335

335:                                              ; preds = %351, %331
  %336 = load ptr, ptr %22, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct._sctp_frag_be, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._sctp_fragment, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct._sctp_fragment, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp ugt i32 %343, %346
  br label %348

348:                                              ; preds = %338, %335
  %349 = phi i1 [ false, %335 ], [ %347, %338 ]
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct._sctp_frag_be, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %22, align 8
  br label %335, !llvm.loop !26

355:                                              ; preds = %348
  %356 = load ptr, ptr %22, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds %struct._sctp_frag_msg, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %22, align 8
  br label %362

362:                                              ; preds = %358, %355
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct._sctp_frag_msg, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %23, align 8
  br label %366

366:                                              ; preds = %382, %362
  %367 = load ptr, ptr %23, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct._sctp_frag_be, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._sctp_fragment, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct._sctp_fragment, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp ult i32 %374, %377
  br label %379

379:                                              ; preds = %369, %366
  %380 = phi i1 [ false, %366 ], [ %378, %369 ]
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct._sctp_frag_be, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %23, align 8
  br label %366, !llvm.loop !27

386:                                              ; preds = %379
  %387 = load ptr, ptr %23, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct._sctp_frag_msg, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %23, align 8
  br label %393

393:                                              ; preds = %389, %386
  %394 = load ptr, ptr %22, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %423

396:                                              ; preds = %393
  %397 = load ptr, ptr %23, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %423

399:                                              ; preds = %396
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct._sctp_frag_msg, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %423

404:                                              ; preds = %399
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct._sctp_frag_be, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._sctp_fragment, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds %struct._sctp_frag_be, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._sctp_fragment, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = icmp ugt i32 %409, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %404
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %struct._sctp_frag_msg, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct._sctp_fragment, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %416, %399, %396, %393
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  call void @col_append_str(ptr noundef %426, i32 noundef 25, ptr noundef @.str.499)
  store ptr null, ptr %8, align 8
  br label %1141

427:                                              ; preds = %416, %404
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct._sctp_frag_be, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %21, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct._sctp_fragment, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %25, align 4
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct._sctp_frag_be, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._sctp_fragment, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds %struct._sctp_frag_be, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._sctp_fragment, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = icmp ugt i32 %438, %443
  br i1 %444, label %445, label %535

445:                                              ; preds = %427
  %446 = load ptr, ptr %21, align 8
  store ptr %446, ptr %20, align 8
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds %struct._sctp_fragment, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %19, align 8
  br label %450

450:                                              ; preds = %470, %445
  %451 = load ptr, ptr %19, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load ptr, ptr %19, align 8
  %455 = getelementptr inbounds %struct._sctp_fragment, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct._sctp_fragment, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 1
  %461 = icmp eq i32 %456, %460
  br label %462

462:                                              ; preds = %453, %450
  %463 = phi i1 [ false, %450 ], [ %461, %453 ]
  br i1 %463, label %464, label %475

464:                                              ; preds = %462
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct._sctp_fragment, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8
  %468 = load i32, ptr %25, align 4
  %469 = add i32 %468, %467
  store i32 %469, ptr %25, align 4
  br label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %19, align 8
  store ptr %471, ptr %20, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct._sctp_fragment, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %19, align 8
  br label %450, !llvm.loop !28

475:                                              ; preds = %462
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds %struct._sctp_fragment, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, 1
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  call void @col_append_str(ptr noundef %484, i32 noundef 25, ptr noundef @.str.499)
  store ptr null, ptr %8, align 8
  br label %1141

485:                                              ; preds = %475
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct._sctp_frag_msg, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._sctp_fragment, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %25, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %25, align 4
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct._sctp_frag_msg, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %20, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds %struct._sctp_fragment, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %19, align 8
  br label %499

499:                                              ; preds = %529, %485
  %500 = load ptr, ptr %19, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %521

502:                                              ; preds = %499
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds %struct._sctp_fragment, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct._sctp_frag_be, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct._sctp_fragment, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = icmp ult i32 %505, %510
  br i1 %511, label %512, label %521

512:                                              ; preds = %502
  %513 = load ptr, ptr %19, align 8
  %514 = getelementptr inbounds %struct._sctp_fragment, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct._sctp_fragment, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  %520 = icmp eq i32 %515, %519
  br label %521

521:                                              ; preds = %512, %502, %499
  %522 = phi i1 [ false, %502 ], [ false, %499 ], [ %520, %512 ]
  br i1 %522, label %523, label %534

523:                                              ; preds = %521
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct._sctp_fragment, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 8
  %527 = load i32, ptr %25, align 4
  %528 = add i32 %527, %526
  store i32 %528, ptr %25, align 4
  br label %529

529:                                              ; preds = %523
  %530 = load ptr, ptr %19, align 8
  store ptr %530, ptr %20, align 8
  %531 = load ptr, ptr %19, align 8
  %532 = getelementptr inbounds %struct._sctp_fragment, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %19, align 8
  br label %499, !llvm.loop !29

534:                                              ; preds = %521
  br label %576

535:                                              ; preds = %427
  %536 = load ptr, ptr %21, align 8
  store ptr %536, ptr %20, align 8
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct._sctp_fragment, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %19, align 8
  br label %540

540:                                              ; preds = %570, %535
  %541 = load ptr, ptr %19, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %562

543:                                              ; preds = %540
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct._sctp_fragment, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct._sctp_frag_be, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._sctp_fragment, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp ult i32 %546, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %543
  %554 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds %struct._sctp_fragment, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct._sctp_fragment, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, 1
  %561 = icmp eq i32 %556, %560
  br label %562

562:                                              ; preds = %553, %543, %540
  %563 = phi i1 [ false, %543 ], [ false, %540 ], [ %561, %553 ]
  br i1 %563, label %564, label %575

564:                                              ; preds = %562
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds %struct._sctp_fragment, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = load i32, ptr %25, align 4
  %569 = add i32 %568, %567
  store i32 %569, ptr %25, align 4
  br label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %19, align 8
  store ptr %571, ptr %20, align 8
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds %struct._sctp_fragment, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %19, align 8
  br label %540, !llvm.loop !30

575:                                              ; preds = %562
  br label %576

576:                                              ; preds = %575, %534
  %577 = load ptr, ptr %19, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %594

579:                                              ; preds = %576
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds %struct._sctp_frag_be, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %580, %583
  br i1 %584, label %594, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %19, align 8
  %587 = getelementptr inbounds %struct._sctp_fragment, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %20, align 8
  %590 = getelementptr inbounds %struct._sctp_fragment, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = add i32 %591, 1
  %593 = icmp ne i32 %588, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %585, %579, %576
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr inbounds %struct._packet_info, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  call void @col_append_str(ptr noundef %597, i32 noundef 25, ptr noundef @.str.499)
  store ptr null, ptr %8, align 8
  br label %1141

598:                                              ; preds = %585
  %599 = load ptr, ptr %19, align 8
  %600 = getelementptr inbounds %struct._sctp_fragment, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr %25, align 4
  %603 = add i32 %602, %601
  store i32 %603, ptr %25, align 4
  %604 = call ptr @wmem_file_scope()
  %605 = call noalias ptr @wmem_alloc(ptr noundef %604, i64 noundef 40)
  store ptr %605, ptr %17, align 8
  %606 = load ptr, ptr %22, align 8
  %607 = getelementptr inbounds %struct._sctp_frag_be, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._sctp_fragment, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds %struct._sctp_complete_msg, ptr %611, i32 0, i32 0
  store i32 %610, ptr %612, align 8
  %613 = load ptr, ptr %23, align 8
  %614 = getelementptr inbounds %struct._sctp_frag_be, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct._sctp_fragment, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds %struct._sctp_complete_msg, ptr %618, i32 0, i32 1
  store i32 %617, ptr %619, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = load ptr, ptr %17, align 8
  %622 = getelementptr inbounds %struct._sctp_complete_msg, ptr %621, i32 0, i32 2
  store ptr %620, ptr %622, align 8
  %623 = load i32, ptr %25, align 4
  %624 = load ptr, ptr %17, align 8
  %625 = getelementptr inbounds %struct._sctp_complete_msg, ptr %624, i32 0, i32 3
  store i32 %623, ptr %625, align 8
  %626 = call ptr @wmem_file_scope()
  %627 = load i32, ptr %25, align 4
  %628 = zext i32 %627 to i64
  %629 = call noalias ptr @wmem_alloc(ptr noundef %626, i64 noundef %628)
  %630 = load ptr, ptr %17, align 8
  %631 = getelementptr inbounds %struct._sctp_complete_msg, ptr %630, i32 0, i32 4
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %17, align 8
  %633 = getelementptr inbounds %struct._sctp_complete_msg, ptr %632, i32 0, i32 5
  store ptr null, ptr %633, align 8
  %634 = load ptr, ptr %22, align 8
  %635 = getelementptr inbounds %struct._sctp_frag_be, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._sctp_fragment, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds %struct._sctp_frag_be, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct._sctp_fragment, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  %644 = icmp ugt i32 %638, %643
  br i1 %644, label %645, label %748

645:                                              ; preds = %598
  %646 = load ptr, ptr %21, align 8
  store ptr %646, ptr %19, align 8
  br label %647

647:                                              ; preds = %685, %645
  %648 = load ptr, ptr %19, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %689

650:                                              ; preds = %647
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds %struct._sctp_fragment, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %674

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds %struct._sctp_fragment, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %674

660:                                              ; preds = %655
  %661 = load ptr, ptr %17, align 8
  %662 = getelementptr inbounds %struct._sctp_complete_msg, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %26, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr i8, ptr %663, i64 %665
  %667 = load ptr, ptr %19, align 8
  %668 = getelementptr inbounds %struct._sctp_fragment, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds %struct._sctp_fragment, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = zext i32 %672 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %669, i64 %673, i1 false)
  br label %674

674:                                              ; preds = %660, %655, %650
  %675 = load ptr, ptr %19, align 8
  %676 = getelementptr inbounds %struct._sctp_fragment, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = load i32, ptr %26, align 4
  %679 = add i32 %678, %677
  store i32 %679, ptr %26, align 4
  %680 = load ptr, ptr %19, align 8
  %681 = getelementptr inbounds %struct._sctp_fragment, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8
  call void @g_free(ptr noundef %682)
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %struct._sctp_fragment, ptr %683, i32 0, i32 4
  store ptr null, ptr %684, align 8
  br label %685

685:                                              ; preds = %674
  %686 = load ptr, ptr %19, align 8
  %687 = getelementptr inbounds %struct._sctp_fragment, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %19, align 8
  br label %647, !llvm.loop !31

689:                                              ; preds = %647
  %690 = load ptr, ptr %16, align 8
  %691 = getelementptr inbounds %struct._sctp_frag_msg, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %19, align 8
  br label %693

693:                                              ; preds = %743, %689
  %694 = load ptr, ptr %19, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %706

696:                                              ; preds = %693
  %697 = load ptr, ptr %19, align 8
  %698 = getelementptr inbounds %struct._sctp_fragment, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %23, align 8
  %701 = getelementptr inbounds %struct._sctp_frag_be, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct._sctp_fragment, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = icmp ule i32 %699, %704
  br label %706

706:                                              ; preds = %696, %693
  %707 = phi i1 [ false, %693 ], [ %705, %696 ]
  br i1 %707, label %708, label %747

708:                                              ; preds = %706
  %709 = load ptr, ptr %19, align 8
  %710 = getelementptr inbounds %struct._sctp_fragment, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %732

713:                                              ; preds = %708
  %714 = load ptr, ptr %19, align 8
  %715 = getelementptr inbounds %struct._sctp_fragment, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %732

718:                                              ; preds = %713
  %719 = load ptr, ptr %17, align 8
  %720 = getelementptr inbounds %struct._sctp_complete_msg, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %26, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr i8, ptr %721, i64 %723
  %725 = load ptr, ptr %19, align 8
  %726 = getelementptr inbounds %struct._sctp_fragment, ptr %725, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %19, align 8
  %729 = getelementptr inbounds %struct._sctp_fragment, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr align 1 %727, i64 %731, i1 false)
  br label %732

732:                                              ; preds = %718, %713, %708
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct._sctp_fragment, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 8
  %736 = load i32, ptr %26, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %26, align 4
  %738 = load ptr, ptr %19, align 8
  %739 = getelementptr inbounds %struct._sctp_fragment, ptr %738, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  call void @g_free(ptr noundef %740)
  %741 = load ptr, ptr %19, align 8
  %742 = getelementptr inbounds %struct._sctp_fragment, ptr %741, i32 0, i32 4
  store ptr null, ptr %742, align 8
  br label %743

743:                                              ; preds = %732
  %744 = load ptr, ptr %19, align 8
  %745 = getelementptr inbounds %struct._sctp_fragment, ptr %744, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %19, align 8
  br label %693, !llvm.loop !32

747:                                              ; preds = %706
  br label %805

748:                                              ; preds = %598
  %749 = load ptr, ptr %21, align 8
  store ptr %749, ptr %19, align 8
  br label %750

750:                                              ; preds = %800, %748
  %751 = load ptr, ptr %19, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %763

753:                                              ; preds = %750
  %754 = load ptr, ptr %19, align 8
  %755 = getelementptr inbounds %struct._sctp_fragment, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %23, align 8
  %758 = getelementptr inbounds %struct._sctp_frag_be, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct._sctp_fragment, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = icmp ule i32 %756, %761
  br label %763

763:                                              ; preds = %753, %750
  %764 = phi i1 [ false, %750 ], [ %762, %753 ]
  br i1 %764, label %765, label %804

765:                                              ; preds = %763
  %766 = load ptr, ptr %19, align 8
  %767 = getelementptr inbounds %struct._sctp_fragment, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 8
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %789

770:                                              ; preds = %765
  %771 = load ptr, ptr %19, align 8
  %772 = getelementptr inbounds %struct._sctp_fragment, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %789

775:                                              ; preds = %770
  %776 = load ptr, ptr %17, align 8
  %777 = getelementptr inbounds %struct._sctp_complete_msg, ptr %776, i32 0, i32 4
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %26, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr i8, ptr %778, i64 %780
  %782 = load ptr, ptr %19, align 8
  %783 = getelementptr inbounds %struct._sctp_fragment, ptr %782, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %19, align 8
  %786 = getelementptr inbounds %struct._sctp_fragment, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 8
  %788 = zext i32 %787 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %784, i64 %788, i1 false)
  br label %789

789:                                              ; preds = %775, %770, %765
  %790 = load ptr, ptr %19, align 8
  %791 = getelementptr inbounds %struct._sctp_fragment, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 8
  %793 = load i32, ptr %26, align 4
  %794 = add i32 %793, %792
  store i32 %794, ptr %26, align 4
  %795 = load ptr, ptr %19, align 8
  %796 = getelementptr inbounds %struct._sctp_fragment, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  call void @g_free(ptr noundef %797)
  %798 = load ptr, ptr %19, align 8
  %799 = getelementptr inbounds %struct._sctp_fragment, ptr %798, i32 0, i32 4
  store ptr null, ptr %799, align 8
  br label %800

800:                                              ; preds = %789
  %801 = load ptr, ptr %19, align 8
  %802 = getelementptr inbounds %struct._sctp_fragment, ptr %801, i32 0, i32 5
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %19, align 8
  br label %750, !llvm.loop !33

804:                                              ; preds = %763
  br label %805

805:                                              ; preds = %804, %747
  %806 = load ptr, ptr %16, align 8
  %807 = getelementptr inbounds %struct._sctp_frag_msg, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %814, label %810

810:                                              ; preds = %805
  %811 = load ptr, ptr %17, align 8
  %812 = load ptr, ptr %16, align 8
  %813 = getelementptr inbounds %struct._sctp_frag_msg, ptr %812, i32 0, i32 3
  store ptr %811, ptr %813, align 8
  br label %832

814:                                              ; preds = %805
  %815 = load ptr, ptr %16, align 8
  %816 = getelementptr inbounds %struct._sctp_frag_msg, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %18, align 8
  br label %818

818:                                              ; preds = %824, %814
  %819 = load ptr, ptr %18, align 8
  %820 = getelementptr inbounds %struct._sctp_complete_msg, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %828

823:                                              ; preds = %818
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %18, align 8
  %826 = getelementptr inbounds %struct._sctp_complete_msg, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %18, align 8
  br label %818, !llvm.loop !34

828:                                              ; preds = %818
  %829 = load ptr, ptr %17, align 8
  %830 = load ptr, ptr %18, align 8
  %831 = getelementptr inbounds %struct._sctp_complete_msg, ptr %830, i32 0, i32 5
  store ptr %829, ptr %831, align 8
  br label %832

832:                                              ; preds = %828, %810
  %833 = load ptr, ptr %16, align 8
  %834 = getelementptr inbounds %struct._sctp_frag_msg, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %22, align 8
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %838, label %844

838:                                              ; preds = %832
  %839 = load ptr, ptr %22, align 8
  %840 = getelementptr inbounds %struct._sctp_frag_be, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %16, align 8
  %843 = getelementptr inbounds %struct._sctp_frag_msg, ptr %842, i32 0, i32 0
  store ptr %841, ptr %843, align 8
  br label %880

844:                                              ; preds = %832
  %845 = load ptr, ptr %16, align 8
  %846 = getelementptr inbounds %struct._sctp_frag_msg, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %24, align 8
  br label %848

848:                                              ; preds = %860, %844
  %849 = load ptr, ptr %24, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %857

851:                                              ; preds = %848
  %852 = load ptr, ptr %24, align 8
  %853 = getelementptr inbounds %struct._sctp_frag_be, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %22, align 8
  %856 = icmp ne ptr %854, %855
  br label %857

857:                                              ; preds = %851, %848
  %858 = phi i1 [ false, %848 ], [ %856, %851 ]
  br i1 %858, label %859, label %864

859:                                              ; preds = %857
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %24, align 8
  %862 = getelementptr inbounds %struct._sctp_frag_be, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %24, align 8
  br label %848, !llvm.loop !35

864:                                              ; preds = %857
  %865 = load ptr, ptr %24, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %879

867:                                              ; preds = %864
  %868 = load ptr, ptr %24, align 8
  %869 = getelementptr inbounds %struct._sctp_frag_be, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %22, align 8
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %873, label %879

873:                                              ; preds = %867
  %874 = load ptr, ptr %22, align 8
  %875 = getelementptr inbounds %struct._sctp_frag_be, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %24, align 8
  %878 = getelementptr inbounds %struct._sctp_frag_be, ptr %877, i32 0, i32 1
  store ptr %876, ptr %878, align 8
  br label %879

879:                                              ; preds = %873, %867, %864
  br label %880

880:                                              ; preds = %879, %838
  %881 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %881)
  %882 = load ptr, ptr %16, align 8
  %883 = getelementptr inbounds %struct._sctp_frag_msg, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %23, align 8
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %887, label %893

887:                                              ; preds = %880
  %888 = load ptr, ptr %23, align 8
  %889 = getelementptr inbounds %struct._sctp_frag_be, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %16, align 8
  %892 = getelementptr inbounds %struct._sctp_frag_msg, ptr %891, i32 0, i32 1
  store ptr %890, ptr %892, align 8
  br label %929

893:                                              ; preds = %880
  %894 = load ptr, ptr %16, align 8
  %895 = getelementptr inbounds %struct._sctp_frag_msg, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %24, align 8
  br label %897

897:                                              ; preds = %909, %893
  %898 = load ptr, ptr %24, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %906

900:                                              ; preds = %897
  %901 = load ptr, ptr %24, align 8
  %902 = getelementptr inbounds %struct._sctp_frag_be, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %23, align 8
  %905 = icmp ne ptr %903, %904
  br label %906

906:                                              ; preds = %900, %897
  %907 = phi i1 [ false, %897 ], [ %905, %900 ]
  br i1 %907, label %908, label %913

908:                                              ; preds = %906
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %24, align 8
  %911 = getelementptr inbounds %struct._sctp_frag_be, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  store ptr %912, ptr %24, align 8
  br label %897, !llvm.loop !36

913:                                              ; preds = %906
  %914 = load ptr, ptr %24, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %928

916:                                              ; preds = %913
  %917 = load ptr, ptr %24, align 8
  %918 = getelementptr inbounds %struct._sctp_frag_be, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %23, align 8
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %922, label %928

922:                                              ; preds = %916
  %923 = load ptr, ptr %23, align 8
  %924 = getelementptr inbounds %struct._sctp_frag_be, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %24, align 8
  %927 = getelementptr inbounds %struct._sctp_frag_be, ptr %926, i32 0, i32 1
  store ptr %925, ptr %927, align 8
  br label %928

928:                                              ; preds = %922, %916, %913
  br label %929

929:                                              ; preds = %928, %887
  %930 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %930)
  %931 = load ptr, ptr %9, align 8
  %932 = load ptr, ptr %17, align 8
  %933 = getelementptr inbounds %struct._sctp_complete_msg, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %25, align 4
  %936 = load i32, ptr %25, align 4
  %937 = call ptr @tvb_new_child_real_data(ptr noundef %931, ptr noundef %934, i32 noundef %935, i32 noundef %936)
  store ptr %937, ptr %27, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %938, ptr noundef %939, ptr noundef @.str.496)
  %940 = load ptr, ptr %12, align 8
  %941 = load i32, ptr @hf_sctp_fragments, align 4
  %942 = load ptr, ptr %9, align 8
  %943 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %943, ptr %28, align 8
  %944 = load ptr, ptr %28, align 8
  %945 = load i32, ptr @ett_sctp_fragments, align 4
  %946 = call ptr @proto_item_add_subtree(ptr noundef %944, i32 noundef %945)
  store ptr %946, ptr %29, align 8
  %947 = load ptr, ptr %28, align 8
  %948 = load ptr, ptr %17, align 8
  %949 = getelementptr inbounds %struct._sctp_complete_msg, ptr %948, i32 0, i32 3
  %950 = load i32, ptr %949, align 8
  %951 = load ptr, ptr %17, align 8
  %952 = getelementptr inbounds %struct._sctp_complete_msg, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %952, align 4
  %954 = load ptr, ptr %17, align 8
  %955 = getelementptr inbounds %struct._sctp_complete_msg, ptr %954, i32 0, i32 0
  %956 = load i32, ptr %955, align 8
  %957 = sub i32 %953, %956
  %958 = add i32 %957, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %947, ptr noundef @.str.497, i32 noundef %950, i32 noundef %958)
  %959 = load ptr, ptr %17, align 8
  %960 = getelementptr inbounds %struct._sctp_complete_msg, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 8
  %962 = load ptr, ptr %17, align 8
  %963 = getelementptr inbounds %struct._sctp_complete_msg, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 4
  %965 = icmp ugt i32 %961, %964
  br i1 %965, label %966, label %1075

966:                                              ; preds = %929
  %967 = load ptr, ptr %17, align 8
  %968 = getelementptr inbounds %struct._sctp_complete_msg, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 8
  %970 = load i16, ptr %13, align 2
  %971 = load i32, ptr %14, align 4
  %972 = load i8, ptr %15, align 1
  %973 = call ptr @find_fragment(i32 noundef %969, i16 noundef zeroext %970, i32 noundef %971, i8 noundef zeroext %972)
  store ptr %973, ptr %19, align 8
  br label %974

974:                                              ; preds = %1013, %966
  %975 = load ptr, ptr %19, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1017

977:                                              ; preds = %974
  %978 = load ptr, ptr %29, align 8
  %979 = load i32, ptr @hf_sctp_fragment, align 4
  %980 = load ptr, ptr %27, align 8
  %981 = load i32, ptr %26, align 4
  %982 = load ptr, ptr %19, align 8
  %983 = getelementptr inbounds %struct._sctp_fragment, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 8
  %985 = load ptr, ptr %19, align 8
  %986 = getelementptr inbounds %struct._sctp_fragment, ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 8
  %988 = load ptr, ptr %19, align 8
  %989 = getelementptr inbounds %struct._sctp_fragment, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 8
  %991 = load i32, ptr %26, align 4
  %992 = load i32, ptr %26, align 4
  %993 = load ptr, ptr %19, align 8
  %994 = getelementptr inbounds %struct._sctp_fragment, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 8
  %996 = add i32 %992, %995
  %997 = sub i32 %996, 1
  %998 = load ptr, ptr %19, align 8
  %999 = getelementptr inbounds %struct._sctp_fragment, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 8
  %1001 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef %984, i32 noundef %987, ptr noundef @.str.498, i32 noundef %990, i32 noundef %991, i32 noundef %997, i32 noundef %1000)
  %1002 = load ptr, ptr %19, align 8
  %1003 = getelementptr inbounds %struct._sctp_fragment, ptr %1002, i32 0, i32 2
  %1004 = load i32, ptr %1003, align 8
  %1005 = load i32, ptr %26, align 4
  %1006 = add i32 %1005, %1004
  store i32 %1006, ptr %26, align 4
  %1007 = load ptr, ptr %11, align 8
  %1008 = getelementptr inbounds %struct._packet_info, ptr %1007, i32 0, i32 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %19, align 8
  %1011 = getelementptr inbounds %struct._sctp_fragment, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %1009, i32 noundef %1012)
  br label %1013

1013:                                             ; preds = %977
  %1014 = load ptr, ptr %19, align 8
  %1015 = getelementptr inbounds %struct._sctp_fragment, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %19, align 8
  br label %974, !llvm.loop !37

1017:                                             ; preds = %974
  %1018 = load ptr, ptr %16, align 8
  %1019 = getelementptr inbounds %struct._sctp_frag_msg, ptr %1018, i32 0, i32 2
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %19, align 8
  br label %1021

1021:                                             ; preds = %1070, %1017
  %1022 = load ptr, ptr %19, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %19, align 8
  %1026 = getelementptr inbounds %struct._sctp_fragment, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4
  %1028 = load ptr, ptr %17, align 8
  %1029 = getelementptr inbounds %struct._sctp_complete_msg, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ule i32 %1027, %1030
  br label %1032

1032:                                             ; preds = %1024, %1021
  %1033 = phi i1 [ false, %1021 ], [ %1031, %1024 ]
  br i1 %1033, label %1034, label %1074

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %29, align 8
  %1036 = load i32, ptr @hf_sctp_fragment, align 4
  %1037 = load ptr, ptr %27, align 8
  %1038 = load i32, ptr %26, align 4
  %1039 = load ptr, ptr %19, align 8
  %1040 = getelementptr inbounds %struct._sctp_fragment, ptr %1039, i32 0, i32 2
  %1041 = load i32, ptr %1040, align 8
  %1042 = load ptr, ptr %19, align 8
  %1043 = getelementptr inbounds %struct._sctp_fragment, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = getelementptr inbounds %struct._sctp_fragment, ptr %1045, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 8
  %1048 = load i32, ptr %26, align 4
  %1049 = load i32, ptr %26, align 4
  %1050 = load ptr, ptr %19, align 8
  %1051 = getelementptr inbounds %struct._sctp_fragment, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 8
  %1053 = add i32 %1049, %1052
  %1054 = sub i32 %1053, 1
  %1055 = load ptr, ptr %19, align 8
  %1056 = getelementptr inbounds %struct._sctp_fragment, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 8
  %1058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef %1041, i32 noundef %1044, ptr noundef @.str.498, i32 noundef %1047, i32 noundef %1048, i32 noundef %1054, i32 noundef %1057)
  %1059 = load ptr, ptr %19, align 8
  %1060 = getelementptr inbounds %struct._sctp_fragment, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8
  %1062 = load i32, ptr %26, align 4
  %1063 = add i32 %1062, %1061
  store i32 %1063, ptr %26, align 4
  %1064 = load ptr, ptr %11, align 8
  %1065 = getelementptr inbounds %struct._packet_info, ptr %1064, i32 0, i32 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %19, align 8
  %1068 = getelementptr inbounds %struct._sctp_fragment, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %1066, i32 noundef %1069)
  br label %1070

1070:                                             ; preds = %1034
  %1071 = load ptr, ptr %19, align 8
  %1072 = getelementptr inbounds %struct._sctp_fragment, ptr %1071, i32 0, i32 5
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %19, align 8
  br label %1021, !llvm.loop !38

1074:                                             ; preds = %1032
  br label %1137

1075:                                             ; preds = %929
  %1076 = load ptr, ptr %17, align 8
  %1077 = getelementptr inbounds %struct._sctp_complete_msg, ptr %1076, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 8
  %1079 = load i16, ptr %13, align 2
  %1080 = load i32, ptr %14, align 4
  %1081 = load i8, ptr %15, align 1
  %1082 = call ptr @find_fragment(i32 noundef %1078, i16 noundef zeroext %1079, i32 noundef %1080, i8 noundef zeroext %1081)
  store ptr %1082, ptr %19, align 8
  br label %1083

1083:                                             ; preds = %1132, %1075
  %1084 = load ptr, ptr %19, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %19, align 8
  %1088 = getelementptr inbounds %struct._sctp_fragment, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %17, align 8
  %1091 = getelementptr inbounds %struct._sctp_complete_msg, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp ule i32 %1089, %1092
  br label %1094

1094:                                             ; preds = %1086, %1083
  %1095 = phi i1 [ false, %1083 ], [ %1093, %1086 ]
  br i1 %1095, label %1096, label %1136

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %29, align 8
  %1098 = load i32, ptr @hf_sctp_fragment, align 4
  %1099 = load ptr, ptr %27, align 8
  %1100 = load i32, ptr %26, align 4
  %1101 = load ptr, ptr %19, align 8
  %1102 = getelementptr inbounds %struct._sctp_fragment, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 8
  %1104 = load ptr, ptr %19, align 8
  %1105 = getelementptr inbounds %struct._sctp_fragment, ptr %1104, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 8
  %1107 = load ptr, ptr %19, align 8
  %1108 = getelementptr inbounds %struct._sctp_fragment, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 8
  %1110 = load i32, ptr %26, align 4
  %1111 = load i32, ptr %26, align 4
  %1112 = load ptr, ptr %19, align 8
  %1113 = getelementptr inbounds %struct._sctp_fragment, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 8
  %1115 = add i32 %1111, %1114
  %1116 = sub i32 %1115, 1
  %1117 = load ptr, ptr %19, align 8
  %1118 = getelementptr inbounds %struct._sctp_fragment, ptr %1117, i32 0, i32 2
  %1119 = load i32, ptr %1118, align 8
  %1120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1103, i32 noundef %1106, ptr noundef @.str.498, i32 noundef %1109, i32 noundef %1110, i32 noundef %1116, i32 noundef %1119)
  %1121 = load ptr, ptr %19, align 8
  %1122 = getelementptr inbounds %struct._sctp_fragment, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 8
  %1124 = load i32, ptr %26, align 4
  %1125 = add i32 %1124, %1123
  store i32 %1125, ptr %26, align 4
  %1126 = load ptr, ptr %11, align 8
  %1127 = getelementptr inbounds %struct._packet_info, ptr %1126, i32 0, i32 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %19, align 8
  %1130 = getelementptr inbounds %struct._sctp_fragment, ptr %1129, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %1128, i32 noundef %1131)
  br label %1132

1132:                                             ; preds = %1096
  %1133 = load ptr, ptr %19, align 8
  %1134 = getelementptr inbounds %struct._sctp_fragment, ptr %1133, i32 0, i32 5
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %19, align 8
  br label %1083, !llvm.loop !39

1136:                                             ; preds = %1094
  br label %1137

1137:                                             ; preds = %1136, %1074
  %1138 = load ptr, ptr %11, align 8
  %1139 = getelementptr inbounds %struct._packet_info, ptr %1138, i32 0, i32 20
  store i32 0, ptr %1139, align 8
  %1140 = load ptr, ptr %27, align 8
  store ptr %1140, ptr %8, align 8
  br label %1141

1141:                                             ; preds = %1137, %594, %481, %423, %318, %316, %36
  %1142 = load ptr, ptr %8, align 8
  ret ptr %1142
}

; Function Attrs: nounwind uwtable
define internal ptr @find_message(i16 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct._frag_key, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 7
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds %struct._frag_key, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 8
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds %struct._frag_key, ptr %7, i32 0, i32 1
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct._frag_key, ptr %7, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = load i16, ptr %4, align 2
  %18 = getelementptr inbounds %struct._frag_key, ptr %7, i32 0, i32 3
  store i16 %17, ptr %18, align 4
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %struct._frag_key, ptr %7, i32 0, i32 4
  store i32 %19, ptr %20, align 4
  %21 = load i8, ptr %6, align 1
  %22 = getelementptr inbounds %struct._frag_key, ptr %7, i32 0, i32 5
  store i8 %21, ptr %22, align 4
  %23 = load ptr, ptr @frag_table, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %7)
  ret ptr %24
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_fragment(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %12 = load i16, ptr %7, align 2
  %13 = load i32, ptr %8, align 4
  %14 = load i8, ptr %9, align 1
  %15 = call ptr @find_message(i16 noundef zeroext %12, i32 noundef %13, i8 noundef zeroext %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._sctp_frag_msg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %33, %18
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._sctp_fragment, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._sctp_fragment, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %22, !llvm.loop !40

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %4
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %76, %5
  %21 = load i32, ptr %14, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.501)
  br label %31

31:                                               ; preds = %29, %26, %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 3
  %39 = and i32 %38, -4
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %13, align 4
  br label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @tvb_new_subset_length_caplen(ptr noundef %49, i32 noundef %50, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %76

75:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %16, align 4
  call void @dissect_parameter(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %20, !llvm.loop !41

83:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  store i16 %22, ptr %13, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 2)
  store i16 %24, ptr %14, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %16, align 2
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %29, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @ett_sctp_chunk_parameter, align 4
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @parameter_identifier_values, ptr noundef @.str.503)
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef %36, ptr noundef %17, ptr noundef @.str.502, ptr noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %6
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_sctp_parameter_padding)
  br label %51

51:                                               ; preds = %47, %43
  br label %64

52:                                               ; preds = %6
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = srem i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i16, ptr %16, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_sctp_parameter_length, ptr noundef @.str.504, i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %67
  br label %235

79:                                               ; preds = %74, %70, %64
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_parameter_type, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @ett_sctp_parameter_type, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr @hf_parameter_bit_1, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr @hf_parameter_bit_2, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_parameter_length, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %103

102:                                              ; preds = %79
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  br label %103

103:                                              ; preds = %102, %82
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  switch i32 %105, label %217 [
    i32 1, label %106
    i32 5, label %110
    i32 6, label %116
    i32 7, label %122
    i32 8, label %126
    i32 9, label %130
    i32 11, label %134
    i32 12, label %139
    i32 13, label %143
    i32 14, label %147
    i32 15, label %151
    i32 16, label %155
    i32 17, label %159
    i32 18, label %163
    i32 32768, label %167
    i32 32769, label %169
    i32 32770, label %173
    i32 32771, label %176
    i32 32772, label %180
    i32 32776, label %184
    i32 49152, label %188
    i32 49153, label %190
    i32 49154, label %195
    i32 49155, label %200
    i32 49156, label %204
    i32 49157, label %209
    i32 49158, label %213
  ]

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %17, align 8
  call void @dissect_heartbeat_info_parameter(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %221

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  call void @dissect_ipv4_parameter(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %221

116:                                              ; preds = %103
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  call void @dissect_ipv6_parameter(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  br label %221

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %17, align 8
  call void @dissect_state_cookie_parameter(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %221

126:                                              ; preds = %103
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %19, align 8
  call void @dissect_unrecognized_parameters_parameter(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %221

130:                                              ; preds = %103
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %17, align 8
  call void @dissect_cookie_preservative_parameter(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %221

134:                                              ; preds = %103
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %10, align 8
  call void @dissect_hostname_parameter(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %221

139:                                              ; preds = %103
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %17, align 8
  call void @dissect_supported_address_types_parameter(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %221

143:                                              ; preds = %103
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %17, align 8
  call void @dissect_outgoing_ssn_reset_request_parameter(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %221

147:                                              ; preds = %103
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %17, align 8
  call void @dissect_incoming_ssn_reset_request_parameter(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %221

151:                                              ; preds = %103
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %17, align 8
  call void @dissect_ssn_tsn_reset_request_parameter(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %221

155:                                              ; preds = %103
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %17, align 8
  call void @dissect_re_configuration_response_parameter(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %221

159:                                              ; preds = %103
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %17, align 8
  call void @dissect_add_outgoing_streams_parameter(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %221

163:                                              ; preds = %103
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %17, align 8
  call void @dissect_add_incoming_streams_parameter(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %221

167:                                              ; preds = %103
  %168 = load ptr, ptr %7, align 8
  call void @dissect_ecn_parameter(ptr noundef %168)
  br label %221

169:                                              ; preds = %103
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %17, align 8
  call void @dissect_zero_checksum_acceptable_parameter(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %221

173:                                              ; preds = %103
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %19, align 8
  call void @dissect_random_parameter(ptr noundef %174, ptr noundef %175)
  br label %221

176:                                              ; preds = %103
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %17, align 8
  call void @dissect_chunks_parameter(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %221

180:                                              ; preds = %103
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %17, align 8
  call void @dissect_hmac_algo_parameter(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %221

184:                                              ; preds = %103
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %17, align 8
  call void @dissect_supported_extensions_parameter(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %221

188:                                              ; preds = %103
  %189 = load ptr, ptr %7, align 8
  call void @dissect_forward_tsn_supported_parameter(ptr noundef %189)
  br label %221

190:                                              ; preds = %103
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %17, align 8
  call void @dissect_add_ip_address_parameter(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %221

195:                                              ; preds = %103
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %17, align 8
  call void @dissect_del_ip_address_parameter(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %221

200:                                              ; preds = %103
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %19, align 8
  call void @dissect_error_cause_indication_parameter(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %221

204:                                              ; preds = %103
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %17, align 8
  call void @dissect_set_primary_address_parameter(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %221

209:                                              ; preds = %103
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %17, align 8
  call void @dissect_success_report_parameter(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %221

213:                                              ; preds = %103
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %17, align 8
  call void @dissect_adap_indication_parameter(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %221

217:                                              ; preds = %103
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %17, align 8
  call void @dissect_unknown_parameter(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %213, %209, %204, %200, %195, %190, %188, %184, %180, %176, %173, %169, %167, %163, %159, %155, %151, %147, %143, %139, %134, %130, %126, %122, %116, %110, %106
  %222 = load i16, ptr %15, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr @hf_parameter_padding, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i16, ptr %14, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 0, %230
  %232 = load i16, ptr %15, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  br label %235

235:                                              ; preds = %225, %221, %78
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_heartbeat_info_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_heartbeat_info, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.505, i32 noundef %26, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ipv4_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ipv4_address, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.506, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @tvb_address_to_str(ptr noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.507, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %13
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 2048
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  store i32 %41, ptr %42, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 15
  %45 = getelementptr [2048 x ptr], ptr %44, i64 0, i64 %43
  store ptr %38, ptr %45, align 8
  br label %47

46:                                               ; preds = %33
  store i32 1, ptr @sctp_info, align 8
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ipv6_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ipv6_address, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %20, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.506, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @tvb_address_to_str(ptr noundef %26, ptr noundef %27, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.507, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %13
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 2048
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 14
  store i32 %41, ptr %42, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %struct._sctp_info, ptr @sctp_info, i32 0, i32 15
  %45 = getelementptr [2048 x ptr], ptr %44, i64 0, i64 %43
  store ptr %38, ptr %45, align 8
  br label %47

46:                                               ; preds = %33
  store i32 1, ptr @sctp_info, align 8
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_state_cookie_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_state_cookie, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.508, i32 noundef %26, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unrecognized_parameters_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @tvb_new_subset_remaining(ptr noundef %7, i32 noundef 4)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @dissect_parameter(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cookie_preservative_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cookie_preservative_increment, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.509, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hostname_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_hostname, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @wmem_packet_scope()
  %22 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef %20, i32 noundef 0, ptr noundef %21, ptr noundef %9)
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.510, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.510, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_supported_address_types_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sdiv i32 %14, 2
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  store i32 4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.511)
  store i16 0, ptr %9, align 2
  br label %18

18:                                               ; preds = %57, %3
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_supported_address_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %7, align 2
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  switch i32 %34, label %41 [
    i32 5, label %35
    i32 6, label %37
    i32 11, label %39
  ]

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.512)
  br label %45

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.513)
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.514)
  br label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.457, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %39, %37, %35
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.515)
  br label %54

54:                                               ; preds = %52, %45
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %9, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %9, align 2
  br label %18, !llvm.loop !42

60:                                               ; preds = %18
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_outgoing_ssn_reset_request_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_stream_reset_rsp_seq_nr, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_senders_last_assigned_tsn, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 2)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4
  store i32 16, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ugt i32 %26, 16
  br i1 %27, label %28, label %48

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 16
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_stream_reset_sid, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !43

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_incoming_ssn_reset_request_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 2)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %7, align 4
  store i32 8, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %18, 8
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, 8
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %36, %20
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_stream_reset_sid, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %24, !llvm.loop !44

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssn_tsn_reset_request_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_re_configuration_response_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_stream_reset_rsp_seq_nr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_stream_reset_rsp_result, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = icmp uge i32 %19, 16
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_senders_next_tsn, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %26

26:                                               ; preds = %21, %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp uge i32 %27, 20
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_receivers_next_tsn, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %34

34:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_add_outgoing_streams_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_add_outgoing_streams_number_streams, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_add_outgoing_streams_reserved, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_add_incoming_streams_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_stream_reset_req_seq_nr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_add_incoming_streams_number_streams, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_add_incoming_streams_reserved, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ecn_parameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zero_checksum_acceptable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zero_checksum_edmid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @edmid_values, ptr noundef @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.517, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_random_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @tvb_get_ntohs(ptr noundef %6, i32 noundef 2)
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_random_number, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_chunks_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.518)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  store i16 0, ptr %8, align 2
  store i16 4, ptr %9, align 2
  br label %16

16:                                               ; preds = %45, %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_chunks_to_auth, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @chunk_type_values, ptr noundef @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.507, ptr noundef %35)
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.515)
  br label %44

44:                                               ; preds = %42, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i16, ptr %8, align 2
  %47 = add i16 %46, 1
  store i16 %47, ptr %8, align 2
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %9, align 2
  br label %16, !llvm.loop !45

52:                                               ; preds = %16
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hmac_algo_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.519)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sdiv i32 %14, 2
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %7, align 2
  store i16 0, ptr %8, align 2
  store i16 4, ptr %9, align 2
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_hmac_id, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @hmac_id_values, ptr noundef @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.507, ptr noundef %36)
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %40, 1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.515)
  br label %45

45:                                               ; preds = %43, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %8, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %8, align 2
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, 2
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %9, align 2
  br label %17, !llvm.loop !46

53:                                               ; preds = %17
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_supported_extensions_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.511)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sdiv i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %7, align 2
  store i16 0, ptr %8, align 2
  store i16 4, ptr %9, align 2
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_supported_chunk_type, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @chunk_type_values, ptr noundef @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.507, ptr noundef %36)
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %40, 1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.515)
  br label %45

45:                                               ; preds = %43, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %8, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %8, align 2
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, 1
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %9, align 2
  br label %17, !llvm.loop !47

53:                                               ; preds = %17
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_forward_tsn_supported_parameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_add_ip_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_correlation_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 8)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef 8)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 8)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 8)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = call ptr @tvb_new_subset_length_caplen(ptr noundef %21, i32 noundef 8, i32 noundef %34, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.520)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.521, i32 noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_del_ip_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_correlation_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 8)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef 8)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 8)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 8)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = call ptr @tvb_new_subset_length_caplen(ptr noundef %21, i32 noundef 8, i32 noundef %34, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.520)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.521, i32 noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_error_cause_indication_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_correlation_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 2)
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = sub i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %7, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef 8)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef 8)
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 8)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef 8)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %19, i32 noundef 8, i32 noundef %32, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_error_causes(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_set_primary_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_correlation_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 8)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef 8)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 8)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 8)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = call ptr @tvb_new_subset_length_caplen(ptr noundef %21, i32 noundef 8, i32 noundef %34, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.520)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.521, i32 noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_success_report_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_correlation_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.532, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_adap_indication_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_adap_indication, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.533, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 0)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_parameter_value, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.534, i32 noundef %29, i32 noundef %31, ptr noundef %35)
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_error_causes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %48, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  %25 = and i32 %24, -4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  br label %33

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %43, %42 ], [ %47, %44 ]
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @tvb_new_subset_length_caplen(ptr noundef %35, i32 noundef %36, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @dissect_error_cause(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %7, align 4
  br label %12, !llvm.loop !48

58:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_error_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 0)
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  store i16 %15, ptr %8, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 %17, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @ett_sctp_chunk_cause, align 4
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @cause_code_values, ptr noundef @.str.503)
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef %24, ptr noundef %10, ptr noundef @.str.522, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_cause_code, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_cause_length, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  switch i32 %38, label %107 [
    i32 1, label %39
    i32 2, label %43
    i32 3, label %46
    i32 4, label %50
    i32 5, label %52
    i32 6, label %57
    i32 7, label %62
    i32 8, label %64
    i32 9, label %68
    i32 10, label %72
    i32 11, label %74
    i32 12, label %79
    i32 13, label %82
    i32 160, label %85
    i32 161, label %90
    i32 162, label %94
    i32 164, label %99
    i32 261, label %103
  ]

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  call void @dissect_invalid_stream_identifier_cause(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %111

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %11, align 8
  call void @dissect_missing_mandatory_parameters_cause(ptr noundef %44, ptr noundef %45)
  br label %111

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  call void @dissect_stale_cookie_error_cause(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %111

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  call void @dissect_out_of_resource_cause(ptr noundef %51)
  br label %111

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  call void @dissect_unresolvable_address_cause(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %111

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  call void @dissect_unrecognized_chunk_type_cause(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %111

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  call void @dissect_invalid_mandatory_parameter_cause(ptr noundef %63)
  br label %111

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %11, align 8
  call void @dissect_unrecognized_parameters_cause(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %111

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  call void @dissect_no_user_data_cause(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %111

72:                                               ; preds = %3
  %73 = load ptr, ptr %4, align 8
  call void @dissect_cookie_received_while_shutting_down_cause(ptr noundef %73)
  br label %111

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  call void @dissect_restart_with_new_address_cause(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %111

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %11, align 8
  call void @dissect_user_initiated_abort_cause(ptr noundef %80, ptr noundef %81)
  br label %111

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %11, align 8
  call void @dissect_protocol_violation_cause(ptr noundef %83, ptr noundef %84)
  br label %111

85:                                               ; preds = %3
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  call void @dissect_delete_last_address_cause(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %111

90:                                               ; preds = %3
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  call void @dissect_resource_outage_cause(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %111

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  call void @dissect_delete_source_address_cause(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %111

99:                                               ; preds = %3
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %11, align 8
  call void @dissect_request_refused_cause(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %111

103:                                              ; preds = %3
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  call void @dissect_unsupported_hmac_id_cause(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %111

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %10, align 8
  call void @dissect_unknown_cause(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %103, %99, %94, %90, %85, %82, %79, %74, %72, %68, %64, %62, %57, %52, %50, %46, %43, %39
  %112 = load i16, ptr %9, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_cause_padding, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i16, ptr %8, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 0, %120
  %122 = load i16, ptr %9, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %115, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_invalid_stream_identifier_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cause_stream_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_cause_reserved, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 4)
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.523, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_missing_mandatory_parameters_cause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef 4)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_cause_number_of_missing_parameters, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 8, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_cause_missing_parameter_type, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %14, !llvm.loop !49

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_stale_cookie_error_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cause_measure_of_staleness, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.524, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_out_of_resource_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unresolvable_address_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef 4)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 4)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 4)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = call ptr @tvb_new_subset_length_caplen(ptr noundef %16, i32 noundef 4, i32 noundef %29, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unrecognized_chunk_type_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef 4)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  br label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef 4)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef 4)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef 4)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %44 = call ptr @tvb_new_subset_length_caplen(ptr noundef %17, i32 noundef 4, i32 noundef %30, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @dissect_sctp_chunk(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 0)
  store i8 %51, ptr %10, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @chunk_type_values, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.525, i32 noundef %54, ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_invalid_mandatory_parameter_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unrecognized_parameters_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 4)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 4)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 4)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 4)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  %41 = call ptr @tvb_new_subset_length_caplen(ptr noundef %14, i32 noundef 4, i32 noundef %27, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_no_user_data_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cause_tsn, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.527, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cookie_received_while_shutting_down_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_restart_with_new_address_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef 4)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 4)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 4)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = call ptr @tvb_new_subset_length_caplen(ptr noundef %16, i32 noundef 4, i32 noundef %29, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.528)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_user_initiated_abort_cause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @tvb_get_ntohs(ptr noundef %6, i32 noundef 2)
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_cause_info, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_violation_cause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @tvb_get_ntohs(ptr noundef %6, i32 noundef 2)
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_cause_info, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_delete_last_address_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef 4)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 4)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 4)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = call ptr @tvb_new_subset_length_caplen(ptr noundef %16, i32 noundef 4, i32 noundef %29, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.529)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_resource_outage_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 4)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 4)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 4)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 4)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  %41 = call ptr @tvb_new_subset_length_caplen(ptr noundef %14, i32 noundef 4, i32 noundef %27, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @dissect_parameter(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_delete_source_address_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 4)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef 4)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 4)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef 4)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = call ptr @tvb_new_subset_length_caplen(ptr noundef %16, i32 noundef 4, i32 noundef %29, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.530)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_request_refused_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef 4)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef 4)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 4)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 4)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  %41 = call ptr @tvb_new_subset_length_caplen(ptr noundef %14, i32 noundef 4, i32 noundef %27, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @dissect_parameter(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unsupported_hmac_id_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_hmac_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_cause_info, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0)
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, ptr @.str.458, ptr @.str.485
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.531, i32 noundef %27, i32 noundef %29, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_ack_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %22, %6
  br label %216

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 -1, %52
  %54 = add i32 %47, %53
  %55 = add i32 %54, 1
  br label %64

56:                                               ; preds = %35
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %57, %62
  br label %64

64:                                               ; preds = %56, %46
  %65 = phi i32 [ %55, %46 ], [ %63, %56 ]
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 -1, %84
  %86 = add i32 %79, %85
  %87 = add i32 %86, 1
  br label %97

88:                                               ; preds = %68
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %90, %95
  br label %97

97:                                               ; preds = %88, %77
  %98 = phi i32 [ %87, %77 ], [ %96, %88 ]
  store i32 %98, ptr %15, align 4
  br label %105

99:                                               ; preds = %64
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %99, %97
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call ptr @wmem_tree_lookup32(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %157

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %152, %114
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._sctp_tsn_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %127, %126
  store i32 %128, ptr %17, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._sctp_tsn_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.anon.3, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %118
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138, %135
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp ule i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %7, align 8
  call void @ack_tree(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %142, %138, %118
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._sctp_tsn_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %13, align 8
  br label %115, !llvm.loop !50

156:                                              ; preds = %115
  br label %216

157:                                              ; preds = %105
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._frame_data, ptr %160, i32 0, i32 9
  %162 = load i16, ptr %161, align 2
  %163 = lshr i16 %162, 3
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub i32 %172, %173
  %175 = icmp ugt i32 %174, -65536
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %167, %157
  br label %216

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, 1
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %185, i32 0, i32 5
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %180, %177
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %216

191:                                              ; preds = %187
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 %192, %193
  %195 = icmp ult i32 %194, 5000
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %212, %196
  %198 = load i32, ptr %19, align 4
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %15, align 4
  %201 = sub i32 %199, %200
  %202 = icmp ule i32 %198, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %204, %205
  store i32 %206, ptr %18, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %18, align 4
  call void @sctp_ack(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %197, !llvm.loop !51

215:                                              ; preds = %197
  br label %216

216:                                              ; preds = %215, %191, %187, %176, %156, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ack_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._sctp_tsn_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._sctp_tsn_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._sctp_tsn_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 1
  call void @nstime_delta(ptr noundef %11, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sctp_ack_tsn, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._sctp_tsn_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_sctp_acked, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_sctp_ack_frame, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._sctp_tsn_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_sctp_sack_rtt, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef %11)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  br label %54

54:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sctp_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  br label %96

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @wmem_tree_lookup32(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %96

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._sctp_tsn_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._sctp_tsn_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.3, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._sctp_tsn_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.3, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @wmem_tree_lookup32(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %66, %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._sctp_tsn_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._sctp_tsn_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  br label %60, !llvm.loop !52

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._sctp_tsn_t, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  br label %82

74:                                               ; preds = %41
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._sctp_half_assoc_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %74, %70
  br label %83

83:                                               ; preds = %82, %35
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._sctp_tsn_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.anon.3, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  call void @ack_tree(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %83
  br label %96

96:                                               ; preds = %95, %22, %21
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frag_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._frag_key, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._frag_key, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = xor i32 %8, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._frag_key, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %13, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._frag_key, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = xor i32 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._frag_key, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %22, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._frag_key, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = xor i32 %26, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @frag_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._frag_key, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._frag_key, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._frag_key, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._frag_key, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._frag_key, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._frag_key, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._frag_key, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._frag_key, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._frag_key, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._frag_key, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._frag_key, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._frag_key, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br label %64

64:                                               ; preds = %54, %46, %36, %28, %18, %2
  %65 = phi i1 [ false, %46 ], [ false, %36 ], [ false, %28 ], [ false, %18 ], [ false, %2 ], [ %63, %54 ]
  %66 = select i1 %65, i32 1, i32 0
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @frag_free_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._sctp_frag_msg, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._sctp_frag_msg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._sctp_frag_msg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._sctp_frag_be, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._sctp_frag_msg, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  br label %5, !llvm.loop !53

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._sctp_frag_msg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._sctp_frag_msg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._sctp_frag_msg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._sctp_frag_be, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._sctp_frag_msg, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %39)
  br label %23, !llvm.loop !54

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._sctp_frag_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._sctp_frag_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._sctp_frag_msg, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._sctp_fragment, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._sctp_frag_msg, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._sctp_fragment, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %60)
  br label %41, !llvm.loop !55

61:                                               ; preds = %41
  %62 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %62)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sctp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.27, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.29, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.31, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.546, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._conversation_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.547, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._conversation_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.548, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._conversation_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.549, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._conversation_item_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.550, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._conversation_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.551, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._conversation_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.552, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.546, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sctp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.27, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.29, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.31, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.546, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.547, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._endpoint_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.548, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._endpoint_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.549, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._endpoint_item_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.550, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._endpoint_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.551, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._endpoint_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.552, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.546, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(0) }

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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
