target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encode_test_case = type { ptr, ptr, i64, ptr }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ack_test_case = type { ptr, i64, ptr, i32 }
%struct.pn_test = type { i64, i64, i64, i8, [4 x i8] }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }

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
@encode_case_3_ranges = internal constant [2 x %struct.ossl_quic_ack_range_st] [%struct.ossl_quic_ack_range_st { i64 20, i64 30 }, %struct.ossl_quic_ack_range_st { i64 0, i64 10 }], align 16
@encode_case_3_f = internal constant { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8, [7 x i8] } { ptr @encode_case_3_ranges, i64 2, %struct.OSSL_TIME { i64 1000000 }, i64 60, i64 70, i64 80, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"ossl_quic_wire_decode_frame_ack(pkt, 3, &f, &total_ranges)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"peek_total_ranges\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"total_ranges\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"f.num_ack_ranges * sizeof(OSSL_QUIC_ACK_RANGE)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"SIZE_MAX\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"encode_case_3_f.num_ack_ranges * sizeof(OSSL_QUIC_ACK_RANGE)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"f.ack_ranges\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"encode_case_3_f.ack_ranges\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"ossl_time2ticks(f.delay_time)\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"ossl_time2ticks(encode_case_3_f.delay_time)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"f.ecn_present\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"f.ect0\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"encode_case_3_f.ect0\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"f.ect1\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"encode_case_3_f.ect1\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"f.ecnce\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"encode_case_3_f.ecnce\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_encode_frame_reset_stream(pkt, &encode_case_4_f)\00", align 1
@encode_case_4_f = internal constant %struct.ossl_quic_frame_reset_stream_st { i64 4660, i64 38785, i64 71447 }, align 8
@.str.46 = private unnamed_addr constant [50 x i8] c"ossl_quic_wire_decode_frame_reset_stream(pkt, &f)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"&f\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"&encode_case_4_f\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_encode_frame_stop_sending(pkt, &encode_case_5_f)\00", align 1
@encode_case_5_f = internal constant %struct.ossl_quic_frame_stop_sending_st { i64 4660, i64 38785 }, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"ossl_quic_wire_decode_frame_stop_sending(pkt, &f)\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"&encode_case_5_f\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_crypto(pkt, &encode_case_6_f)\00", align 1
@encode_case_6_f = internal constant %struct.ossl_quic_frame_crypto_st { i64 4660, i64 5, ptr @encode_case_6_data }, align 8
@encode_case_6_data = internal constant [5 x i8] c"]\12\11f!", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"ossl_quic_wire_decode_frame_crypto(pkt, 0, &f)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"f.offset\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"0x1234\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"f.len\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"f.data\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"encode_case_6_data\00", align 1
@.str.59 = private unnamed_addr constant [93 x i8] c"ossl_quic_wire_encode_frame_new_token(pkt, encode_case_7_token, sizeof(encode_case_7_token))\00", align 1
@encode_case_7_token = internal constant [16 x i8] c"\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A", align 16
@.str.60 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_decode_frame_new_token(pkt, &token, &token_len)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"encode_case_7_token\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_stream(pkt, &encode_case_8_f)\00", align 1
@encode_case_8_data = internal constant [5 x i8] c"\DE\06\CBv]", align 1
@encode_case_8_f = internal constant { i64, i64, i64, ptr, i8, [7 x i8] } { i64 4660, i64 0, i64 5, ptr @encode_case_8_data, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [47 x i8] c"ossl_quic_wire_decode_frame_stream(pkt, 0, &f)\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"encode_case_8_data\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"f.stream_id\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"f.has_explicit_len\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"f.is_fin\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_encode_frame_stream(pkt, &encode_case_9_f)\00", align 1
@encode_case_9_data = internal constant [5 x i8] c"\DE\06\CBv]", align 1
@encode_case_9_f = internal constant { i64, i64, i64, ptr, i8, [7 x i8] } { i64 4660, i64 57, i64 5, ptr @encode_case_9_data, i8 3, [7 x i8] zeroinitializer }, align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"encode_case_9_data\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"0x39\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"ossl_quic_wire_encode_frame_max_data(pkt, 0x1234)\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"ossl_quic_wire_decode_frame_max_data(pkt, &max_data)\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"max_data\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_encode_frame_max_stream_data(pkt, 0x1234, 0x9781)\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"ossl_quic_wire_decode_frame_max_stream_data(pkt, &stream_id, &max_data)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"0x9781\00", align 1
@.str.82 = private unnamed_addr constant [56 x i8] c"ossl_quic_wire_encode_frame_max_streams(pkt, 0, 0x1234)\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"ossl_quic_wire_encode_frame_max_streams(pkt, 1, 0x9781)\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_header(pkt, &frame_type_1, &is_minimal)\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"success_if\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"!success_if || is_minimal\00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c"ossl_quic_wire_decode_frame_max_streams(pkt, &max_streams_1)\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_header(pkt, &frame_type_2, &is_minimal)\00", align 1
@.str.89 = private unnamed_addr constant [61 x i8] c"ossl_quic_wire_decode_frame_max_streams(pkt, &max_streams_2)\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"frame_type_1\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_BIDI\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"max_streams_1\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"frame_type_2\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_UNI\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"max_streams_2\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"ossl_quic_wire_encode_frame_data_blocked(pkt, 0x1234)\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"ossl_quic_wire_decode_frame_data_blocked(pkt, &max_data)\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"ossl_quic_wire_encode_frame_stream_data_blocked(pkt, 0x1234, 0x9781)\00", align 1
@.str.99 = private unnamed_addr constant [76 x i8] c"ossl_quic_wire_decode_frame_stream_data_blocked(pkt, &stream_id, &max_data)\00", align 1
@.str.100 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_encode_frame_streams_blocked(pkt, 0, 0x1234)\00", align 1
@.str.101 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_encode_frame_streams_blocked(pkt, 1, 0x9781)\00", align 1
@.str.102 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_decode_frame_streams_blocked(pkt, &max_streams_1)\00", align 1
@.str.103 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_decode_frame_streams_blocked(pkt, &max_streams_2)\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"fail < 0 || fail >= 8\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"OSSL_QUIC_FRAME_TYPE_STREAMS_BLOCKED_BIDI\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"OSSL_QUIC_FRAME_TYPE_STREAMS_BLOCKED_UNI\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(pkt, &encode_case_16_f)\00", align 1
@encode_case_16_f = internal constant { i64, i64, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] } { i64 38785, i64 4660, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 51, i8 68, i8 85, i8 102, [16 x i8] zeroinitializer }> }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A" }, [3 x i8] zeroinitializer }, align 8
@.str.109 = private unnamed_addr constant [49 x i8] c"ossl_quic_wire_decode_frame_new_conn_id(pkt, &f)\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"f.seq_num\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"f.retire_prior_to\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"f.conn_id.id_len\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"sizeof(encode_case_16_conn_id)\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"f.conn_id.id\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"encode_case_16_conn_id\00", align 1
@encode_case_16_conn_id = internal constant [4 x i8] c"3DUf", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"f.stateless_reset.token\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"encode_case_16_f.stateless_reset.token\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(pkt, &encode_case_16b_f)\00", align 1
@encode_case_16b_f = internal constant { i64, i64, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN, [3 x i8] } { i64 4660, i64 38785, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 51, i8 68, i8 85, i8 102, [16 x i8] zeroinitializer }> }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\DE\06\CBv]\B1\A7qx\09\BB\E8P\19\12\9A" }, [3 x i8] zeroinitializer }, align 8
@.str.120 = private unnamed_addr constant [43 x i8] c"PACKET_forward(pkt, PACKET_remaining(pkt))\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"ossl_quic_wire_encode_frame_retire_conn_id(pkt, 0x1234)\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"ossl_quic_wire_decode_frame_retire_conn_id(pkt, &seq_num)\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.124 = private unnamed_addr constant [69 x i8] c"ossl_quic_wire_encode_frame_path_challenge(pkt, encode_case_18_data)\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_decode_frame_path_challenge(pkt, &challenge)\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"encode_case_18_data\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"ossl_quic_wire_encode_frame_path_response(pkt, encode_case_19_data)\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"ossl_quic_wire_decode_frame_path_response(pkt, &challenge)\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"encode_case_19_data\00", align 1
@.str.131 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_encode_frame_conn_close(pkt, &encode_case_20_f)\00", align 1
@encode_case_20_reason = internal constant [18 x i8] c"reason for closure", align 16
@encode_case_20_f = internal constant { i8, [7 x i8], i64, i64, ptr, i64 } { i8 0, [7 x i8] zeroinitializer, i64 4660, i64 38785, ptr @encode_case_20_reason, i64 18 }, align 8
@.str.133 = private unnamed_addr constant [48 x i8] c"ossl_quic_wire_decode_frame_conn_close(pkt, &f)\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"f.is_app\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"f.error_code\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"f.frame_type\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"f.reason_len\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"f.reason\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"encode_case_20_f.reason\00", align 1
@.str.141 = private unnamed_addr constant [48 x i8] c"ossl_quic_wire_encode_frame_handshake_done(pkt)\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"ossl_quic_wire_decode_frame_handshake_done(pkt)\00", align 1
@.str.143 = private unnamed_addr constant [107 x i8] c"ossl_quic_wire_encode_transport_param_bytes(pkt, 0x1234, encode_case_22_data, sizeof(encode_case_22_data))\00", align 1
@encode_case_22_data = internal constant [5 x i8] c"Uw2F\99", align 1
@.str.144 = private unnamed_addr constant [70 x i8] c"p = ossl_quic_wire_encode_transport_param_bytes(pkt, 0x9781, NULL, 2)\00", align 1
@encode_case_22_dec.data = internal constant [2 x i8] c"3D", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"ossl_quic_wire_peek_transport_param(pkt, &id)\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"fail < 0 || fail >= 2\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"encode_case_22_data\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"fail < 0 || fail >= 12\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.152 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_encode_transport_param_int(pkt, 0x1234, 0x9781)\00", align 1
@.str.153 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_encode_transport_param_int(pkt, 0x2233, 0x4545)\00", align 1
@.str.154 = private unnamed_addr constant [60 x i8] c"ossl_quic_wire_decode_transport_param_int(pkt, &id, &value)\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"fail < 0 || fail >= 7\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"fail < 0 || fail >= 14\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"0x2233\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"0x4545\00", align 1
@.str.160 = private unnamed_addr constant [71 x i8] c"PACKET_buf_init(&pkt, (unsigned char *)c->input_buf, c->input_buf_len)\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@ack_case_1_input = internal constant [5 x i8] c"\02\08\01\00\09", align 1
@ack_case_2_input = internal constant [5 x i8] c"\02\08\01\00\08", align 1
@ack_case_3_input = internal constant [7 x i8] c"\02\08\01\01\01\05\01", align 1
@ack_case_4_input = internal constant [7 x i8] c"\02\08\01\01\01\04\01", align 1
@ack_case_5_input = internal constant [7 x i8] c"\02\08\01\01\01\04\02", align 1
@ack_case_6_input = internal constant [9 x i8] c"\02\08\01\02\01\01\02\00\01", align 1
@ack_case_7_input = internal constant [9 x i8] c"\02\08\01\02\01\01\02\00\00", align 1
@ack_cases = internal constant [7 x { ptr, i64, ptr, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_1_input, i64 5, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_2_input, i64 5, ptr @ack_generic_decode, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_3_input, i64 7, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_4_input, i64 7, ptr @ack_generic_decode, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_5_input, i64 7, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_6_input, i64 9, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_7_input, i64 9, ptr @ack_generic_decode, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.163 = private unnamed_addr constant [66 x i8] c"ossl_quic_wire_peek_frame_ack_num_ranges(pkt, &peek_total_ranges)\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"f.ack_ranges[i].start\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"f.ack_ranges[i].end\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"pn_len\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"(int)t->expected_len\00", align 1
@.str.169 = private unnamed_addr constant [53 x i8] c"ossl_quic_wire_encode_pkt_hdr_pn(t->pn, buf, pn_len)\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"t->expected_bytes\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.172 = private unnamed_addr constant [73 x i8] c"ossl_quic_wire_decode_pkt_hdr_pn(buf, pn_len, t->rx_largest_pn, &res_pn)\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"res_pn\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"t->pn\00", align 1
@pn_tests = internal constant [18 x { i64, i64, i64, i8, [4 x i8], [3 x i8] }] [{ i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 11295746, i64 11266227, i64 11266227, i8 2, [4 x i8] c"\\\02\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 11331838, i64 11266227, i64 11266227, i8 3, [4 x i8] c"\AC\E8\FE\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 2821692210, i64 2821665002, i64 2821665002, i8 2, [4 x i8] c"\9B2\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 1, i64 0, i64 0, i8 1, [4 x i8] c"\01\00\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 256, i64 255, i64 255, i8 1, [4 x i8] zeroinitializer, [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 257, i64 255, i64 255, i8 1, [4 x i8] c"\01\00\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 256, i64 128, i64 128, i8 1, [4 x i8] zeroinitializer, [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 256, i64 127, i64 127, i8 2, [4 x i8] c"\01\00\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 65536, i64 32768, i64 32768, i8 2, [4 x i8] zeroinitializer, [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 65537, i64 32769, i64 32769, i8 2, [4 x i8] c"\00\01\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 65536, i64 32767, i64 32767, i8 3, [4 x i8] c"\01\00\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 65537, i64 32768, i64 32768, i8 3, [4 x i8] c"\01\00\01\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 16777216, i64 8388608, i64 8388608, i8 3, [4 x i8] zeroinitializer, [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 16777217, i64 8388609, i64 8388609, i8 3, [4 x i8] c"\00\00\01\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 16777216, i64 8388607, i64 8388607, i8 4, [4 x i8] c"\01\00\00\00", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 16777217, i64 8388608, i64 8388608, i8 4, [4 x i8] c"\01\00\00\01", [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 4294967296, i64 2147483648, i64 2147483648, i8 4, [4 x i8] zeroinitializer, [3 x i8] zeroinitializer }, { i64, i64, i64, i8, [4 x i8], [3 x i8] } { i64 4294967297, i64 2147483648, i64 2147483648, i8 4, [4 x i8] c"\00\00\00\01", [3 x i8] zeroinitializer }], align 16
@.str.176 = private unnamed_addr constant [60 x i8] c"PACKET_buf_init(&pkt, retry_encoded, sizeof(retry_encoded))\00", align 1
@retry_encoded = internal constant [36 x i8] c"\FF\00\00\00\01\00\08\F0g\A5P*Bb\B5token\04\A2e\BA.\FFM\82\90X\FB?\0F$\96\BA", align 16
@.str.177 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_decode_pkt_hdr(&pkt, 0, 0, 0, &hdr, NULL, NULL)\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"hdr.type\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"QUIC_PKT_TYPE_RETRY\00", align 1
@.str.180 = private unnamed_addr constant [85 x i8] c"ossl_quic_calculate_retry_integrity_tag(NULL, NULL, &hdr, &retry_orig_dcid, got_tag)\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"got_tag\00", align 1
@.str.182 = private unnamed_addr constant [69 x i8] c"retry_encoded + sizeof(retry_encoded) - QUIC_RETRY_INTEGRITY_TAG_LEN\00", align 1
@.str.183 = private unnamed_addr constant [75 x i8] c"ossl_quic_validate_retry_integrity_tag(NULL, NULL, &hdr, &retry_orig_dcid)\00", align 1
@retry_orig_dcid = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\83\94\C8\F0>QW\08", [12 x i8] zeroinitializer }> }, align 1
@.str.185 = private unnamed_addr constant [62 x i8] c"PACKET_buf_init(&pkt, non_minimal[idx], non_minimal_len[idx])\00", align 1
@non_minimal = internal constant [6 x ptr] [ptr @non_minimal_1, ptr @non_minimal_2, ptr @non_minimal_3, ptr @non_minimal_4, ptr @non_minimal_5, ptr @non_minimal_6], align 16
@non_minimal_len = internal constant [6 x i64] [i64 2, i64 2, i64 4, i64 4, i64 8, i64 8], align 16
@.str.186 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_peek_frame_header(&pkt, &frame_type, &is_minimal)\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"is_minimal\00", align 1
@non_minimal_1 = internal constant [2 x i8] c"@\00", align 1
@non_minimal_2 = internal constant [2 x i8] c"@?", align 1
@non_minimal_3 = internal constant [4 x i8] c"\80\00\00\00", align 1
@non_minimal_4 = internal constant [4 x i8] c"\80\00?\FF", align 1
@non_minimal_5 = internal constant [8 x i8] c"\C0\00\00\00\00\00\00\00", align 1
@non_minimal_6 = internal constant [8 x i8] c"\C0\00\00\00?\FF\FF\FF", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_wire_encode, i32 noundef 24, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_wire_ack, i32 noundef 7, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_wire_pkt_hdr_pn, i32 noundef 18, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_wire_retry_integrity_tag)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_wire_minimal, i32 noundef 6, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_encode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x %struct.encode_test_case], ptr @encode_cases, i64 0, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = call ptr @BUF_MEM_new()
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1236, ptr noundef @.str.6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %111

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @WPACKET_init(ptr noundef %5, ptr noundef %22)
  %24 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1239, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %111

27:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.encode_test_case, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i32 %30(ptr noundef %5)
  %32 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1243, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %111

35:                                               ; preds = %27
  %36 = call i32 @WPACKET_get_total_written(ptr noundef %5, ptr noundef %8)
  %37 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1246, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %111

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.encode_test_case, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.encode_test_case, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1249, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %43, i64 noundef %44, ptr noundef %47, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  br label %111

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr %8, align 8, !tbaa !19
  %59 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %57, i64 noundef %58)
  %60 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1252, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %111

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.encode_test_case, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = call i32 %66(ptr noundef %6, i64 noundef -1)
  %68 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1255, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %111

71:                                               ; preds = %63
  %72 = call i64 @PACKET_remaining(ptr noundef %6)
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 1258, ptr noundef @.str.15, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %111

78:                                               ; preds = %71
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i64, ptr %11, align 8, !tbaa !19
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.encode_test_case, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.encode_test_case, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load i64, ptr %11, align 8, !tbaa !19
  %90 = call i32 @PACKET_buf_init(ptr noundef %12, ptr noundef %88, i64 noundef %89)
  %91 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1271, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef %90, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 2, ptr %13, align 4
  br label %104

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.encode_test_case, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load i64, ptr %11, align 8, !tbaa !19
  %99 = call i32 %97(ptr noundef %12, i64 noundef %98)
  %100 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1274, ptr noundef @.str.17, ptr noundef @.str.8, i32 noundef %99, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 2, ptr %13, align 4
  br label %104

103:                                              ; preds = %94
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %93, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %119 [
    i32 0, label %106
    i32 2, label %111
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %11, align 8, !tbaa !19
  %109 = add i64 %108, 1
  store i64 %109, ptr %11, align 8, !tbaa !19
  br label %79, !llvm.loop !23

110:                                              ; preds = %79
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %110, %104, %77, %70, %62, %53, %39, %34, %26, %20
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @WPACKET_finish(ptr noundef %5)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BUF_MEM_free(ptr noundef %117)
  %118 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_ack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %struct.ack_test_case], ptr @ack_cases, i64 0, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ack_test_case, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ack_test_case, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %12, i64 noundef %15)
  %17 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1435, ptr noundef @.str.160, ptr noundef @.str.8, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %49

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ack_test_case, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call i32 %23(ptr noundef %5)
  store i32 %24, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ack_test_case, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1440, ptr noundef @.str.161, ptr noundef @.str.68, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %49

34:                                               ; preds = %29
  br label %48

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1443, ptr noundef @.str.161, ptr noundef @.str.8, i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %49

40:                                               ; preds = %35
  %41 = call i64 @PACKET_remaining(ptr noundef %5)
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 1446, ptr noundef @.str.15, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %34
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %46, %39, %33, %19
  %50 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_pn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %9
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pn_test, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pn_test, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = call i32 @ossl_quic_wire_determine_pn_len(i64 noundef %13, i64 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.pn_test, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1495, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef %18, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %75

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.pn_test, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1498, ptr noundef @.str.169, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  br label %75

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.pn_test, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.pn_test, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !37
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1501, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef %42, i64 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %75

53:                                               ; preds = %39
  %54 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.pn_test, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef %54, i64 noundef %56, i64 noundef %59, ptr noundef %7)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1505, ptr noundef @.str.172, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  br label %75

66:                                               ; preds = %53
  %67 = load i64, ptr %7, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.pn_test, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1508, ptr noundef @.str.173, ptr noundef @.str.174, i64 noundef %67, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %75

74:                                               ; preds = %66
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %65, %52, %38, %25
  %76 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %76
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_retry_integrity_tag() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca %struct.quic_pkt_hdr_st, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #5
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  %5 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef @retry_encoded, i64 noundef 36)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1542, ptr noundef @.str.176, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %45

11:                                               ; preds = %0
  %12 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %2, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1545, ptr noundef @.str.177, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %45

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, 255
  %21 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1548, ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef %20, i32 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %45

24:                                               ; preds = %18
  %25 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %26 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef @retry_orig_dcid, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1553, ptr noundef @.str.180, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %45

32:                                               ; preds = %24
  %33 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1559, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef %33, i64 noundef 16, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (i8, ptr @retry_encoded, i64 36), i64 -16), i64 noundef 16)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %45

37:                                               ; preds = %32
  %38 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef @retry_orig_dcid)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1563, ptr noundef @.str.183, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %44, %43, %36, %31, %23, %17, %10
  %46 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_minimal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.PACKET, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr @non_minimal, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @non_minimal_len, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %10, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1622, ptr noundef @.str.185, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %36

21:                                               ; preds = %1
  %22 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 1626, ptr noundef @.str.186, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 1629, ptr noundef @.str.187, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %35, %34, %27, %20
  %37 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !43
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_1_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_padding(ptr noundef %4, i64 noundef 3)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 30, ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_1_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 42, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %12, i32 noundef 3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_2_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %4)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 56, ptr noundef @.str.21, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_2_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 65, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_3_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %4, i32 noundef 3, ptr noundef @encode_case_3_f)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 90, ptr noundef @.str.24, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_3_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x %struct.ossl_quic_ack_range_st], align 16
  %7 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = getelementptr inbounds [4 x %struct.ossl_quic_ack_range_st], ptr %6, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 1
  store i64 4, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %15, ptr noundef %9)
  store i32 %16, ptr %10, align 4, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 107, ptr noundef @.str.26, ptr noundef @.str.8, i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %25, i32 noundef 3, ptr noundef %7, ptr noundef %8)
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = icmp slt i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 110, ptr noundef @.str.27, ptr noundef @.str.23, i32 noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 113, ptr noundef @.str.28, ptr noundef @.str.29, i64 noundef %37, i64 noundef 2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !19
  %47 = load i64, ptr %9, align 8, !tbaa !19
  %48 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 119, ptr noundef @.str.30, ptr noundef @.str.28, i64 noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = mul i64 %53, 16
  %55 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 123, ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %54, i64 noundef -1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 126, ptr noundef @.str.33, ptr noundef @.str.32, i64 noundef 32, i64 noundef -1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = mul i64 %65, 16
  %67 = load ptr, ptr @encode_case_3_f, align 8, !tbaa !46
  %68 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 132, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %63, i64 noundef %66, ptr noundef %67, i64 noundef 32)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @ossl_time2ticks(i64 %74)
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.ossl_quic_frame_ack_st, ptr @encode_case_3_f, i32 0, i32 2), align 8
  %77 = call i64 @ossl_time2ticks(i64 %76)
  %78 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 136, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %75, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 6
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 139, ptr noundef @.str.38, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 142, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %93, i64 noundef 60)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !52
  %100 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 145, ptr noundef @.str.41, ptr noundef @.str.42, i64 noundef %99, i64 noundef 70)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %7, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !53
  %106 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 148, ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %105, i64 noundef 80)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

109:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108, %102, %96, %90, %80, %70, %60, %50, %44, %40, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_4_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %4, ptr noundef @encode_case_4_f)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 177, ptr noundef @.str.45, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_4_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.46, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %16
  %21 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 193, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %6, i64 noundef 24, ptr noundef @encode_case_4_f, i64 noundef 24)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_5_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %4, ptr noundef @encode_case_5_f)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 214, ptr noundef @.str.49, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_5_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 224, ptr noundef @.str.50, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %16
  %21 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 230, ptr noundef @.str.47, ptr noundef @.str.51, ptr noundef %6, i64 noundef 16, ptr noundef @encode_case_5_f, i64 noundef 16)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_6_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %4, ptr noundef @encode_case_6_f)
  %6 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 254, ptr noundef @.str.52, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_6_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %8, i32 noundef 0, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.53, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.54, ptr noundef @.str.55, i64 noundef %22, i64 noundef 4660)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 273, ptr noundef @.str.56, ptr noundef @.str.32, i64 noundef %28, i64 noundef -1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 277, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %34, i64 noundef %36, ptr noundef @encode_case_6_data, i64 noundef 5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_7_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %4, ptr noundef @encode_case_7_token, i64 noundef 16)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 300, ptr noundef @.str.59, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_7_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 313, ptr noundef @.str.60, ptr noundef @.str.23, i32 noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 320, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef %22, i64 noundef %23, ptr noundef @encode_case_7_token, i64 noundef 16)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_8_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %4, ptr noundef @encode_case_8_f)
  %6 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 344, ptr noundef @.str.63, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_8_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = icmp sge i64 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %12, i32 noundef 0, ptr noundef %6)
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = icmp slt i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 361, ptr noundef @.str.65, ptr noundef @.str.23, i32 noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 367, ptr noundef @.str.56, ptr noundef @.str.32, i64 noundef %26, i64 noundef -1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 371, ptr noundef @.str.57, ptr noundef @.str.66, ptr noundef %32, i64 noundef %34, ptr noundef @encode_case_8_data, i64 noundef 5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 374, ptr noundef @.str.67, ptr noundef @.str.55, i64 noundef %40, i64 noundef 4660)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 377, ptr noundef @.str.54, ptr noundef @.str.68, i64 noundef %46, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 4
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 380, ptr noundef @.str.69, ptr noundef @.str.68, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 383, ptr noundef @.str.70, ptr noundef @.str.68, i32 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

67:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %66, %57, %49, %43, %37, %29, %23, %19, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #5
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_9_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %4, ptr noundef @encode_case_9_f)
  %6 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 406, ptr noundef @.str.71, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_9_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %8, i32 noundef 0, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 416, ptr noundef @.str.65, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 422, ptr noundef @.str.56, ptr noundef @.str.32, i64 noundef %22, i64 noundef -1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 426, ptr noundef @.str.57, ptr noundef @.str.73, ptr noundef %28, i64 noundef %30, ptr noundef @encode_case_9_data, i64 noundef 5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 429, ptr noundef @.str.67, ptr noundef @.str.55, i64 noundef %36, i64 noundef 4660)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 432, ptr noundef @.str.54, ptr noundef @.str.74, i64 noundef %42, i64 noundef 57)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 435, ptr noundef @.str.69, ptr noundef @.str.8, i32 noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 438, ptr noundef @.str.70, ptr noundef @.str.8, i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %62, %53, %45, %39, %33, %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #5
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_10_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %4, i64 noundef 4660)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 455, ptr noundef @.str.75, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_10_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 465, ptr noundef @.str.76, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 471, ptr noundef @.str.77, ptr noundef @.str.55, i64 noundef %21, i64 noundef 4660)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_11_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %4, i64 noundef 4660, i64 noundef 38785)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 487, ptr noundef @.str.78, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_11_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 499, ptr noundef @.str.79, ptr noundef @.str.23, i32 noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 505, ptr noundef @.str.80, ptr noundef @.str.55, i64 noundef %22, i64 noundef 4660)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 508, ptr noundef @.str.77, ptr noundef @.str.81, i64 noundef %27, i64 noundef 38785)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30, %25, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_12_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %4, i8 noundef signext 0, i64 noundef 4660)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 523, ptr noundef @.str.82, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %10, i8 noundef signext 1, i64 noundef 38785)
  %12 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 526, ptr noundef @.str.83, ptr noundef @.str.8, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_12_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = icmp sge i64 %16, 1
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i1 [ true, %2 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %21, ptr noundef %8, ptr noundef %10)
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 541, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

27:                                               ; preds = %18
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 544, ptr noundef @.str.86, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

41:                                               ; preds = %33
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !19
  %46 = icmp sge i64 %45, 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %50, ptr noundef %6)
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 550, ptr noundef @.str.87, ptr noundef @.str.85, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

56:                                               ; preds = %47
  %57 = load i64, ptr %5, align 8, !tbaa !19
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8, !tbaa !19
  %61 = icmp sge i64 %60, 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ true, %56 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !40
  %66 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %65, ptr noundef %9, ptr noundef %10)
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 556, ptr noundef @.str.88, ptr noundef @.str.85, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 559, ptr noundef @.str.86, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

85:                                               ; preds = %77
  %86 = load i64, ptr %5, align 8, !tbaa !19
  %87 = icmp slt i64 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %11, align 4, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %89, ptr noundef %7)
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 565, ptr noundef @.str.89, ptr noundef @.str.85, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8, !tbaa !19
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8, !tbaa !19
  %100 = icmp sge i64 %99, 3
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %95
  %102 = load i64, ptr %8, align 8, !tbaa !19
  %103 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 569, ptr noundef @.str.90, ptr noundef @.str.91, i64 noundef %102, i64 noundef 18)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

106:                                              ; preds = %101, %98
  %107 = load i64, ptr %5, align 8, !tbaa !19
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %5, align 8, !tbaa !19
  %111 = icmp sge i64 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %109, %106
  %113 = load i64, ptr %6, align 8, !tbaa !19
  %114 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 573, ptr noundef @.str.92, ptr noundef @.str.55, i64 noundef %113, i64 noundef 4660)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

117:                                              ; preds = %112, %109
  %118 = load i64, ptr %5, align 8, !tbaa !19
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8, !tbaa !19
  %122 = icmp sge i64 %121, 8
  br i1 %122, label %123, label %128

123:                                              ; preds = %120, %117
  %124 = load i64, ptr %9, align 8, !tbaa !19
  %125 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 577, ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef %124, i64 noundef 19)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

128:                                              ; preds = %123, %120
  %129 = load i64, ptr %5, align 8, !tbaa !19
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8, !tbaa !19
  %133 = icmp sge i64 %132, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %131, %128
  %135 = load i64, ptr %7, align 8, !tbaa !19
  %136 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 581, ptr noundef @.str.95, ptr noundef @.str.81, i64 noundef %135, i64 noundef 38785)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

139:                                              ; preds = %134, %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %138, %127, %116, %105, %94, %84, %70, %55, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_13_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %4, i64 noundef 4660)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 597, ptr noundef @.str.96, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_13_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 608, ptr noundef @.str.97, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 614, ptr noundef @.str.77, ptr noundef @.str.55, i64 noundef %21, i64 noundef 4660)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_14_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %4, i64 noundef 4660, i64 noundef 38785)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 630, ptr noundef @.str.98, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_14_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp slt i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 642, ptr noundef @.str.99, ptr noundef @.str.23, i32 noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 648, ptr noundef @.str.80, ptr noundef @.str.55, i64 noundef %22, i64 noundef 4660)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 651, ptr noundef @.str.77, ptr noundef @.str.81, i64 noundef %27, i64 noundef 38785)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30, %25, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_15_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %4, i8 noundef signext 0, i64 noundef 4660)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 666, ptr noundef @.str.100, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %10, i8 noundef signext 1, i64 noundef 38785)
  %12 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 669, ptr noundef @.str.101, ptr noundef @.str.8, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_15_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = icmp sge i64 %16, 1
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i1 [ true, %2 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %21, ptr noundef %8, ptr noundef %10)
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 684, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

27:                                               ; preds = %18
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 687, ptr noundef @.str.86, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

41:                                               ; preds = %33
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !19
  %46 = icmp sge i64 %45, 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %50, ptr noundef %6)
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 693, ptr noundef @.str.102, ptr noundef @.str.85, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

56:                                               ; preds = %47
  %57 = load i64, ptr %5, align 8, !tbaa !19
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8, !tbaa !19
  %61 = icmp sge i64 %60, 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ true, %56 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !40
  %66 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %65, ptr noundef %9, ptr noundef %10)
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 699, ptr noundef @.str.88, ptr noundef @.str.85, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 702, ptr noundef @.str.86, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  %87 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %86, ptr noundef %7)
  %88 = load i64, ptr %5, align 8, !tbaa !19
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %5, align 8, !tbaa !19
  %92 = icmp sge i64 %91, 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i1 [ true, %85 ], [ %92, %90 ]
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 707, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %87, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

99:                                               ; preds = %93
  %100 = load i64, ptr %5, align 8, !tbaa !19
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8, !tbaa !19
  %104 = icmp sge i64 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %8, align 8, !tbaa !19
  %107 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 711, ptr noundef @.str.90, ptr noundef @.str.105, i64 noundef %106, i64 noundef 22)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

110:                                              ; preds = %105, %102
  %111 = load i64, ptr %5, align 8, !tbaa !19
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %5, align 8, !tbaa !19
  %115 = icmp sge i64 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %110
  %117 = load i64, ptr %6, align 8, !tbaa !19
  %118 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 715, ptr noundef @.str.92, ptr noundef @.str.55, i64 noundef %117, i64 noundef 4660)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

121:                                              ; preds = %116, %113
  %122 = load i64, ptr %5, align 8, !tbaa !19
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %5, align 8, !tbaa !19
  %126 = icmp sge i64 %125, 4
  br i1 %126, label %127, label %132

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %9, align 8, !tbaa !19
  %129 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 719, ptr noundef @.str.93, ptr noundef @.str.106, i64 noundef %128, i64 noundef 23)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

132:                                              ; preds = %127, %124
  %133 = load i64, ptr %5, align 8, !tbaa !19
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %5, align 8, !tbaa !19
  %137 = icmp sge i64 %136, 8
  br i1 %137, label %138, label %143

138:                                              ; preds = %135, %132
  %139 = load i64, ptr %7, align 8, !tbaa !19
  %140 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 723, ptr noundef @.str.95, ptr noundef @.str.81, i64 noundef %139, i64 noundef 38785)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

143:                                              ; preds = %138, %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %142, %131, %120, %109, %98, %84, %70, %55, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %4, ptr noundef @encode_case_16_f)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 759, ptr noundef @.str.107, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 769, ptr noundef @.str.109, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 775, ptr noundef @.str.110, ptr noundef @.str.81, i64 noundef %22, i64 noundef 38785)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 778, ptr noundef @.str.111, ptr noundef @.str.55, i64 noundef %28, i64 noundef 4660)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !68
  %36 = zext i8 %35 to i64
  %37 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 781, ptr noundef @.str.112, ptr noundef @.str.113, i64 noundef %36, i64 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !68
  %47 = zext i8 %46 to i64
  %48 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 785, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %43, i64 noundef %47, ptr noundef @encode_case_16_conn_id, i64 noundef 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 791, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %54, i64 noundef 16, ptr noundef getelementptr inbounds nuw (%struct.ossl_quic_frame_new_conn_id_st, ptr @encode_case_16_f, i32 0, i32 3), i64 noundef 16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %50, %39, %31, %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16b_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %4, ptr noundef @encode_case_16b_f)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 826, ptr noundef @.str.118, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16b_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %8, ptr noundef %6)
  %10 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 836, ptr noundef @.str.109, ptr noundef @.str.68, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call i64 @PACKET_remaining(ptr noundef %15)
  %17 = call i32 @PACKET_forward(ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 839, ptr noundef @.str.120, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_17_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %4, i64 noundef 4660)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 858, ptr noundef @.str.121, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_17_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 868, ptr noundef @.str.122, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 874, ptr noundef @.str.123, ptr noundef @.str.55, i64 noundef %21, i64 noundef 4660)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_18_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %4, i64 noundef 6866601848073295924)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 892, ptr noundef @.str.124, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_18_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 902, ptr noundef @.str.125, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 908, ptr noundef @.str.126, ptr noundef @.str.127, i64 noundef %21, i64 noundef 6866601848073295924)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_19_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %4, i64 noundef 6866601848073295924)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 926, ptr noundef @.str.128, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_19_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 936, ptr noundef @.str.129, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 942, ptr noundef @.str.126, ptr noundef @.str.130, i64 noundef %21, i64 noundef 6866601848073295924)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_20_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %4, ptr noundef @encode_case_20_f)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 971, ptr noundef @.str.131, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_20_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %8, ptr noundef %6)
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 981, ptr noundef @.str.133, ptr noundef @.str.23, i32 noundef %9, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 987, ptr noundef @.str.134, ptr noundef @.str.68, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 990, ptr noundef @.str.135, ptr noundef @.str.55, i64 noundef %29, i64 noundef 4660)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 993, ptr noundef @.str.136, ptr noundef @.str.81, i64 noundef %35, i64 noundef 38785)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 996, ptr noundef @.str.137, ptr noundef @.str.138, i64 noundef %41, i64 noundef 18)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_quic_frame_conn_close_st, ptr @encode_case_20_f, i32 0, i32 3), align 8, !tbaa !73
  %51 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1000, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef %47, i64 noundef %49, ptr noundef %50, i64 noundef 18)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %53, %44, %38, %32, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #5
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_21_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %4)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1019, ptr noundef @.str.141, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_21_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1028, ptr noundef @.str.142, ptr noundef @.str.23, i32 noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_22_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %6, i64 noundef 4660, ptr noundef @encode_case_22_data, i64 noundef 5)
  %8 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1047, ptr noundef @.str.143, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %12, i64 noundef 38785, ptr noundef null, i64 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !39
  %14 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1051, ptr noundef @.str.144, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 51, ptr %19, align 1, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 68, ptr %21, align 1, !tbaa !74
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_22_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %10, ptr noundef %6)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp sge i64 %15, 2
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1068, ptr noundef @.str.145, ptr noundef @.str.146, i32 noundef %11, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = icmp sge i64 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1072, ptr noundef @.str.147, ptr noundef @.str.55, i64 noundef %30, i64 noundef 4660)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

34:                                               ; preds = %29, %26
  store i64 0, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %35, ptr noundef %6, ptr noundef %7)
  store ptr %36, ptr %8, align 8, !tbaa !39
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 8, !tbaa !19
  %41 = icmp sge i64 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1079, ptr noundef @.str.148, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

47:                                               ; preds = %42
  br label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = call i32 @test_ptr_null(ptr noundef @.str.5, i32 noundef 1082, ptr noundef @.str.148, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, ptr %5, align 8, !tbaa !19
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !19
  %59 = icmp sge i64 %58, 8
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %54
  %61 = load i64, ptr %6, align 8, !tbaa !19
  %62 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1087, ptr noundef @.str.147, ptr noundef @.str.55, i64 noundef %61, i64 noundef 4660)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %5, align 8, !tbaa !19
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !19
  %70 = icmp sge i64 %69, 8
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = load i64, ptr %7, align 8, !tbaa !19
  %74 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1091, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef %72, i64 noundef %73, ptr noundef @encode_case_22_data, i64 noundef 5)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

77:                                               ; preds = %71, %68
  %78 = load i64, ptr %5, align 8, !tbaa !19
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8, !tbaa !19
  %82 = icmp sge i64 %81, 8
  br i1 %82, label %83, label %97

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %84, ptr noundef %6)
  %86 = load i64, ptr %5, align 8, !tbaa !19
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %5, align 8, !tbaa !19
  %90 = icmp sge i64 %89, 12
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i1 [ true, %83 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1096, ptr noundef @.str.145, ptr noundef @.str.150, i32 noundef %85, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

97:                                               ; preds = %91, %80
  %98 = load i64, ptr %5, align 8, !tbaa !19
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %5, align 8, !tbaa !19
  %102 = icmp sge i64 %101, 12
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %97
  %104 = load i64, ptr %6, align 8, !tbaa !19
  %105 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1100, ptr noundef @.str.147, ptr noundef @.str.81, i64 noundef %104, i64 noundef 38785)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

108:                                              ; preds = %103, %100
  store i64 0, ptr %6, align 8, !tbaa !19
  %109 = load ptr, ptr %4, align 8, !tbaa !40
  %110 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %109, ptr noundef %6, ptr noundef %7)
  store ptr %110, ptr %8, align 8, !tbaa !39
  %111 = load i64, ptr %5, align 8, !tbaa !19
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i64, ptr %5, align 8, !tbaa !19
  %115 = icmp sge i64 %114, 15
  br i1 %115, label %116, label %122

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %8, align 8, !tbaa !39
  %118 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 1107, ptr noundef @.str.148, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

121:                                              ; preds = %116
  br label %128

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8, !tbaa !39
  %124 = call i32 @test_ptr_null(ptr noundef @.str.5, i32 noundef 1110, ptr noundef @.str.148, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i64, ptr %5, align 8, !tbaa !19
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8, !tbaa !19
  %133 = icmp sge i64 %132, 15
  br i1 %133, label %134, label %139

134:                                              ; preds = %131, %128
  %135 = load i64, ptr %6, align 8, !tbaa !19
  %136 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1115, ptr noundef @.str.147, ptr noundef @.str.81, i64 noundef %135, i64 noundef 38785)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

139:                                              ; preds = %134, %131
  %140 = load i64, ptr %5, align 8, !tbaa !19
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %5, align 8, !tbaa !19
  %144 = icmp sge i64 %143, 15
  br i1 %144, label %145, label %151

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %8, align 8, !tbaa !39
  %147 = load i64, ptr %7, align 8, !tbaa !19
  %148 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 1119, ptr noundef @.str.148, ptr noundef @.str.151, ptr noundef %146, i64 noundef %147, ptr noundef @encode_case_22_dec.data, i64 noundef 2)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

151:                                              ; preds = %145, %142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %150, %138, %126, %120, %107, %96, %76, %64, %52, %46, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_23_enc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %4, i64 noundef 4660, i64 noundef 38785)
  %6 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1138, ptr noundef @.str.152, ptr noundef @.str.8, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %10, i64 noundef 8755, i64 noundef 17733)
  %12 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1141, ptr noundef @.str.153, ptr noundef @.str.8, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_23_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = icmp sge i64 %14, 7
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ true, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1153, ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef %10, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = icmp sge i64 %26, 7
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1157, ptr noundef @.str.147, ptr noundef @.str.55, i64 noundef %29, i64 noundef 4660)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = icmp sge i64 %37, 7
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %33
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1161, ptr noundef @.str.156, ptr noundef @.str.81, i64 noundef %40, i64 noundef 38785)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %45, ptr noundef %6, ptr noundef %7)
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8, !tbaa !19
  %51 = icmp sge i64 %50, 14
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i1 [ true, %44 ], [ %51, %49 ]
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1166, ptr noundef @.str.154, ptr noundef @.str.157, i32 noundef %46, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

58:                                               ; preds = %52
  %59 = load i64, ptr %5, align 8, !tbaa !19
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8, !tbaa !19
  %63 = icmp sge i64 %62, 14
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %58
  %65 = load i64, ptr %6, align 8, !tbaa !19
  %66 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1170, ptr noundef @.str.147, ptr noundef @.str.158, i64 noundef %65, i64 noundef 8755)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

69:                                               ; preds = %64, %61
  %70 = load i64, ptr %5, align 8, !tbaa !19
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8, !tbaa !19
  %74 = icmp sge i64 %73, 14
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %69
  %76 = load i64, ptr %7, align 8, !tbaa !19
  %77 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1174, ptr noundef @.str.156, ptr noundef @.str.159, i64 noundef %76, i64 noundef 17733)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %75, %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %79, %68, %57, %43, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load i64, ptr %5, align 8, !tbaa !19
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !43
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
define internal i32 @ack_generic_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x %struct.ossl_quic_ack_range_st], align 16
  %5 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = getelementptr inbounds [8 x %struct.ossl_quic_ack_range_st], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 1
  store i64 8, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %14, ptr noundef %7)
  %16 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 1389, ptr noundef @.str.163, ptr noundef @.str.8, i32 noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %68

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %20, i32 noundef 3, ptr noundef %5, ptr noundef %6)
  store i32 %21, ptr %8, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %68

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call i32 @test_uint64_t_eq(ptr noundef @.str.5, i32 noundef 1396, ptr noundef @.str.30, ptr noundef @.str.28, i64 noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %68

31:                                               ; preds = %25
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i64, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = load i64, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !78
  %50 = call i32 @test_uint64_t_le(ptr noundef @.str.5, i32 noundef 1400, ptr noundef @.str.164, ptr noundef @.str.165, i64 noundef %43, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %68

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load i64, ptr %9, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !78
  %60 = call i32 @test_uint64_t_lt(ptr noundef @.str.5, i32 noundef 1402, ptr noundef @.str.165, ptr noundef @.str.166, i64 noundef %59, i64 noundef 1000)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %68

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !19
  br label %32, !llvm.loop !79

67:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %62, %52, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #5
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_determine_pn_len(i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16encode_test_case", !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"encode_test_case", !10, i64 0, !15, i64 8, !16, i64 16, !10, i64 24}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !15, i64 8}
!18 = !{!"buf_mem_st", !16, i64 0, !15, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!16, !16, i64 0}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !16, i64 16}
!22 = !{!14, !10, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ack_test_case", !10, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"ack_test_case", !15, i64 0, !16, i64 8, !10, i64 16, !5, i64 24}
!29 = !{!28, !16, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{!28, !5, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7pn_test", !10, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"pn_test", !16, i64 0, !16, i64 8, !16, i64 16, !6, i64 24, !6, i64 25}
!36 = !{!35, !16, i64 8}
!37 = !{!35, !6, i64 24}
!38 = !{!35, !16, i64 16}
!39 = !{!15, !15, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !15, i64 0}
!42 = !{!"", !15, i64 0, !16, i64 8}
!43 = !{!42, !16, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10wpacket_st", !10, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"ossl_quic_frame_ack_st", !48, i64 0, !16, i64 8, !49, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !5, i64 48}
!48 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !10, i64 0}
!49 = !{!"", !16, i64 0}
!50 = !{!47, !16, i64 8}
!51 = !{!47, !16, i64 24}
!52 = !{!47, !16, i64 32}
!53 = !{!47, !16, i64 40}
!54 = !{!55, !16, i64 0}
!55 = !{!"ossl_quic_frame_crypto_st", !16, i64 0, !16, i64 8, !15, i64 16}
!56 = !{!55, !16, i64 8}
!57 = !{!55, !15, i64 16}
!58 = !{!59, !16, i64 16}
!59 = !{!"ossl_quic_frame_stream_st", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !5, i64 32, !5, i64 32}
!60 = !{!59, !15, i64 24}
!61 = !{!59, !16, i64 0}
!62 = !{!59, !16, i64 8}
!63 = !{!64, !16, i64 0}
!64 = !{!"ossl_quic_frame_new_conn_id_st", !16, i64 0, !16, i64 8, !65, i64 16, !66, i64 37}
!65 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!66 = !{!"", !6, i64 0}
!67 = !{!64, !16, i64 8}
!68 = !{!64, !6, i64 16}
!69 = !{!70, !16, i64 8}
!70 = !{!"ossl_quic_frame_conn_close_st", !5, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !16, i64 32}
!71 = !{!70, !16, i64 16}
!72 = !{!70, !16, i64 32}
!73 = !{!70, !15, i64 24}
!74 = !{!6, !6, i64 0}
!75 = !{!49, !16, i64 0}
!76 = !{!77, !16, i64 0}
!77 = !{!"ossl_quic_ack_range_st", !16, i64 0, !16, i64 8}
!78 = !{!77, !16, i64 8}
!79 = distinct !{!79, !24}
