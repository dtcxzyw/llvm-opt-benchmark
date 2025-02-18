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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._assoc_info_t = type { i16, i16, %struct._address, %struct._address, i16, i16, i32, i32 }
%struct._sctp_half_assoc_t = type { i32, i32, i32, i8, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@proto_sctp = internal global i32 0, align 4
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
@num_assocs = internal global i32 0, align 4
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
@.str.496 = private unnamed_addr constant [15 x i8] c"use_reassembly\00", align 1
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
@frag_table = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sctp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
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
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @sctp_checksum, ptr noundef @proto_register_sctp.sctp_checksum_options, i1 noundef zeroext false)
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
  call void @register_conversation_table(i32 noundef %39, i1 noundef zeroext false, ptr noundef @sctp_conversation_packet, ptr noundef @sctp_endpoint_packet)
  %40 = call ptr @wmem_epan_scope()
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %40, ptr noundef %41, ptr noundef @sctp_assoc_hash, ptr noundef @sctp_assoc_equal)
  store ptr %42, ptr @assoc_info_map, align 8
  %43 = call ptr @wmem_epan_scope()
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %43, ptr noundef %44, ptr noundef @sctp_assoc_half_hash, ptr noundef @sctp_assoc_half_equal)
  store ptr %45, ptr @assoc_info_half_map, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_source_port, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_destination_port, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_source_port, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.456, ptr noundef @.str.457, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_destination_port, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.458, ptr noundef @.str.457, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_source_port, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_destination_port, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 41
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef 200, i32 noundef 2, i64 noundef %33, ptr noundef @.str.459, i32 noundef %34, ptr noundef @.str.460, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sctp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_ppi_value2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sctp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_ppi_prompt1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_sctp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @llvm.objectsize.i64.p0(ptr %18, i1 false, i1 true, i1 true)
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 200, i32 noundef 2, i64 noundef %19, ptr noundef @.str.461)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %22, i64 noundef 200, i32 noundef 2, i64 noundef %24, ptr noundef @.str.462, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_ppi_prompt2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_sctp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @llvm.objectsize.i64.p0(ptr %18, i1 false, i1 true, i1 true)
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 200, i32 noundef 2, i64 noundef %19, ptr noundef @.str.461)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %22, i64 noundef 200, i32 noundef 2, i64 noundef %24, ptr noundef @.str.462, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._type_field_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._type_field_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.463, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._type_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._type_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._type_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._type_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._type_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.464)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_enable_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._type_field_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._type_field_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @type_fields_type_enable_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._type_field_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #20
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.465)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_chunk_type_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._type_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._type_field_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sctp_chunk_type_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._type_field_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.468)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._type_field_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._type_field_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.468)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._type_field_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @proto_check_field_name(ptr noundef %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.469, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %40, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_chunk_type_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._type_field_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference_qt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 0)
  store i16 %17, ptr %9, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 2)
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 23
  store i32 1, ptr %21, align 8
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  store i32 %23, ptr %25, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.321)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %46, %4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @proto_sctp, align 4
  %45 = load i32, ptr %11, align 4
  call void @p_add_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef inttoptr (i64 4294967295 to ptr))
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %36, !llvm.loop !9

49:                                               ; preds = %36
  store i8 0, ptr @sctp_info, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 2), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 3), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 6), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 11), align 8
  store i16 -1, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 12), align 4
  store i16 5, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 13), align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 7), align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 8), align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct._address, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct._address, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @set_address(ptr noundef getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 9), i32 noundef %63, i32 noundef %67, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct._address, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds nuw %struct._address, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @set_address(ptr noundef getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 10), i32 noundef %75, i32 noundef %79, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_source_port, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 41
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @p_add_proto_data(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_destination_port, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 41
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @p_add_proto_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %106, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 248, ptr %15) #19
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_sctp.catch_spec, i64 noundef 1)
  %112 = getelementptr inbounds nuw %struct.except_catch, ptr %15, i32 0, i32 3
  %113 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %112, i64 0, i64 0
  %114 = call i32 @_setjmp(ptr noundef %113) #21
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %49
  %117 = getelementptr inbounds nuw %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %117, ptr %12, align 8
  br label %119

118:                                              ; preds = %49
  store volatile ptr null, ptr %12, align 8
  br label %119

119:                                              ; preds = %118, %116
  %120 = load volatile i32, ptr %13, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load volatile i32, ptr %13, align 4
  %125 = or i32 %124, 2
  store volatile i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %123, %119
  %127 = load volatile i32, ptr %13, align 4
  %128 = and i32 %127, -2
  store volatile i32 %128, ptr %13, align 4
  %129 = load volatile i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load volatile ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  call void @dissect_sctp_packet(ptr noundef %135, ptr noundef %136, ptr noundef %137, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %134, %131, %126
  %139 = load volatile i32, ptr %13, align 4
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %138
  %143 = load volatile i32, ptr %13, align 4
  %144 = or i32 %143, 4
  store volatile i32 %144, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 22
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr @sctp_tap, align 4
  %158 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %157, ptr noundef %158, ptr noundef @sctp_info)
  br label %159

159:                                              ; preds = %156, %153, %146
  br label %160

160:                                              ; preds = %159, %142, %138
  %161 = load volatile i32, ptr %13, align 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = load volatile ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %168) #22
  unreachable

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds nuw %struct.except_catch, ptr %15, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.except_t, ptr %170, i32 0, i32 2
  %172 = load volatile ptr, ptr %171, align 8
  call void @except_free(ptr noundef %172)
  %173 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @tvb_captured_length(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @frag_hash, ptr noundef @frag_equal, ptr noundef @g_free, ptr noundef @frag_free_msgs)
  store ptr %1, ptr @frag_table, align 8
  store i32 0, ptr @num_assocs, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_cleanup() #0 {
  %1 = load ptr, ptr @frag_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._sctp_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._sctp_info, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._sctp_info, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._sctp_info, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._frame_data, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef 1, i32 noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef @sctp_ct_dissector_info, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._sctp_info, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._sctp_info, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1, i32 noundef %29, ptr noundef @sctp_endpoint_dissector_info, i32 noundef 1)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._sctp_info, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._sctp_info, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void @add_endpoint_table_data(ptr noundef %30, ptr noundef %32, i32 noundef %36, i1 noundef zeroext false, i32 noundef 1, i32 noundef %41, ptr noundef @sctp_endpoint_dissector_info, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_assoc_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %5, i32 0, i32 6
  %7 = call i32 @g_int_hash(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_assoc_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i1 @sctp_vtag_match(i32 noundef %33, i32 noundef %36)
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = call zeroext i1 @sctp_vtag_match(i32 noundef %41, i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

47:                                               ; preds = %38, %30
  br label %48

48:                                               ; preds = %47, %20, %2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = call zeroext i1 @sctp_vtag_match(i32 noundef %71, i32 noundef %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @sctp_vtag_match(i32 noundef %79, i32 noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

85:                                               ; preds = %76, %68
  br label %86

86:                                               ; preds = %85, %58, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %84, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_assoc_half_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @g_direct_hash(ptr noundef %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_assoc_half_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %53, i32 0, i32 2
  %55 = call zeroext i1 @addresses_equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %59, i32 0, i32 3
  %61 = call zeroext i1 @addresses_equal(ptr noundef %58, ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %157

63:                                               ; preds = %56, %50
  br label %82

64:                                               ; preds = %45, %35
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i1 @sctp_vtag_match(i32 noundef %67, i32 noundef %70)
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = call zeroext i1 @sctp_vtag_match(i32 noundef %75, i32 noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %157

81:                                               ; preds = %72, %64
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %20, %2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %156

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %156

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %126, i32 0, i32 3
  %128 = call zeroext i1 @addresses_equal(ptr noundef %125, ptr noundef %127)
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %132, i32 0, i32 2
  %134 = call zeroext i1 @addresses_equal(ptr noundef %131, ptr noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %157

136:                                              ; preds = %129, %123
  br label %155

137:                                              ; preds = %118, %108
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = call zeroext i1 @sctp_vtag_match(i32 noundef %140, i32 noundef %143)
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = call zeroext i1 @sctp_vtag_match(i32 noundef %148, i32 noundef %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %157

154:                                              ; preds = %145, %137
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155, %93, %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %153, %135, %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sctp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_sctp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sctp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 8)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 5), align 1
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %4
  %38 = load i32, ptr %14, align 4
  %39 = icmp uge i32 %38, 12
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  %41 = load i32, ptr @sctp_checksum, align 4
  switch i32 %41, label %85 [
    i32 0, label %85
    i32 1, label %42
    i32 2, label %53
    i32 3, label %64
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @sctp_adler32(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 1), align 1
  %50 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 2), align 2
  br label %85

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @sctp_crc32c(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 3), align 1
  %61 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 4), align 4
  br label %85

64:                                               ; preds = %40
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @sctp_adler32(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @sctp_crc32c(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %75, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 1), align 1
  %79 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 2), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 3), align 1
  %82 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 4), align 4
  br label %85

85:                                               ; preds = %40, %64, %53, %42, %40
  br label %86

86:                                               ; preds = %85, %37, %4
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef 0)
  store i16 %88, ptr %12, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef 2)
  store i16 %90, ptr %13, align 2
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef 4)
  store i32 %92, ptr %21, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %21, align 4
  %99 = call ptr @get_half_assoc(ptr noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %157

102:                                              ; preds = %86
  %103 = load i8, ptr @show_port_numbers, align 1, !range !10, !noundef !11
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @proto_sctp, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @sctp_port_to_display(ptr noundef %111, i32 noundef %113)
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @sctp_port_to_display(ptr noundef %119, i32 noundef %121)
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef -1, ptr noundef @.str.470, ptr noundef %114, i32 noundef %116, ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %18, align 8
  br label %131

126:                                              ; preds = %102
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @proto_sctp, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %130, ptr %18, align 8
  br label %131

131:                                              ; preds = %126, %105
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @ett_sctp, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr @hf_source_port, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_destination_port, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_verification_tag, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_port, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %151)
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr @hf_port, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %156)
  br label %158

157:                                              ; preds = %86
  store ptr null, ptr %20, align 8
  store ptr null, ptr %18, align 8
  br label %158

158:                                              ; preds = %157, %131
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %233

162:                                              ; preds = %158
  %163 = load i32, ptr @sctp_checksum, align 4
  switch i32 %163, label %232 [
    i32 0, label %164
    i32 1, label %171
    i32 2, label %179
    i32 3, label %187
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr @hf_checksum, align 4
  %168 = load i32, ptr @hf_checksum_status, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_checksum(ptr noundef %165, ptr noundef %166, i32 noundef 8, i32 noundef %167, i32 noundef %168, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %232

171:                                              ; preds = %162
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_checksum_adler, align 4
  %175 = load i32, ptr @hf_checksum_status, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_checksum(ptr noundef %172, ptr noundef %173, i32 noundef 8, i32 noundef %174, i32 noundef %175, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %176, i32 noundef %177, i32 noundef 0, i32 noundef 1)
  br label %232

179:                                              ; preds = %162
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_checksum_crc32c, align 4
  %183 = load i32, ptr @hf_checksum_status, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_checksum(ptr noundef %180, ptr noundef %181, i32 noundef 8, i32 noundef %182, i32 noundef %183, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %184, i32 noundef %185, i32 noundef 0, i32 noundef 1)
  br label %232

187:                                              ; preds = %162
  %188 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %192 = trunc i8 %191 to i1
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr @hf_checksum_adler, align 4
  %197 = load i32, ptr @hf_checksum_status, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_checksum(ptr noundef %194, ptr noundef %195, i32 noundef 8, i32 noundef %196, i32 noundef %197, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %198, i32 noundef %199, i32 noundef 0, i32 noundef 1)
  br label %231

201:                                              ; preds = %190, %187
  %202 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %203 = trunc i8 %202 to i1
  br i1 %203, label %215, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_checksum_crc32c, align 4
  %211 = load i32, ptr @hf_checksum_status, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @proto_tree_add_checksum(ptr noundef %208, ptr noundef %209, i32 noundef 8, i32 noundef %210, i32 noundef %211, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %212, i32 noundef %213, i32 noundef 0, i32 noundef 1)
  br label %230

215:                                              ; preds = %204, %201
  %216 = load ptr, ptr %20, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_checksum_adler, align 4
  %219 = load i32, ptr @hf_checksum_status, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_checksum(ptr noundef %216, ptr noundef %217, i32 noundef 8, i32 noundef %218, i32 noundef %219, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %220, i32 noundef %221, i32 noundef 0, i32 noundef 1)
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr @hf_checksum_crc32c, align 4
  %226 = load i32, ptr @hf_checksum_status, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @proto_tree_add_checksum(ptr noundef %223, ptr noundef %224, i32 noundef 8, i32 noundef %225, i32 noundef %226, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %227, i32 noundef %228, i32 noundef 0, i32 noundef 1)
  br label %230

230:                                              ; preds = %215, %207
  br label %231

231:                                              ; preds = %230, %193
  br label %232

232:                                              ; preds = %162, %231, %179, %171, %164
  br label %240

233:                                              ; preds = %158
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @hf_checksum, align 4
  %237 = load i32, ptr @hf_checksum_status, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @proto_tree_add_checksum(ptr noundef %234, ptr noundef %235, i32 noundef 8, i32 noundef %236, i32 noundef %237, ptr noundef @ei_sctp_bad_sctp_checksum, ptr noundef %238, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %240

240:                                              ; preds = %233, %232
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %23, align 8
  call void @dissect_sctp_chunks(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i1 noundef zeroext %248, ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_adler32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tvb_get_ptr(ptr noundef %7, i32 noundef 0, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @update_adler32(i32 noundef %10, ptr noundef %11, i64 noundef 8)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @update_adler32(i32 noundef %13, ptr noundef @.str.471, i64 noundef 4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sctp_crc32c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @tvb_get_ptr(ptr noundef %9, i32 noundef 0, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_half_assoc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %14 = load i8, ptr @enable_tsn_analysis, align 1, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 22
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @make_dir_key(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr @dirs_by_ptvtag, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @wmem_tree_lookup32_array(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

46:                                               ; preds = %39
  br label %76

47:                                               ; preds = %27
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 48) #24
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_tree_new(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_tree_new(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %67, i32 0, i32 3
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %69, i32 0, i32 4
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr @dirs_by_ptvtag, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %47, %46
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 17
  %84 = call ptr @make_address_key(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr @dirs_by_ptaddr, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr @wmem_tree_lookup32_array(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %76
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  store ptr %94, ptr %95, align 8
  br label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %103, i32 0, i32 8
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %93
  br label %122

107:                                              ; preds = %76
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @wmem_file_scope()
  %110 = call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 8) #24
  store ptr %110, ptr %11, align 8
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 16
  %118 = call ptr @make_address_key(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr @dirs_by_ptaddr, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32_array(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %107, %106
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sctp_chunks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
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
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #19
  store i8 1, ptr %27, align 1
  store i32 0, ptr %22, align 4
  store i32 12, ptr %23, align 4
  store i8 0, ptr %24, align 1
  br label %31

31:                                               ; preds = %237, %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %23, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %21, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %238

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %23, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %19, align 2
  %42 = load i16, ptr %19, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 3
  %45 = and i32 %44, -4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %20, align 2
  %47 = load i16, ptr %20, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %21, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load i16, ptr %20, align 2
  %54 = zext i16 %53 to i32
  br label %58

55:                                               ; preds = %37
  %56 = load i16, ptr %21, align 2
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %20, align 2
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %23, align 4
  %63 = load i16, ptr %20, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %23, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i16, ptr %20, align 2
  %71 = zext i16 %70 to i32
  br label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %78 = load i16, ptr %20, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @tvb_new_subset_length_caplen(ptr noundef %61, i32 noundef %62, i32 noundef %77, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %82 = trunc i8 %81 to i1
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %85 = icmp ult i32 %84, 2048
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr [2048 x ptr], ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 15), i64 0, i64 %90
  store ptr %87, ptr %91, align 8
  br label %93

92:                                               ; preds = %83
  store i8 1, ptr @sctp_info, align 8
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %194

97:                                               ; preds = %94
  store i8 0, ptr %27, align 1
  %98 = load i8, ptr @enable_association_indexing, align 1, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %182

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 0
  store i16 -1, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 1
  store i16 1, ptr %102, align 2
  %103 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 2
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %103, ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 3
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %106, ptr noundef %108)
  %109 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 7), align 8
  %110 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 4
  store i16 %109, ptr %110, align 8
  %111 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 8), align 2
  %112 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 5
  store i16 %111, ptr %112, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  store i8 0, ptr %28, align 1
  %113 = load ptr, ptr %18, align 8
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef 0)
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %125

117:                                              ; preds = %100
  %118 = load ptr, ptr %18, align 8
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef 1)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i8 1, ptr %28, align 1
  br label %124

124:                                              ; preds = %123, %117
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %18, align 8
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef 0)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 14
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef 1)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i8 1, ptr %28, align 1
  br label %137

137:                                              ; preds = %136, %130
  br label %138

138:                                              ; preds = %137, %125
  %139 = load i8, ptr %28, align 1, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 6
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 11), align 8
  %144 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 %143, ptr %144, align 8
  br label %149

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 11), align 8
  %147 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 6
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %18, align 8
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef 0)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 15), align 8
  %157 = call i32 @tvb_get_ntohl(ptr noundef %156, i32 noundef 4)
  %158 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %18, align 8
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef 0)
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 15), align 8
  %166 = call i32 @tvb_get_ntohl(ptr noundef %165, i32 noundef 4)
  %167 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 7
  store i32 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @find_assoc_index(ptr noundef %25, ptr noundef %169)
  store i32 %170, ptr %29, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %29, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_sctp_assoc_index, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct._infodata_t, ptr %26, i32 0, i32 0
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct._infodata_t, ptr %26, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  store i16 %179, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 12), align 4
  %180 = getelementptr inbounds nuw %struct._infodata_t, ptr %26, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  store i16 %181, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 13), align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  br label %189

182:                                              ; preds = %97
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_sctp_assoc_index, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 12), align 4
  %187 = zext i16 %186 to i32
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %187, ptr noundef @.str.472)
  store ptr %188, ptr %17, align 8
  br label %189

189:                                              ; preds = %182, %168
  %190 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %17, align 8
  call void @proto_tree_move_item(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %94
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = call zeroext i1 @dissect_sctp_chunk(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i1 noundef zeroext %202)
  br i1 %203, label %204, label %232

204:                                              ; preds = %194
  %205 = load ptr, ptr %11, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %22, align 4
  %211 = sub i32 %209, %210
  %212 = add i32 %211, 16
  call void @proto_item_set_len(ptr noundef %208, i32 noundef %212)
  store i8 1, ptr %24, align 1
  %213 = load i16, ptr %20, align 2
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %23, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %23, align 4
  %217 = load i32, ptr %23, align 4
  store i32 %217, ptr %22, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %23, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %207
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @proto_sctp, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %23, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef -1, i32 noundef 0)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @ett_sctp, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %13, align 8
  store i8 0, ptr %24, align 1
  br label %231

231:                                              ; preds = %222, %207
  br label %237

232:                                              ; preds = %204, %194
  %233 = load i16, ptr %20, align 2
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %23, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %23, align 4
  br label %237

237:                                              ; preds = %232, %231
  br label %31, !llvm.loop !12

238:                                              ; preds = %31
  %239 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %240 = trunc i8 %239 to i1
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %22, align 4
  %248 = sub i32 %246, %247
  call void @proto_item_set_len(ptr noundef %245, i32 noundef %248)
  br label %249

249:                                              ; preds = %244, %241, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @update_adler32(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64) #24
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct._wmem_tree_key_t, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wmem_memdup(ptr noundef %15, ptr noundef %6, i64 noundef 4) #25
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct._wmem_tree_key_t, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct._wmem_tree_key_t, ptr %20, i64 1
  %22 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @wmem_memdup(ptr noundef %23, ptr noundef %7, i64 noundef 4) #25
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr %struct._wmem_tree_key_t, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr %struct._wmem_tree_key_t, ptr %28, i64 2
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @wmem_memdup(ptr noundef %31, ptr noundef %8, i64 noundef 4) #25
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr %struct._wmem_tree_key_t, ptr %33, i64 2
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr %struct._wmem_tree_key_t, ptr %36, i64 3
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr %struct._wmem_tree_key_t, ptr %39, i64 3
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 96) #24
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct._wmem_tree_key_t, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wmem_memdup(ptr noundef %15, ptr noundef %6, i64 noundef 4) #25
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct._wmem_tree_key_t, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct._wmem_tree_key_t, ptr %20, i64 1
  %22 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @wmem_memdup(ptr noundef %23, ptr noundef %7, i64 noundef 4) #25
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr %struct._wmem_tree_key_t, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr %struct._wmem_tree_key_t, ptr %28, i64 2
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr %struct._wmem_tree_key_t, ptr %33, i64 2
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr %struct._wmem_tree_key_t, ptr %36, i64 3
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._address, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr %struct._wmem_tree_key_t, ptr %41, i64 3
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 4
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr %struct._wmem_tree_key_t, ptr %49, i64 4
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._address, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %55, 4
  %57 = add i32 %56, 1
  %58 = mul i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef %59) #24
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr %struct._wmem_tree_key_t, ptr %61, i64 4
  %63 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._address, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr %struct._wmem_tree_key_t, ptr %69, i64 4
  %71 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._address, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @memcpy.inline(ptr noundef %72, ptr noundef %75, i64 noundef %79) #19
  br label %81

81:                                               ; preds = %68, %4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr %struct._wmem_tree_key_t, ptr %82, i64 5
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr %struct._wmem_tree_key_t, ptr %85, i64 5
  %87 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_assoc_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._infodata_t, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 1, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr @assoc_info_map, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 %27, ptr %28, align 2
  store i32 1, ptr %7, align 4
  br label %262

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @sctp_assoc_reverse(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr @assoc_info_map, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @wmem_map_lookup(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %49, ptr %50, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 2, i32 1
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 %57, ptr %58, align 2
  store i32 1, ptr %7, align 4
  br label %262

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr @assoc_info_half_map, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @wmem_map_lookup(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %136

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._frame_data, ptr %69, i32 0, i32 11
  %71 = load i16, ptr %70, align 1
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %131, label %76

76:                                               ; preds = %66
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 72) #24
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 72, i1 false)
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %84, i32 0, i32 2
  call void @copy_address_wmem(ptr noundef %81, ptr noundef %83, ptr noundef %85)
  %86 = call ptr @wmem_file_scope()
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %89, i32 0, i32 3
  call void @copy_address_wmem(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %91 = load i32, ptr @num_assocs, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr @num_assocs, align 4
  %93 = trunc i32 %91 to i16
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %94, i32 0, i32 0
  store i16 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %96, i32 0, i32 1
  store i16 1, ptr %97, align 2
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %100, ptr %101, align 2
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %76
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %76
  %112 = load ptr, ptr @assoc_info_half_map, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @wmem_map_insert(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %117, i32 0, i32 1
  store i16 1, ptr %118, align 2
  %119 = load ptr, ptr @assoc_info_map, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @wmem_map_insert(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = call ptr @wmem_file_scope()
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @sctp_assoc_reverse(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr @assoc_info_map, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %116, %111
  br label %135

131:                                              ; preds = %66
  br label %132

132:                                              ; preds = %131
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.320, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.473)
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %130
  br label %261

136:                                              ; preds = %60
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 0
  store i16 %139, ptr %140, align 2
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %145, i32 0, i32 5
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %136
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = call zeroext i1 @sctp_vtag_match(i32 noundef %153, i32 noundef %156)
  br i1 %157, label %158, label %189

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = call zeroext i1 @sctp_vtag_match(i32 noundef %161, i32 noundef %164)
  br i1 %165, label %166, label %189

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %171, %166
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %186, i32 0, i32 7
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %177
  br label %230

189:                                              ; preds = %158, %150, %136
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = call zeroext i1 @sctp_vtag_match(i32 noundef %192, i32 noundef %195)
  br i1 %196, label %197, label %229

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = call zeroext i1 @sctp_vtag_match(i32 noundef %200, i32 noundef %203)
  br i1 %204, label %205, label %229

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %struct._infodata_t, ptr %3, i32 0, i32 1
  store i16 2, ptr %206, align 2
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %226, i32 0, i32 7
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %217
  br label %229

229:                                              ; preds = %228, %197, %189
  br label %230

230:                                              ; preds = %229, %188
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %235
  %241 = load ptr, ptr @assoc_info_half_map, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call ptr @wmem_map_remove(ptr noundef %241, ptr noundef %242)
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %248

246:                                              ; preds = %240
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.474, ptr noundef @.str.475, i32 noundef 718, ptr noundef @.str.476) #22
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %245
  %249 = load ptr, ptr @assoc_info_map, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @wmem_map_insert(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = call ptr @wmem_file_scope()
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr @sctp_assoc_reverse(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %6, align 8
  %256 = load ptr, ptr @assoc_info_map, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @wmem_map_insert(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %248, %235, %230
  br label %261

261:                                              ; preds = %260, %135
  store i32 1, ptr %7, align 4
  br label %262

262:                                              ; preds = %261, %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %263 = load i32, ptr %3, align 2
  ret i32 %263
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_sctp_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i8 0, ptr %18, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %14, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %15, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %17, align 2
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = sub i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %16, align 2
  %40 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @chunk_type_values, ptr noundef @.str.478)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.477, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %6
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_chunk, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @chunk_type_values, ptr noundef @.str.478)
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %54, ptr noundef @.str.479, ptr noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr @ett_sctp_chunk, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %49
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr @hf_chunk_type, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @ett_sctp_chunk_type, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr @hf_chunk_bit_1, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr @hf_chunk_bit_2, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr @hf_chunk_flags, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %19, align 8
  br label %85

84:                                               ; preds = %49
  store ptr null, ptr %23, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr @hf_chunk_length, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 2, i32 noundef 2, i32 noundef %97, ptr noundef @.str.480, i32 noundef %99, i32 noundef 4)
  %101 = load ptr, ptr %20, align 8
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.481, i32 noundef %103, i32 noundef 4)
  br label %104

104:                                              ; preds = %92, %89
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 1, ptr %18, align 1
  br label %109

109:                                              ; preds = %108, %104
  %110 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %328

112:                                              ; preds = %85
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr @hf_chunk_length, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 2, i32 noundef 2, i32 noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %17, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 22
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_sctp_chunk_length_bad, ptr noundef @.str.482, i32 noundef %135, i32 noundef %137)
  br label %139

139:                                              ; preds = %131, %124, %112
  %140 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %140)
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %290 [
    i32 0, label %143
    i32 64, label %154
    i32 1, label %165
    i32 2, label %171
    i32 3, label %177
    i32 4, label %184
    i32 5, label %190
    i32 6, label %196
    i32 7, label %202
    i32 8, label %206
    i32 9, label %208
    i32 10, label %213
    i32 11, label %218
    i32 12, label %220
    i32 13, label %224
    i32 14, label %228
    i32 192, label %232
    i32 130, label %237
    i32 15, label %243
    i32 16, label %248
    i32 128, label %255
    i32 193, label %261
    i32 194, label %267
    i32 129, label %272
    i32 132, label %285
  ]

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load i16, ptr %15, align 2
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call zeroext i1 @dissect_data_chunk(ptr noundef %144, i16 noundef zeroext %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i1 noundef zeroext false)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %18, align 1
  br label %296

154:                                              ; preds = %139
  %155 = load ptr, ptr %8, align 8
  %156 = load i16, ptr %15, align 2
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call zeroext i1 @dissect_data_chunk(ptr noundef %155, i16 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i1 noundef zeroext true)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %18, align 1
  br label %296

165:                                              ; preds = %139
  %166 = load ptr, ptr %8, align 8
  %167 = load i16, ptr %15, align 2
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %20, align 8
  call void @dissect_init_chunk(ptr noundef %166, i16 noundef zeroext %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %296

171:                                              ; preds = %139
  %172 = load ptr, ptr %8, align 8
  %173 = load i16, ptr %15, align 2
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %20, align 8
  call void @dissect_init_ack_chunk(ptr noundef %172, i16 noundef zeroext %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %296

177:                                              ; preds = %139
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %12, align 8
  call void @dissect_sack_chunk(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %296

184:                                              ; preds = %139
  %185 = load ptr, ptr %8, align 8
  %186 = load i16, ptr %15, align 2
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %20, align 8
  call void @dissect_heartbeat_chunk(ptr noundef %185, i16 noundef zeroext %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %296

190:                                              ; preds = %139
  %191 = load ptr, ptr %8, align 8
  %192 = load i16, ptr %15, align 2
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %20, align 8
  call void @dissect_heartbeat_ack_chunk(ptr noundef %191, i16 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %296

196:                                              ; preds = %139
  %197 = load ptr, ptr %8, align 8
  %198 = load i16, ptr %15, align 2
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %19, align 8
  call void @dissect_abort_chunk(ptr noundef %197, i16 noundef zeroext %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %296

202:                                              ; preds = %139
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = load ptr, ptr %20, align 8
  call void @dissect_shutdown_chunk(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %296

206:                                              ; preds = %139
  %207 = load ptr, ptr %8, align 8
  call void @dissect_shutdown_ack_chunk(ptr noundef %207)
  br label %296

208:                                              ; preds = %139
  %209 = load ptr, ptr %8, align 8
  %210 = load i16, ptr %15, align 2
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %23, align 8
  call void @dissect_error_chunk(ptr noundef %209, i16 noundef zeroext %210, ptr noundef %211, ptr noundef %212)
  br label %296

213:                                              ; preds = %139
  %214 = load ptr, ptr %8, align 8
  %215 = load i16, ptr %15, align 2
  %216 = load ptr, ptr %23, align 8
  %217 = load ptr, ptr %20, align 8
  call void @dissect_cookie_echo_chunk(ptr noundef %214, i16 noundef zeroext %215, ptr noundef %216, ptr noundef %217)
  br label %296

218:                                              ; preds = %139
  %219 = load ptr, ptr %8, align 8
  call void @dissect_cookie_ack_chunk(ptr noundef %219)
  br label %296

220:                                              ; preds = %139
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = load ptr, ptr %20, align 8
  call void @dissect_ecne_chunk(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %296

224:                                              ; preds = %139
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %20, align 8
  call void @dissect_cwr_chunk(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %296

228:                                              ; preds = %139
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %19, align 8
  call void @dissect_shutdown_complete_chunk(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %296

232:                                              ; preds = %139
  %233 = load ptr, ptr %8, align 8
  %234 = load i16, ptr %15, align 2
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %20, align 8
  call void @dissect_forward_tsn_chunk(ptr noundef %233, i16 noundef zeroext %234, ptr noundef %235, ptr noundef %236)
  br label %296

237:                                              ; preds = %139
  %238 = load ptr, ptr %8, align 8
  %239 = load i16, ptr %15, align 2
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %20, align 8
  call void @dissect_re_config_chunk(ptr noundef %238, i16 noundef zeroext %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %296

243:                                              ; preds = %139
  %244 = load ptr, ptr %8, align 8
  %245 = load i16, ptr %15, align 2
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr %20, align 8
  call void @dissect_auth_chunk(ptr noundef %244, i16 noundef zeroext %245, ptr noundef %246, ptr noundef %247)
  br label %296

248:                                              ; preds = %139
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %12, align 8
  call void @dissect_nr_sack_chunk(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %296

255:                                              ; preds = %139
  %256 = load ptr, ptr %8, align 8
  %257 = load i16, ptr %15, align 2
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %20, align 8
  call void @dissect_asconf_ack_chunk(ptr noundef %256, i16 noundef zeroext %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  br label %296

261:                                              ; preds = %139
  %262 = load ptr, ptr %8, align 8
  %263 = load i16, ptr %15, align 2
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = load ptr, ptr %20, align 8
  call void @dissect_asconf_chunk(ptr noundef %262, i16 noundef zeroext %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  br label %296

267:                                              ; preds = %139
  %268 = load ptr, ptr %8, align 8
  %269 = load i16, ptr %15, align 2
  %270 = load ptr, ptr %23, align 8
  %271 = load ptr, ptr %20, align 8
  call void @dissect_i_forward_tsn_chunk(ptr noundef %268, i16 noundef zeroext %269, ptr noundef %270, ptr noundef %271)
  br label %296

272:                                              ; preds = %139
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @col_set_writable(ptr noundef %275, i32 noundef -1, i1 noundef zeroext false)
  %276 = load ptr, ptr %8, align 8
  %277 = load i16, ptr %15, align 2
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %19, align 8
  call void @dissect_pktdrop_chunk(ptr noundef %276, i16 noundef zeroext %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @col_set_writable(ptr noundef %284, i32 noundef -1, i1 noundef zeroext true)
  br label %296

285:                                              ; preds = %139
  %286 = load ptr, ptr %8, align 8
  %287 = load i16, ptr %15, align 2
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %20, align 8
  call void @dissect_pad_chunk(ptr noundef %286, i16 noundef zeroext %287, ptr noundef %288, ptr noundef %289)
  br label %296

290:                                              ; preds = %139
  %291 = load ptr, ptr %8, align 8
  %292 = load i16, ptr %15, align 2
  %293 = load i8, ptr %14, align 1
  %294 = load ptr, ptr %23, align 8
  %295 = load ptr, ptr %20, align 8
  call void @dissect_unknown_chunk(ptr noundef %291, i16 noundef zeroext %292, i8 noundef zeroext %293, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %290, %285, %272, %267, %261, %255, %248, %243, %237, %232, %228, %224, %220, %218, %213, %208, %206, %202, %196, %190, %184, %177, %171, %165, %154, %143
  %297 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %297)
  %298 = load i16, ptr %16, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr @hf_chunk_padding, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i16, ptr %15, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 0, %306
  %308 = load i16, ptr %16, align 2
  %309 = zext i16 %308 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  br label %311

311:                                              ; preds = %301, %296
  %312 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load i8, ptr %14, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load i8, ptr @show_always_control_chunks, align 1, !range !10, !noundef !11
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %325

321:                                              ; preds = %318, %314
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @col_set_fence(ptr noundef %324, i32 noundef 25)
  br label %325

325:                                              ; preds = %321, %318, %311
  %326 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %327 = trunc i8 %326 to i1
  store i1 %327, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %328

328:                                              ; preds = %325, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  %329 = load i1, ptr %7, align 1
  ret i1 %329
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_assoc_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 72) #24
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 2, i32 1
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %24, i32 0, i32 3
  call void @copy_address_shallow(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %28, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %33, i32 0, i32 4
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %38, i32 0, i32 5
  store i16 %37, ptr %39, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._assoc_info_t, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %50
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sctp_vtag_match(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #14 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_data_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.except_stacknode, align 8
  %45 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %46 = zext i1 %8 to i8
  store i8 %46, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #19
  %47 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %9
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 20
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.481, i32 noundef %56, i32 noundef 20)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %38, align 4
  br label %563

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef 16)
  store volatile i32 %59, ptr %21, align 4
  br label %71

60:                                               ; preds = %9
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 16
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.481, i32 noundef %67, i32 noundef 16)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %38, align 4
  br label %563

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef 12)
  store volatile i32 %70, ptr %21, align 4
  br label %71

71:                                               ; preds = %68, %57
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %20, align 4
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @proto_sctp, align 4
  %81 = load i32, ptr %20, align 4
  %82 = call ptr @p_get_proto_data(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %39, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %31, align 4
  %86 = load i32, ptr %31, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %31, align 4
  %90 = load volatile i32, ptr %21, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %75
  store i32 2, ptr %38, align 4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %38, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  %95 = load i32, ptr %38, align 4
  switch i32 %95, label %565 [
    i32 0, label %96
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %20, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %20, align 4
  br label %72, !llvm.loop !13

100:                                              ; preds = %94, %72
  %101 = load i32, ptr %20, align 4
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load i32, ptr %31, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @proto_sctp, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load volatile i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = inttoptr i64 %114 to ptr
  call void @p_add_proto_data(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %106, %103, %100
  %117 = load ptr, ptr %11, align 8
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef 1)
  store i8 %118, ptr %24, align 1
  %119 = load i8, ptr %24, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %25, align 1
  %123 = load i8, ptr %24, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 2
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %26, align 1
  %127 = load i8, ptr %24, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 4
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %27, align 1
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @tvb_get_ntohl(ptr noundef %131, i32 noundef 4)
  store i32 %132, ptr %30, align 4
  store i32 %132, ptr %29, align 4
  %133 = load i8, ptr @show_relative_tsns, align 1, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %155

135:                                              ; preds = %116
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 4, !range !10, !noundef !11
  %142 = trunc i8 %141 to i1
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %29, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %147, i32 0, i32 3
  store i8 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %29, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %29, align 4
  br label %155

155:                                              ; preds = %149, %135, %116
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.483, i32 noundef %159)
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %317

162:                                              ; preds = %155
  %163 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %166, i32 noundef 20)
  br label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %168, i32 noundef 16)
  br label %169

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr @ett_sctp_data_chunk_flags, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %11, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %173, ptr noundef %174, i32 noundef 1, i32 noundef 1, ptr noundef @dissect_data_chunk.chunk_flags, i32 noundef 0)
  %175 = load i8, ptr @show_relative_tsns, align 1, !range !10, !noundef !11
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_data_chunk_tsn, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %29, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 4, i32 noundef 4, i32 noundef %184)
  store ptr %185, ptr %33, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %195

190:                                              ; preds = %177, %169
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_data_chunk_tsn_raw, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %194, ptr %33, align 8
  br label %195

195:                                              ; preds = %190, %180
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_data_chunk_stream_id, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %200 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %224

202:                                              ; preds = %195
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_idata_chunk_reserved, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @hf_idata_chunk_mid, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %211 = load i8, ptr %26, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %202
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_data_chunk_payload_proto_id, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %223

218:                                              ; preds = %202
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_idata_chunk_fsn, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %223

223:                                              ; preds = %218, %213
  br label %233

224:                                              ; preds = %195
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr @hf_data_chunk_stream_seq_number, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_data_chunk_payload_proto_id, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %233

233:                                              ; preds = %224, %223
  %234 = load ptr, ptr %16, align 8
  %235 = load i8, ptr %27, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.485, ptr @.str.486
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.484, ptr noundef %238)
  %239 = load i8, ptr %26, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %233
  %242 = load i8, ptr %25, align 1
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.487)
  br label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.488)
  br label %248

248:                                              ; preds = %246, %244
  br label %257

249:                                              ; preds = %233
  %250 = load i8, ptr %25, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.489)
  br label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.490)
  br label %256

256:                                              ; preds = %254, %252
  br label %257

257:                                              ; preds = %256, %248
  %258 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %298

260:                                              ; preds = %257
  %261 = load i8, ptr %26, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %29, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %266, i32 noundef 8)
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %11, align 8
  %270 = call i32 @tvb_get_ntohl(ptr noundef %269, i32 noundef 12)
  %271 = load i16, ptr %12, align 2
  %272 = zext i16 %271 to i32
  %273 = sub i32 %272, 20
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i32
  %276 = sub i32 %275, 20
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.491, i32 noundef %265, i32 noundef %268, i32 noundef %270, i32 noundef %273, ptr noundef %278)
  br label %297

279:                                              ; preds = %260
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %29, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %282, i32 noundef 8)
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %11, align 8
  %286 = call i32 @tvb_get_ntohl(ptr noundef %285, i32 noundef 12)
  %287 = load ptr, ptr %11, align 8
  %288 = call i32 @tvb_get_ntohl(ptr noundef %287, i32 noundef 16)
  %289 = load i16, ptr %12, align 2
  %290 = zext i16 %289 to i32
  %291 = sub i32 %290, 20
  %292 = load i16, ptr %12, align 2
  %293 = zext i16 %292 to i32
  %294 = sub i32 %293, 20
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef @.str.493, i32 noundef %281, i32 noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %291, ptr noundef %296)
  br label %297

297:                                              ; preds = %279, %263
  br label %316

298:                                              ; preds = %257
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %29, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %301, i32 noundef 8)
  %303 = zext i16 %302 to i32
  %304 = load ptr, ptr %11, align 8
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %304, i32 noundef 10)
  %306 = zext i16 %305 to i32
  %307 = load volatile i32, ptr %21, align 4
  %308 = load i16, ptr %12, align 2
  %309 = zext i16 %308 to i32
  %310 = sub i32 %309, 16
  %311 = load i16, ptr %12, align 2
  %312 = zext i16 %311 to i32
  %313 = sub i32 %312, 16
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %314, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.494, i32 noundef %300, i32 noundef %303, i32 noundef %306, i32 noundef %307, i32 noundef %310, ptr noundef %315)
  br label %316

316:                                              ; preds = %298, %297
  br label %317

317:                                              ; preds = %316, %155
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %33, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load i32, ptr %30, align 4
  %323 = call zeroext i1 @sctp_tsn(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322)
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %35, align 1
  %325 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %317
  store i16 20, ptr %36, align 2
  store i16 20, ptr %37, align 2
  br label %329

328:                                              ; preds = %317
  store i16 16, ptr %36, align 2
  store i16 16, ptr %37, align 2
  br label %329

329:                                              ; preds = %328, %327
  %330 = load ptr, ptr %11, align 8
  %331 = load i16, ptr %37, align 2
  %332 = zext i16 %331 to i32
  %333 = load i16, ptr %12, align 2
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %36, align 2
  %336 = zext i16 %335 to i32
  %337 = sub i32 %334, %336
  %338 = load ptr, ptr %11, align 8
  %339 = load i16, ptr %37, align 2
  %340 = zext i16 %339 to i32
  %341 = call i32 @tvb_captured_length_remaining(ptr noundef %338, i32 noundef %340)
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %329
  %344 = load i16, ptr %12, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %36, align 2
  %347 = zext i16 %346 to i32
  %348 = sub i32 %345, %347
  br label %354

349:                                              ; preds = %329
  %350 = load ptr, ptr %11, align 8
  %351 = load i16, ptr %37, align 2
  %352 = zext i16 %351 to i32
  %353 = call i32 @tvb_captured_length_remaining(ptr noundef %350, i32 noundef %352)
  br label %354

354:                                              ; preds = %349, %343
  %355 = phi i32 [ %348, %343 ], [ %353, %349 ]
  %356 = load i16, ptr %12, align 2
  %357 = zext i16 %356 to i32
  %358 = load i16, ptr %36, align 2
  %359 = zext i16 %358 to i32
  %360 = sub i32 %357, %359
  %361 = load ptr, ptr %11, align 8
  %362 = load i16, ptr %37, align 2
  %363 = zext i16 %362 to i32
  %364 = call i32 @tvb_reported_length_remaining(ptr noundef %361, i32 noundef %363)
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %354
  %367 = load i16, ptr %12, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16, ptr %36, align 2
  %370 = zext i16 %369 to i32
  %371 = sub i32 %368, %370
  br label %377

372:                                              ; preds = %354
  %373 = load ptr, ptr %11, align 8
  %374 = load i16, ptr %37, align 2
  %375 = zext i16 %374 to i32
  %376 = call i32 @tvb_reported_length_remaining(ptr noundef %373, i32 noundef %375)
  br label %377

377:                                              ; preds = %372, %366
  %378 = phi i32 [ %371, %366 ], [ %376, %372 ]
  %379 = call ptr @tvb_new_subset_length_caplen(ptr noundef %330, i32 noundef %332, i32 noundef %355, i32 noundef %378)
  store ptr %379, ptr %22, align 8
  %380 = load i8, ptr %26, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %377
  %384 = load i8, ptr %25, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %389 = trunc i8 %388 to i1
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  store i8 1, ptr %34, align 1
  br label %391

391:                                              ; preds = %390, %387
  br label %408

392:                                              ; preds = %383, %377
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 20
  store i8 1, ptr %394, align 8
  %395 = load i8, ptr @use_reassembly, align 1, !range !10, !noundef !11
  %396 = trunc i8 %395 to i1
  br i1 %396, label %407, label %397

397:                                              ; preds = %392
  %398 = load i8, ptr %26, align 1
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %402 = trunc i8 %401 to i1
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  store i8 1, ptr %34, align 1
  br label %404

404:                                              ; preds = %403, %400
  br label %406

405:                                              ; preds = %397
  store i1 false, ptr %10, align 1
  store i32 1, ptr %38, align 4
  br label %563

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %392
  br label %408

408:                                              ; preds = %407, %391
  %409 = load i8, ptr %34, align 1, !range !10, !noundef !11
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %511

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #19
  store volatile i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 39
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @wmem_list_tail(ptr noundef %414)
  store ptr %415, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  store volatile i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #19
  call void @llvm.lifetime.start.p0(i64 248, ptr %45) #19
  call void @except_setup_try(ptr noundef %44, ptr noundef %45, ptr noundef @dissect_data_chunk.catch_spec, i64 noundef 1)
  %416 = getelementptr inbounds nuw %struct.except_catch, ptr %45, i32 0, i32 3
  %417 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %416, i64 0, i64 0
  %418 = call i32 @_setjmp(ptr noundef %417) #21
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw %struct.except_catch, ptr %45, i32 0, i32 2
  store volatile ptr %421, ptr %42, align 8
  br label %423

422:                                              ; preds = %411
  store volatile ptr null, ptr %42, align 8
  br label %423

423:                                              ; preds = %422, %420
  %424 = load volatile i32, ptr %43, align 4
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load volatile i32, ptr %43, align 4
  %429 = or i32 %428, 2
  store volatile i32 %429, ptr %43, align 4
  br label %430

430:                                              ; preds = %427, %423
  %431 = load volatile i32, ptr %43, align 4
  %432 = and i32 %431, -2
  store volatile i32 %432, ptr %43, align 4
  %433 = load volatile i32, ptr %43, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %430
  %436 = load volatile ptr, ptr %42, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %445

438:                                              ; preds = %435
  %439 = load ptr, ptr %22, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = load volatile i32, ptr %21, align 4
  %443 = call zeroext i1 @dissect_payload(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442)
  %444 = zext i1 %443 to i8
  store volatile i8 %444, ptr %40, align 1
  br label %445

445:                                              ; preds = %438, %435, %430
  %446 = load volatile i32, ptr %43, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %490

448:                                              ; preds = %445
  %449 = load volatile ptr, ptr %42, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %490

451:                                              ; preds = %448
  %452 = load volatile ptr, ptr %42, align 8
  %453 = getelementptr inbounds nuw %struct.except_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.except_id_t, ptr %453, i32 0, i32 1
  %455 = load volatile i64, ptr %454, align 8
  %456 = icmp eq i64 %455, 3
  br i1 %456, label %475, label %457

457:                                              ; preds = %451
  %458 = load volatile ptr, ptr %42, align 8
  %459 = getelementptr inbounds nuw %struct.except_t, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.except_id_t, ptr %459, i32 0, i32 1
  %461 = load volatile i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 2
  br i1 %462, label %475, label %463

463:                                              ; preds = %457
  %464 = load volatile ptr, ptr %42, align 8
  %465 = getelementptr inbounds nuw %struct.except_t, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.except_id_t, ptr %465, i32 0, i32 1
  %467 = load volatile i64, ptr %466, align 8
  %468 = icmp eq i64 %467, 7
  br i1 %468, label %475, label %469

469:                                              ; preds = %463
  %470 = load volatile ptr, ptr %42, align 8
  %471 = getelementptr inbounds nuw %struct.except_t, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.except_id_t, ptr %471, i32 0, i32 1
  %473 = load volatile i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 9
  br i1 %474, label %475, label %490

475:                                              ; preds = %469, %463, %457, %451
  %476 = load volatile i32, ptr %43, align 4
  %477 = or i32 %476, 1
  store volatile i32 %477, ptr %43, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %490

479:                                              ; preds = %475
  %480 = load ptr, ptr %22, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = load volatile ptr, ptr %42, align 8
  %484 = getelementptr inbounds nuw %struct.except_t, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.except_id_t, ptr %484, i32 0, i32 1
  %486 = load volatile i64, ptr %485, align 8
  %487 = load volatile ptr, ptr %42, align 8
  %488 = getelementptr inbounds nuw %struct.except_t, ptr %487, i32 0, i32 1
  %489 = load volatile ptr, ptr %488, align 8
  call void @show_exception(ptr noundef %480, ptr noundef %481, ptr noundef %482, i64 noundef %486, ptr noundef %489)
  br label %490

490:                                              ; preds = %479, %475, %469, %448, %445
  %491 = load volatile i32, ptr %43, align 4
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %490
  %495 = load volatile ptr, ptr %42, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load volatile ptr, ptr %42, align 8
  call void @except_rethrow(ptr noundef %498) #22
  unreachable

499:                                              ; preds = %494, %490
  %500 = getelementptr inbounds nuw %struct.except_catch, ptr %45, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.except_t, ptr %500, i32 0, i32 2
  %502 = load volatile ptr, ptr %501, align 8
  call void @except_free(ptr noundef %502)
  %503 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  %504 = load ptr, ptr %13, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = load volatile i32, ptr %21, align 4
  %507 = load ptr, ptr %41, align 8
  %508 = call ptr @wmem_list_frame_next(ptr noundef %507)
  call void @export_sctp_data_chunk(ptr noundef %504, ptr noundef %505, i32 noundef %506, ptr noundef %508)
  %509 = load volatile i8, ptr %40, align 1, !range !10, !noundef !11
  %510 = trunc i8 %509 to i1
  store i1 %510, ptr %10, align 1
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #19
  br label %563

511:                                              ; preds = %408
  %512 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds nuw %struct._packet_info, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  call void @col_append_str(ptr noundef %517, i32 noundef 25, ptr noundef @.str.495)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %38, align 4
  br label %563

518:                                              ; preds = %511
  %519 = load i8, ptr @use_reassembly, align 1, !range !10, !noundef !11
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  br label %524

522:                                              ; preds = %518
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.474, ptr noundef @.str.475, i32 noundef 3618, ptr noundef @.str.496) #22
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %521
  %525 = load ptr, ptr %11, align 8
  %526 = call zeroext i16 @tvb_get_ntohs(ptr noundef %525, i32 noundef 8)
  store i16 %526, ptr %28, align 2
  %527 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %539

529:                                              ; preds = %524
  %530 = load ptr, ptr %11, align 8
  %531 = call i32 @tvb_get_ntohl(ptr noundef %530, i32 noundef 12)
  store i32 %531, ptr %32, align 4
  %532 = load i8, ptr %26, align 1
  %533 = icmp ne i8 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 0, ptr %29, align 4
  br label %538

535:                                              ; preds = %529
  %536 = load ptr, ptr %11, align 8
  %537 = call i32 @tvb_get_ntohl(ptr noundef %536, i32 noundef 16)
  store i32 %537, ptr %29, align 4
  store volatile i32 0, ptr %21, align 4
  br label %538

538:                                              ; preds = %535, %534
  br label %548

539:                                              ; preds = %524
  %540 = load i8, ptr %27, align 1
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 0, ptr %32, align 4
  br label %547

543:                                              ; preds = %539
  %544 = load ptr, ptr %11, align 8
  %545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %544, i32 noundef 10)
  %546 = zext i16 %545 to i32
  store i32 %546, ptr %32, align 4
  br label %547

547:                                              ; preds = %543, %542
  br label %548

548:                                              ; preds = %547, %538
  %549 = load ptr, ptr %22, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = load i32, ptr %29, align 4
  %554 = load volatile i32, ptr %21, align 4
  %555 = load i16, ptr %28, align 2
  %556 = load i32, ptr %32, align 4
  %557 = load i8, ptr %26, align 1
  %558 = load i8, ptr %25, align 1
  %559 = load i8, ptr %27, align 1
  %560 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %561 = trunc i8 %560 to i1
  %562 = call zeroext i1 @dissect_fragmented_payload(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i16 noundef zeroext %555, i32 noundef %556, i8 noundef zeroext %557, i8 noundef zeroext %558, i8 noundef zeroext %559, i1 noundef zeroext %561)
  store i1 %562, ptr %10, align 1
  store i32 1, ptr %38, align 4
  br label %563

563:                                              ; preds = %548, %514, %499, %405, %64, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  %564 = load i1, ptr %10, align 1
  ret i1 %564

565:                                              ; preds = %94
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_init_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.481, i32 noundef %20, i32 noundef 20)
  store i32 1, ptr %13, align 4
  br label %93

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_init_chunk_initiate_tag, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_initiate_tag, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_init_chunk_adv_rec_window_credit, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_init_chunk_number_of_outbound_streams, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_init_chunk_number_of_inbound_streams, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_init_chunk_initial_tsn, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 12)
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 14)
  %56 = zext i16 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.507, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %24, %21
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 20
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %7, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %7, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef 20)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_captured_length_remaining(ptr noundef %72, i32 noundef 20)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef 20)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i16, ptr %7, align 2
  %83 = zext i16 %82 to i32
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef 20)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %89 = call ptr @tvb_new_subset_length_caplen(ptr noundef %62, i32 noundef 20, i32 noundef %75, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null, i1 noundef zeroext true)
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %87, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_init_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.481, i32 noundef %20, i32 noundef 20)
  store i32 1, ptr %13, align 4
  br label %93

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_initack_chunk_initiate_tag, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_initiate_tag, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_initack_chunk_adv_rec_window_credit, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_initack_chunk_number_of_outbound_streams, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_initack_chunk_number_of_inbound_streams, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_initack_chunk_initial_tsn, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 12)
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 14)
  %56 = zext i16 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.507, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %24, %21
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 20
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %7, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %7, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef 20)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_captured_length_remaining(ptr noundef %72, i32 noundef 20)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef 20)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i16, ptr %7, align 2
  %83 = zext i16 %82 to i32
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef 20)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %89 = call ptr @tvb_new_subset_length_caplen(ptr noundef %62, i32 noundef 20, i32 noundef %75, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null, i1 noundef zeroext true)
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %87, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #19
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 4)
  store i32 %35, ptr %21, align 4
  %36 = load i8, ptr @show_relative_tsns, align 1, !range !10, !noundef !11
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %54

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %49, i32 0, i32 4
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
  %62 = load i8, ptr @show_relative_tsns, align 1, !range !10, !noundef !11
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %68, i32 0, i32 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
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
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef %140, ptr noundef null, ptr noundef @.str.542, i32 noundef %144, i32 noundef %148)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  br label %227

227:                                              ; preds = %225
  %228 = load i16, ptr %15, align 2
  %229 = add i16 %228, 1
  store i16 %229, ptr %15, align 2
  br label %119, !llvm.loop !14

230:                                              ; preds = %119
  %231 = load i16, ptr %29, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %21, align 4
  %239 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef @.str.543, i32 noundef %238, i32 noundef %239)
  br label %248

240:                                              ; preds = %230
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %21, align 4
  %245 = load i16, ptr %29, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef @.str.544, i32 noundef %244, i32 noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %240, %234
  %249 = load i32, ptr %27, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
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
  br label %272, !llvm.loop !15

289:                                              ; preds = %272
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @tvb_get_ntohl(ptr noundef %291, i32 noundef 4)
  %293 = load i32, ptr %28, align 4
  %294 = load i16, ptr %13, align 2
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %14, align 2
  %297 = zext i16 %296 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.545, i32 noundef %292, i32 noundef %293, i32 noundef %295, i32 noundef %297)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
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
  %23 = select i1 %22, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.512, i32 noundef %18, ptr noundef %23)
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
  call void @dissect_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %53, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
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
  %23 = select i1 %22, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.512, i32 noundef %18, ptr noundef %23)
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
  call void @dissect_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %53, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 1)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 6), align 2
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_sctp_abort_chunk_flags, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_abort_chunk_t_bit, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef 4)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 4
  br label %43

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %41, i32 noundef 4)
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i32 [ %39, %36 ], [ %42, %40 ]
  %45 = load i16, ptr %7, align 2
  %46 = zext i16 %45 to i32
  %47 = sub i32 %46, 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 4)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 4
  br label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef 4)
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %54, %51 ], [ %57, %55 ]
  %60 = call ptr @tvb_new_subset_length_caplen(ptr noundef %29, i32 noundef 4, i32 noundef %44, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  call void @dissect_error_causes(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.546, i32 noundef %16)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_shutdown_ack_chunk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = select i1 %26, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.515, i32 noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cookie_ack_chunk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.547, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.547, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_shutdown_complete_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 1)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 6), align 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @ett_sctp_shutdown_complete_chunk_flags, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_shutdown_complete_chunk_t_bit, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_forward_tsn_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #19
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.481, i32 noundef %19, i32 noundef 8)
  store i32 1, ptr %12, align 4
  br label %63

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_forward_tsn_chunk_tsn, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 4
  %31 = sub i32 %30, 4
  %32 = sdiv i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %10, align 2
  store i32 8, ptr %9, align 4
  store i16 0, ptr %11, align 2
  br label %34

34:                                               ; preds = %55, %23
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_forward_tsn_chunk_sid, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 0
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_forward_tsn_chunk_ssn, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %40
  %56 = load i16, ptr %11, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %11, align 2
  br label %34, !llvm.loop !16

58:                                               ; preds = %34
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.548, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %20
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
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
  call void @dissect_parameters(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
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
  %112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef %103, ptr noundef null, ptr noundef @.str.542, i32 noundef %107, i32 noundef %111)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %190

190:                                              ; preds = %188
  %191 = load i16, ptr %16, align 2
  %192 = add i16 %191, 1
  store i16 %192, ptr %16, align 2
  br label %82, !llvm.loop !17

193:                                              ; preds = %82
  %194 = load i32, ptr %29, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
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
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef %231, ptr noundef null, ptr noundef @.str.549, i32 noundef %235, i32 noundef %239)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %17, align 2
  %312 = add i16 %311, 1
  store i16 %312, ptr %17, align 2
  br label %214, !llvm.loop !18

313:                                              ; preds = %214
  %314 = load i32, ptr %30, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
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
  br label %341, !llvm.loop !19

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.550, i32 noundef %361, i32 noundef %363, i32 noundef %365, i32 noundef %367, i32 noundef %369)
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_asconf_ack_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.481, i32 noundef %20, i32 noundef 8)
  store i32 1, ptr %12, align 4
  br label %65

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_asconf_ack_seq_nr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 8
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %37, i32 noundef 8)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef 8)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef 8)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef 8)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = call ptr @tvb_new_subset_length_caplen(ptr noundef %34, i32 noundef 8, i32 noundef %47, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @dissect_parameters(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_asconf_chunk(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.481, i32 noundef %19, i32 noundef 8)
  store i32 1, ptr %12, align 4
  br label %64

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_asconf_seq_nr, align 4
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
  call void @dissect_parameters(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.481, i32 noundef %21, i32 noundef 8)
  store i32 1, ptr %14, align 4
  br label %86

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %85

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_i_forward_tsn_chunk_tsn, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 4
  %33 = sub i32 %32, 4
  %34 = sdiv i32 %33, 8
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %10, align 2
  store i32 8, ptr %9, align 4
  store i16 0, ptr %11, align 2
  br label %36

36:                                               ; preds = %78, %25
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_i_forward_tsn_chunk_sid, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 0
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_i_forward_tsn_chunk_flags, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @ett_sctp_i_forward_tsn_chunk_flags, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_i_forward_tsn_chunk_res, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_i_forward_tsn_chunk_u_bit, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_i_forward_tsn_chunk_mid, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %42
  %79 = load i16, ptr %11, align 2
  %80 = add i16 %79, 1
  store i16 %80, ptr %11, align 2
  br label %36, !llvm.loop !20

81:                                               ; preds = %36
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.548, i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %22
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.481, i32 noundef %23, i32 noundef 16)
  store i32 1, ptr %15, align 4
  br label %136

24:                                               ; preds = %6
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, 16
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef 16)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  br label %41

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef 16)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef 16)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  br label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef 16)
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %56 = call ptr @tvb_new_subset_length_caplen(ptr noundef %29, i32 noundef 16, i32 noundef %42, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %135

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @ett_sctp_pktdrop_chunk_flags, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_pktdrop_chunk_m_bit, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_pktdrop_chunk_b_bit, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_pktdrop_chunk_t_bit, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_pktdrop_chunk_bandwidth, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_pktdrop_chunk_queuesize, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_pktdrop_chunk_truncated_length, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_pktdrop_chunk_reserved, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %91 = load i16, ptr %8, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %59
  %95 = load ptr, ptr %7, align 8
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef 1)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_pktdrop_chunk_data_field, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i16, ptr %8, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 16, i32 noundef %105, i32 noundef 0)
  br label %133

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 22
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 22
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -2
  %119 = or i8 %118, 1
  store i8 %119, ptr %116, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  call void @dissect_sctp_packet(ptr noundef %120, ptr noundef %121, ptr noundef %122, i1 noundef zeroext true)
  %123 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 22
  %128 = trunc i32 %125 to i8
  %129 = load i8, ptr %127, align 4
  %130 = and i8 %128, 1
  %131 = and i8 %129, -2
  %132 = or i8 %131, %130
  store i8 %132, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  br label %133

133:                                              ; preds = %107, %100
  br label %134

134:                                              ; preds = %133, %59
  br label %135

135:                                              ; preds = %134, %54
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
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
  %29 = select i1 %28, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.551, i32 noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #19
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
  %38 = select i1 %37, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.552, i32 noundef %32, i32 noundef %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %29, %5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sctp_tsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %159

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %159

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !range !10, !noundef !11
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %42, i32 0, i32 3
  store i8 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %33
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 -1, %54
  %56 = add i32 %51, %55
  %57 = add i32 %56, 1
  br label %64

58:                                               ; preds = %44
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  br label %64

64:                                               ; preds = %58, %50
  %65 = phi i32 [ %57, %50 ], [ %63, %58 ]
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %64
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef 80) #24
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 16, i1 false)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %72, %64
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %96, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._frame_data, ptr %102, i32 0, i32 11
  %104 = load i16, ptr %103, align 1
  %105 = lshr i16 %104, 3
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %151, label %109

109:                                              ; preds = %92
  %110 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %151

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %117, i32 0, i32 3
  store ptr %118, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %128, %112
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %18, align 4
  %125 = icmp slt i32 %124, 100
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ false, %119 ], [ %125, %123 ]
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._retransmit_t, ptr %130, i32 0, i32 2
  store ptr %131, ptr %17, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %119, !llvm.loop !21

134:                                              ; preds = %126
  %135 = load i32, ptr %18, align 4
  %136 = icmp sle i32 %135, 100
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 32) #24
  %140 = load ptr, ptr %17, align 8
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._retransmit_t, ptr %143, i32 0, i32 0
  store i32 %141, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct._retransmit_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %151

151:                                              ; preds = %150, %109, %92
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %13, align 4
  call void @tsn_tree(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  store i1 %158, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %151, %30, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %160 = load i1, ptr %6, align 1
  ret i1 %160
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %17 = load i8, ptr @enable_ulp_dissection, align 1, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %177

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  br label %41

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %34, %27
  store i8 0, ptr %12, align 1
  %42 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i1 @dissector_is_uint_changed(ptr noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call i32 @dissector_try_uint_with_data(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext true, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

57:                                               ; preds = %45
  br label %59

58:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %59

59:                                               ; preds = %58, %57
  store i8 0, ptr %13, align 1
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr @sctp_port_dissector_table, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i1 @dissector_is_uint_changed(ptr noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr @sctp_port_dissector_table, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = call i32 @dissector_try_uint_with_data(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext true, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

78:                                               ; preds = %66
  br label %80

79:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %59
  store i8 0, ptr %14, align 1
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load ptr, ptr @sctp_port_dissector_table, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i1 @dissector_is_uint_changed(ptr noundef %85, i32 noundef %86)
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr @sctp_port_dissector_table, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @dissector_try_uint_with_data(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i1 noundef zeroext true, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

100:                                              ; preds = %88
  br label %102

101:                                              ; preds = %84
  store i8 1, ptr %14, align 1
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i8, ptr @try_heuristic_first, align 1, !range !10, !noundef !11
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call zeroext i1 @dissector_try_heuristic(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %15, ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr @sctp_ppi_dissector_table, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = zext i32 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = call i32 @dissector_try_uint_with_data(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i1 noundef zeroext true, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

132:                                              ; preds = %120, %117
  %133 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr @sctp_port_dissector_table, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = call i32 @dissector_try_uint_with_data(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i1 noundef zeroext true, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

147:                                              ; preds = %135, %132
  %148 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr @sctp_port_dissector_table, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = zext i32 %156 to i64
  %158 = inttoptr i64 %157 to ptr
  %159 = call i32 @dissector_try_uint_with_data(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i1 noundef zeroext true, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

162:                                              ; preds = %150, %147
  %163 = load i8, ptr @try_heuristic_first, align 1, !range !10, !noundef !11
  %164 = trunc i8 %163 to i1
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @sctp_heur_subdissector_list, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = zext i32 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = call zeroext i1 @dissector_try_heuristic(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %15, ptr noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176, %4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @call_data_dissector(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %177, %174, %161, %146, %131, %115, %99, %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %183 = load i1, ptr %5, align 1
  ret i1 %183
}

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_sctp_data_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr @exported_pdu_tap, align 4
  %13 = call zeroext i1 @have_tap_listener(i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %79

15:                                               ; preds = %4
  %16 = load i8, ptr @enable_ulp_dissection, align 1, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
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
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.501) #20
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
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @create_exp_pdu_table(ptr noundef %53, ptr noundef %54, ptr noundef @.str.31, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  br label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @create_exp_pdu_table(ptr noundef %65, ptr noundef %66, ptr noundef @.str.31, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %72

71:                                               ; preds = %59
  store i32 1, ptr %11, align 4
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
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %71, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_fragmented_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i1 noundef zeroext %11) #0 {
  %13 = alloca i1, align 1
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
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
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  store ptr null, ptr %27, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  store i1 true, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %85

38:                                               ; preds = %12
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %18, align 4
  %43 = load i16, ptr %20, align 2
  %44 = load i32, ptr %21, align 4
  %45 = load i8, ptr %22, align 1
  %46 = load i8, ptr %23, align 1
  %47 = load i8, ptr %24, align 1
  %48 = load i32, ptr %19, align 4
  %49 = load i8, ptr %25, align 1, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  %51 = call ptr @add_fragment(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43, i32 noundef %44, i8 noundef zeroext %45, i8 noundef zeroext %46, i8 noundef zeroext %47, i32 noundef %48, i1 noundef zeroext %50)
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %38
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i16, ptr %20, align 2
  %60 = load i32, ptr %21, align 4
  %61 = load i8, ptr %24, align 1
  %62 = call ptr @fragment_reassembly(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i16 noundef zeroext %59, i32 noundef %60, i8 noundef zeroext %61)
  store ptr %62, ptr %27, align 8
  br label %63

63:                                               ; preds = %54, %38
  %64 = load ptr, ptr %27, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 39
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_list_tail(ptr noundef %69)
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %19, align 4
  %75 = call zeroext i1 @dissect_payload(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %29, align 1
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %30, align 8
  %81 = call ptr @wmem_list_frame_next(ptr noundef %80)
  call void @export_sctp_data_chunk(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %81)
  %82 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  store i1 %83, ptr %13, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  br label %85

84:                                               ; preds = %63
  store i1 true, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %85

85:                                               ; preds = %84, %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  %86 = load i1, ptr %13, align 1
  ret i1 %86
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_sctp_tsn, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_sctp_retransmission, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
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
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  call void @nstime_delta(ptr noundef %14, ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_sctp_rto, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_sctp_retransmitted_after_ack, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %73, ptr noundef @.str.497, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_sctp_retransmitted_after_ack)
  br label %83

83:                                               ; preds = %66, %59, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %163

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %162

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #19
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 100
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %96 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %95, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.498, i32 noundef 100)
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
  %104 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, ptr @.str.464, ptr @.str.492
  %114 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %105, ptr noundef @.str.499, i32 noundef %108, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %117, i32 0, i32 4
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
  %130 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %129, i32 0, i32 3
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
  %138 = getelementptr inbounds nuw %struct._retransmit_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 4
  call void @nstime_delta(ptr noundef %16, ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_sctp_retransmitted, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct._retransmit_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct._retransmit_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @rel_time_to_secs_str(ptr noundef %154, ptr noundef %16)
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %147, ptr noundef @.str.500, i32 noundef %151, ptr noundef %155)
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._retransmit_t, ptr %159, i32 0, i32 2
  store ptr %160, ptr %15, align 8
  br label %131, !llvm.loop !22

161:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %162

162:                                              ; preds = %161, %84
  br label %163

163:                                              ; preds = %162, %83
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.anon.3, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_sctp_acked, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.anon.3, ptr %174, i32 0, i32 0
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
  %183 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.anon.3, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.anon.2, ptr %186, i32 0, i32 1
  call void @nstime_delta(ptr noundef %18, ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_sctp_data_rtt, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @proto_tree_add_time(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, ptr noundef %18)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %193

193:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_is_uint_changed(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_exp_pdu_proto_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @export_pdu_create_common_tags(ptr noundef %8, ptr noundef %9, i16 noundef zeroext 12)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  %12 = getelementptr inbounds nuw %struct.exp_pdu_data_item, ptr %9, i32 0, i32 0
  store ptr @exp_pdu_data_dissector_table_num_value_size, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.exp_pdu_data_item, ptr %9, i32 0, i32 1
  store ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.exp_pdu_data_item, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #19
  store ptr @exp_pdu_data_src_ip, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr @exp_pdu_data_dst_ip, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr @exp_pdu_data_port_type, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %10, i64 3
  store ptr @exp_pdu_data_src_port, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %10, i64 4
  store ptr @exp_pdu_data_dst_port, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %10, i64 5
  store ptr @exp_pdu_data_orig_frame_num, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %10, i64 6
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %10, i64 7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %28 = call ptr @export_pdu_create_tags(ptr noundef %25, ptr noundef %26, i16 noundef zeroext 14, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10) #0 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  %51 = zext i1 %10 to i8
  store i8 %51, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 22
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %572

59:                                               ; preds = %11
  %60 = load i16, ptr %17, align 2
  %61 = load i32, ptr %18, align 4
  %62 = load i8, ptr %21, align 1
  %63 = call ptr @find_message(i16 noundef zeroext %60, i32 noundef %61, i8 noundef zeroext %62)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %175, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  store i64 48, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %67 = load i64, ptr %32, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %31, align 8
  %71 = call noalias ptr @g_malloc(i64 noundef %70) #26
  store ptr %71, ptr %33, align 8
  br label %93

72:                                               ; preds = %66
  %73 = load i64, ptr %31, align 8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %31, align 8
  %80 = load i64, ptr %32, align 8
  %81 = udiv i64 -1, %80
  %82 = icmp ule i64 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = load i64, ptr %31, align 8
  %85 = load i64, ptr %32, align 8
  %86 = mul i64 %84, %85
  %87 = call noalias ptr @g_malloc(i64 noundef %86) #26
  store ptr %87, ptr %33, align 8
  br label %92

88:                                               ; preds = %78, %72
  %89 = load i64, ptr %31, align 8
  %90 = load i64, ptr %32, align 8
  %91 = call noalias ptr @g_malloc_n(i64 noundef %89, i64 noundef %90) #27
  store ptr %91, ptr %33, align 8
  br label %92

92:                                               ; preds = %88, %83
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %33, align 8
  store ptr %94, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  %95 = load ptr, ptr %34, align 8
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8
  %106 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %93
  %109 = load i8, ptr %19, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 8
  br label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %116, i32 0, i32 4
  store i32 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %111
  br label %123

119:                                              ; preds = %93
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  store i64 20, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  %124 = load i64, ptr %36, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %35, align 8
  %128 = call noalias ptr @g_malloc(i64 noundef %127) #26
  store ptr %128, ptr %37, align 8
  br label %150

129:                                              ; preds = %123
  %130 = load i64, ptr %35, align 8
  %131 = call i1 @llvm.is.constant.i64(i64 %130)
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i64, ptr %36, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %35, align 8
  %137 = load i64, ptr %36, align 8
  %138 = udiv i64 -1, %137
  %139 = icmp ule i64 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135, %132
  %141 = load i64, ptr %35, align 8
  %142 = load i64, ptr %36, align 8
  %143 = mul i64 %141, %142
  %144 = call noalias ptr @g_malloc(i64 noundef %143) #26
  store ptr %144, ptr %37, align 8
  br label %149

145:                                              ; preds = %135, %129
  %146 = load i64, ptr %35, align 8
  %147 = load i64, ptr %36, align 8
  %148 = call noalias ptr @g_malloc_n(i64 noundef %146, i64 noundef %147) #27
  store ptr %148, ptr %37, align 8
  br label %149

149:                                              ; preds = %145, %140
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %37, align 8
  store ptr %151, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  %152 = load ptr, ptr %38, align 8
  store ptr %152, ptr %29, align 8
  %153 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 7), align 8
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds nuw %struct._frag_key, ptr %154, i32 0, i32 0
  store i16 %153, ptr %155, align 4
  %156 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 8), align 2
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds nuw %struct._frag_key, ptr %157, i32 0, i32 1
  store i16 %156, ptr %158, align 2
  %159 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 11), align 8
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds nuw %struct._frag_key, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 4
  %162 = load i16, ptr %17, align 2
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds nuw %struct._frag_key, ptr %163, i32 0, i32 3
  store i16 %162, ptr %164, align 4
  %165 = load i32, ptr %18, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds nuw %struct._frag_key, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 4
  %168 = load i8, ptr %21, align 1
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds nuw %struct._frag_key, ptr %169, i32 0, i32 5
  store i8 %168, ptr %170, align 4
  %171 = load ptr, ptr @frag_table, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = call i32 @g_hash_table_insert(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %183

175:                                              ; preds = %59
  %176 = load i8, ptr %19, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, ptr %22, align 4
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %150
  %184 = load i32, ptr %16, align 4
  %185 = load i16, ptr %17, align 2
  %186 = load i32, ptr %18, align 4
  %187 = load i8, ptr %21, align 1
  %188 = call ptr @find_fragment(i32 noundef %184, i16 noundef zeroext %185, i32 noundef %186, i8 noundef zeroext %187)
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %212

191:                                              ; preds = %183
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %194, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %25, align 8
  store ptr %200, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %572

201:                                              ; preds = %191
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @col_append_str(ptr noundef %204, i32 noundef 25, ptr noundef @.str.502)
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_sctp_duplicate, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef %210)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %572

212:                                              ; preds = %183
  %213 = load ptr, ptr %13, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store ptr null, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %572

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  store i64 1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  store i64 32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %218 = load i64, ptr %40, align 8
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %39, align 8
  %222 = call noalias ptr @g_malloc(i64 noundef %221) #26
  store ptr %222, ptr %41, align 8
  br label %244

223:                                              ; preds = %217
  %224 = load i64, ptr %39, align 8
  %225 = call i1 @llvm.is.constant.i64(i64 %224)
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = load i64, ptr %40, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %39, align 8
  %231 = load i64, ptr %40, align 8
  %232 = udiv i64 -1, %231
  %233 = icmp ule i64 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229, %226
  %235 = load i64, ptr %39, align 8
  %236 = load i64, ptr %40, align 8
  %237 = mul i64 %235, %236
  %238 = call noalias ptr @g_malloc(i64 noundef %237) #26
  store ptr %238, ptr %41, align 8
  br label %243

239:                                              ; preds = %229, %223
  %240 = load i64, ptr %39, align 8
  %241 = load i64, ptr %40, align 8
  %242 = call noalias ptr @g_malloc_n(i64 noundef %240, i64 noundef %241) #27
  store ptr %242, ptr %41, align 8
  br label %243

243:                                              ; preds = %239, %234
  br label %244

244:                                              ; preds = %243, %220
  %245 = load ptr, ptr %41, align 8
  store ptr %245, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  %246 = load ptr, ptr %42, align 8
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %262, i32 0, i32 3
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %264, i32 0, i32 5
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = call noalias ptr @g_malloc(i64 noundef %269) #26
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %271, i32 0, i32 4
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = call ptr @tvb_memcpy(ptr noundef %273, ptr noundef %276, i32 noundef 0, i64 noundef %280)
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %244
  %287 = load ptr, ptr %25, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %288, i32 0, i32 2
  store ptr %287, ptr %289, align 8
  br label %344

290:                                              ; preds = %244
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp ugt i32 %295, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %290
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %307, i32 0, i32 2
  store ptr %306, ptr %308, align 8
  br label %343

309:                                              ; preds = %290
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %26, align 8
  br label %313

313:                                              ; preds = %330, %309
  %314 = load ptr, ptr %26, align 8
  %315 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %328

318:                                              ; preds = %313
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp ult i32 %323, %326
  br label %328

328:                                              ; preds = %318, %313
  %329 = phi i1 [ false, %313 ], [ %327, %318 ]
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %26, align 8
  br label %313, !llvm.loop !23

334:                                              ; preds = %328
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %338, i32 0, i32 5
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %341, i32 0, i32 5
  store ptr %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %334, %300
  br label %344

344:                                              ; preds = %343, %286
  %345 = load i8, ptr %19, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %457

348:                                              ; preds = %344
  %349 = load i8, ptr %20, align 1
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %457, label %351

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  store i64 1, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  store i64 16, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %352 = load i64, ptr %44, align 8
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i64, ptr %43, align 8
  %356 = call noalias ptr @g_malloc(i64 noundef %355) #26
  store ptr %356, ptr %45, align 8
  br label %378

357:                                              ; preds = %351
  %358 = load i64, ptr %43, align 8
  %359 = call i1 @llvm.is.constant.i64(i64 %358)
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  %361 = load i64, ptr %44, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %43, align 8
  %365 = load i64, ptr %44, align 8
  %366 = udiv i64 -1, %365
  %367 = icmp ule i64 %364, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %363, %360
  %369 = load i64, ptr %43, align 8
  %370 = load i64, ptr %44, align 8
  %371 = mul i64 %369, %370
  %372 = call noalias ptr @g_malloc(i64 noundef %371) #26
  store ptr %372, ptr %45, align 8
  br label %377

373:                                              ; preds = %363, %357
  %374 = load i64, ptr %43, align 8
  %375 = load i64, ptr %44, align 8
  %376 = call noalias ptr @g_malloc_n(i64 noundef %374, i64 noundef %375) #27
  store ptr %376, ptr %45, align 8
  br label %377

377:                                              ; preds = %373, %368
  br label %378

378:                                              ; preds = %377, %354
  %379 = load ptr, ptr %45, align 8
  store ptr %379, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  %380 = load ptr, ptr %46, align 8
  store ptr %380, ptr %27, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %384, i32 0, i32 1
  store ptr null, ptr %385, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %378
  %391 = load ptr, ptr %27, align 8
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  br label %456

394:                                              ; preds = %378
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = icmp ult i32 %401, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %394
  %409 = load ptr, ptr %24, align 8
  %410 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %412, i32 0, i32 1
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %27, align 8
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %415, i32 0, i32 0
  store ptr %414, ptr %416, align 8
  br label %455

417:                                              ; preds = %394
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %28, align 8
  br label %421

421:                                              ; preds = %442, %417
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %440

426:                                              ; preds = %421
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = icmp ugt i32 %433, %438
  br label %440

440:                                              ; preds = %426, %421
  %441 = phi i1 [ false, %421 ], [ %439, %426 ]
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %28, align 8
  br label %421, !llvm.loop !24

446:                                              ; preds = %440
  %447 = load ptr, ptr %28, align 8
  %448 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %27, align 8
  %451 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %450, i32 0, i32 1
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %27, align 8
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %453, i32 0, i32 1
  store ptr %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %446, %408
  br label %456

456:                                              ; preds = %455, %390
  br label %457

457:                                              ; preds = %456, %348, %344
  %458 = load i8, ptr %19, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %570, label %460

460:                                              ; preds = %457
  %461 = load i8, ptr %20, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %570

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  store i64 1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #19
  store i64 16, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #19
  %465 = load i64, ptr %48, align 8
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load i64, ptr %47, align 8
  %469 = call noalias ptr @g_malloc(i64 noundef %468) #26
  store ptr %469, ptr %49, align 8
  br label %491

470:                                              ; preds = %464
  %471 = load i64, ptr %47, align 8
  %472 = call i1 @llvm.is.constant.i64(i64 %471)
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = load i64, ptr %48, align 8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %481, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %47, align 8
  %478 = load i64, ptr %48, align 8
  %479 = udiv i64 -1, %478
  %480 = icmp ule i64 %477, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %476, %473
  %482 = load i64, ptr %47, align 8
  %483 = load i64, ptr %48, align 8
  %484 = mul i64 %482, %483
  %485 = call noalias ptr @g_malloc(i64 noundef %484) #26
  store ptr %485, ptr %49, align 8
  br label %490

486:                                              ; preds = %476, %470
  %487 = load i64, ptr %47, align 8
  %488 = load i64, ptr %48, align 8
  %489 = call noalias ptr @g_malloc_n(i64 noundef %487, i64 noundef %488) #27
  store ptr %489, ptr %49, align 8
  br label %490

490:                                              ; preds = %486, %481
  br label %491

491:                                              ; preds = %490, %467
  %492 = load ptr, ptr %49, align 8
  store ptr %492, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  %493 = load ptr, ptr %50, align 8
  store ptr %493, ptr %27, align 8
  %494 = load ptr, ptr %25, align 8
  %495 = load ptr, ptr %27, align 8
  %496 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %27, align 8
  %498 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %497, i32 0, i32 1
  store ptr null, ptr %498, align 8
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %491
  %504 = load ptr, ptr %27, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %505, i32 0, i32 1
  store ptr %504, ptr %506, align 8
  br label %569

507:                                              ; preds = %491
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %27, align 8
  %516 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = icmp ugt i32 %514, %519
  br i1 %520, label %521, label %530

521:                                              ; preds = %507
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %525, i32 0, i32 1
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %27, align 8
  %528 = load ptr, ptr %24, align 8
  %529 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %528, i32 0, i32 1
  store ptr %527, ptr %529, align 8
  br label %568

530:                                              ; preds = %507
  %531 = load ptr, ptr %24, align 8
  %532 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %28, align 8
  br label %534

534:                                              ; preds = %555, %530
  %535 = load ptr, ptr %28, align 8
  %536 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %553

539:                                              ; preds = %534
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %27, align 8
  %548 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp ult i32 %546, %551
  br label %553

553:                                              ; preds = %539, %534
  %554 = phi i1 [ false, %534 ], [ %552, %539 ]
  br i1 %554, label %555, label %559

555:                                              ; preds = %553
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %28, align 8
  br label %534, !llvm.loop !25

559:                                              ; preds = %553
  %560 = load ptr, ptr %28, align 8
  %561 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %563, i32 0, i32 1
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %27, align 8
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %566, i32 0, i32 1
  store ptr %565, ptr %567, align 8
  br label %568

568:                                              ; preds = %559, %521
  br label %569

569:                                              ; preds = %568, %503
  br label %570

570:                                              ; preds = %569, %460, %457
  %571 = load ptr, ptr %25, align 8
  store ptr %571, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %572

572:                                              ; preds = %570, %216, %201, %199, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  %573 = load ptr, ptr %12, align 8
  ret ptr %573
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %31 = load i16, ptr %13, align 2
  %32 = load i32, ptr %14, align 4
  %33 = load i8, ptr %15, align 1
  %34 = call ptr @find_message(i16 noundef zeroext %31, i32 noundef %32, i8 noundef zeroext %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

38:                                               ; preds = %7
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %93, %38
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %90

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ule i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp uge i32 %56, %59
  br i1 %60, label %90, label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %61
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp uge i32 %80, %83
  br label %85

85:                                               ; preds = %77, %69
  %86 = phi i1 [ true, %69 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %61
  %88 = phi i1 [ false, %61 ], [ %86, %85 ]
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %87, %53, %42
  %91 = phi i1 [ false, %53 ], [ false, %42 ], [ %89, %87 ]
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  br label %42, !llvm.loop !26

97:                                               ; preds = %90
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %332

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %106, label %319

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @tvb_new_child_real_data(ptr noundef %107, ptr noundef %110, i32 noundef %113, i32 noundef %116)
  store ptr %117, ptr %27, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %118, ptr noundef %119, ptr noundef @.str.503)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_sctp_fragments, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %123, ptr %28, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = load i32, ptr @ett_sctp_fragments, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %29, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %133, %136
  %138 = add i32 %137, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.504, i32 noundef %130, i32 noundef %138)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %141, %144
  br i1 %145, label %146, label %255

146:                                              ; preds = %106
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load i16, ptr %13, align 2
  %151 = load i32, ptr %14, align 4
  %152 = load i8, ptr %15, align 1
  %153 = call ptr @find_fragment(i32 noundef %149, i16 noundef zeroext %150, i32 noundef %151, i8 noundef zeroext %152)
  store ptr %153, ptr %19, align 8
  br label %154

154:                                              ; preds = %193, %146
  %155 = load ptr, ptr %19, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %197

157:                                              ; preds = %154
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr @hf_sctp_fragment, align 4
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %26, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %26, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %172, %175
  %177 = sub i32 %176, 1
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef %167, ptr noundef @.str.505, i32 noundef %170, i32 noundef %171, i32 noundef %177, i32 noundef %180)
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %26, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %26, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %157
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %19, align 8
  br label %154, !llvm.loop !27

197:                                              ; preds = %154
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %19, align 8
  br label %201

201:                                              ; preds = %250, %197
  %202 = load ptr, ptr %19, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp ule i32 %207, %210
  br label %212

212:                                              ; preds = %204, %201
  %213 = phi i1 [ false, %201 ], [ %211, %204 ]
  br i1 %213, label %214, label %254

214:                                              ; preds = %212
  %215 = load ptr, ptr %29, align 8
  %216 = load i32, ptr @hf_sctp_fragment, align 4
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %26, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %26, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %229, %232
  %234 = sub i32 %233, 1
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %221, i32 noundef %224, ptr noundef @.str.505, i32 noundef %227, i32 noundef %228, i32 noundef %234, i32 noundef %237)
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %26, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %26, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %246, i32 noundef %249)
  br label %250

250:                                              ; preds = %214
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %19, align 8
  br label %201, !llvm.loop !28

254:                                              ; preds = %212
  br label %317

255:                                              ; preds = %106
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load i16, ptr %13, align 2
  %260 = load i32, ptr %14, align 4
  %261 = load i8, ptr %15, align 1
  %262 = call ptr @find_fragment(i32 noundef %258, i16 noundef zeroext %259, i32 noundef %260, i8 noundef zeroext %261)
  store ptr %262, ptr %19, align 8
  br label %263

263:                                              ; preds = %312, %255
  %264 = load ptr, ptr %19, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp ule i32 %269, %272
  br label %274

274:                                              ; preds = %266, %263
  %275 = phi i1 [ false, %263 ], [ %273, %266 ]
  br i1 %275, label %276, label %316

276:                                              ; preds = %274
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr @hf_sctp_fragment, align 4
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %26, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %26, align 4
  %291 = load i32, ptr %26, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %291, %294
  %296 = sub i32 %295, 1
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %283, i32 noundef %286, ptr noundef @.str.505, i32 noundef %289, i32 noundef %290, i32 noundef %296, i32 noundef %299)
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = load i32, ptr %26, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %26, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %308, i32 noundef %311)
  br label %312

312:                                              ; preds = %276
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %19, align 8
  br label %263, !llvm.loop !29

316:                                              ; preds = %274
  br label %317

317:                                              ; preds = %316, %254
  %318 = load ptr, ptr %27, align 8
  store ptr %318, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

319:                                              ; preds = %100
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  call void @col_append_str(ptr noundef %322, i32 noundef 25, ptr noundef @.str.506)
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr @hf_sctp_reassembled_in, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef 0, i32 noundef %330)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

332:                                              ; preds = %97
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %22, align 8
  br label %336

336:                                              ; preds = %352, %332
  %337 = load ptr, ptr %22, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp ugt i32 %344, %347
  br label %349

349:                                              ; preds = %339, %336
  %350 = phi i1 [ false, %336 ], [ %348, %339 ]
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %22, align 8
  %354 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %22, align 8
  br label %336, !llvm.loop !30

356:                                              ; preds = %349
  %357 = load ptr, ptr %22, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %22, align 8
  br label %363

363:                                              ; preds = %359, %356
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %23, align 8
  br label %367

367:                                              ; preds = %383, %363
  %368 = load ptr, ptr %23, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %375, %378
  br label %380

380:                                              ; preds = %370, %367
  %381 = phi i1 [ false, %367 ], [ %379, %370 ]
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %23, align 8
  br label %367, !llvm.loop !31

387:                                              ; preds = %380
  %388 = load ptr, ptr %23, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %23, align 8
  br label %394

394:                                              ; preds = %390, %387
  %395 = load ptr, ptr %22, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %424

397:                                              ; preds = %394
  %398 = load ptr, ptr %23, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %424

400:                                              ; preds = %397
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %424

405:                                              ; preds = %400
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %410, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %405
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %417, %400, %397, %394
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void @col_append_str(ptr noundef %427, i32 noundef 25, ptr noundef @.str.506)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

428:                                              ; preds = %417, %405
  %429 = load ptr, ptr %22, align 8
  %430 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %21, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  store i32 %434, ptr %25, align 4
  %435 = load ptr, ptr %22, align 8
  %436 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  %445 = icmp ugt i32 %439, %444
  br i1 %445, label %446, label %536

446:                                              ; preds = %428
  %447 = load ptr, ptr %21, align 8
  store ptr %447, ptr %20, align 8
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %19, align 8
  br label %451

451:                                              ; preds = %471, %446
  %452 = load ptr, ptr %19, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %463

454:                                              ; preds = %451
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  %462 = icmp eq i32 %457, %461
  br label %463

463:                                              ; preds = %454, %451
  %464 = phi i1 [ false, %451 ], [ %462, %454 ]
  br i1 %464, label %465, label %476

465:                                              ; preds = %463
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8
  %469 = load i32, ptr %25, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %25, align 4
  br label %471

471:                                              ; preds = %465
  %472 = load ptr, ptr %19, align 8
  store ptr %472, ptr %20, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %19, align 8
  br label %451, !llvm.loop !32

476:                                              ; preds = %463
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, 1
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %476
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  call void @col_append_str(ptr noundef %485, i32 noundef 25, ptr noundef @.str.506)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

486:                                              ; preds = %476
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = load i32, ptr %25, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %25, align 4
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %20, align 8
  %497 = load ptr, ptr %20, align 8
  %498 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %19, align 8
  br label %500

500:                                              ; preds = %530, %486
  %501 = load ptr, ptr %19, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %522

503:                                              ; preds = %500
  %504 = load ptr, ptr %19, align 8
  %505 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = icmp ult i32 %506, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %503
  %514 = load ptr, ptr %19, align 8
  %515 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, 1
  %521 = icmp eq i32 %516, %520
  br label %522

522:                                              ; preds = %513, %503, %500
  %523 = phi i1 [ false, %503 ], [ false, %500 ], [ %521, %513 ]
  br i1 %523, label %524, label %535

524:                                              ; preds = %522
  %525 = load ptr, ptr %19, align 8
  %526 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = load i32, ptr %25, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %25, align 4
  br label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %19, align 8
  store ptr %531, ptr %20, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %19, align 8
  br label %500, !llvm.loop !33

535:                                              ; preds = %522
  br label %577

536:                                              ; preds = %428
  %537 = load ptr, ptr %21, align 8
  store ptr %537, ptr %20, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %19, align 8
  br label %541

541:                                              ; preds = %571, %536
  %542 = load ptr, ptr %19, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %563

544:                                              ; preds = %541
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = icmp ult i32 %547, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %544
  %555 = load ptr, ptr %19, align 8
  %556 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %20, align 8
  %559 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = add i32 %560, 1
  %562 = icmp eq i32 %557, %561
  br label %563

563:                                              ; preds = %554, %544, %541
  %564 = phi i1 [ false, %544 ], [ false, %541 ], [ %562, %554 ]
  br i1 %564, label %565, label %576

565:                                              ; preds = %563
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = load i32, ptr %25, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %25, align 4
  br label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr %19, align 8
  store ptr %572, ptr %20, align 8
  %573 = load ptr, ptr %19, align 8
  %574 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %19, align 8
  br label %541, !llvm.loop !34

576:                                              ; preds = %563
  br label %577

577:                                              ; preds = %576, %535
  %578 = load ptr, ptr %19, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %595

580:                                              ; preds = %577
  %581 = load ptr, ptr %19, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %581, %584
  br i1 %585, label %595, label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr %19, align 8
  %588 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = load ptr, ptr %20, align 8
  %591 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, 1
  %594 = icmp ne i32 %589, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %586, %580, %577
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds nuw %struct._packet_info, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  call void @col_append_str(ptr noundef %598, i32 noundef 25, ptr noundef @.str.506)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

599:                                              ; preds = %586
  %600 = load ptr, ptr %19, align 8
  %601 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = load i32, ptr %25, align 4
  %604 = add i32 %603, %602
  store i32 %604, ptr %25, align 4
  %605 = call ptr @wmem_file_scope()
  %606 = call noalias ptr @wmem_alloc(ptr noundef %605, i64 noundef 40) #24
  store ptr %606, ptr %17, align 8
  %607 = load ptr, ptr %22, align 8
  %608 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %612, i32 0, i32 0
  store i32 %611, ptr %613, align 8
  %614 = load ptr, ptr %23, align 8
  %615 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %17, align 8
  %620 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %619, i32 0, i32 1
  store i32 %618, ptr %620, align 4
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %622, i32 0, i32 2
  store ptr %621, ptr %623, align 8
  %624 = load i32, ptr %25, align 4
  %625 = load ptr, ptr %17, align 8
  %626 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %625, i32 0, i32 3
  store i32 %624, ptr %626, align 8
  %627 = call ptr @wmem_file_scope()
  %628 = load i32, ptr %25, align 4
  %629 = zext i32 %628 to i64
  %630 = call noalias ptr @wmem_alloc(ptr noundef %627, i64 noundef %629) #24
  %631 = load ptr, ptr %17, align 8
  %632 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %631, i32 0, i32 4
  store ptr %630, ptr %632, align 8
  %633 = load ptr, ptr %17, align 8
  %634 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %633, i32 0, i32 5
  store ptr null, ptr %634, align 8
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = icmp ugt i32 %639, %644
  br i1 %645, label %646, label %751

646:                                              ; preds = %599
  %647 = load ptr, ptr %21, align 8
  store ptr %647, ptr %19, align 8
  br label %648

648:                                              ; preds = %687, %646
  %649 = load ptr, ptr %19, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %691

651:                                              ; preds = %648
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %676

656:                                              ; preds = %651
  %657 = load ptr, ptr %19, align 8
  %658 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %676

661:                                              ; preds = %656
  %662 = load ptr, ptr %17, align 8
  %663 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %26, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr i8, ptr %664, i64 %666
  %668 = load ptr, ptr %19, align 8
  %669 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %19, align 8
  %672 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = call ptr @memcpy.inline(ptr noundef %667, ptr noundef %670, i64 noundef %674) #19
  br label %676

676:                                              ; preds = %661, %656, %651
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 8
  %680 = load i32, ptr %26, align 4
  %681 = add i32 %680, %679
  store i32 %681, ptr %26, align 4
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8
  call void @g_free(ptr noundef %684)
  %685 = load ptr, ptr %19, align 8
  %686 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %685, i32 0, i32 4
  store ptr null, ptr %686, align 8
  br label %687

687:                                              ; preds = %676
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %19, align 8
  br label %648, !llvm.loop !35

691:                                              ; preds = %648
  %692 = load ptr, ptr %16, align 8
  %693 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %19, align 8
  br label %695

695:                                              ; preds = %746, %691
  %696 = load ptr, ptr %19, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %708

698:                                              ; preds = %695
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %23, align 8
  %703 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = icmp ule i32 %701, %706
  br label %708

708:                                              ; preds = %698, %695
  %709 = phi i1 [ false, %695 ], [ %707, %698 ]
  br i1 %709, label %710, label %750

710:                                              ; preds = %708
  %711 = load ptr, ptr %19, align 8
  %712 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 8
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %735

715:                                              ; preds = %710
  %716 = load ptr, ptr %19, align 8
  %717 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %716, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %735

720:                                              ; preds = %715
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %721, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %26, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr i8, ptr %723, i64 %725
  %727 = load ptr, ptr %19, align 8
  %728 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %19, align 8
  %731 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 8
  %733 = zext i32 %732 to i64
  %734 = call ptr @memcpy.inline(ptr noundef %726, ptr noundef %729, i64 noundef %733) #19
  br label %735

735:                                              ; preds = %720, %715, %710
  %736 = load ptr, ptr %19, align 8
  %737 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  %739 = load i32, ptr %26, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %26, align 4
  %741 = load ptr, ptr %19, align 8
  %742 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %741, i32 0, i32 4
  %743 = load ptr, ptr %742, align 8
  call void @g_free(ptr noundef %743)
  %744 = load ptr, ptr %19, align 8
  %745 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %744, i32 0, i32 4
  store ptr null, ptr %745, align 8
  br label %746

746:                                              ; preds = %735
  %747 = load ptr, ptr %19, align 8
  %748 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %19, align 8
  br label %695, !llvm.loop !36

750:                                              ; preds = %708
  br label %809

751:                                              ; preds = %599
  %752 = load ptr, ptr %21, align 8
  store ptr %752, ptr %19, align 8
  br label %753

753:                                              ; preds = %804, %751
  %754 = load ptr, ptr %19, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %766

756:                                              ; preds = %753
  %757 = load ptr, ptr %19, align 8
  %758 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %23, align 8
  %761 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 4
  %765 = icmp ule i32 %759, %764
  br label %766

766:                                              ; preds = %756, %753
  %767 = phi i1 [ false, %753 ], [ %765, %756 ]
  br i1 %767, label %768, label %808

768:                                              ; preds = %766
  %769 = load ptr, ptr %19, align 8
  %770 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 8
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %793

773:                                              ; preds = %768
  %774 = load ptr, ptr %19, align 8
  %775 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %793

778:                                              ; preds = %773
  %779 = load ptr, ptr %17, align 8
  %780 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %26, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr i8, ptr %781, i64 %783
  %785 = load ptr, ptr %19, align 8
  %786 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %785, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %19, align 8
  %789 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = call ptr @memcpy.inline(ptr noundef %784, ptr noundef %787, i64 noundef %791) #19
  br label %793

793:                                              ; preds = %778, %773, %768
  %794 = load ptr, ptr %19, align 8
  %795 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 8
  %797 = load i32, ptr %26, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %26, align 4
  %799 = load ptr, ptr %19, align 8
  %800 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  call void @g_free(ptr noundef %801)
  %802 = load ptr, ptr %19, align 8
  %803 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %802, i32 0, i32 4
  store ptr null, ptr %803, align 8
  br label %804

804:                                              ; preds = %793
  %805 = load ptr, ptr %19, align 8
  %806 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %19, align 8
  br label %753, !llvm.loop !37

808:                                              ; preds = %766
  br label %809

809:                                              ; preds = %808, %750
  %810 = load ptr, ptr %16, align 8
  %811 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %818, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %17, align 8
  %816 = load ptr, ptr %16, align 8
  %817 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %816, i32 0, i32 3
  store ptr %815, ptr %817, align 8
  br label %836

818:                                              ; preds = %809
  %819 = load ptr, ptr %16, align 8
  %820 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %819, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %18, align 8
  br label %822

822:                                              ; preds = %828, %818
  %823 = load ptr, ptr %18, align 8
  %824 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %823, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %832

827:                                              ; preds = %822
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %18, align 8
  %830 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8
  store ptr %831, ptr %18, align 8
  br label %822, !llvm.loop !38

832:                                              ; preds = %822
  %833 = load ptr, ptr %17, align 8
  %834 = load ptr, ptr %18, align 8
  %835 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %834, i32 0, i32 5
  store ptr %833, ptr %835, align 8
  br label %836

836:                                              ; preds = %832, %814
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %22, align 8
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %848

842:                                              ; preds = %836
  %843 = load ptr, ptr %22, align 8
  %844 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %16, align 8
  %847 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %846, i32 0, i32 0
  store ptr %845, ptr %847, align 8
  br label %884

848:                                              ; preds = %836
  %849 = load ptr, ptr %16, align 8
  %850 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  store ptr %851, ptr %24, align 8
  br label %852

852:                                              ; preds = %864, %848
  %853 = load ptr, ptr %24, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %861

855:                                              ; preds = %852
  %856 = load ptr, ptr %24, align 8
  %857 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %22, align 8
  %860 = icmp ne ptr %858, %859
  br label %861

861:                                              ; preds = %855, %852
  %862 = phi i1 [ false, %852 ], [ %860, %855 ]
  br i1 %862, label %863, label %868

863:                                              ; preds = %861
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %24, align 8
  %866 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %24, align 8
  br label %852, !llvm.loop !39

868:                                              ; preds = %861
  %869 = load ptr, ptr %24, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %883

871:                                              ; preds = %868
  %872 = load ptr, ptr %24, align 8
  %873 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %22, align 8
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %883

877:                                              ; preds = %871
  %878 = load ptr, ptr %22, align 8
  %879 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %24, align 8
  %882 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %881, i32 0, i32 1
  store ptr %880, ptr %882, align 8
  br label %883

883:                                              ; preds = %877, %871, %868
  br label %884

884:                                              ; preds = %883, %842
  %885 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %885)
  %886 = load ptr, ptr %16, align 8
  %887 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %23, align 8
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %897

891:                                              ; preds = %884
  %892 = load ptr, ptr %23, align 8
  %893 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %16, align 8
  %896 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %895, i32 0, i32 1
  store ptr %894, ptr %896, align 8
  br label %933

897:                                              ; preds = %884
  %898 = load ptr, ptr %16, align 8
  %899 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %24, align 8
  br label %901

901:                                              ; preds = %913, %897
  %902 = load ptr, ptr %24, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %910

904:                                              ; preds = %901
  %905 = load ptr, ptr %24, align 8
  %906 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %23, align 8
  %909 = icmp ne ptr %907, %908
  br label %910

910:                                              ; preds = %904, %901
  %911 = phi i1 [ false, %901 ], [ %909, %904 ]
  br i1 %911, label %912, label %917

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %24, align 8
  %915 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  store ptr %916, ptr %24, align 8
  br label %901, !llvm.loop !40

917:                                              ; preds = %910
  %918 = load ptr, ptr %24, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %932

920:                                              ; preds = %917
  %921 = load ptr, ptr %24, align 8
  %922 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %23, align 8
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %932

926:                                              ; preds = %920
  %927 = load ptr, ptr %23, align 8
  %928 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %24, align 8
  %931 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %930, i32 0, i32 1
  store ptr %929, ptr %931, align 8
  br label %932

932:                                              ; preds = %926, %920, %917
  br label %933

933:                                              ; preds = %932, %891
  %934 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %934)
  %935 = load ptr, ptr %9, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %936, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %25, align 4
  %940 = load i32, ptr %25, align 4
  %941 = call ptr @tvb_new_child_real_data(ptr noundef %935, ptr noundef %938, i32 noundef %939, i32 noundef %940)
  store ptr %941, ptr %27, align 8
  %942 = load ptr, ptr %11, align 8
  %943 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %942, ptr noundef %943, ptr noundef @.str.503)
  %944 = load ptr, ptr %12, align 8
  %945 = load i32, ptr @hf_sctp_fragments, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %947, ptr %28, align 8
  %948 = load ptr, ptr %28, align 8
  %949 = load i32, ptr @ett_sctp_fragments, align 4
  %950 = call ptr @proto_item_add_subtree(ptr noundef %948, i32 noundef %949)
  store ptr %950, ptr %29, align 8
  %951 = load ptr, ptr %28, align 8
  %952 = load ptr, ptr %17, align 8
  %953 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %952, i32 0, i32 3
  %954 = load i32, ptr %953, align 8
  %955 = load ptr, ptr %17, align 8
  %956 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %17, align 8
  %959 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %958, i32 0, i32 0
  %960 = load i32, ptr %959, align 8
  %961 = sub i32 %957, %960
  %962 = add i32 %961, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %951, ptr noundef @.str.504, i32 noundef %954, i32 noundef %962)
  %963 = load ptr, ptr %17, align 8
  %964 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %963, i32 0, i32 0
  %965 = load i32, ptr %964, align 8
  %966 = load ptr, ptr %17, align 8
  %967 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4
  %969 = icmp ugt i32 %965, %968
  br i1 %969, label %970, label %1079

970:                                              ; preds = %933
  %971 = load ptr, ptr %17, align 8
  %972 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %972, align 8
  %974 = load i16, ptr %13, align 2
  %975 = load i32, ptr %14, align 4
  %976 = load i8, ptr %15, align 1
  %977 = call ptr @find_fragment(i32 noundef %973, i16 noundef zeroext %974, i32 noundef %975, i8 noundef zeroext %976)
  store ptr %977, ptr %19, align 8
  br label %978

978:                                              ; preds = %1017, %970
  %979 = load ptr, ptr %19, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1021

981:                                              ; preds = %978
  %982 = load ptr, ptr %29, align 8
  %983 = load i32, ptr @hf_sctp_fragment, align 4
  %984 = load ptr, ptr %27, align 8
  %985 = load i32, ptr %26, align 4
  %986 = load ptr, ptr %19, align 8
  %987 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 8
  %989 = load ptr, ptr %19, align 8
  %990 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %989, i32 0, i32 0
  %991 = load i32, ptr %990, align 8
  %992 = load ptr, ptr %19, align 8
  %993 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 8
  %995 = load i32, ptr %26, align 4
  %996 = load i32, ptr %26, align 4
  %997 = load ptr, ptr %19, align 8
  %998 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %997, i32 0, i32 2
  %999 = load i32, ptr %998, align 8
  %1000 = add i32 %996, %999
  %1001 = sub i32 %1000, 1
  %1002 = load ptr, ptr %19, align 8
  %1003 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1002, i32 0, i32 2
  %1004 = load i32, ptr %1003, align 8
  %1005 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef %988, i32 noundef %991, ptr noundef @.str.505, i32 noundef %994, i32 noundef %995, i32 noundef %1001, i32 noundef %1004)
  %1006 = load ptr, ptr %19, align 8
  %1007 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 8
  %1009 = load i32, ptr %26, align 4
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %26, align 4
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr inbounds nuw %struct._packet_info, ptr %1011, i32 0, i32 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %19, align 8
  %1015 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1014, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %1013, i32 noundef %1016)
  br label %1017

1017:                                             ; preds = %981
  %1018 = load ptr, ptr %19, align 8
  %1019 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1018, i32 0, i32 5
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %19, align 8
  br label %978, !llvm.loop !41

1021:                                             ; preds = %978
  %1022 = load ptr, ptr %16, align 8
  %1023 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %19, align 8
  br label %1025

1025:                                             ; preds = %1074, %1021
  %1026 = load ptr, ptr %19, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %19, align 8
  %1030 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %17, align 8
  %1033 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp ule i32 %1031, %1034
  br label %1036

1036:                                             ; preds = %1028, %1025
  %1037 = phi i1 [ false, %1025 ], [ %1035, %1028 ]
  br i1 %1037, label %1038, label %1078

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %29, align 8
  %1040 = load i32, ptr @hf_sctp_fragment, align 4
  %1041 = load ptr, ptr %27, align 8
  %1042 = load i32, ptr %26, align 4
  %1043 = load ptr, ptr %19, align 8
  %1044 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1043, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 8
  %1046 = load ptr, ptr %19, align 8
  %1047 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1046, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 8
  %1049 = load ptr, ptr %19, align 8
  %1050 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1049, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 8
  %1052 = load i32, ptr %26, align 4
  %1053 = load i32, ptr %26, align 4
  %1054 = load ptr, ptr %19, align 8
  %1055 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = add i32 %1053, %1056
  %1058 = sub i32 %1057, 1
  %1059 = load ptr, ptr %19, align 8
  %1060 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8
  %1062 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef %1045, i32 noundef %1048, ptr noundef @.str.505, i32 noundef %1051, i32 noundef %1052, i32 noundef %1058, i32 noundef %1061)
  %1063 = load ptr, ptr %19, align 8
  %1064 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1063, i32 0, i32 2
  %1065 = load i32, ptr %1064, align 8
  %1066 = load i32, ptr %26, align 4
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %26, align 4
  %1068 = load ptr, ptr %11, align 8
  %1069 = getelementptr inbounds nuw %struct._packet_info, ptr %1068, i32 0, i32 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %19, align 8
  %1072 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %1070, i32 noundef %1073)
  br label %1074

1074:                                             ; preds = %1038
  %1075 = load ptr, ptr %19, align 8
  %1076 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1075, i32 0, i32 5
  %1077 = load ptr, ptr %1076, align 8
  store ptr %1077, ptr %19, align 8
  br label %1025, !llvm.loop !42

1078:                                             ; preds = %1036
  br label %1141

1079:                                             ; preds = %933
  %1080 = load ptr, ptr %17, align 8
  %1081 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 8
  %1083 = load i16, ptr %13, align 2
  %1084 = load i32, ptr %14, align 4
  %1085 = load i8, ptr %15, align 1
  %1086 = call ptr @find_fragment(i32 noundef %1082, i16 noundef zeroext %1083, i32 noundef %1084, i8 noundef zeroext %1085)
  store ptr %1086, ptr %19, align 8
  br label %1087

1087:                                             ; preds = %1136, %1079
  %1088 = load ptr, ptr %19, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %19, align 8
  %1092 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 4
  %1094 = load ptr, ptr %17, align 8
  %1095 = getelementptr inbounds nuw %struct._sctp_complete_msg, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp ule i32 %1093, %1096
  br label %1098

1098:                                             ; preds = %1090, %1087
  %1099 = phi i1 [ false, %1087 ], [ %1097, %1090 ]
  br i1 %1099, label %1100, label %1140

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %29, align 8
  %1102 = load i32, ptr @hf_sctp_fragment, align 4
  %1103 = load ptr, ptr %27, align 8
  %1104 = load i32, ptr %26, align 4
  %1105 = load ptr, ptr %19, align 8
  %1106 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1105, i32 0, i32 2
  %1107 = load i32, ptr %1106, align 8
  %1108 = load ptr, ptr %19, align 8
  %1109 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1108, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1111, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 8
  %1114 = load i32, ptr %26, align 4
  %1115 = load i32, ptr %26, align 4
  %1116 = load ptr, ptr %19, align 8
  %1117 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1116, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 8
  %1119 = add i32 %1115, %1118
  %1120 = sub i32 %1119, 1
  %1121 = load ptr, ptr %19, align 8
  %1122 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 8
  %1124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef %1107, i32 noundef %1110, ptr noundef @.str.505, i32 noundef %1113, i32 noundef %1114, i32 noundef %1120, i32 noundef %1123)
  %1125 = load ptr, ptr %19, align 8
  %1126 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1125, i32 0, i32 2
  %1127 = load i32, ptr %1126, align 8
  %1128 = load i32, ptr %26, align 4
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %26, align 4
  %1130 = load ptr, ptr %11, align 8
  %1131 = getelementptr inbounds nuw %struct._packet_info, ptr %1130, i32 0, i32 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %19, align 8
  %1134 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1133, i32 0, i32 0
  %1135 = load i32, ptr %1134, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %1132, i32 noundef %1135)
  br label %1136

1136:                                             ; preds = %1100
  %1137 = load ptr, ptr %19, align 8
  %1138 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %1137, i32 0, i32 5
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1139, ptr %19, align 8
  br label %1087, !llvm.loop !43

1140:                                             ; preds = %1098
  br label %1141

1141:                                             ; preds = %1140, %1078
  %1142 = load ptr, ptr %11, align 8
  %1143 = getelementptr inbounds nuw %struct._packet_info, ptr %1142, i32 0, i32 20
  store i8 0, ptr %1143, align 8
  %1144 = load ptr, ptr %27, align 8
  store ptr %1144, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1145

1145:                                             ; preds = %1141, %595, %482, %424, %319, %317, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %1146 = load ptr, ptr %8, align 8
  ret ptr %1146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_message(i16 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct._frag_key, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #19
  %8 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 7), align 8
  %9 = getelementptr inbounds nuw %struct._frag_key, ptr %7, i32 0, i32 0
  store i16 %8, ptr %9, align 4
  %10 = load i16, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 8), align 2
  %11 = getelementptr inbounds nuw %struct._frag_key, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 11), align 8
  %13 = getelementptr inbounds nuw %struct._frag_key, ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 4
  %14 = load i16, ptr %4, align 2
  %15 = getelementptr inbounds nuw %struct._frag_key, ptr %7, i32 0, i32 3
  store i16 %14, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds nuw %struct._frag_key, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load i8, ptr %6, align 1
  %19 = getelementptr inbounds nuw %struct._frag_key, ptr %7, i32 0, i32 5
  store i8 %18, ptr %19, align 4
  %20 = load ptr, ptr @frag_table, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #19
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #15

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #17

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_fragment(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %13 = load i16, ptr %7, align 2
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %9, align 1
  %16 = call ptr @find_message(i16 noundef zeroext %13, i32 noundef %14, i8 noundef zeroext %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %34, %19
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  br label %23, !llvm.loop !44

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %77, %5
  %22 = load i32, ptr %14, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.508)
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = and i32 %39, -4
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %13, align 4
  br label %48

46:                                               ; preds = %32
  %47 = load i32, ptr %14, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @tvb_new_subset_length_caplen(ptr noundef %50, i32 noundef %51, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i8 0, ptr %16, align 1
  br label %77

76:                                               ; preds = %63
  store i8 1, ptr %16, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  call void @dissect_parameter(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85)
  br label %21, !llvm.loop !45

86:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 0)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  store i16 %27, ptr %14, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = sub i32 %32, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %15, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @ett_sctp_chunk_parameter, align 4
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @parameter_identifier_values, ptr noundef @.str.510)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef %39, ptr noundef %17, ptr noundef @.str.509, ptr noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %6
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_sctp_parameter_padding)
  br label %54

54:                                               ; preds = %50, %46
  br label %67

55:                                               ; preds = %6
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = srem i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sctp_parameter_length, ptr noundef @.str.511, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %70
  store i32 1, ptr %21, align 4
  br label %243

82:                                               ; preds = %77, %73, %67
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @hf_parameter_type, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @ett_sctp_parameter_type, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr @hf_parameter_bit_1, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr @hf_parameter_bit_2, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_parameter_length, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %106

105:                                              ; preds = %82
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %107)
  %108 = load i16, ptr %13, align 2
  %109 = zext i16 %108 to i32
  switch i32 %109, label %223 [
    i32 1, label %110
    i32 5, label %114
    i32 6, label %121
    i32 7, label %128
    i32 8, label %132
    i32 9, label %136
    i32 11, label %140
    i32 12, label %145
    i32 13, label %149
    i32 14, label %153
    i32 15, label %157
    i32 16, label %161
    i32 17, label %165
    i32 18, label %169
    i32 32768, label %173
    i32 32769, label %175
    i32 32770, label %179
    i32 32771, label %182
    i32 32772, label %186
    i32 32776, label %190
    i32 49152, label %194
    i32 49153, label %196
    i32 49154, label %201
    i32 49155, label %206
    i32 49156, label %210
    i32 49157, label %215
    i32 49158, label %219
  ]

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %17, align 8
  call void @dissect_heartbeat_info_parameter(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %227

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %120 = trunc i8 %119 to i1
  call void @dissect_ipv4_parameter(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext %120)
  br label %227

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %127 = trunc i8 %126 to i1
  call void @dissect_ipv6_parameter(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i1 noundef zeroext %127)
  br label %227

128:                                              ; preds = %106
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %17, align 8
  call void @dissect_state_cookie_parameter(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %227

132:                                              ; preds = %106
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %19, align 8
  call void @dissect_unrecognized_parameters_parameter(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %227

136:                                              ; preds = %106
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %17, align 8
  call void @dissect_cookie_preservative_parameter(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %227

140:                                              ; preds = %106
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %10, align 8
  call void @dissect_hostname_parameter(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %227

145:                                              ; preds = %106
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %17, align 8
  call void @dissect_supported_address_types_parameter(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %227

149:                                              ; preds = %106
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %17, align 8
  call void @dissect_outgoing_ssn_reset_request_parameter(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %227

153:                                              ; preds = %106
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %17, align 8
  call void @dissect_incoming_ssn_reset_request_parameter(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %227

157:                                              ; preds = %106
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %17, align 8
  call void @dissect_ssn_tsn_reset_request_parameter(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %227

161:                                              ; preds = %106
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %17, align 8
  call void @dissect_re_configuration_response_parameter(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %227

165:                                              ; preds = %106
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %17, align 8
  call void @dissect_add_outgoing_streams_parameter(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %227

169:                                              ; preds = %106
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %17, align 8
  call void @dissect_add_incoming_streams_parameter(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %227

173:                                              ; preds = %106
  %174 = load ptr, ptr %7, align 8
  call void @dissect_ecn_parameter(ptr noundef %174)
  br label %227

175:                                              ; preds = %106
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %17, align 8
  call void @dissect_zero_checksum_acceptable_parameter(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %227

179:                                              ; preds = %106
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %19, align 8
  call void @dissect_random_parameter(ptr noundef %180, ptr noundef %181)
  br label %227

182:                                              ; preds = %106
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %17, align 8
  call void @dissect_chunks_parameter(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %227

186:                                              ; preds = %106
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %17, align 8
  call void @dissect_hmac_algo_parameter(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %227

190:                                              ; preds = %106
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %17, align 8
  call void @dissect_supported_extensions_parameter(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %227

194:                                              ; preds = %106
  %195 = load ptr, ptr %7, align 8
  call void @dissect_forward_tsn_supported_parameter(ptr noundef %195)
  br label %227

196:                                              ; preds = %106
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %17, align 8
  call void @dissect_add_ip_address_parameter(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %227

201:                                              ; preds = %106
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %17, align 8
  call void @dissect_del_ip_address_parameter(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %227

206:                                              ; preds = %106
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %19, align 8
  call void @dissect_error_cause_indication_parameter(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %227

210:                                              ; preds = %106
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %17, align 8
  call void @dissect_set_primary_address_parameter(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %227

215:                                              ; preds = %106
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %17, align 8
  call void @dissect_success_report_parameter(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %227

219:                                              ; preds = %106
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %17, align 8
  call void @dissect_adap_indication_parameter(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %227

223:                                              ; preds = %106
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %17, align 8
  call void @dissect_unknown_parameter(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %223, %219, %215, %210, %206, %201, %196, %194, %190, %186, %182, %179, %175, %173, %169, %165, %161, %157, %153, %149, %145, %140, %136, %132, %128, %121, %114, %110
  %228 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %228)
  %229 = load i16, ptr %15, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr @hf_parameter_padding, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i16, ptr %14, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 0, %237
  %239 = load i16, ptr %15, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %242

242:                                              ; preds = %232, %227
  store i32 0, ptr %21, align 4
  br label %243

243:                                              ; preds = %242, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #19
  %244 = load i32, ptr %21, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_heartbeat_info_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
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
  %30 = select i1 %29, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.512, i32 noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv4_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ipv4_address, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.513, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.514, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %36 = icmp ult i32 %35, 2048
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [2048 x ptr], ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 15), i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %44

43:                                               ; preds = %34
  store i8 1, ptr @sctp_info, align 8
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv6_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ipv6_address, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.513, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.514, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %36 = icmp ult i32 %35, 2048
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 14), align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [2048 x ptr], ptr getelementptr inbounds nuw (%struct._sctp_info, ptr @sctp_info, i32 0, i32 15), i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %44

43:                                               ; preds = %34
  store i8 1, ptr @sctp_info, align 8
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_state_cookie_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
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
  %30 = select i1 %29, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.515, i32 noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_parameter(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.516, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.517, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.517, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sdiv i32 %14, 2
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  store i32 4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.518)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.519)
  br label %45

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.520)
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.521)
  br label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.463, i32 noundef %44)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.522)
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
  br label %18, !llvm.loop !46

60:                                               ; preds = %18
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
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
  br label %32, !llvm.loop !47

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
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
  br label %24, !llvm.loop !48

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_re_configuration_response_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ecn_parameter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @edmid_values, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.524, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_random_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.525)
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @chunk_type_values, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.514, ptr noundef %35)
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.522)
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
  br label %16, !llvm.loop !49

52:                                               ; preds = %16
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.526)
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
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @hmac_id_values, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.514, ptr noundef %36)
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %40, 1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.522)
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
  br label %17, !llvm.loop !50

53:                                               ; preds = %17
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.518)
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
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @chunk_type_values, ptr noundef @.str.510)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.514, ptr noundef %36)
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %40, 1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.522)
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
  br label %17, !llvm.loop !51

53:                                               ; preds = %17
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_forward_tsn_supported_parameter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.527)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.528, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.527)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.528, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_error_cause_indication_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.527)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.528, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.539, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.540, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
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
  %35 = select i1 %34, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.541, i32 noundef %29, i32 noundef %31, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
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
  br label %12, !llvm.loop !52

58:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
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
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @cause_code_values, ptr noundef @.str.510)
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef %24, ptr noundef %10, ptr noundef @.str.529, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_cause_code, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_cause_length, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  call void @increment_dissection_depth(ptr noundef %37)
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  switch i32 %39, label %108 [
    i32 1, label %40
    i32 2, label %44
    i32 3, label %47
    i32 4, label %51
    i32 5, label %53
    i32 6, label %58
    i32 7, label %63
    i32 8, label %65
    i32 9, label %69
    i32 10, label %73
    i32 11, label %75
    i32 12, label %80
    i32 13, label %83
    i32 160, label %86
    i32 161, label %91
    i32 162, label %95
    i32 164, label %100
    i32 261, label %104
  ]

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  call void @dissect_invalid_stream_identifier_cause(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %112

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %11, align 8
  call void @dissect_missing_mandatory_parameters_cause(ptr noundef %45, ptr noundef %46)
  br label %112

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  call void @dissect_stale_cookie_error_cause(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %112

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  call void @dissect_out_of_resource_cause(ptr noundef %52)
  br label %112

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  call void @dissect_unresolvable_address_cause(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %112

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  call void @dissect_unrecognized_chunk_type_cause(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %112

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  call void @dissect_invalid_mandatory_parameter_cause(ptr noundef %64)
  br label %112

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  call void @dissect_unrecognized_parameters_cause(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %112

69:                                               ; preds = %3
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  call void @dissect_no_user_data_cause(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %112

73:                                               ; preds = %3
  %74 = load ptr, ptr %4, align 8
  call void @dissect_cookie_received_while_shutting_down_cause(ptr noundef %74)
  br label %112

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  call void @dissect_restart_with_new_address_cause(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %112

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %11, align 8
  call void @dissect_user_initiated_abort_cause(ptr noundef %81, ptr noundef %82)
  br label %112

83:                                               ; preds = %3
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %11, align 8
  call void @dissect_protocol_violation_cause(ptr noundef %84, ptr noundef %85)
  br label %112

86:                                               ; preds = %3
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  call void @dissect_delete_last_address_cause(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %112

91:                                               ; preds = %3
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %11, align 8
  call void @dissect_resource_outage_cause(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %112

95:                                               ; preds = %3
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  call void @dissect_delete_source_address_cause(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %112

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  call void @dissect_request_refused_cause(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %112

104:                                              ; preds = %3
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %11, align 8
  call void @dissect_unsupported_hmac_id_cause(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %112

108:                                              ; preds = %3
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  call void @dissect_unknown_cause(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %104, %100, %95, %91, %86, %83, %80, %75, %73, %69, %65, %63, %58, %53, %51, %47, %44, %40
  %113 = load ptr, ptr %5, align 8
  call void @decrement_dissection_depth(ptr noundef %113)
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_cause_padding, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 0, %122
  %124 = load i16, ptr %9, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.530, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_missing_mandatory_parameters_cause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
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
  br label %14, !llvm.loop !53

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.531, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_out_of_resource_cause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void @dissect_parameter(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
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
  %49 = call zeroext i1 @dissect_sctp_chunk(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, i1 noundef zeroext false)
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef 0)
  store i8 %51, ptr %10, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @chunk_type_values, ptr noundef @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.532, i32 noundef %54, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_invalid_mandatory_parameter_cause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_unrecognized_parameters_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
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
  call void @dissect_parameters(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.534, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cookie_received_while_shutting_down_cause(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.535)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_user_initiated_abort_cause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_protocol_violation_cause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.536)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false, i1 noundef zeroext false)
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_resource_outage_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
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
  call void @dissect_parameter(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.537)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false, i1 noundef zeroext false)
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.523)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_request_refused_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
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
  call void @dissect_parameter(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_unknown_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
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
  %33 = select i1 %32, ptr @.str.464, ptr @.str.492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.538, i32 noundef %27, i32 noundef %29, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 4, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %23, %6
  store i32 1, ptr %17, align 4
  br label %218

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 -1, %53
  %55 = add i32 %48, %54
  %56 = add i32 %55, 1
  br label %65

57:                                               ; preds = %36
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %58, %63
  br label %65

65:                                               ; preds = %57, %47
  %66 = phi i32 [ %56, %47 ], [ %64, %57 ]
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 -1, %85
  %87 = add i32 %80, %86
  %88 = add i32 %87, 1
  br label %98

89:                                               ; preds = %69
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %91, %96
  br label %98

98:                                               ; preds = %89, %78
  %99 = phi i32 [ %88, %78 ], [ %97, %89 ]
  store i32 %99, ptr %15, align 4
  br label %106

100:                                              ; preds = %65
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %15, align 4
  br label %106

106:                                              ; preds = %100, %98
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @wmem_tree_lookup32(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %158

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %153, %115
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %157

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %18, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %18, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.anon.3, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %119
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  call void @ack_tree(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %143, %139, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %13, align 8
  br label %116, !llvm.loop !54

157:                                              ; preds = %116
  store i32 1, ptr %17, align 4
  br label %218

158:                                              ; preds = %106
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._frame_data, ptr %161, i32 0, i32 11
  %163 = load i16, ptr %162, align 1
  %164 = lshr i16 %163, 3
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %15, align 4
  %175 = sub i32 %173, %174
  %176 = icmp ugt i32 %175, -65536
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %168, %158
  store i32 1, ptr %17, align 4
  br label %218

178:                                              ; preds = %172
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %186, i32 0, i32 5
  store i32 %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %181, %178
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %15, align 4
  %195 = sub i32 %193, %194
  %196 = icmp ult i32 %195, 5000
  br i1 %196, label %197, label %217

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %213, %197
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %15, align 4
  %202 = sub i32 %200, %201
  %203 = icmp ule i32 %199, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %205, %206
  store i32 %207, ptr %19, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %19, align 4
  call void @sctp_ack(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %20, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %20, align 4
  br label %198, !llvm.loop !55

216:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %217

217:                                              ; preds = %216, %192, %188
  store i32 0, ptr %17, align 4
  br label %218

218:                                              ; preds = %217, %177, %157, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %219 = load i32, ptr %17, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 1
  call void @nstime_delta(ptr noundef %11, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sctp_ack_tsn, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %32, i32 0, i32 0
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
  %44 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctp_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 1, ptr %13, align 4
  br label %98

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @wmem_tree_lookup32(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %97

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon.3, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @wmem_tree_lookup32(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %67, %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  br label %61, !llvm.loop !56

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  br label %83

75:                                               ; preds = %42
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._sctp_half_assoc_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %84

84:                                               ; preds = %83, %36
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct._sctp_tsn_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  call void @ack_tree(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %23
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @frag_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._frag_key, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._frag_key, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = xor i32 %8, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._frag_key, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %13, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._frag_key, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = xor i32 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._frag_key, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %22, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._frag_key, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = xor i32 %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @frag_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._frag_key, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._frag_key, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._frag_key, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._frag_key, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._frag_key, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._frag_key, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._frag_key, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._frag_key, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._frag_key, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._frag_key, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._frag_key, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._frag_key, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br label %64

64:                                               ; preds = %54, %46, %36, %28, %18, %2
  %65 = phi i1 [ false, %46 ], [ false, %36 ], [ false, %28 ], [ false, %18 ], [ false, %2 ], [ %63, %54 ]
  %66 = select i1 %65, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @frag_free_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  br label %5, !llvm.loop !57

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._sctp_frag_be, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %39)
  br label %23, !llvm.loop !58

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._sctp_frag_msg, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._sctp_fragment, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %60)
  br label %41, !llvm.loop !59

61:                                               ; preds = %41
  %62 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
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
  store ptr @.str.553, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.554, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.555, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.556, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.557, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.558, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.559, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.553, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sctp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
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
  store ptr @.str.553, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.554, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.555, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.556, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.557, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.558, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.559, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.553, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #18

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { allocsize(1) }
attributes #25 = { allocsize(2) }
attributes #26 = { allocsize(0) }
attributes #27 = { allocsize(0,1) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
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
!59 = distinct !{!59, !7}
