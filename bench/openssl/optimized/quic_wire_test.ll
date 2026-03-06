; ModuleID = 'bench/openssl/original/quic_wire_test.ll'
source_filename = "bench/openssl/original/quic_wire_test.ll"
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
@encode_cases = internal unnamed_addr constant [24 x %struct.encode_test_case] [%struct.encode_test_case { ptr @encode_case_1_enc, ptr @encode_case_1_expect, i64 3, ptr @encode_case_1_dec }, %struct.encode_test_case { ptr @encode_case_2_enc, ptr @encode_case_2_expect, i64 1, ptr @encode_case_2_dec }, %struct.encode_test_case { ptr @encode_case_3_enc, ptr @encode_case_3_expect, i64 13, ptr @encode_case_3_dec }, %struct.encode_test_case { ptr @encode_case_4_enc, ptr @encode_case_4_expect, i64 11, ptr @encode_case_4_dec }, %struct.encode_test_case { ptr @encode_case_5_enc, ptr @encode_case_5_expect, i64 7, ptr @encode_case_5_dec }, %struct.encode_test_case { ptr @encode_case_6_enc, ptr @encode_case_6_expect, i64 9, ptr @encode_case_6_dec }, %struct.encode_test_case { ptr @encode_case_7_enc, ptr @encode_case_7_expect, i64 18, ptr @encode_case_7_dec }, %struct.encode_test_case { ptr @encode_case_8_enc, ptr @encode_case_8_expect, i64 8, ptr @encode_case_8_dec }, %struct.encode_test_case { ptr @encode_case_9_enc, ptr @encode_case_9_expect, i64 10, ptr @encode_case_9_dec }, %struct.encode_test_case { ptr @encode_case_10_enc, ptr @encode_case_10_expect, i64 3, ptr @encode_case_10_dec }, %struct.encode_test_case { ptr @encode_case_11_enc, ptr @encode_case_11_expect, i64 7, ptr @encode_case_11_dec }, %struct.encode_test_case { ptr @encode_case_12_enc, ptr @encode_case_12_expect, i64 8, ptr @encode_case_12_dec }, %struct.encode_test_case { ptr @encode_case_13_enc, ptr @encode_case_13_expect, i64 3, ptr @encode_case_13_dec }, %struct.encode_test_case { ptr @encode_case_14_enc, ptr @encode_case_14_expect, i64 7, ptr @encode_case_14_dec }, %struct.encode_test_case { ptr @encode_case_15_enc, ptr @encode_case_15_expect, i64 8, ptr @encode_case_15_dec }, %struct.encode_test_case { ptr @encode_case_16_enc, ptr @encode_case_16_expect, i64 28, ptr @encode_case_16_dec }, %struct.encode_test_case { ptr @encode_case_16b_enc, ptr @encode_case_16b_expect, i64 28, ptr @encode_case_16b_dec }, %struct.encode_test_case { ptr @encode_case_17_enc, ptr @encode_case_17_expect, i64 3, ptr @encode_case_17_dec }, %struct.encode_test_case { ptr @encode_case_18_enc, ptr @encode_case_18_expect, i64 9, ptr @encode_case_18_dec }, %struct.encode_test_case { ptr @encode_case_19_enc, ptr @encode_case_19_expect, i64 9, ptr @encode_case_19_dec }, %struct.encode_test_case { ptr @encode_case_20_enc, ptr @encode_case_20_expect, i64 26, ptr @encode_case_20_dec }, %struct.encode_test_case { ptr @encode_case_21_enc, ptr @encode_case_21_expect, i64 1, ptr @encode_case_21_dec }, %struct.encode_test_case { ptr @encode_case_22_enc, ptr @encode_case_22_expect, i64 15, ptr @encode_case_22_dec }, %struct.encode_test_case { ptr @encode_case_23_enc, ptr @encode_case_23_expect, i64 14, ptr @encode_case_23_dec }], align 16
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
@ack_cases = internal unnamed_addr constant [7 x { ptr, i64, ptr, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_1_input, i64 5, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_2_input, i64 5, ptr @ack_generic_decode, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_3_input, i64 7, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_4_input, i64 7, ptr @ack_generic_decode, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_5_input, i64 7, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_6_input, i64 9, ptr @ack_generic_decode, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @ack_case_7_input, i64 9, ptr @ack_generic_decode, i32 0, [4 x i8] zeroinitializer }], align 16
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
@non_minimal = internal unnamed_addr constant [6 x ptr] [ptr @non_minimal_1, ptr @non_minimal_2, ptr @non_minimal_3, ptr @non_minimal_4, ptr @non_minimal_5, ptr @non_minimal_6], align 16
@non_minimal_len = internal unnamed_addr constant [6 x i64] [i64 2, i64 2, i64 4, i64 4, i64 8, i64 8], align 16
@.str.186 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_peek_frame_header(&pkt, &frame_type, &is_minimal)\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"is_minimal\00", align 1
@non_minimal_1 = internal constant [2 x i8] c"@\00", align 1
@non_minimal_2 = internal constant [2 x i8] c"@?", align 1
@non_minimal_3 = internal constant [4 x i8] c"\80\00\00\00", align 1
@non_minimal_4 = internal constant [4 x i8] c"\80\00?\FF", align 1
@non_minimal_5 = internal constant [8 x i8] c"\C0\00\00\00\00\00\00\00", align 1
@non_minimal_6 = internal constant [8 x i8] c"\C0\00\00\00?\FF\FF\FF", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_wire_encode, i32 noundef 24, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_wire_ack, i32 noundef 7, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_wire_pkt_hdr_pn, i32 noundef 18, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_wire_retry_integrity_tag) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_wire_minimal, i32 noundef 6, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_wire_encode(i32 noundef %0) #0 {
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @encode_cases, i64 %6
  %8 = tail call ptr @BUF_MEM_new() #5
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1236, ptr noundef nonnull @.str.6, ptr noundef %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %1
  %11 = call i32 @WPACKET_init(ptr noundef nonnull %2, ptr noundef %8) #5
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1239, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %11, i32 noundef 1) #5
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %57, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 16, !tbaa !4
  %15 = call i32 %14(ptr noundef nonnull %2) #5
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1243, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef %15, i32 noundef 1) #5
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1246, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %18, i32 noundef 1) #5
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !15
  %28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1249, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %22, i64 noundef %23, ptr noundef %25, i64 noundef %27) #5
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %PACKET_buf_init.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %33, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %34, align 8, !tbaa !18
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %29, %32
  %.0.i = phi i32 [ 1, %32 ], [ 0, %29 ]
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1252, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %.0.i, i32 noundef 1) #5
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %.loopexit, label %36

36:                                               ; preds = %PACKET_buf_init.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i32 %38(ptr noundef nonnull %3, i64 noundef -1) #5
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1255, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef %39, i32 noundef 1) #5
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load i64, ptr %42, align 8, !tbaa !18
  %43 = icmp ne i64 %.val, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 1258, ptr noundef nonnull @.str.15, i32 noundef %44) #5
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %47

47:                                               ; preds = %.lr.ph, %54
  %.01943 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = icmp slt i64 %.01943, 0
  br i1 %48, label %PACKET_buf_init.exit35, label %49

49:                                               ; preds = %47
  store ptr %25, ptr %5, align 8, !tbaa !16
  store i64 %.01943, ptr %46, align 8, !tbaa !18
  br label %PACKET_buf_init.exit35

PACKET_buf_init.exit35:                           ; preds = %47, %49
  %.0.i34 = phi i32 [ 1, %49 ], [ 0, %47 ]
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1271, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef %.0.i34, i32 noundef 1) #5
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %.thread, label %51

51:                                               ; preds = %PACKET_buf_init.exit35
  %52 = call i32 %38(ptr noundef nonnull %5, i64 noundef %.01943) #5
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1274, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, i32 noundef %52, i32 noundef 1) #5
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %.thread, label %54

.thread:                                          ; preds = %PACKET_buf_init.exit35, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %55, %umax
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !20

.loopexit:                                        ; preds = %54, %.thread, %41, %36, %PACKET_buf_init.exit, %20, %17, %13
  %.022.ph = phi i32 [ 0, %.thread ], [ 0, %13 ], [ 0, %17 ], [ 0, %20 ], [ 0, %PACKET_buf_init.exit ], [ 0, %36 ], [ 0, %41 ], [ 1, %54 ]
  %56 = call i32 @WPACKET_finish(ptr noundef nonnull %2) #5
  br label %57

57:                                               ; preds = %1, %10, %.loopexit
  %.02242 = phi i32 [ %.022.ph, %.loopexit ], [ 0, %10 ], [ 0, %1 ]
  call void @BUF_MEM_free(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.02242
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_wire_ack(i32 noundef %0) #0 {
PACKET_buf_init.exit:
  %1 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x i8], ptr @ack_cases, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 16, !tbaa !25
  store ptr %6, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %7, align 8, !tbaa !18
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1435, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 1) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %PACKET_buf_init.exit
  %10 = call i32 @ack_generic_decode(ptr noundef nonnull %1) #5
  %11 = shl nuw i64 1, %2
  %12 = and i64 %11, 74
  %.not7.not = icmp eq i64 %12, 0
  br i1 %.not7.not, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1440, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.68, i32 noundef %10, i32 noundef 0) #5
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %22, label %21

15:                                               ; preds = %9
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1443, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef 1) #5
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %22, label %17

17:                                               ; preds = %15
  %.val = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp ne i64 %.val, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.15, i32 noundef %19) #5
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %17, %15, %13, %PACKET_buf_init.exit, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %13 ], [ 0, %17 ], [ 0, %15 ], [ 0, %PACKET_buf_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_wire_pkt_hdr_pn(i32 noundef %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [32 x i8], ptr @pn_tests, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i64, ptr %5, align 16, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 @ossl_quic_wire_determine_pn_len(i64 noundef %6, i64 noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1495, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef %9, i32 noundef %12) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %1
  %15 = sext i32 %9 to i64
  %16 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %6, ptr noundef nonnull %2, i64 noundef %15) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1498, ptr noundef nonnull @.str.169, i32 noundef %18) #5
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %34, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %22 = sext i8 %11 to i64
  %23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1501, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull %2, i64 noundef %15) #5
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 16, !tbaa !30
  %27 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef nonnull %2, i64 noundef %15, i64 noundef %26, ptr noundef nonnull %3) #5
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1505, ptr noundef nonnull @.str.172, i32 noundef %29) #5
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %34, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1508, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i64 noundef %32, i64 noundef %6) #5
  %.not16 = icmp ne i32 %33, 0
  %spec.select = zext i1 %.not16 to i32
  br label %34

34:                                               ; preds = %31, %24, %20, %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %31 ], [ 0, %24 ], [ 0, %20 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_wire_retry_integrity_tag() #0 {
  %1 = alloca %struct.PACKET, align 8
  %2 = alloca %struct.quic_pkt_hdr_st, align 8
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @retry_encoded, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %4, align 8, !tbaa !18
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1542, ptr noundef nonnull @.str.176, i32 noundef 1) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %0
  %7 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1545, ptr noundef nonnull @.str.177, i32 noundef %9) #5
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %27, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 255
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1548, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef %13, i32 noundef 4) #5
  %.not2 = icmp eq i32 %14, 0
  br i1 %.not2, label %27, label %15

15:                                               ; preds = %11
  %16 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @retry_orig_dcid, ptr noundef nonnull %3) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1553, ptr noundef nonnull @.str.180, i32 noundef %18) #5
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %27, label %20

20:                                               ; preds = %15
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1559, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @retry_encoded, i64 20), i64 noundef 16) #5
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %27, label %22

22:                                               ; preds = %20
  %23 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @retry_orig_dcid) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1563, ptr noundef nonnull @.str.183, i32 noundef %25) #5
  %.not5 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not5 to i32
  br label %27

27:                                               ; preds = %22, %20, %15, %11, %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %22 ], [ 0, %20 ], [ 0, %15 ], [ 0, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_wire_minimal(i32 noundef %0) #0 {
PACKET_buf_init.exit:
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @non_minimal_len, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [8 x i8], ptr @non_minimal, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.185, i32 noundef 1) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %PACKET_buf_init.exit
  %12 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1626, ptr noundef nonnull @.str.186, i32 noundef %14) #5
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %21, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %1, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 1629, ptr noundef nonnull @.str.187, i32 noundef %19) #5
  %.not4 = icmp ne i32 %20, 0
  %spec.select = zext i1 %.not4 to i32
  br label %21

21:                                               ; preds = %16, %11, %PACKET_buf_init.exit
  %.0 = phi i32 [ 0, %PACKET_buf_init.exit ], [ %spec.select, %16 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_1_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_padding(ptr noundef %0, i64 noundef 3) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_1_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp sgt i64 %1, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @ossl_quic_wire_decode_padding(ptr noundef %0) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef 3) #5
  %.not = icmp ne i32 %7, 0
  %. = zext i1 %.not to i32
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi i32 [ %., %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_2_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %0) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 56, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_2_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %0) #5
  %.lobit = lshr i64 %1, 63
  %4 = trunc nuw nsw i64 %.lobit to i32
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %3, i32 noundef %4) #5
  %.not = icmp ne i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_3_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @encode_case_3_f) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_3_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca [4 x %struct.ossl_quic_ack_range_st], align 16
  %4 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !13
  store ptr %3, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %8, align 8, !tbaa !37
  %9 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %0, ptr noundef nonnull %6) #5
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8, i32 noundef %9, i32 noundef 1) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %61, label %13

13:                                               ; preds = %11, %2
  %14 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.lobit = lshr i64 %1, 63
  %15 = trunc nuw nsw i64 %.lobit to i32
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 110, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.23, i32 noundef %14, i32 noundef %15) #5
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %61, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %20, i64 noundef 2) #5
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %61, label %22

22:                                               ; preds = %19, %17
  %23 = icmp sgt i64 %1, -1
  br i1 %23, label %61, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28, i64 noundef %25, i64 noundef %26) #5
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %61, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !37
  %30 = shl i64 %29, 4
  %31 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %30, i64 noundef -1) #5
  %.not10 = icmp eq i32 %31, 0
  br i1 %.not10, label %61, label %32

32:                                               ; preds = %28
  %33 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef 32, i64 noundef -1) #5
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %61, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i64, ptr %8, align 8, !tbaa !37
  %37 = shl i64 %36, 4
  %38 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 132, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %35, i64 noundef %37, ptr noundef nonnull @encode_case_3_ranges, i64 noundef 32) #5
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %61, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %41, i64 noundef 1000000) #5
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %61, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 139, ptr noundef nonnull @.str.38, i32 noundef %47) #5
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %61, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 142, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %51, i64 noundef 60) #5
  %.not15 = icmp eq i32 %52, 0
  br i1 %.not15, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 145, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i64 noundef %55, i64 noundef 70) #5
  %.not16 = icmp eq i32 %56, 0
  br i1 %.not16, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %59, i64 noundef 80) #5
  %.not17 = icmp ne i32 %60, 0
  %. = zext i1 %.not17 to i32
  br label %61

61:                                               ; preds = %57, %53, %49, %43, %39, %34, %28, %32, %24, %22, %19, %13, %11
  %.0 = phi i32 [ 0, %19 ], [ 0, %53 ], [ %., %57 ], [ 0, %49 ], [ 0, %43 ], [ 0, %39 ], [ 0, %34 ], [ 0, %28 ], [ 0, %24 ], [ 1, %22 ], [ 0, %13 ], [ 0, %11 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_4_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %0, ptr noundef nonnull @encode_case_4_f) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 177, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_4_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull @encode_case_4_f, i64 noundef 24) #5
  %.not3 = icmp ne i32 %10, 0
  %. = zext i1 %.not3 to i32
  br label %11

11:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_5_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %0, ptr noundef nonnull @encode_case_5_f) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 214, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_5_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 224, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 230, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @encode_case_5_f, i64 noundef 16) #5
  %.not3 = icmp ne i32 %10, 0
  %. = zext i1 %.not3 to i32
  br label %11

11:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_6_enc(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %0, ptr noundef nonnull @encode_case_6_f) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 254, ptr noundef nonnull @.str.52, ptr noundef %2) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_6_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i64 noundef %10, i64 noundef 4660) #5
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 273, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i64 noundef %14, i64 noundef -1) #5
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 277, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %18, i64 noundef %19, ptr noundef nonnull @encode_case_6_data, i64 noundef 5) #5
  %.not5 = icmp ne i32 %20, 0
  %. = zext i1 %.not5 to i32
  br label %21

21:                                               ; preds = %16, %12, %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %., %16 ], [ 0, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_7_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %0, ptr noundef nonnull @encode_case_7_token, i64 noundef 16) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 300, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_7_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.lobit = lshr i64 %1, 63
  %6 = trunc nuw nsw i64 %.lobit to i32
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 313, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 320, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %11, i64 noundef %12, ptr noundef nonnull @encode_case_7_token, i64 noundef 16) #5
  %.not3 = icmp ne i32 %13, 0
  %. = zext i1 %.not3 to i32
  br label %14

14:                                               ; preds = %10, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ %., %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_8_enc(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %0, ptr noundef nonnull @encode_case_8_f) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 344, ptr noundef nonnull @.str.63, ptr noundef %2) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_8_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_stream_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = icmp sgt i64 %1, 2
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %7 = trunc nuw nsw i64 %.lobit to i32
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 361, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.23, i32 noundef %6, i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %1, -1
  br i1 %10, label %39, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 367, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i64 noundef %13, i64 noundef -1) #5
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %12, align 8, !tbaa !45
  %19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 371, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.66, ptr noundef %17, i64 noundef %18, ptr noundef nonnull @encode_case_8_data, i64 noundef 5) #5
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %39, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !48
  %22 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 374, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.55, i64 noundef %21, i64 noundef 4660) #5
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 377, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.68, i64 noundef %25, i64 noundef 0) #5
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 380, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, i32 noundef %31, i32 noundef 0) #5
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %39, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %28, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 383, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.68, i32 noundef %37, i32 noundef 0) #5
  %.not10 = icmp ne i32 %38, 0
  %. = zext i1 %.not10 to i32
  br label %39

39:                                               ; preds = %33, %27, %23, %20, %15, %11, %9, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %27 ], [ %., %33 ], [ 0, %23 ], [ 0, %20 ], [ 0, %15 ], [ 0, %11 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_9_enc(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %0, ptr noundef nonnull @encode_case_9_f) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 406, ptr noundef nonnull @.str.71, ptr noundef %2) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_9_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_stream_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 416, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %37, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 422, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.32, i64 noundef %11, i64 noundef -1) #5
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i64, ptr %10, align 8, !tbaa !45
  %17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.73, ptr noundef %15, i64 noundef %16, ptr noundef nonnull @encode_case_9_data, i64 noundef 5) #5
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %37, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !48
  %20 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 429, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.55, i64 noundef %19, i64 noundef 4660) #5
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 432, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.74, i64 noundef %23, i64 noundef 57) #5
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 435, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.8, i32 noundef %29, i32 noundef 1) #5
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %37, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %26, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 438, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.8, i32 noundef %35, i32 noundef 1) #5
  %.not8 = icmp ne i32 %36, 0
  %. = zext i1 %.not8 to i32
  br label %37

37:                                               ; preds = %31, %25, %21, %18, %13, %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %25 ], [ %., %31 ], [ 0, %21 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_10_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %0, i64 noundef 4660) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 455, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_10_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 465, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 471, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.55, i64 noundef %10, i64 noundef 4660) #5
  %.not3 = icmp ne i32 %11, 0
  %. = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_11_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %0, i64 noundef 4660, i64 noundef 38785) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 487, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_11_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.lobit = lshr i64 %1, 63
  %6 = trunc nuw nsw i64 %.lobit to i32
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 499, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 505, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.55, i64 noundef %11, i64 noundef 4660) #5
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 508, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.81, i64 noundef %14, i64 noundef 38785) #5
  %.not4 = icmp ne i32 %15, 0
  %. = zext i1 %.not4 to i32
  br label %16

16:                                               ; preds = %13, %10, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %., %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_12_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %0, i8 noundef signext 0, i64 noundef 4660) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 523, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %0, i8 noundef signext 1, i64 noundef 38785) #5
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 526, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 1) #5
  %.not2 = icmp ne i32 %6, 0
  %. = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_12_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !32
  %8 = icmp ne i64 %1, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #5
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 541, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %10, i32 noundef %9) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %51, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  %not. = xor i1 %8, true
  %15 = select i1 %not., i1 true, i1 %14
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 544, ptr noundef nonnull @.str.86, i32 noundef %16) #5
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %51, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i64 %1, 2
  %20 = zext i1 %19 to i32
  %21 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %0, ptr noundef nonnull %3) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 550, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.85, i32 noundef %21, i32 noundef %20) #5
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %51, label %23

23:                                               ; preds = %18
  %24 = icmp ugt i64 %1, 3
  %25 = zext i1 %24 to i32
  %26 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 556, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.85, i32 noundef %26, i32 noundef %25) #5
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %51, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  %not.35 = xor i1 %24, true
  %31 = select i1 %not.35, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 559, ptr noundef nonnull @.str.86, i32 noundef %32) #5
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %51, label %34

34:                                               ; preds = %28
  %.lobit = lshr i64 %1, 63
  %35 = trunc nuw nsw i64 %.lobit to i32
  %36 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %0, ptr noundef nonnull %4) #5
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 565, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.85, i32 noundef %36, i32 noundef %35) #5
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %51, label %38

38:                                               ; preds = %34
  br i1 %19, label %39, label %.critedge43

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 569, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i64 noundef %40, i64 noundef 18) #5
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %51, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8, !tbaa !13
  %44 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 573, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.55, i64 noundef %43, i64 noundef 4660) #5
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %51, label %.critedge

.critedge:                                        ; preds = %42
  %or.cond5 = icmp ugt i64 %1, 7
  br i1 %or.cond5, label %45, label %.critedge43

45:                                               ; preds = %.critedge
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 577, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %46, i64 noundef 19) #5
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !13
  %50 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 581, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.81, i64 noundef %49, i64 noundef 38785) #5
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %51, label %.critedge43

.critedge43:                                      ; preds = %38, %.critedge, %48
  br label %51

51:                                               ; preds = %48, %45, %42, %39, %34, %28, %23, %18, %12, %2, %.critedge43
  %.0 = phi i32 [ 1, %.critedge43 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %34 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ], [ 0, %2 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_13_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %0, i64 noundef 4660) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 597, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_13_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 608, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 614, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.55, i64 noundef %10, i64 noundef 4660) #5
  %.not3 = icmp ne i32 %11, 0
  %. = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_14_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %0, i64 noundef 4660, i64 noundef 38785) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 630, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_14_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.lobit = lshr i64 %1, 63
  %6 = trunc nuw nsw i64 %.lobit to i32
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 642, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 648, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.55, i64 noundef %11, i64 noundef 4660) #5
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 651, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.81, i64 noundef %14, i64 noundef 38785) #5
  %.not4 = icmp ne i32 %15, 0
  %. = zext i1 %.not4 to i32
  br label %16

16:                                               ; preds = %13, %10, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %., %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_15_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %0, i8 noundef signext 0, i64 noundef 4660) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 666, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %0, i8 noundef signext 1, i64 noundef 38785) #5
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 669, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 1) #5
  %.not2 = icmp ne i32 %6, 0
  %. = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_15_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !32
  %8 = icmp ne i64 %1, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #5
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 684, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %10, i32 noundef %9) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %55, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  %not. = xor i1 %8, true
  %15 = select i1 %not., i1 true, i1 %14
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.86, i32 noundef %16) #5
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %55, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i64 %1, 2
  %20 = zext i1 %19 to i32
  %21 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %0, ptr noundef nonnull %3) #5
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 693, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.85, i32 noundef %21, i32 noundef %20) #5
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %55, label %23

23:                                               ; preds = %18
  %24 = icmp ugt i64 %1, 3
  %25 = zext i1 %24 to i32
  %26 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 699, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.85, i32 noundef %26, i32 noundef %25) #5
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %55, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  %not.35 = xor i1 %24, true
  %31 = select i1 %not.35, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 702, ptr noundef nonnull @.str.86, i32 noundef %32) #5
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %55, label %34

34:                                               ; preds = %28
  %35 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %0, ptr noundef nonnull %4) #5
  %36 = icmp ugt i64 %1, 7
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 707, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %35, i32 noundef %37) #5
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %55, label %39

39:                                               ; preds = %34
  br i1 %8, label %40, label %.thread44

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 711, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.105, i64 noundef %41, i64 noundef 22) #5
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %55, label %43

43:                                               ; preds = %40
  br i1 %19, label %44, label %.thread44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8, !tbaa !13
  %46 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 715, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.55, i64 noundef %45, i64 noundef 4660) #5
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %55, label %47

47:                                               ; preds = %44
  br i1 %24, label %48, label %.thread44

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !13
  %50 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 719, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.106, i64 noundef %49, i64 noundef 23) #5
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %55, label %51

51:                                               ; preds = %48
  br i1 %36, label %52, label %.thread44

52:                                               ; preds = %51
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 723, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.81, i64 noundef %53, i64 noundef 38785) #5
  %.not41 = icmp eq i32 %54, 0
  br i1 %.not41, label %55, label %.thread44

.thread44:                                        ; preds = %39, %43, %47, %51, %52
  br label %55

55:                                               ; preds = %52, %48, %44, %40, %34, %28, %23, %18, %12, %2, %.thread44
  %.0 = phi i32 [ 1, %.thread44 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ], [ 0, %2 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_16_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %0, ptr noundef nonnull @encode_case_16_f) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 759, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_16_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 769, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 775, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.81, i64 noundef %10, i64 noundef 38785) #5
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 778, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.55, i64 noundef %14, i64 noundef 4660) #5
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !55
  %19 = zext i8 %18 to i64
  %20 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 781, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i64 noundef %19, i64 noundef 4) #5
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %23 = load i8, ptr %17, align 8, !tbaa !55
  %24 = zext i8 %23 to i64
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 785, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @encode_case_16_conn_id, i64 noundef 4) #5
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 791, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull %27, i64 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @encode_case_16_f, i64 37), i64 noundef 16) #5
  %.not7 = icmp ne i32 %28, 0
  %. = zext i1 %.not7 to i32
  br label %29

29:                                               ; preds = %26, %21, %16, %12, %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %21 ], [ %., %26 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_16b_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %0, ptr noundef nonnull @encode_case_16b_f) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 826, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_16b_dec(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef nonnull %3) #5
  %5 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 836, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.68, i32 noundef %4, i32 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.val
  store ptr %8, ptr %0, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !18
  %9 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 839, ptr noundef nonnull @.str.120, i32 noundef 1) #5
  %.not3 = icmp ne i32 %9, 0
  %. = zext i1 %.not3 to i32
  br label %10

10:                                               ; preds = %PACKET_forward.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %PACKET_forward.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_17_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %0, i64 noundef 4660) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 858, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_17_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 868, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 874, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.55, i64 noundef %10, i64 noundef 4660) #5
  %.not3 = icmp ne i32 %11, 0
  %. = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_18_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %0, i64 noundef 6866601848073295924) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 892, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_18_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 902, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 908, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i64 noundef %10, i64 noundef 6866601848073295924) #5
  %.not3 = icmp ne i32 %11, 0
  %. = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_19_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %0, i64 noundef 6866601848073295924) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 926, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_19_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  %4 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 936, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 942, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.130, i64 noundef %10, i64 noundef 6866601848073295924) #5
  %.not3 = icmp ne i32 %11, 0
  %. = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_20_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %0, ptr noundef nonnull @encode_case_20_f) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 971, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_20_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %0, ptr noundef nonnull %3) #5
  %.lobit = lshr i64 %1, 63
  %5 = trunc nuw nsw i64 %.lobit to i32
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 981, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 8
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 987, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.68, i32 noundef %12, i32 noundef 0) #5
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 990, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.55, i64 noundef %16, i64 noundef 4660) #5
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 993, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.81, i64 noundef %20, i64 noundef 38785) #5
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 996, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, i64 noundef %24, i64 noundef 18) #5
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i64, ptr %23, align 8, !tbaa !59
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1000, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef %28, i64 noundef %29, ptr noundef nonnull @encode_case_20_reason, i64 noundef 18) #5
  %.not7 = icmp ne i32 %30, 0
  %. = zext i1 %.not7 to i32
  br label %31

31:                                               ; preds = %26, %22, %18, %14, %9, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %22 ], [ %., %26 ], [ 0, %18 ], [ 0, %14 ], [ 0, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_21_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %0) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1019, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_21_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %0) #5
  %.lobit = lshr i64 %1, 63
  %4 = trunc nuw nsw i64 %.lobit to i32
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1028, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.23, i32 noundef %3, i32 noundef %4) #5
  %.not = icmp ne i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_22_enc(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %0, i64 noundef 4660, ptr noundef nonnull @encode_case_22_data, i64 noundef 5) #5
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1047, ptr noundef nonnull @.str.143, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %0, i64 noundef 38785, ptr noundef null, i64 noundef 2) #5
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1051, ptr noundef nonnull @.str.144, ptr noundef %5) #5
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %4
  store i8 51, ptr %5, align 1, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 68, ptr %8, align 1, !tbaa !61
  br label %9

9:                                                ; preds = %4, %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_22_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %0, ptr noundef nonnull %3) #5
  %6 = icmp ugt i64 %1, 1
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1068, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef %5, i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %2
  br i1 %6, label %11, label %.thread

.thread:                                          ; preds = %9
  store i64 0, ptr %3, align 8, !tbaa !13
  %10 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  br label %18

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1072, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.55, i64 noundef %12, i64 noundef 4660) #5
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %47, label %14

14:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !13
  %15 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %or.cond3 = icmp ugt i64 %1, 7
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1079, ptr noundef nonnull @.str.148, ptr noundef %15) #5
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %47, label %21

18:                                               ; preds = %.thread, %14
  %19 = phi ptr [ %10, %.thread ], [ %15, %14 ]
  %20 = call i32 @test_ptr_null(ptr noundef nonnull @.str.5, i32 noundef 1082, ptr noundef nonnull @.str.148, ptr noundef %19) #5
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %47, label %.thread69

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1087, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.55, i64 noundef %22, i64 noundef 4660) #5
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %47, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1091, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %15, i64 noundef %25, ptr noundef nonnull @encode_case_22_data, i64 noundef 5) #5
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %47, label %.critedge

.critedge:                                        ; preds = %24
  %27 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %0, ptr noundef nonnull %3) #5
  %28 = icmp ugt i64 %1, 11
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1096, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.150, i32 noundef %27, i32 noundef %29) #5
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %47, label %.critedge60

.critedge60:                                      ; preds = %.critedge
  br i1 %28, label %31, label %.thread69

31:                                               ; preds = %.critedge60
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1100, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.81, i64 noundef %32, i64 noundef 38785) #5
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %47, label %35

.thread69:                                        ; preds = %.critedge60, %18
  store i64 0, ptr %3, align 8, !tbaa !13
  %34 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  br label %39

35:                                               ; preds = %31
  store i64 0, ptr %3, align 8, !tbaa !13
  %36 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %or.cond13 = icmp ugt i64 %1, 14
  br i1 %or.cond13, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1107, ptr noundef nonnull @.str.148, ptr noundef %36) #5
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %47, label %.thread73

39:                                               ; preds = %.thread69, %35
  %40 = phi ptr [ %34, %.thread69 ], [ %36, %35 ]
  %41 = call i32 @test_ptr_null(ptr noundef nonnull @.str.5, i32 noundef 1110, ptr noundef nonnull @.str.148, ptr noundef %40) #5
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %47, label %.critedge62

.thread73:                                        ; preds = %37
  %42 = load i64, ptr %3, align 8, !tbaa !13
  %43 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1115, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.81, i64 noundef %42, i64 noundef 38785) #5
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %47, label %44

44:                                               ; preds = %.thread73
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1119, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.151, ptr noundef %36, i64 noundef %45, ptr noundef nonnull @encode_case_22_dec.data, i64 noundef 2) #5
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %47, label %.critedge62

.critedge62:                                      ; preds = %39, %44
  br label %47

47:                                               ; preds = %44, %.thread73, %39, %37, %31, %.critedge, %24, %21, %18, %16, %11, %2, %.critedge62
  %.0 = phi i32 [ 1, %.critedge62 ], [ 0, %.thread73 ], [ 0, %39 ], [ 0, %31 ], [ 0, %37 ], [ 0, %.critedge ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %11 ], [ 0, %16 ], [ 0, %2 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_23_enc(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %0, i64 noundef 4660, i64 noundef 38785) #5
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1138, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %0, i64 noundef 8755, i64 noundef 17733) #5
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1141, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 1) #5
  %.not2 = icmp ne i32 %6, 0
  %. = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_case_23_dec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %6 = icmp ugt i64 %1, 6
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %5, i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1157, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.55, i64 noundef %11, i64 noundef 4660) #5
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %27, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1161, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.81, i64 noundef %14, i64 noundef 38785) #5
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %27, label %.critedge

.critedge:                                        ; preds = %9, %13
  %16 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %17 = icmp ugt i64 %1, 13
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1166, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.157, i32 noundef %16, i32 noundef %18) #5
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %.critedge
  br i1 %17, label %21, label %.critedge27

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1170, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.158, i64 noundef %22, i64 noundef 8755) #5
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1174, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.159, i64 noundef %25, i64 noundef 17733) #5
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %.critedge27

.critedge27:                                      ; preds = %20, %24
  br label %27

27:                                               ; preds = %24, %21, %.critedge, %13, %10, %2, %.critedge27
  %.0 = phi i32 [ 1, %.critedge27 ], [ 0, %21 ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %10 ], [ 0, %2 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_wire_encode_frame_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_transport_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ack_generic_decode(ptr noundef %0) #0 {
  %2 = alloca [8 x %struct.ossl_quic_ack_range_st], align 16
  %3 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %7, align 8, !tbaa !37
  %8 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %0, ptr noundef nonnull %5) #5
  %9 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1389, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.8, i32 noundef %8, i32 noundef 1) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1396, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28, i64 noundef %14, i64 noundef %15) #5
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !37
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

18:                                               ; preds = %28
  %19 = add nuw i64 %.012, 1
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader, %18
  %.012 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.012
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 1400, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i64 noundef %24, i64 noundef %26) #5
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.012
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.5, i32 noundef 1402, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, i64 noundef %32, i64 noundef 1000) #5
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %.loopexit, label %18

.loopexit:                                        ; preds = %.lr.ph, %28, %18, %.preheader, %13, %10, %1
  %.08 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 0, %13 ], [ 1, %.preheader ], [ 0, %28 ], [ 0, %.lr.ph ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_determine_pn_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"encode_test_case", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"buf_mem_st", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!10, !10, i64 0}
!14 = !{!5, !9, i64 8}
!15 = !{!5, !10, i64 16}
!16 = !{!17, !9, i64 0}
!17 = !{!"", !9, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!5, !6, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 8}
!23 = !{!"ack_test_case", !9, i64 0, !10, i64 8, !6, i64 16, !24, i64 24}
!24 = !{!"int", !7, i64 0}
!25 = !{!23, !9, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"pn_test", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !7, i64 24}
!30 = !{!27, !10, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"ossl_quic_frame_ack_st", !35, i64 0, !10, i64 8, !36, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !24, i64 48}
!35 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!36 = !{!"", !10, i64 0}
!37 = !{!34, !10, i64 8}
!38 = !{!34, !10, i64 24}
!39 = !{!34, !10, i64 32}
!40 = !{!34, !10, i64 40}
!41 = !{!42, !10, i64 0}
!42 = !{!"ossl_quic_frame_crypto_st", !10, i64 0, !10, i64 8, !9, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !9, i64 16}
!45 = !{!46, !10, i64 16}
!46 = !{!"ossl_quic_frame_stream_st", !10, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !24, i64 32, !24, i64 32}
!47 = !{!46, !9, i64 24}
!48 = !{!46, !10, i64 0}
!49 = !{!46, !10, i64 8}
!50 = !{!51, !10, i64 0}
!51 = !{!"ossl_quic_frame_new_conn_id_st", !10, i64 0, !10, i64 8, !52, i64 16, !53, i64 37}
!52 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!53 = !{!"", !7, i64 0}
!54 = !{!51, !10, i64 8}
!55 = !{!51, !7, i64 16}
!56 = !{!57, !10, i64 8}
!57 = !{!"ossl_quic_frame_conn_close_st", !24, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !10, i64 32}
!58 = !{!57, !10, i64 16}
!59 = !{!57, !10, i64 32}
!60 = !{!57, !9, i64 24}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !21}
!63 = !{!64, !10, i64 0}
!64 = !{!"ossl_quic_ack_range_st", !10, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
