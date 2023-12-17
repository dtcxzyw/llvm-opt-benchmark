target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.encode_test_case = type { ptr, ptr, i64, ptr }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ack_test_case = type { ptr, i64, ptr, i32 }
%struct.pn_test = type { i64, i64, i64, i8, [4 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }

@.str = private unnamed_addr constant [17 x i8] c"test_wire_encode\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_wire_ack\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"test_wire_pkt_hdr_pn\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"test_wire_retry_integrity_tag\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_wire_minimal\00", align 1
@encode_cases = internal constant [24 x %struct.encode_test_case] [%struct.encode_test_case { ptr @encode_case_1_enc, ptr @encode_case_1_expect, i64 3, ptr @encode_case_1_dec }, %struct.encode_test_case { ptr @encode_case_2_enc, ptr @encode_case_2_expect, i64 1, ptr @encode_case_2_dec }, %struct.encode_test_case { ptr @encode_case_3_enc, ptr @encode_case_3_expect, i64 13, ptr @encode_case_3_dec }, %struct.encode_test_case { ptr @encode_case_4_enc, ptr @encode_case_4_expect, i64 11, ptr @encode_case_4_dec }, %struct.encode_test_case { ptr @encode_case_5_enc, ptr @encode_case_5_expect, i64 7, ptr @encode_case_5_dec }, %struct.encode_test_case { ptr @encode_case_6_enc, ptr @encode_case_6_expect, i64 9, ptr @encode_case_6_dec }, %struct.encode_test_case { ptr @encode_case_7_enc, ptr @encode_case_7_expect, i64 18, ptr @encode_case_7_dec }, %struct.encode_test_case { ptr @encode_case_8_enc, ptr @encode_case_8_expect, i64 8, ptr @encode_case_8_dec }, %struct.encode_test_case { ptr @encode_case_9_enc, ptr @encode_case_9_expect, i64 10, ptr @encode_case_9_dec }, %struct.encode_test_case { ptr @encode_case_10_enc, ptr @encode_case_10_expect, i64 3, ptr @encode_case_10_dec }, %struct.encode_test_case { ptr @encode_case_11_enc, ptr @encode_case_11_expect, i64 7, ptr @encode_case_11_dec }, %struct.encode_test_case { ptr @encode_case_12_enc, ptr @encode_case_12_expect, i64 8, ptr @encode_case_12_dec }, %struct.encode_test_case { ptr @encode_case_13_enc, ptr @encode_case_13_expect, i64 3, ptr @encode_case_13_dec }, %struct.encode_test_case { ptr @encode_case_14_enc, ptr @encode_case_14_expect, i64 7, ptr @encode_case_14_dec }, %struct.encode_test_case { ptr @encode_case_15_enc, ptr @encode_case_15_expect, i64 8, ptr @encode_case_15_dec }, %struct.encode_test_case { ptr @encode_case_16_enc, ptr @encode_case_16_expect, i64 28, ptr @encode_case_16_dec }, %struct.encode_test_case { ptr @encode_case_16b_enc, ptr @encode_case_16b_expect, i64 28, ptr @encode_case_16b_dec }, %struct.encode_test_case { ptr @encode_case_17_enc, ptr @encode_case_17_expect, i64 3, ptr @encode_case_17_dec }, %struct.encode_test_case { ptr @encode_case_18_enc, ptr @encode_case_18_expect, i64 9, ptr @encode_case_18_dec }, %struct.encode_test_case { ptr @encode_case_19_enc, ptr @encode_case_19_expect, i64 9, ptr @encode_case_19_dec }, %struct.encode_test_case { ptr @encode_case_20_enc, ptr @encode_case_20_expect, i64 26, ptr @encode_case_20_dec }, %struct.encode_test_case { ptr @encode_case_21_enc, ptr @encode_case_21_expect, i64 1, ptr @encode_case_21_dec }, %struct.encode_test_case { ptr @encode_case_22_enc, ptr @encode_case_22_expect, i64 15, ptr @encode_case_22_dec }, %struct.encode_test_case { ptr @encode_case_23_enc, ptr @encode_case_23_expect, i64 14, ptr @encode_case_23_dec }], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_wire_test.c\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"buf = BUF_MEM_new()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"WPACKET_init(&wpkt, buf)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"c->serializer(&wpkt)\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"WPACKET_get_total_written(&wpkt, &written)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"buf->data\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"c->expect_buf\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"PACKET_buf_init(&pkt, (unsigned char *)buf->data, written)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"c->deserializer(&pkt, -1)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"PACKET_remaining(&pkt)\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"PACKET_buf_init(&pkt2, (unsigned char *)c->expect_buf, i)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"c->deserializer(&pkt2, i)\00", align 1
@encode_case_1_expect = internal constant [3 x i8] zeroinitializer, align 1
@encode_case_2_expect = internal constant [1 x i8] c"\01", align 1
@encode_case_3_expect = internal constant [13 x i8] c"\03\1E@}\01\0A\08\0A<@F@P", align 1
@encode_case_4_expect = internal constant [11 x i8] c"\04R4\80\00\97\81\80\01\17\17", align 1
@encode_case_5_expect = internal constant [7 x i8] c"\05R4\80\00\97\81", align 1
@encode_case_6_expect = internal constant [9 x i8] c"\06R4\05]\12\11f!", align 1
@encode_case_7_expect = internal constant [18 x i8] c"\07\10\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A", align 16
@encode_case_8_expect = internal constant [8 x i8] c"\08R4\DE\06\CBv]", align 1
@encode_case_9_expect = internal constant [10 x i8] c"\0FR49\05\DE\06\CBv]", align 1
@encode_case_10_expect = internal constant [3 x i8] c"\10R4", align 1
@encode_case_11_expect = internal constant [7 x i8] c"\11R4\80\00\97\81", align 1
@encode_case_12_expect = internal constant [8 x i8] c"\12R4\13\80\00\97\81", align 1
@encode_case_13_expect = internal constant [3 x i8] c"\14R4", align 1
@encode_case_14_expect = internal constant [7 x i8] c"\15R4\80\00\97\81", align 1
@encode_case_15_expect = internal constant [8 x i8] c"\16R4\17\80\00\97\81", align 1
@encode_case_16_expect = internal constant [28 x i8] c"\18\80\00\97\81R4\043DUf\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A", align 16
@encode_case_16b_expect = internal constant [28 x i8] c"\18R4\80\00\97\81\043DUf\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A", align 16
@encode_case_17_expect = internal constant [3 x i8] c"\19R4", align 1
@encode_case_18_expect = internal constant [9 x i8] c"\1A_K\12\00\00s\184", align 1
@encode_case_19_expect = internal constant [9 x i8] c"\1B_K\12\00\00s\184", align 1
@encode_case_20_expect = internal constant [26 x i8] c"\1CR4\80\00\97\81\12reason for closure", align 16
@encode_case_21_expect = internal constant [1 x i8] c"\1E", align 1
@encode_case_22_expect = internal constant [15 x i8] c"R4\05Uw2F\99\80\00\97\81\023D", align 1
@encode_case_23_expect = internal constant [14 x i8] c"R4\04\80\00\97\81b3\04\80\00EE", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"ossl_quic_wire_encode_padding(pkt, 3)\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"ossl_quic_wire_decode_padding(pkt)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"ossl_quic_wire_encode_frame_ping(pkt)\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"ossl_quic_wire_decode_frame_ping(pkt)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"fail < 0\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_ack(pkt, 3, &encode_case_3_f)\00", align 1
@encode_case_3_f = internal constant %struct.ossl_quic_frame_ack_st { ptr @encode_case_3_ranges, i64 2, %struct.OSSL_TIME { i64 1000000 }, i64 60, i64 70, i64 80, i8 1 }, align 8
@encode_case_3_ranges = internal constant [2 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 20, i64 30 }, %struct.ossl_quic_ack_range_st { i64 0, i64 10 }], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"ossl_quic_wire_decode_frame_ack(pkt, 3, &f, &total_ranges)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"peek_total_ranges\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"total_ranges\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"f.num_ack_ranges * sizeof(OSSL_QUIC_ACK_RANGE)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"SIZE_MAX\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"encode_case_3_f.num_ack_ranges * sizeof(OSSL_QUIC_ACK_RANGE)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"f.ack_ranges\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"encode_case_3_f.ack_ranges\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"ossl_time2ticks(f.delay_time)\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"ossl_time2ticks(encode_case_3_f.delay_time)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"f.ecn_present\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"f.ect0\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"encode_case_3_f.ect0\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"f.ect1\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"encode_case_3_f.ect1\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"f.ecnce\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"encode_case_3_f.ecnce\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_encode_frame_reset_stream(pkt, &encode_case_4_f)\00", align 1
@encode_case_4_f = internal constant %struct.ossl_quic_frame_reset_stream_st { i64 4660, i64 38785, i64 71447 }, align 8
@.str.45 = private unnamed_addr constant [50 x i8] c"ossl_quic_wire_decode_frame_reset_stream(pkt, &f)\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"&f\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"&encode_case_4_f\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_encode_frame_stop_sending(pkt, &encode_case_5_f)\00", align 1
@encode_case_5_f = internal constant %struct.ossl_quic_frame_stop_sending_st { i64 4660, i64 38785 }, align 8
@.str.49 = private unnamed_addr constant [50 x i8] c"ossl_quic_wire_decode_frame_stop_sending(pkt, &f)\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"&encode_case_5_f\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_crypto(pkt, &encode_case_6_f)\00", align 1
@encode_case_6_f = internal constant %struct.ossl_quic_frame_crypto_st { i64 4660, i64 5, ptr @encode_case_6_data }, align 8
@encode_case_6_data = internal constant [5 x i8] c"]\12\11f!", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"ossl_quic_wire_decode_frame_crypto(pkt, 0, &f)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"f.offset\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"0x1234\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"f.len\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"f.data\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"encode_case_6_data\00", align 1
@.str.58 = private unnamed_addr constant [93 x i8] c"ossl_quic_wire_encode_frame_new_token(pkt, encode_case_7_token, sizeof(encode_case_7_token))\00", align 1
@encode_case_7_token = internal constant [16 x i8] c"\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A", align 16
@.str.59 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_decode_frame_new_token(pkt, &token, &token_len)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"encode_case_7_token\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_stream(pkt, &encode_case_8_f)\00", align 1
@encode_case_8_f = internal constant %struct.ossl_quic_frame_stream_st { i64 4660, i64 0, i64 5, ptr @encode_case_8_data, i8 0 }, align 8
@encode_case_8_data = internal constant [5 x i8] c"\DE\06\CBv]", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"ossl_quic_wire_decode_frame_stream(pkt, 0, &f)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"encode_case_8_data\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"f.stream_id\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"f.has_explicit_len\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"f.is_fin\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_stream(pkt, &encode_case_9_f)\00", align 1
@encode_case_9_f = internal constant %struct.ossl_quic_frame_stream_st { i64 4660, i64 57, i64 5, ptr @encode_case_9_data, i8 3 }, align 8
@encode_case_9_data = internal constant [5 x i8] c"\DE\06\CBv]", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"encode_case_9_data\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"0x39\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"ossl_quic_wire_encode_frame_max_data(pkt, 0x1234)\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"ossl_quic_wire_decode_frame_max_data(pkt, &max_data)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"max_data\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_encode_frame_max_stream_data(pkt, 0x1234, 0x9781)\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"ossl_quic_wire_decode_frame_max_stream_data(pkt, &stream_id, &max_data)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"0x9781\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"ossl_quic_wire_encode_frame_max_streams(pkt, 0, 0x1234)\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"ossl_quic_wire_encode_frame_max_streams(pkt, 1, 0x9781)\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_header(pkt, &frame_type_1, &is_minimal)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"success_if\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"!success_if || is_minimal\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"ossl_quic_wire_decode_frame_max_streams(pkt, &max_streams_1)\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_header(pkt, &frame_type_2, &is_minimal)\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"ossl_quic_wire_decode_frame_max_streams(pkt, &max_streams_2)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"frame_type_1\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_BIDI\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"max_streams_1\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"frame_type_2\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_UNI\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"max_streams_2\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"ossl_quic_wire_encode_frame_data_blocked(pkt, 0x1234)\00", align 1
@.str.94 = private unnamed_addr constant [57 x i8] c"ossl_quic_wire_decode_frame_data_blocked(pkt, &max_data)\00", align 1
@.str.95 = private unnamed_addr constant [69 x i8] c"ossl_quic_wire_encode_frame_stream_data_blocked(pkt, 0x1234, 0x9781)\00", align 1
@.str.96 = private unnamed_addr constant [76 x i8] c"ossl_quic_wire_decode_frame_stream_data_blocked(pkt, &stream_id, &max_data)\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_encode_frame_streams_blocked(pkt, 0, 0x1234)\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_encode_frame_streams_blocked(pkt, 1, 0x9781)\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_decode_frame_streams_blocked(pkt, &max_streams_1)\00", align 1
@.str.100 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_decode_frame_streams_blocked(pkt, &max_streams_2)\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"fail < 0 || fail >= 8\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"OSSL_QUIC_FRAME_TYPE_STREAMS_BLOCKED_BIDI\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"OSSL_QUIC_FRAME_TYPE_STREAMS_BLOCKED_UNI\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(pkt, &encode_case_16_f)\00", align 1
@encode_case_16_f = internal constant { i64, i64, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN } { i64 38785, i64 4660, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 51, i8 68, i8 85, i8 102, [16 x i8] zeroinitializer }> }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A" } }, align 8
@.str.106 = private unnamed_addr constant [49 x i8] c"ossl_quic_wire_decode_frame_new_conn_id(pkt, &f)\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"f.seq_num\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"f.retire_prior_to\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"f.conn_id.id_len\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"sizeof(encode_case_16_conn_id)\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"f.conn_id.id\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"encode_case_16_conn_id\00", align 1
@encode_case_16_conn_id = internal constant [4 x i8] c"3DUf", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"f.stateless_reset.token\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"encode_case_16_f.stateless_reset.token\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(pkt, &encode_case_16b_f)\00", align 1
@encode_case_16b_f = internal constant { i64, i64, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN } { i64 4660, i64 38785, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 51, i8 68, i8 85, i8 102, [16 x i8] zeroinitializer }> }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A" } }, align 8
@.str.117 = private unnamed_addr constant [43 x i8] c"PACKET_forward(pkt, PACKET_remaining(pkt))\00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"ossl_quic_wire_encode_frame_retire_conn_id(pkt, 0x1234)\00", align 1
@.str.119 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_decode_frame_retire_conn_id(pkt, &seq_num)\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"ossl_quic_wire_encode_frame_path_challenge(pkt, encode_case_18_data)\00", align 1
@.str.122 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_decode_frame_path_challenge(pkt, &challenge)\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"encode_case_18_data\00", align 1
@.str.125 = private unnamed_addr constant [68 x i8] c"ossl_quic_wire_encode_frame_path_response(pkt, encode_case_19_data)\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"ossl_quic_wire_decode_frame_path_response(pkt, &challenge)\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"encode_case_19_data\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_encode_frame_conn_close(pkt, &encode_case_20_f)\00", align 1
@encode_case_20_f = internal constant %struct.ossl_quic_frame_conn_close_st { i8 0, i64 4660, i64 38785, ptr @encode_case_20_reason, i64 18 }, align 8
@encode_case_20_reason = internal constant [18 x i8] c"reason for closure", align 16
@.str.129 = private unnamed_addr constant [48 x i8] c"ossl_quic_wire_decode_frame_conn_close(pkt, &f)\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"f.is_app\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"f.error_code\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"f.frame_type\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"f.reason_len\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"f.reason\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"encode_case_20_f.reason\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"ossl_quic_wire_encode_frame_handshake_done(pkt)\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"ossl_quic_wire_decode_frame_handshake_done(pkt)\00", align 1
@.str.139 = private unnamed_addr constant [107 x i8] c"ossl_quic_wire_encode_transport_param_bytes(pkt, 0x1234, encode_case_22_data, sizeof(encode_case_22_data))\00", align 1
@encode_case_22_data = internal constant [5 x i8] c"Uw2F\99", align 1
@.str.140 = private unnamed_addr constant [70 x i8] c"p = ossl_quic_wire_encode_transport_param_bytes(pkt, 0x9781, NULL, 2)\00", align 1
@encode_case_22_dec.data = internal constant [2 x i8] c"3D", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"ossl_quic_wire_peek_transport_param(pkt, &id)\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"fail < 0 || fail >= 2\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"encode_case_22_data\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"fail < 0 || fail >= 12\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_encode_transport_param_int(pkt, 0x1234, 0x9781)\00", align 1
@.str.149 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_encode_transport_param_int(pkt, 0x2233, 0x4545)\00", align 1
@.str.150 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_decode_transport_param_int(pkt, &id, &value)\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"fail < 0 || fail >= 7\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"fail < 0 || fail >= 14\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"0x2233\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"0x4545\00", align 1
@ack_cases = internal constant [7 x %struct.ack_test_case] [%struct.ack_test_case { ptr @ack_case_1_input, i64 5, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_2_input, i64 5, ptr @ack_generic_decode, i32 0 }, %struct.ack_test_case { ptr @ack_case_3_input, i64 7, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_4_input, i64 7, ptr @ack_generic_decode, i32 0 }, %struct.ack_test_case { ptr @ack_case_5_input, i64 7, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_6_input, i64 9, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_7_input, i64 9, ptr @ack_generic_decode, i32 0 }], align 16
@.str.156 = private unnamed_addr constant [71 x i8] c"PACKET_buf_init(&pkt, (unsigned char *)c->input_buf, c->input_buf_len)\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@ack_case_1_input = internal constant [5 x i8] c"\02\08\01\00\09", align 1
@ack_case_2_input = internal constant [5 x i8] c"\02\08\01\00\08", align 1
@ack_case_3_input = internal constant [7 x i8] c"\02\08\01\01\01\05\01", align 1
@ack_case_4_input = internal constant [7 x i8] c"\02\08\01\01\01\04\01", align 1
@ack_case_5_input = internal constant [7 x i8] c"\02\08\01\01\01\04\02", align 1
@ack_case_6_input = internal constant [9 x i8] c"\02\08\01\02\01\01\02\00\01", align 1
@ack_case_7_input = internal constant [9 x i8] c"\02\08\01\02\01\01\02\00\00", align 1
@.str.158 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_ack_num_ranges(pkt, &peek_total_ranges)\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"f.ack_ranges[i].start\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"f.ack_ranges[i].end\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@pn_tests = internal constant [18 x %struct.pn_test] [%struct.pn_test { i64 11295746, i64 11266227, i64 11266227, i8 2, [4 x i8] c"\\\02\00\00" }, %struct.pn_test { i64 11331838, i64 11266227, i64 11266227, i8 3, [4 x i8] c"\AC\E8\FE\00" }, %struct.pn_test { i64 2821692210, i64 2821665002, i64 2821665002, i8 2, [4 x i8] c"\9B2\00\00" }, %struct.pn_test { i64 1, i64 0, i64 0, i8 1, [4 x i8] c"\01\00\00\00" }, %struct.pn_test { i64 256, i64 255, i64 255, i8 1, [4 x i8] zeroinitializer }, %struct.pn_test { i64 257, i64 255, i64 255, i8 1, [4 x i8] c"\01\00\00\00" }, %struct.pn_test { i64 256, i64 128, i64 128, i8 1, [4 x i8] zeroinitializer }, %struct.pn_test { i64 256, i64 127, i64 127, i8 2, [4 x i8] c"\01\00\00\00" }, %struct.pn_test { i64 65536, i64 32768, i64 32768, i8 2, [4 x i8] zeroinitializer }, %struct.pn_test { i64 65537, i64 32769, i64 32769, i8 2, [4 x i8] c"\00\01\00\00" }, %struct.pn_test { i64 65536, i64 32767, i64 32767, i8 3, [4 x i8] c"\01\00\00\00" }, %struct.pn_test { i64 65537, i64 32768, i64 32768, i8 3, [4 x i8] c"\01\00\01\00" }, %struct.pn_test { i64 16777216, i64 8388608, i64 8388608, i8 3, [4 x i8] zeroinitializer }, %struct.pn_test { i64 16777217, i64 8388609, i64 8388609, i8 3, [4 x i8] c"\00\00\01\00" }, %struct.pn_test { i64 16777216, i64 8388607, i64 8388607, i8 4, [4 x i8] c"\01\00\00\00" }, %struct.pn_test { i64 16777217, i64 8388608, i64 8388608, i8 4, [4 x i8] c"\01\00\00\01" }, %struct.pn_test { i64 4294967296, i64 2147483648, i64 2147483648, i8 4, [4 x i8] zeroinitializer }, %struct.pn_test { i64 4294967297, i64 2147483648, i64 2147483648, i8 4, [4 x i8] c"\00\00\00\01" }], align 16
@.str.162 = private unnamed_addr constant [7 x i8] c"pn_len\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"(int)t->expected_len\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"ossl_quic_wire_encode_pkt_hdr_pn(t->pn, buf, pn_len)\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"t->expected_bytes\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.167 = private unnamed_addr constant [73 x i8] c"ossl_quic_wire_decode_pkt_hdr_pn(buf, pn_len, t->rx_largest_pn, &res_pn)\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"res_pn\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"t->pn\00", align 1
@.str.170 = private unnamed_addr constant [60 x i8] c"PACKET_buf_init(&pkt, retry_encoded, sizeof(retry_encoded))\00", align 1
@retry_encoded = internal constant [36 x i8] c"\FF\00\00\00\01\00\08\F0g\A5P*Bb\B5token\04\A2e\BA.\FFM\82\90X\FB?\0F$\96\BA", align 16
@.str.171 = private unnamed_addr constant [57 x i8] c"ossl_quic_wire_decode_pkt_hdr(&pkt, 0, 0, 0, &hdr, NULL)\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"hdr.type\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"QUIC_PKT_TYPE_RETRY\00", align 1
@.str.174 = private unnamed_addr constant [85 x i8] c"ossl_quic_calculate_retry_integrity_tag(NULL, NULL, &hdr, &retry_orig_dcid, got_tag)\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"got_tag\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"retry_encoded + sizeof(retry_encoded) - QUIC_RETRY_INTEGRITY_TAG_LEN\00", align 1
@.str.177 = private unnamed_addr constant [75 x i8] c"ossl_quic_validate_retry_integrity_tag(NULL, NULL, &hdr, &retry_orig_dcid)\00", align 1
@retry_orig_dcid = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\83\94\C8\F0>QW\08", [12 x i8] zeroinitializer }> }, align 1
@.str.179 = private unnamed_addr constant [62 x i8] c"PACKET_buf_init(&pkt, non_minimal[idx], non_minimal_len[idx])\00", align 1
@non_minimal = internal constant [6 x ptr] [ptr @non_minimal_1, ptr @non_minimal_2, ptr @non_minimal_3, ptr @non_minimal_4, ptr @non_minimal_5, ptr @non_minimal_6], align 16
@non_minimal_len = internal constant [6 x i64] [i64 2, i64 2, i64 4, i64 4, i64 8, i64 8], align 16
@.str.180 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_peek_frame_header(&pkt, &frame_type, &is_minimal)\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"is_minimal\00", align 1
@non_minimal_1 = internal constant [2 x i8] c"@\00", align 1
@non_minimal_2 = internal constant [2 x i8] c"@?", align 1
@non_minimal_3 = internal constant [4 x i8] c"\80\00\00\00", align 1
@non_minimal_4 = internal constant [4 x i8] c"\80\00?\FF", align 1
@non_minimal_5 = internal constant [8 x i8] c"\C0\00\00\00\00\00\00\00", align 1
@non_minimal_6 = internal constant [8 x i8] c"\C0\00\00\00?\FF\FF\FF", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_wire_encode, i32 noundef 24, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_wire_ack, i32 noundef 7, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_wire_pkt_hdr_pn, i32 noundef 18, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_wire_retry_integrity_tag)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_wire_minimal, i32 noundef 6, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_encode(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %buf = alloca ptr, align 8
  %written = alloca i64, align 8
  %c = alloca ptr, align 8
  %have_wpkt = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %buf, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x %struct.encode_test_case], ptr @encode_cases, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  store i32 0, ptr %have_wpkt, align 4
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1236, ptr noundef @.str.6, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  %call2 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %1)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1239, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %have_wpkt, align 4
  %2 = load ptr, ptr %c, align 8
  %serializer = getelementptr inbounds %struct.encode_test_case, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %serializer, align 8
  %call7 = call i32 %3(ptr noundef %wpkt)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1243, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %written)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1246, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %call12, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %4 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %written, align 8
  %7 = load ptr, ptr %c, align 8
  %expect_buf = getelementptr inbounds %struct.encode_test_case, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %expect_buf, align 8
  %9 = load ptr, ptr %c, align 8
  %expect_buf_len = getelementptr inbounds %struct.encode_test_case, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %expect_buf_len, align 8
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1249, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %5, i64 noundef %6, ptr noundef %8, i64 noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %11 = load ptr, ptr %buf, align 8
  %data21 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data21, align 8
  %13 = load i64, ptr %written, align 8
  %call22 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %12, i64 noundef %13)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1252, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef %call22, i32 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  br label %err

if.end26:                                         ; preds = %if.end20
  %14 = load ptr, ptr %c, align 8
  %deserializer = getelementptr inbounds %struct.encode_test_case, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %deserializer, align 8
  %call27 = call i32 %15(ptr noundef %pkt, i64 noundef -1)
  %call28 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1255, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %call27, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %call32 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp = icmp ne i64 %call32, 0
  %conv = zext i1 %cmp to i32
  %call33 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 1258, ptr noundef @.str.15, i32 noundef %conv)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %c, align 8
  %expect_buf_len37 = getelementptr inbounds %struct.encode_test_case, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %expect_buf_len37, align 8
  %cmp38 = icmp ult i64 %16, %18
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %c, align 8
  %expect_buf40 = getelementptr inbounds %struct.encode_test_case, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %expect_buf40, align 8
  %21 = load i64, ptr %i, align 8
  %call41 = call i32 @PACKET_buf_init(ptr noundef %pkt2, ptr noundef %20, i64 noundef %21)
  %call42 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1271, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef %call41, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %for.body
  br label %err

if.end45:                                         ; preds = %for.body
  %22 = load ptr, ptr %c, align 8
  %deserializer46 = getelementptr inbounds %struct.encode_test_case, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %deserializer46, align 8
  %24 = load i64, ptr %i, align 8
  %call47 = call i32 %23(ptr noundef %pkt2, i64 noundef %24)
  %call48 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1274, ptr noundef @.str.17, ptr noundef @.str.8, i32 noundef %call47, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  br label %err

if.end51:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then50, %if.then44, %if.then35, %if.then30, %if.then25, %if.then19, %if.then15, %if.then10, %if.then5, %if.then
  %26 = load i32, ptr %have_wpkt, align 4
  %tobool52 = icmp ne i32 %26, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %err
  %call54 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %err
  %27 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %27)
  %28 = load i32, ptr %testresult, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_ack(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %r = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %c = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.ack_test_case], ptr @ack_cases, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %input_buf = getelementptr inbounds %struct.ack_test_case, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %input_buf, align 8
  %3 = load ptr, ptr %c, align 8
  %input_buf_len = getelementptr inbounds %struct.ack_test_case, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %input_buf_len, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %2, i64 noundef %4)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1435, ptr noundef @.str.156, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c, align 8
  %deserializer = getelementptr inbounds %struct.ack_test_case, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %deserializer, align 8
  %call2 = call i32 %6(ptr noundef %pkt)
  store i32 %call2, ptr %r, align 4
  %7 = load ptr, ptr %c, align 8
  %expect_fail = getelementptr inbounds %struct.ack_test_case, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %expect_fail, align 8
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %r, align 4
  %call5 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1440, ptr noundef @.str.157, ptr noundef @.str.66, i32 noundef %9, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %r, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1443, ptr noundef @.str.157, ptr noundef @.str.8, i32 noundef %10, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  br label %err

if.end12:                                         ; preds = %if.else
  %call13 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp = icmp ne i64 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 1446, ptr noundef @.str.15, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then16, %if.then11, %if.then7, %if.then
  %11 = load i32, ptr %testresult, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_pn(i32 noundef %tidx) #0 {
entry:
  %tidx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %t = alloca ptr, align 8
  %buf = alloca [4 x i8], align 1
  %pn_len = alloca i32, align 4
  %res_pn = alloca i64, align 8
  store i32 %tidx, ptr %tidx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %tidx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %pn = getelementptr inbounds %struct.pn_test, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %pn, align 8
  %3 = load ptr, ptr %t, align 8
  %tx_largest_acked = getelementptr inbounds %struct.pn_test, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tx_largest_acked, align 8
  %call = call i32 @ossl_quic_wire_determine_pn_len(i64 noundef %2, i64 noundef %4)
  store i32 %call, ptr %pn_len, align 4
  %5 = load i32, ptr %pn_len, align 4
  %6 = load ptr, ptr %t, align 8
  %expected_len = getelementptr inbounds %struct.pn_test, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %expected_len, align 8
  %conv = sext i8 %7 to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1495, ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef %5, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %pn2 = getelementptr inbounds %struct.pn_test, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %pn2, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %pn_len, align 4
  %conv3 = sext i32 %10 to i64
  %call4 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %9, ptr noundef %arraydecay, i64 noundef %conv3)
  %cmp = icmp ne i32 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1498, ptr noundef @.str.164, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %t, align 8
  %expected_bytes = getelementptr inbounds %struct.pn_test, ptr %11, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [4 x i8], ptr %expected_bytes, i64 0, i64 0
  %12 = load ptr, ptr %t, align 8
  %expected_len11 = getelementptr inbounds %struct.pn_test, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %expected_len11, align 8
  %conv12 = sext i8 %13 to i64
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %pn_len, align 4
  %conv14 = sext i32 %14 to i64
  %call15 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1501, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef %arraydecay10, i64 noundef %conv12, ptr noundef %arraydecay13, i64 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end9
  br label %err

if.end18:                                         ; preds = %if.end9
  %arraydecay19 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %15 = load i32, ptr %pn_len, align 4
  %conv20 = sext i32 %15 to i64
  %16 = load ptr, ptr %t, align 8
  %rx_largest_pn = getelementptr inbounds %struct.pn_test, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %rx_largest_pn, align 8
  %call21 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef %arraydecay19, i64 noundef %conv20, i64 noundef %17, ptr noundef %res_pn)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1505, ptr noundef @.str.167, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end18
  br label %err

if.end27:                                         ; preds = %if.end18
  %18 = load i64, ptr %res_pn, align 8
  %19 = load ptr, ptr %t, align 8
  %pn28 = getelementptr inbounds %struct.pn_test, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %pn28, align 8
  %call29 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1508, ptr noundef @.str.168, ptr noundef @.str.169, i64 noundef %18, i64 noundef %20)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then26, %if.then17, %if.then8, %if.then
  %21 = load i32, ptr %testresult, align 4
  ret i32 %21
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_retry_integrity_tag() #0 {
entry:
  %testresult = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %got_tag = alloca [16 x i8], align 16
  store i32 0, ptr %testresult, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %hdr, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %got_tag, i8 0, i64 16, i1 false)
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @retry_encoded, i64 noundef 36)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1542, ptr noundef @.str.170, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %hdr, ptr noundef null)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1545, ptr noundef @.str.171, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %call9 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1548, ptr noundef @.str.172, ptr noundef @.str.173, i32 noundef %bf.clear, i32 noundef 4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %got_tag, i64 0, i64 0
  %call13 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef %hdr, ptr noundef @retry_orig_dcid, ptr noundef %arraydecay)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1553, ptr noundef @.str.174, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %got_tag, i64 0, i64 0
  %call21 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1559, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef %arraydecay20, i64 noundef 16, ptr noundef getelementptr inbounds (i8, ptr @retry_encoded, i64 20), i64 noundef 16)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %call25 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef %hdr, ptr noundef @retry_orig_dcid)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1563, ptr noundef @.str.177, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then23, %if.then18, %if.then11, %if.then7, %if.then
  %0 = load i32, ptr %testresult, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_minimal(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %is_minimal = alloca i32, align 4
  %frame_type = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @non_minimal, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr @non_minimal_len, i64 0, i64 %idxprom1
  %3 = load i64, ptr %arrayidx2, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %1, i64 noundef %3)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1622, ptr noundef @.str.179, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call4 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef %frame_type, ptr noundef %is_minimal)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1626, ptr noundef @.str.180, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %4 = load i32, ptr %is_minimal, align 4
  %cmp11 = icmp ne i32 %4, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 1629, ptr noundef @.str.181, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  br label %err

if.end16:                                         ; preds = %if.end10
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then9, %if.then
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_1_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_padding(ptr noundef %0, i64 noundef 3)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 30, ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_1_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  %0 = load i64, ptr %fail.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @ossl_quic_wire_decode_padding(ptr noundef %1)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 42, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %conv, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_2_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %0)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 56, ptr noundef @.str.21, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_2_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %0)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 65, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_3_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %0, i32 noundef 3, ptr noundef @encode_case_3_f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 90, ptr noundef @.str.24, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_3_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %ranges = alloca [4 x %struct.ossl_quic_ack_range_st], align 16
  %f = alloca %struct.ossl_quic_frame_ack_st, align 8
  %total_ranges = alloca i64, align 8
  %peek_total_ranges = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ranges, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 56, i1 false)
  store i64 0, ptr %total_ranges, align 8
  store i64 0, ptr %peek_total_ranges, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_quic_ack_range_st], ptr %ranges, i64 0, i64 0
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 0
  store ptr %arraydecay, ptr %ack_ranges, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 1
  store i64 4, ptr %num_ack_ranges, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %0, ptr noundef %peek_total_ranges)
  store i32 %call, ptr %ret, align 4
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 107, ptr noundef @.str.25, ptr noundef @.str.8, i32 noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %3, i32 noundef 3, ptr noundef %f, ptr noundef %total_ranges)
  %4 = load i64, ptr %fail.addr, align 8
  %cmp3 = icmp slt i64 %4, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 110, ptr noundef @.str.26, ptr noundef @.str.23, i32 noundef %call2, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %5, 1
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %6 = load i64, ptr %peek_total_ranges, align 8
  %call11 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 113, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %6, i64 noundef 2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %7 = load i64, ptr %fail.addr, align 8
  %cmp15 = icmp sge i64 %7, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %8 = load i64, ptr %total_ranges, align 8
  %9 = load i64, ptr %peek_total_ranges, align 8
  %call19 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 119, ptr noundef @.str.29, ptr noundef @.str.27, i64 noundef %8, i64 noundef %9)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %num_ack_ranges23 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 1
  %10 = load i64, ptr %num_ack_ranges23, align 8
  %mul = mul i64 %10, 16
  %call24 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 123, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %mul, i64 noundef -1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end22
  %call26 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 126, ptr noundef @.str.32, ptr noundef @.str.31, i64 noundef 32, i64 noundef -1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %ack_ranges30 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 0
  %11 = load ptr, ptr %ack_ranges30, align 8
  %num_ack_ranges31 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 1
  %12 = load i64, ptr %num_ack_ranges31, align 8
  %mul32 = mul i64 %12, 16
  %13 = load ptr, ptr @encode_case_3_f, align 8
  %call33 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 132, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %11, i64 noundef %mul32, ptr noundef %13, i64 noundef 32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %delay_time, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive, align 8
  %call37 = call i64 @ossl_time2ticks(i64 %14)
  %15 = load i64, ptr getelementptr inbounds (%struct.ossl_quic_frame_ack_st, ptr @encode_case_3_f, i32 0, i32 2), align 8
  %call38 = call i64 @ossl_time2ticks(i64 %15)
  %call39 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 136, ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %call37, i64 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 6
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp43 = icmp ne i32 %bf.cast, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 139, ptr noundef @.str.37, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %ect0 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 3
  %16 = load i64, ptr %ect0, align 8
  %call49 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 142, ptr noundef @.str.38, ptr noundef @.str.39, i64 noundef %16, i64 noundef 60)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %ect1 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 4
  %17 = load i64, ptr %ect1, align 8
  %call53 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 145, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %17, i64 noundef 70)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %ecnce = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 5
  %18 = load i64, ptr %ecnce, align 8
  %call57 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 148, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %18, i64 noundef 80)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then59, %if.then55, %if.then51, %if.then47, %if.then41, %if.then35, %if.then28, %if.then21, %if.then17, %if.then13, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_4_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %0, ptr noundef @encode_case_4_f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 177, ptr noundef @.str.44, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_4_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %0, ptr noundef %f)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.45, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 193, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %f, i64 noundef 24, ptr noundef @encode_case_4_f, i64 noundef 24)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_5_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %0, ptr noundef @encode_case_5_f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 214, ptr noundef @.str.48, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_5_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %0, ptr noundef %f)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 224, ptr noundef @.str.49, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 230, ptr noundef @.str.46, ptr noundef @.str.50, ptr noundef %f, i64 noundef 16, ptr noundef @encode_case_5_f, i64 noundef 16)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_6_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %0, ptr noundef @encode_case_6_f)
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 254, ptr noundef @.str.51, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_6_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_crypto_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %0, i32 noundef 0, ptr noundef %f)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.52, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %offset = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %call10 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 273, ptr noundef @.str.55, ptr noundef @.str.31, i64 noundef %4, i64 noundef -1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %data = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %len14 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i32 0, i32 1
  %6 = load i64, ptr %len14, align 8
  %call15 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 277, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %5, i64 noundef %6, ptr noundef @encode_case_6_data, i64 noundef 5)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_7_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %0, ptr noundef @encode_case_7_token, i64 noundef 16)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 300, ptr noundef @.str.58, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_7_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %token = alloca ptr, align 8
  %token_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store ptr null, ptr %token, align 8
  store i64 0, ptr %token_len, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %0, ptr noundef %token, ptr noundef %token_len)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 313, ptr noundef @.str.59, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %token, align 8
  %4 = load i64, ptr %token_len, align 8
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 320, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %3, i64 noundef %4, ptr noundef @encode_case_7_token, i64 noundef 16)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_8_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %0, ptr noundef @encode_case_8_f)
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 344, ptr noundef @.str.62, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_8_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_stream_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 40, i1 false)
  %0 = load i64, ptr %fail.addr, align 8
  %cmp = icmp sge i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %1, i32 noundef 0, ptr noundef %f)
  %2 = load i64, ptr %fail.addr, align 8
  %cmp1 = icmp slt i64 %2, 0
  %conv = zext i1 %cmp1 to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 361, ptr noundef @.str.63, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %fail.addr, align 8
  %cmp5 = icmp sge i64 %3, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 2
  %4 = load i64, ptr %len, align 8
  %call9 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 367, ptr noundef @.str.55, ptr noundef @.str.31, i64 noundef %4, i64 noundef -1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 3
  %5 = load ptr, ptr %data, align 8
  %len13 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 2
  %6 = load i64, ptr %len13, align 8
  %call14 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 371, ptr noundef @.str.56, ptr noundef @.str.64, ptr noundef %5, i64 noundef %6, ptr noundef @encode_case_8_data, i64 noundef 5)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 0
  %7 = load i64, ptr %stream_id, align 8
  %call18 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 374, ptr noundef @.str.65, ptr noundef @.str.54, i64 noundef %7, i64 noundef 4660)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %call22 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 377, ptr noundef @.str.53, ptr noundef @.str.66, i64 noundef %8, i64 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call26 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 380, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %bf.cast, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 4
  %bf.load30 = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load30, 1
  %bf.clear31 = and i8 %bf.lshr, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %call33 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 383, ptr noundef @.str.68, ptr noundef @.str.66, i32 noundef %bf.cast32, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then28, %if.then24, %if.then20, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_9_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %0, ptr noundef @encode_case_9_f)
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 406, ptr noundef @.str.69, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_9_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_stream_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %0, i32 noundef 0, ptr noundef %f)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 416, ptr noundef @.str.63, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %call6 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 422, ptr noundef @.str.55, ptr noundef @.str.31, i64 noundef %3, i64 noundef -1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 3
  %4 = load ptr, ptr %data, align 8
  %len10 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 2
  %5 = load i64, ptr %len10, align 8
  %call11 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 426, ptr noundef @.str.56, ptr noundef @.str.70, ptr noundef %4, i64 noundef %5, ptr noundef @encode_case_9_data, i64 noundef 5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 0
  %6 = load i64, ptr %stream_id, align 8
  %call15 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 429, ptr noundef @.str.65, ptr noundef @.str.54, i64 noundef %6, i64 noundef 4660)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 1
  %7 = load i64, ptr %offset, align 8
  %call19 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 432, ptr noundef @.str.53, ptr noundef @.str.71, i64 noundef %7, i64 noundef 57)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call23 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 435, ptr noundef @.str.67, ptr noundef @.str.8, i32 noundef %bf.cast, i32 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i32 0, i32 4
  %bf.load27 = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load27, 1
  %bf.clear28 = and i8 %bf.lshr, 1
  %bf.cast29 = zext i8 %bf.clear28 to i32
  %call30 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 438, ptr noundef @.str.68, ptr noundef @.str.8, i32 noundef %bf.cast29, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then25, %if.then21, %if.then17, %if.then13, %if.then8, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_10_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %0, i64 noundef 4660)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 455, ptr noundef @.str.72, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_10_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %0, ptr noundef %max_data)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 465, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %max_data, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 471, ptr noundef @.str.74, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_11_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %0, i64 noundef 4660, i64 noundef 38785)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 487, ptr noundef @.str.75, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_11_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %0, ptr noundef %stream_id, ptr noundef %max_data)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 499, ptr noundef @.str.76, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %stream_id, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 505, ptr noundef @.str.77, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %4 = load i64, ptr %max_data, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 508, ptr noundef @.str.74, ptr noundef @.str.78, i64 noundef %4, i64 noundef 38785)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_12_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %0, i8 noundef signext 0, i64 noundef 4660)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 523, ptr noundef @.str.79, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %1, i8 noundef signext 1, i64 noundef 38785)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 526, ptr noundef @.str.80, ptr noundef @.str.8, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_12_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %max_streams_1 = alloca i64, align 8
  %max_streams_2 = alloca i64, align 8
  %frame_type_1 = alloca i64, align 8
  %frame_type_2 = alloca i64, align 8
  %is_minimal = alloca i32, align 4
  %success_if = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %max_streams_1, align 8
  store i64 0, ptr %max_streams_2, align 8
  store i64 0, ptr %frame_type_1, align 8
  store i64 0, ptr %frame_type_2, align 8
  store i32 1, ptr %is_minimal, align 4
  %0 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i64, ptr %fail.addr, align 8
  %cmp1 = icmp sge i64 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr %success_if, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %3, ptr noundef %frame_type_1, ptr noundef %is_minimal)
  %4 = load i32, ptr %success_if, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 541, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %call, i32 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %5 = load i32, ptr %success_if, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %lor.rhs4, label %lor.end6

lor.rhs4:                                         ; preds = %if.end
  %6 = load i32, ptr %is_minimal, align 4
  %tobool5 = icmp ne i32 %6, 0
  br label %lor.end6

lor.end6:                                         ; preds = %lor.rhs4, %if.end
  %7 = phi i1 [ true, %if.end ], [ %tobool5, %lor.rhs4 ]
  %lor.ext7 = zext i1 %7 to i32
  %cmp8 = icmp ne i32 %lor.ext7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 544, ptr noundef @.str.83, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.end6
  %8 = load i64, ptr %fail.addr, align 8
  %cmp13 = icmp slt i64 %8, 0
  br i1 %cmp13, label %lor.end18, label %lor.rhs15

lor.rhs15:                                        ; preds = %if.end12
  %9 = load i64, ptr %fail.addr, align 8
  %cmp16 = icmp sge i64 %9, 3
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs15, %if.end12
  %10 = phi i1 [ true, %if.end12 ], [ %cmp16, %lor.rhs15 ]
  %lor.ext19 = zext i1 %10 to i32
  store i32 %lor.ext19, ptr %success_if, align 4
  %11 = load ptr, ptr %pkt.addr, align 8
  %call20 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %11, ptr noundef %max_streams_1)
  %12 = load i32, ptr %success_if, align 4
  %call21 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 550, ptr noundef @.str.84, ptr noundef @.str.82, i32 noundef %call20, i32 noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.end18
  %13 = load i64, ptr %fail.addr, align 8
  %cmp25 = icmp slt i64 %13, 0
  br i1 %cmp25, label %lor.end30, label %lor.rhs27

lor.rhs27:                                        ; preds = %if.end24
  %14 = load i64, ptr %fail.addr, align 8
  %cmp28 = icmp sge i64 %14, 4
  br label %lor.end30

lor.end30:                                        ; preds = %lor.rhs27, %if.end24
  %15 = phi i1 [ true, %if.end24 ], [ %cmp28, %lor.rhs27 ]
  %lor.ext31 = zext i1 %15 to i32
  store i32 %lor.ext31, ptr %success_if, align 4
  %16 = load ptr, ptr %pkt.addr, align 8
  %call32 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %16, ptr noundef %frame_type_2, ptr noundef %is_minimal)
  %17 = load i32, ptr %success_if, align 4
  %call33 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 556, ptr noundef @.str.85, ptr noundef @.str.82, i32 noundef %call32, i32 noundef %17)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.end30
  %18 = load i32, ptr %success_if, align 4
  %tobool37 = icmp ne i32 %18, 0
  br i1 %tobool37, label %lor.rhs38, label %lor.end40

lor.rhs38:                                        ; preds = %if.end36
  %19 = load i32, ptr %is_minimal, align 4
  %tobool39 = icmp ne i32 %19, 0
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs38, %if.end36
  %20 = phi i1 [ true, %if.end36 ], [ %tobool39, %lor.rhs38 ]
  %lor.ext41 = zext i1 %20 to i32
  %cmp42 = icmp ne i32 %lor.ext41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 559, ptr noundef @.str.83, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.end40
  %21 = load i64, ptr %fail.addr, align 8
  %cmp48 = icmp slt i64 %21, 0
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, ptr %success_if, align 4
  %22 = load ptr, ptr %pkt.addr, align 8
  %call50 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %22, ptr noundef %max_streams_2)
  %23 = load i32, ptr %success_if, align 4
  %call51 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 565, ptr noundef @.str.86, ptr noundef @.str.82, i32 noundef %call50, i32 noundef %23)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end47
  %24 = load i64, ptr %fail.addr, align 8
  %cmp55 = icmp slt i64 %24, 0
  br i1 %cmp55, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %25 = load i64, ptr %fail.addr, align 8
  %cmp57 = icmp sge i64 %25, 3
  br i1 %cmp57, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end54
  %26 = load i64, ptr %frame_type_1, align 8
  %call59 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 569, ptr noundef @.str.87, ptr noundef @.str.88, i64 noundef %26, i64 noundef 18)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %27 = load i64, ptr %fail.addr, align 8
  %cmp63 = icmp slt i64 %27, 0
  br i1 %cmp63, label %land.lhs.true68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %28 = load i64, ptr %fail.addr, align 8
  %cmp66 = icmp sge i64 %28, 3
  br i1 %cmp66, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %lor.lhs.false65, %if.end62
  %29 = load i64, ptr %max_streams_1, align 8
  %call69 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 573, ptr noundef @.str.89, ptr noundef @.str.54, i64 noundef %29, i64 noundef 4660)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true68, %lor.lhs.false65
  %30 = load i64, ptr %fail.addr, align 8
  %cmp73 = icmp slt i64 %30, 0
  br i1 %cmp73, label %land.lhs.true78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end72
  %31 = load i64, ptr %fail.addr, align 8
  %cmp76 = icmp sge i64 %31, 8
  br i1 %cmp76, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %lor.lhs.false75, %if.end72
  %32 = load i64, ptr %frame_type_2, align 8
  %call79 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 577, ptr noundef @.str.90, ptr noundef @.str.91, i64 noundef %32, i64 noundef 19)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true78, %lor.lhs.false75
  %33 = load i64, ptr %fail.addr, align 8
  %cmp83 = icmp slt i64 %33, 0
  br i1 %cmp83, label %land.lhs.true88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end82
  %34 = load i64, ptr %fail.addr, align 8
  %cmp86 = icmp sge i64 %34, 8
  br i1 %cmp86, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %lor.lhs.false85, %if.end82
  %35 = load i64, ptr %max_streams_2, align 8
  %call89 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 581, ptr noundef @.str.92, ptr noundef @.str.78, i64 noundef %35, i64 noundef 38785)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true88
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.lhs.true88, %lor.lhs.false85
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then91, %if.then81, %if.then71, %if.then61, %if.then53, %if.then46, %if.then35, %if.then23, %if.then11, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_13_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %0, i64 noundef 4660)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 597, ptr noundef @.str.93, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_13_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %0, ptr noundef %max_data)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 608, ptr noundef @.str.94, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %max_data, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 614, ptr noundef @.str.74, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_14_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %0, i64 noundef 4660, i64 noundef 38785)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 630, ptr noundef @.str.95, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_14_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %0, ptr noundef %stream_id, ptr noundef %max_data)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 642, ptr noundef @.str.96, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %stream_id, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 648, ptr noundef @.str.77, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %4 = load i64, ptr %max_data, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 651, ptr noundef @.str.74, ptr noundef @.str.78, i64 noundef %4, i64 noundef 38785)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_15_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %0, i8 noundef signext 0, i64 noundef 4660)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 666, ptr noundef @.str.97, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %1, i8 noundef signext 1, i64 noundef 38785)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 669, ptr noundef @.str.98, ptr noundef @.str.8, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_15_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %max_streams_1 = alloca i64, align 8
  %max_streams_2 = alloca i64, align 8
  %frame_type_1 = alloca i64, align 8
  %frame_type_2 = alloca i64, align 8
  %is_minimal = alloca i32, align 4
  %success_if = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %max_streams_1, align 8
  store i64 0, ptr %max_streams_2, align 8
  store i64 0, ptr %frame_type_1, align 8
  store i64 0, ptr %frame_type_2, align 8
  store i32 1, ptr %is_minimal, align 4
  %0 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i64, ptr %fail.addr, align 8
  %cmp1 = icmp sge i64 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr %success_if, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %3, ptr noundef %frame_type_1, ptr noundef %is_minimal)
  %4 = load i32, ptr %success_if, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 684, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %call, i32 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %5 = load i32, ptr %success_if, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %lor.rhs4, label %lor.end6

lor.rhs4:                                         ; preds = %if.end
  %6 = load i32, ptr %is_minimal, align 4
  %tobool5 = icmp ne i32 %6, 0
  br label %lor.end6

lor.end6:                                         ; preds = %lor.rhs4, %if.end
  %7 = phi i1 [ true, %if.end ], [ %tobool5, %lor.rhs4 ]
  %lor.ext7 = zext i1 %7 to i32
  %cmp8 = icmp ne i32 %lor.ext7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 687, ptr noundef @.str.83, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.end6
  %8 = load i64, ptr %fail.addr, align 8
  %cmp13 = icmp slt i64 %8, 0
  br i1 %cmp13, label %lor.end18, label %lor.rhs15

lor.rhs15:                                        ; preds = %if.end12
  %9 = load i64, ptr %fail.addr, align 8
  %cmp16 = icmp sge i64 %9, 3
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs15, %if.end12
  %10 = phi i1 [ true, %if.end12 ], [ %cmp16, %lor.rhs15 ]
  %lor.ext19 = zext i1 %10 to i32
  store i32 %lor.ext19, ptr %success_if, align 4
  %11 = load ptr, ptr %pkt.addr, align 8
  %call20 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %11, ptr noundef %max_streams_1)
  %12 = load i32, ptr %success_if, align 4
  %call21 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 693, ptr noundef @.str.99, ptr noundef @.str.82, i32 noundef %call20, i32 noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.end18
  %13 = load i64, ptr %fail.addr, align 8
  %cmp25 = icmp slt i64 %13, 0
  br i1 %cmp25, label %lor.end30, label %lor.rhs27

lor.rhs27:                                        ; preds = %if.end24
  %14 = load i64, ptr %fail.addr, align 8
  %cmp28 = icmp sge i64 %14, 4
  br label %lor.end30

lor.end30:                                        ; preds = %lor.rhs27, %if.end24
  %15 = phi i1 [ true, %if.end24 ], [ %cmp28, %lor.rhs27 ]
  %lor.ext31 = zext i1 %15 to i32
  store i32 %lor.ext31, ptr %success_if, align 4
  %16 = load ptr, ptr %pkt.addr, align 8
  %call32 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %16, ptr noundef %frame_type_2, ptr noundef %is_minimal)
  %17 = load i32, ptr %success_if, align 4
  %call33 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 699, ptr noundef @.str.85, ptr noundef @.str.82, i32 noundef %call32, i32 noundef %17)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.end30
  %18 = load i32, ptr %success_if, align 4
  %tobool37 = icmp ne i32 %18, 0
  br i1 %tobool37, label %lor.rhs38, label %lor.end40

lor.rhs38:                                        ; preds = %if.end36
  %19 = load i32, ptr %is_minimal, align 4
  %tobool39 = icmp ne i32 %19, 0
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs38, %if.end36
  %20 = phi i1 [ true, %if.end36 ], [ %tobool39, %lor.rhs38 ]
  %lor.ext41 = zext i1 %20 to i32
  %cmp42 = icmp ne i32 %lor.ext41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 702, ptr noundef @.str.83, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.end40
  %21 = load ptr, ptr %pkt.addr, align 8
  %call48 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %21, ptr noundef %max_streams_2)
  %22 = load i64, ptr %fail.addr, align 8
  %cmp49 = icmp slt i64 %22, 0
  br i1 %cmp49, label %lor.end54, label %lor.rhs51

lor.rhs51:                                        ; preds = %if.end47
  %23 = load i64, ptr %fail.addr, align 8
  %cmp52 = icmp sge i64 %23, 8
  br label %lor.end54

lor.end54:                                        ; preds = %lor.rhs51, %if.end47
  %24 = phi i1 [ true, %if.end47 ], [ %cmp52, %lor.rhs51 ]
  %lor.ext55 = zext i1 %24 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 707, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %call48, i32 noundef %lor.ext55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.end54
  %25 = load i64, ptr %fail.addr, align 8
  %cmp60 = icmp slt i64 %25, 0
  br i1 %cmp60, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %26 = load i64, ptr %fail.addr, align 8
  %cmp62 = icmp sge i64 %26, 1
  br i1 %cmp62, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end59
  %27 = load i64, ptr %frame_type_1, align 8
  %call64 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 711, ptr noundef @.str.87, ptr noundef @.str.102, i64 noundef %27, i64 noundef 22)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load i64, ptr %fail.addr, align 8
  %cmp68 = icmp slt i64 %28, 0
  br i1 %cmp68, label %land.lhs.true73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end67
  %29 = load i64, ptr %fail.addr, align 8
  %cmp71 = icmp sge i64 %29, 3
  br i1 %cmp71, label %land.lhs.true73, label %if.end77

land.lhs.true73:                                  ; preds = %lor.lhs.false70, %if.end67
  %30 = load i64, ptr %max_streams_1, align 8
  %call74 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 715, ptr noundef @.str.89, ptr noundef @.str.54, i64 noundef %30, i64 noundef 4660)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %land.lhs.true73, %lor.lhs.false70
  %31 = load i64, ptr %fail.addr, align 8
  %cmp78 = icmp slt i64 %31, 0
  br i1 %cmp78, label %land.lhs.true83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end77
  %32 = load i64, ptr %fail.addr, align 8
  %cmp81 = icmp sge i64 %32, 4
  br i1 %cmp81, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %lor.lhs.false80, %if.end77
  %33 = load i64, ptr %frame_type_2, align 8
  %call84 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 719, ptr noundef @.str.90, ptr noundef @.str.103, i64 noundef %33, i64 noundef 23)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true83
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true83, %lor.lhs.false80
  %34 = load i64, ptr %fail.addr, align 8
  %cmp88 = icmp slt i64 %34, 0
  br i1 %cmp88, label %land.lhs.true93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end87
  %35 = load i64, ptr %fail.addr, align 8
  %cmp91 = icmp sge i64 %35, 8
  br i1 %cmp91, label %land.lhs.true93, label %if.end97

land.lhs.true93:                                  ; preds = %lor.lhs.false90, %if.end87
  %36 = load i64, ptr %max_streams_2, align 8
  %call94 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 723, ptr noundef @.str.92, ptr noundef @.str.78, i64 noundef %36, i64 noundef 38785)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %land.lhs.true93
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %land.lhs.true93, %lor.lhs.false90
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.then96, %if.then86, %if.then76, %if.then66, %if.then58, %if.then46, %if.then35, %if.then23, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %0, ptr noundef @encode_case_16_f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 759, ptr noundef @.str.104, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef %f)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 769, ptr noundef @.str.106, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i32 0, i32 0
  %3 = load i64, ptr %seq_num, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 775, ptr noundef @.str.107, ptr noundef @.str.78, i64 noundef %3, i64 noundef 38785)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i32 0, i32 1
  %4 = load i64, ptr %retire_prior_to, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 778, ptr noundef @.str.108, ptr noundef @.str.54, i64 noundef %4, i64 noundef 4660)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id, i32 0, i32 0
  %5 = load i8, ptr %id_len, align 8
  %conv14 = zext i8 %5 to i64
  %call15 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 781, ptr noundef @.str.109, ptr noundef @.str.110, i64 noundef %conv14, i64 noundef 4)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %conn_id19 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i32 0, i32 2
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id19, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %conn_id20 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i32 0, i32 2
  %id_len21 = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id20, i32 0, i32 0
  %6 = load i8, ptr %id_len21, align 8
  %conv22 = zext i8 %6 to i64
  %call23 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 785, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %arraydecay, i64 noundef %conv22, ptr noundef @encode_case_16_conn_id, i64 noundef 4)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  %call28 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 791, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %arraydecay27, i64 noundef 16, ptr noundef getelementptr inbounds (%struct.ossl_quic_frame_new_conn_id_st, ptr @encode_case_16_f, i32 0, i32 3), i64 noundef 16)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then25, %if.then17, %if.then12, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16b_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %0, ptr noundef @encode_case_16b_f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 826, ptr noundef @.str.115, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16b_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef %f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 836, ptr noundef @.str.106, ptr noundef @.str.66, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %2)
  %call3 = call i32 @PACKET_forward(ptr noundef %1, i64 noundef %call2)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 839, ptr noundef @.str.117, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_17_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %0, i64 noundef 4660)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 858, ptr noundef @.str.118, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_17_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %seq_num = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %seq_num, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %0, ptr noundef %seq_num)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 868, ptr noundef @.str.119, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %seq_num, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 874, ptr noundef @.str.120, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_18_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %0, i64 noundef 6866601848073295924)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 892, ptr noundef @.str.121, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_18_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %challenge = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %challenge, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %0, ptr noundef %challenge)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 902, ptr noundef @.str.122, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %challenge, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 908, ptr noundef @.str.123, ptr noundef @.str.124, i64 noundef %3, i64 noundef 6866601848073295924)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_19_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %0, i64 noundef 6866601848073295924)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 926, ptr noundef @.str.125, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_19_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %challenge = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %challenge, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %0, ptr noundef %challenge)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 936, ptr noundef @.str.126, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %challenge, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 942, ptr noundef @.str.123, ptr noundef @.str.127, i64 noundef %3, i64 noundef 6866601848073295924)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_20_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %0, ptr noundef @encode_case_20_f)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 971, ptr noundef @.str.128, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_20_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %0, ptr noundef %f)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 981, ptr noundef @.str.129, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %bf.load = load i8, ptr %f, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 987, ptr noundef @.str.130, ptr noundef @.str.66, i32 noundef %bf.cast, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 1
  %3 = load i64, ptr %error_code, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 990, ptr noundef @.str.131, ptr noundef @.str.54, i64 noundef %3, i64 noundef 4660)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 2
  %4 = load i64, ptr %frame_type, align 8
  %call14 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 993, ptr noundef @.str.132, ptr noundef @.str.78, i64 noundef %4, i64 noundef 38785)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 4
  %5 = load i64, ptr %reason_len, align 8
  %call18 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 996, ptr noundef @.str.133, ptr noundef @.str.134, i64 noundef %5, i64 noundef 18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 3
  %6 = load ptr, ptr %reason, align 8
  %reason_len22 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 4
  %7 = load i64, ptr %reason_len22, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.ossl_quic_frame_conn_close_st, ptr @encode_case_20_f, i32 0, i32 3), align 8
  %call23 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1000, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef 18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_21_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %0)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1019, ptr noundef @.str.137, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_21_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %0)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1028, ptr noundef @.str.138, ptr noundef @.str.23, i32 noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_22_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %0, i64 noundef 4660, ptr noundef @encode_case_22_data, i64 noundef 5)
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1047, ptr noundef @.str.139, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call2 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %1, i64 noundef 38785, ptr noundef null, i64 noundef 2)
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1051, ptr noundef @.str.140, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 51, ptr %arrayidx, align 1
  %3 = load ptr, ptr %p, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 68, ptr %arrayidx7, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_22_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %id = alloca i64, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %id, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %0, ptr noundef %id)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp1 = icmp sge i64 %2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1068, ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef %call, i32 noundef %lor.ext)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %4 = load i64, ptr %fail.addr, align 8
  %cmp3 = icmp slt i64 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %fail.addr, align 8
  %cmp4 = icmp sge i64 %5, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %6 = load i64, ptr %id, align 8
  %call5 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1072, ptr noundef @.str.143, ptr noundef @.str.54, i64 noundef %6, i64 noundef 4660)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i64 0, ptr %id, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %call9 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %7, ptr noundef %id, ptr noundef %len)
  store ptr %call9, ptr %p, align 8
  %8 = load i64, ptr %fail.addr, align 8
  %cmp10 = icmp slt i64 %8, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %9 = load i64, ptr %fail.addr, align 8
  %cmp12 = icmp sge i64 %9, 8
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false11, %if.end8
  %10 = load ptr, ptr %p, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1079, ptr noundef @.str.144, ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %p, align 8
  %call18 = call i32 @test_ptr_null(ptr noundef @.str.5, i32 noundef 1082, ptr noundef @.str.144, ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  %12 = load i64, ptr %fail.addr, align 8
  %cmp23 = icmp slt i64 %12, 0
  br i1 %cmp23, label %land.lhs.true26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end22
  %13 = load i64, ptr %fail.addr, align 8
  %cmp25 = icmp sge i64 %13, 8
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %lor.lhs.false24, %if.end22
  %14 = load i64, ptr %id, align 8
  %call27 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1087, ptr noundef @.str.143, ptr noundef @.str.54, i64 noundef %14, i64 noundef 4660)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %lor.lhs.false24
  %15 = load i64, ptr %fail.addr, align 8
  %cmp31 = icmp slt i64 %15, 0
  br i1 %cmp31, label %land.lhs.true34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %16 = load i64, ptr %fail.addr, align 8
  %cmp33 = icmp sge i64 %16, 8
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %lor.lhs.false32, %if.end30
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr %len, align 8
  %call35 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1091, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef %17, i64 noundef %18, ptr noundef @encode_case_22_data, i64 noundef 5)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %lor.lhs.false32
  %19 = load i64, ptr %fail.addr, align 8
  %cmp39 = icmp slt i64 %19, 0
  br i1 %cmp39, label %land.lhs.true42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %20 = load i64, ptr %fail.addr, align 8
  %cmp41 = icmp sge i64 %20, 8
  br i1 %cmp41, label %land.lhs.true42, label %if.end52

land.lhs.true42:                                  ; preds = %lor.lhs.false40, %if.end38
  %21 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %21, ptr noundef %id)
  %22 = load i64, ptr %fail.addr, align 8
  %cmp44 = icmp slt i64 %22, 0
  br i1 %cmp44, label %lor.end47, label %lor.rhs45

lor.rhs45:                                        ; preds = %land.lhs.true42
  %23 = load i64, ptr %fail.addr, align 8
  %cmp46 = icmp sge i64 %23, 12
  br label %lor.end47

lor.end47:                                        ; preds = %lor.rhs45, %land.lhs.true42
  %24 = phi i1 [ true, %land.lhs.true42 ], [ %cmp46, %lor.rhs45 ]
  %lor.ext48 = zext i1 %24 to i32
  %call49 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1096, ptr noundef @.str.141, ptr noundef @.str.146, i32 noundef %call43, i32 noundef %lor.ext48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.end47, %lor.lhs.false40
  %25 = load i64, ptr %fail.addr, align 8
  %cmp53 = icmp slt i64 %25, 0
  br i1 %cmp53, label %land.lhs.true56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %26 = load i64, ptr %fail.addr, align 8
  %cmp55 = icmp sge i64 %26, 12
  br i1 %cmp55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %lor.lhs.false54, %if.end52
  %27 = load i64, ptr %id, align 8
  %call57 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1100, ptr noundef @.str.143, ptr noundef @.str.78, i64 noundef %27, i64 noundef 38785)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true56, %lor.lhs.false54
  store i64 0, ptr %id, align 8
  %28 = load ptr, ptr %pkt.addr, align 8
  %call61 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %28, ptr noundef %id, ptr noundef %len)
  store ptr %call61, ptr %p, align 8
  %29 = load i64, ptr %fail.addr, align 8
  %cmp62 = icmp slt i64 %29, 0
  br i1 %cmp62, label %if.then65, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end60
  %30 = load i64, ptr %fail.addr, align 8
  %cmp64 = icmp sge i64 %30, 15
  br i1 %cmp64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %lor.lhs.false63, %if.end60
  %31 = load ptr, ptr %p, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1107, ptr noundef @.str.144, ptr noundef %31)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then65
  br label %if.end75

if.else70:                                        ; preds = %lor.lhs.false63
  %32 = load ptr, ptr %p, align 8
  %call71 = call i32 @test_ptr_null(ptr noundef @.str.5, i32 noundef 1110, ptr noundef @.str.144, ptr noundef %32)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.else70
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.else70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end69
  %33 = load i64, ptr %fail.addr, align 8
  %cmp76 = icmp slt i64 %33, 0
  br i1 %cmp76, label %land.lhs.true79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end75
  %34 = load i64, ptr %fail.addr, align 8
  %cmp78 = icmp sge i64 %34, 15
  br i1 %cmp78, label %land.lhs.true79, label %if.end83

land.lhs.true79:                                  ; preds = %lor.lhs.false77, %if.end75
  %35 = load i64, ptr %id, align 8
  %call80 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1115, ptr noundef @.str.143, ptr noundef @.str.78, i64 noundef %35, i64 noundef 38785)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true79, %lor.lhs.false77
  %36 = load i64, ptr %fail.addr, align 8
  %cmp84 = icmp slt i64 %36, 0
  br i1 %cmp84, label %land.lhs.true87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end83
  %37 = load i64, ptr %fail.addr, align 8
  %cmp86 = icmp sge i64 %37, 15
  br i1 %cmp86, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %lor.lhs.false85, %if.end83
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %len, align 8
  %call88 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1119, ptr noundef @.str.144, ptr noundef @.str.147, ptr noundef %38, i64 noundef %39, ptr noundef @encode_case_22_dec.data, i64 noundef 2)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true87
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true87, %lor.lhs.false85
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then90, %if.then82, %if.then73, %if.then68, %if.then59, %if.then51, %if.then37, %if.then29, %if.then20, %if.then16, %if.then7, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_23_enc(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %0, i64 noundef 4660, i64 noundef 38785)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1138, ptr noundef @.str.148, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %1, i64 noundef 8755, i64 noundef 17733)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1141, ptr noundef @.str.149, ptr noundef @.str.8, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_23_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %fail.addr = alloca i64, align 8
  %id = alloca i64, align 8
  %value = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %fail, ptr %fail.addr, align 8
  store i64 0, ptr %id, align 8
  store i64 0, ptr %value, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %0, ptr noundef %id, ptr noundef %value)
  %1 = load i64, ptr %fail.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i64, ptr %fail.addr, align 8
  %cmp1 = icmp sge i64 %2, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1153, ptr noundef @.str.150, ptr noundef @.str.151, i32 noundef %call, i32 noundef %lor.ext)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %4 = load i64, ptr %fail.addr, align 8
  %cmp3 = icmp slt i64 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %fail.addr, align 8
  %cmp4 = icmp sge i64 %5, 7
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %6 = load i64, ptr %id, align 8
  %call5 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1157, ptr noundef @.str.143, ptr noundef @.str.54, i64 noundef %6, i64 noundef 4660)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i64, ptr %fail.addr, align 8
  %cmp9 = icmp slt i64 %7, 0
  br i1 %cmp9, label %land.lhs.true12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %8 = load i64, ptr %fail.addr, align 8
  %cmp11 = icmp sge i64 %8, 7
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %lor.lhs.false10, %if.end8
  %9 = load i64, ptr %value, align 8
  %call13 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1161, ptr noundef @.str.152, ptr noundef @.str.78, i64 noundef %9, i64 noundef 38785)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %lor.lhs.false10
  %10 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %10, ptr noundef %id, ptr noundef %value)
  %11 = load i64, ptr %fail.addr, align 8
  %cmp18 = icmp slt i64 %11, 0
  br i1 %cmp18, label %lor.end21, label %lor.rhs19

lor.rhs19:                                        ; preds = %if.end16
  %12 = load i64, ptr %fail.addr, align 8
  %cmp20 = icmp sge i64 %12, 14
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs19, %if.end16
  %13 = phi i1 [ true, %if.end16 ], [ %cmp20, %lor.rhs19 ]
  %lor.ext22 = zext i1 %13 to i32
  %call23 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1166, ptr noundef @.str.150, ptr noundef @.str.153, i32 noundef %call17, i32 noundef %lor.ext22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.end21
  %14 = load i64, ptr %fail.addr, align 8
  %cmp27 = icmp slt i64 %14, 0
  br i1 %cmp27, label %land.lhs.true30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end26
  %15 = load i64, ptr %fail.addr, align 8
  %cmp29 = icmp sge i64 %15, 14
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %lor.lhs.false28, %if.end26
  %16 = load i64, ptr %id, align 8
  %call31 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1170, ptr noundef @.str.143, ptr noundef @.str.154, i64 noundef %16, i64 noundef 8755)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  %17 = load i64, ptr %fail.addr, align 8
  %cmp35 = icmp slt i64 %17, 0
  br i1 %cmp35, label %land.lhs.true38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %18 = load i64, ptr %fail.addr, align 8
  %cmp37 = icmp sge i64 %18, 14
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %lor.lhs.false36, %if.end34
  %19 = load i64, ptr %value, align 8
  %call39 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1174, ptr noundef @.str.152, ptr noundef @.str.155, i64 noundef %19, i64 noundef 17733)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %lor.lhs.false36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then33, %if.then25, %if.then15, %if.then7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_wire_encode_frame_stream(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef, i8 noundef signext, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #1

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_peek_transport_param(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ack_generic_decode(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ranges = alloca [8 x %struct.ossl_quic_ack_range_st], align 16
  %f = alloca %struct.ossl_quic_frame_ack_st, align 8
  %total_ranges = alloca i64, align 8
  %peek_total_ranges = alloca i64, align 8
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ranges, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 56, i1 false)
  store i64 0, ptr %total_ranges, align 8
  store i64 0, ptr %peek_total_ranges, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.ossl_quic_ack_range_st], ptr %ranges, i64 0, i64 0
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 0
  store ptr %arraydecay, ptr %ack_ranges, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 1
  store i64 8, ptr %num_ack_ranges, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %0, ptr noundef %peek_total_ranges)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1389, ptr noundef @.str.158, ptr noundef @.str.8, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %1, i32 noundef 3, ptr noundef %f, ptr noundef %total_ranges)
  store i32 %call2, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %total_ranges, align 8
  %4 = load i64, ptr %peek_total_ranges, align 8
  %call5 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1396, ptr noundef @.str.29, ptr noundef @.str.27, i64 noundef %3, i64 noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %5 = load i64, ptr %i, align 8
  %num_ack_ranges9 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 1
  %6 = load i64, ptr %num_ack_ranges9, align 8
  %cmp10 = icmp ult i64 %5, %6
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ack_ranges11 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 0
  %7 = load ptr, ptr %ack_ranges11, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %7, i64 %8
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %start, align 8
  %ack_ranges12 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 0
  %10 = load ptr, ptr %ack_ranges12, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %10, i64 %11
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx13, i32 0, i32 1
  %12 = load i64, ptr %end, align 8
  %call14 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 1400, ptr noundef @.str.159, ptr noundef @.str.160, i64 noundef %9, i64 noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  %ack_ranges18 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i32 0, i32 0
  %13 = load ptr, ptr %ack_ranges18, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %13, i64 %14
  %end20 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx19, i32 0, i32 1
  %15 = load i64, ptr %end20, align 8
  %call21 = call i32 @test_uint64_t_lt(ptr noundef @.str.5, i32 noundef 1402, ptr noundef @.str.160, ptr noundef @.str.161, i64 noundef %15, i64 noundef 1000)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then16, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_determine_pn_len(i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
