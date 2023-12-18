; ModuleID = 'bench/openssl/original/quic_wire_test-bin-quic_wire_test.ll'
source_filename = "bench/openssl/original/quic_wire_test-bin-quic_wire_test.ll"
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
@ack_cases = internal unnamed_addr constant [7 x %struct.ack_test_case] [%struct.ack_test_case { ptr @ack_case_1_input, i64 5, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_2_input, i64 5, ptr @ack_generic_decode, i32 0 }, %struct.ack_test_case { ptr @ack_case_3_input, i64 7, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_4_input, i64 7, ptr @ack_generic_decode, i32 0 }, %struct.ack_test_case { ptr @ack_case_5_input, i64 7, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_6_input, i64 9, ptr @ack_generic_decode, i32 1 }, %struct.ack_test_case { ptr @ack_case_7_input, i64 9, ptr @ack_generic_decode, i32 0 }], align 16
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
@non_minimal = internal unnamed_addr constant [6 x ptr] [ptr @non_minimal_1, ptr @non_minimal_2, ptr @non_minimal_3, ptr @non_minimal_4, ptr @non_minimal_5, ptr @non_minimal_6], align 16
@non_minimal_len = internal unnamed_addr constant [6 x i64] [i64 2, i64 2, i64 4, i64 4, i64 8, i64 8], align 16
@.str.180 = private unnamed_addr constant [65 x i8] c"ossl_quic_wire_peek_frame_header(&pkt, &frame_type, &is_minimal)\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"is_minimal\00", align 1
@non_minimal_1 = internal constant [2 x i8] c"@\00", align 1
@non_minimal_2 = internal constant [2 x i8] c"@?", align 1
@non_minimal_3 = internal constant [4 x i8] c"\80\00\00\00", align 1
@non_minimal_4 = internal constant [4 x i8] c"\80\00?\FF", align 1
@non_minimal_5 = internal constant [8 x i8] c"\C0\00\00\00\00\00\00\00", align 1
@non_minimal_6 = internal constant [8 x i8] c"\C0\00\00\00?\FF\FF\FF", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_wire_encode, i32 noundef 24, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_wire_ack, i32 noundef 7, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_wire_pkt_hdr_pn, i32 noundef 18, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_wire_retry_integrity_tag) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_wire_minimal, i32 noundef 6, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_encode(i32 noundef %idx) #0 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %written = alloca i64, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [24 x %struct.encode_test_case], ptr @encode_cases, i64 0, i64 %idxprom
  %call = tail call ptr @BUF_MEM_new() #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1236, ptr noundef nonnull @.str.6, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end55, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @WPACKET_init(ptr noundef nonnull %wpkt, ptr noundef %call) #4
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1239, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 1) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end55, label %if.end6

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %arrayidx, align 16
  %call7 = call i32 %0(ptr noundef nonnull %wpkt) #4
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1243, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef %call7, i32 noundef 1) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then53, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %written) #4
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1246, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %call12, i32 noundef 1) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then53, label %if.end16

if.end16:                                         ; preds = %if.end11
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %written, align 8
  %expect_buf = getelementptr inbounds [24 x %struct.encode_test_case], ptr @encode_cases, i64 0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %expect_buf, align 8
  %expect_buf_len = getelementptr inbounds [24 x %struct.encode_test_case], ptr @encode_cases, i64 0, i64 %idxprom, i32 2
  %4 = load i64, ptr %expect_buf_len, align 16
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1249, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then53, label %if.end20

if.end20:                                         ; preds = %if.end16
  %5 = load i64, ptr %written, align 8
  %cmp.i = icmp slt i64 %5, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %pkt, i64 0, i32 1
  store i64 %5, ptr %remaining.i, align 8
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.end20, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.end20 ]
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1252, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %retval.0.i, i32 noundef 1) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then53, label %if.end26

if.end26:                                         ; preds = %PACKET_buf_init.exit
  %deserializer = getelementptr inbounds [24 x %struct.encode_test_case], ptr @encode_cases, i64 0, i64 %idxprom, i32 3
  %7 = load ptr, ptr %deserializer, align 8
  %call27 = call i32 %7(ptr noundef nonnull %pkt, i64 noundef -1) #4
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1255, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef %call27, i32 noundef 1) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then53, label %if.end31

if.end31:                                         ; preds = %if.end26
  %8 = getelementptr inbounds i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %8, align 8
  %cmp = icmp ne i64 %pkt.val, 0
  %conv = zext i1 %cmp to i32
  %call33 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 1258, ptr noundef nonnull @.str.15, i32 noundef %conv) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end31
  %remaining.i15 = getelementptr inbounds %struct.PACKET, ptr %pkt2, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %for.body

for.cond:                                         ; preds = %if.end45
  %inc = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.then53, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %cmp.i13 = icmp slt i64 %i.023, 0
  br i1 %cmp.i13, label %PACKET_buf_init.exit17, label %if.end.i14

if.end.i14:                                       ; preds = %for.body
  store ptr %3, ptr %pkt2, align 8
  store i64 %i.023, ptr %remaining.i15, align 8
  br label %PACKET_buf_init.exit17

PACKET_buf_init.exit17:                           ; preds = %for.body, %if.end.i14
  %retval.0.i16 = phi i32 [ 1, %if.end.i14 ], [ 0, %for.body ]
  %call42 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1271, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef %retval.0.i16, i32 noundef 1) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then53, label %if.end45

if.end45:                                         ; preds = %PACKET_buf_init.exit17
  %call47 = call i32 %7(ptr noundef nonnull %pkt2, i64 noundef %i.023) #4
  %call48 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1274, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, i32 noundef %call47, i32 noundef 1) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then53, label %for.cond

if.then53:                                        ; preds = %for.cond, %PACKET_buf_init.exit17, %if.end45, %if.end31, %if.end26, %PACKET_buf_init.exit, %if.end16, %if.end11, %if.end6
  %testresult.0.ph = phi i32 [ 0, %if.end6 ], [ 0, %if.end11 ], [ 0, %if.end16 ], [ 0, %PACKET_buf_init.exit ], [ 0, %if.end26 ], [ 0, %if.end31 ], [ 1, %for.cond ], [ 0, %PACKET_buf_init.exit17 ], [ 0, %if.end45 ]
  %call54 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #4
  br label %if.end55

if.end55:                                         ; preds = %entry, %if.end, %if.then53
  %testresult.021 = phi i32 [ %testresult.0.ph, %if.then53 ], [ 0, %if.end ], [ 0, %entry ]
  call void @BUF_MEM_free(ptr noundef %call) #4
  ret i32 %testresult.021
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_ack(i32 noundef %idx) #0 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %idxprom = sext i32 %idx to i64
  %input_buf_len = getelementptr inbounds [7 x %struct.ack_test_case], ptr @ack_cases, i64 0, i64 %idxprom, i32 1
  %0 = load i64, ptr %input_buf_len, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.ack_test_case], ptr @ack_cases, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 16
  store ptr %1, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %pkt, i64 0, i32 1
  store i64 %0, ptr %remaining.i, align 8
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1435, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ack_generic_decode(ptr noundef nonnull %pkt) #4
  %2 = lshr i64 74, %idxprom
  %3 = and i64 %2, 1
  %tobool3.not.not = icmp eq i64 %3, 0
  br i1 %tobool3.not.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1440, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.66, i32 noundef %call2, i32 noundef 0) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end18

if.else:                                          ; preds = %if.end
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1443, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 1) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.else
  %pkt.val = load i64, ptr %remaining.i, align 8
  %cmp = icmp ne i64 %pkt.val, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.15, i32 noundef %conv) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12, %if.then4
  br label %err

err:                                              ; preds = %if.end12, %if.else, %if.then4, %entry, %if.end18
  %testresult.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.then4 ], [ 0, %if.end12 ], [ 0, %if.else ], [ 0, %entry ]
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_pn(i32 noundef %tidx) #0 {
entry:
  %buf = alloca [4 x i8], align 1
  %res_pn = alloca i64, align 8
  %idxprom = sext i32 %tidx to i64
  %arrayidx = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  %tx_largest_acked = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %idxprom, i32 1
  %1 = load i64, ptr %tx_largest_acked, align 8
  %call = tail call i32 @ossl_quic_wire_determine_pn_len(i64 noundef %0, i64 noundef %1) #4
  %expected_len = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %idxprom, i32 3
  %2 = load i8, ptr %expected_len, align 8
  %conv = sext i8 %2 to i32
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1495, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %conv3 = sext i32 %call to i64
  %call4 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %0, ptr noundef nonnull %buf, i64 noundef %conv3) #4
  %cmp = icmp ne i32 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1498, ptr noundef nonnull @.str.164, i32 noundef %conv5) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %expected_bytes = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %idxprom, i32 4
  %conv12 = sext i8 %2 to i64
  %call15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1501, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull %expected_bytes, i64 noundef %conv12, ptr noundef nonnull %buf, i64 noundef %conv3) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end9
  %rx_largest_pn = getelementptr inbounds [18 x %struct.pn_test], ptr @pn_tests, i64 0, i64 %idxprom, i32 2
  %3 = load i64, ptr %rx_largest_pn, align 16
  %call21 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef nonnull %buf, i64 noundef %conv3, i64 noundef %3, ptr noundef nonnull %res_pn) #4
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1505, ptr noundef nonnull @.str.167, i32 noundef %conv23) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end18
  %4 = load i64, ptr %res_pn, align 8
  %call29 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1508, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i64 noundef %4, i64 noundef %0) #4
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %if.end27, %if.end18, %if.end9, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end18 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end27 ]
  ret i32 %testresult.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_retry_integrity_tag() #0 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %got_tag = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %hdr, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %got_tag, i8 0, i64 16, i1 false)
  store ptr @retry_encoded, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %pkt, i64 0, i32 1
  store i64 36, ptr %remaining.i, align 8
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1542, ptr noundef nonnull @.str.170, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %hdr, ptr noundef null) #4
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1545, ptr noundef nonnull @.str.171, i32 noundef %conv4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1548, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, i32 noundef %bf.clear, i32 noundef 4) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef nonnull %hdr, ptr noundef nonnull @retry_orig_dcid, ptr noundef nonnull %got_tag) #4
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1553, ptr noundef nonnull @.str.174, i32 noundef %conv15) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %call21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1559, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull %got_tag, i64 noundef 16, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @retry_encoded, i64 0, i64 20), i64 noundef 16) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = call i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef null, ptr noundef null, ptr noundef nonnull %hdr, ptr noundef nonnull @retry_orig_dcid) #4
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1563, ptr noundef nonnull @.str.177, i32 noundef %conv27) #4
  %tobool29.not = icmp ne i32 %call28, 0
  %spec.select = zext i1 %tobool29.not to i32
  br label %err

err:                                              ; preds = %if.end24, %if.end19, %if.end12, %if.end8, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.end12 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end24 ]
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_minimal(i32 noundef %idx) #0 {
entry:
  %is_minimal = alloca i32, align 4
  %frame_type = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr @non_minimal_len, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx2, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @non_minimal, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %pkt, i64 0, i32 1
  store i64 %0, ptr %remaining.i, align 8
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.179, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_type, ptr noundef nonnull %is_minimal) #4
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 1626, ptr noundef nonnull @.str.180, i32 noundef %conv6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = load i32, ptr %is_minimal, align 4
  %cmp11 = icmp ne i32 %2, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 1629, ptr noundef nonnull @.str.181, i32 noundef %conv12) #4
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %err

err:                                              ; preds = %if.end10, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end10 ]
  ret i32 %testresult.0
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
define internal i32 @encode_case_1_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_padding(ptr noundef %pkt, i64 noundef 3) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_1_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %cmp = icmp sgt i64 %fail, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @ossl_quic_wire_decode_padding(ptr noundef %pkt) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %conv, i32 noundef 3) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_2_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %pkt) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 56, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_2_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %pkt) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_3_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %pkt, i32 noundef 3, ptr noundef nonnull @encode_case_3_f) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_3_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %ranges = alloca [4 x %struct.ossl_quic_ack_range_st], align 16
  %f = alloca %struct.ossl_quic_frame_ack_st, align 8
  %total_ranges = alloca i64, align 8
  %peek_total_ranges = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ranges, i8 0, i64 64, i1 false)
  %0 = getelementptr inbounds i8, ptr %f, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 40, i1 false)
  store i64 0, ptr %total_ranges, align 8
  store i64 0, ptr %peek_total_ranges, align 8
  store ptr %ranges, ptr %f, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 1
  store i64 4, ptr %num_ack_ranges, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %pkt, ptr noundef nonnull %peek_total_ranges) #4
  %cmp = icmp slt i64 %fail, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %pkt, i32 noundef 3, ptr noundef nonnull %f, ptr noundef nonnull %total_ranges) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 110, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef %call2, i32 noundef %conv) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %call, 1
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %1 = load i64, ptr %peek_total_ranges, align 8
  %call11 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %1, i64 noundef 2) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %cmp15 = icmp sgt i64 %fail, -1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %2 = load i64, ptr %total_ranges, align 8
  %3 = load i64, ptr %peek_total_ranges, align 8
  %call19 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i64 noundef %2, i64 noundef %3) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %4 = load i64, ptr %num_ack_ranges, align 8
  %mul = shl i64 %4, 4
  %call24 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %mul, i64 noundef -1) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %call26 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef 32, i64 noundef -1) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %f, align 8
  %6 = load i64, ptr %num_ack_ranges, align 8
  %mul32 = shl i64 %6, 4
  %call33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 132, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %5, i64 noundef %mul32, ptr noundef nonnull @encode_case_3_ranges, i64 noundef 32) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end29
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 2
  %7 = load i64, ptr %delay_time, align 8
  %call39 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %7, i64 noundef 1000000) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.end36
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 6
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, 1
  %conv44 = zext nneg i8 %bf.clear to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 139, ptr noundef nonnull @.str.37, i32 noundef %conv44) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end42
  %ect0 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 3
  %8 = load i64, ptr %ect0, align 8
  %call49 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 142, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %8, i64 noundef 60) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end48
  %ect1 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 4
  %9 = load i64, ptr %ect1, align 8
  %call53 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 145, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %9, i64 noundef 70) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.end52
  %ecnce = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 5
  %10 = load i64, ptr %ecnce, align 8
  %call57 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %10, i64 noundef 80) #4
  %tobool58.not = icmp ne i32 %call57, 0
  %. = zext i1 %tobool58.not to i32
  br label %return

return:                                           ; preds = %if.end56, %if.end52, %if.end48, %if.end42, %if.end36, %if.end29, %if.end22, %lor.lhs.false, %if.end18, %if.end14, %land.lhs.true10, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %land.lhs.true10 ], [ 1, %if.end14 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %if.end22 ], [ 0, %if.end29 ], [ 0, %if.end36 ], [ 0, %if.end42 ], [ 0, %if.end48 ], [ 0, %if.end52 ], [ %., %if.end56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_4_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %pkt, ptr noundef nonnull @encode_case_4_f) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 177, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_4_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %f, i8 0, i64 24, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %pkt, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %f, i64 noundef 24, ptr noundef nonnull @encode_case_4_f, i64 noundef 24) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_5_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %pkt, ptr noundef nonnull @encode_case_5_f) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 214, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_5_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %f, i8 0, i64 16, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %pkt, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 224, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 230, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.50, ptr noundef nonnull %f, i64 noundef 16, ptr noundef nonnull @encode_case_5_f, i64 noundef 16) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_6_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %pkt, ptr noundef nonnull @encode_case_6_f) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 254, ptr noundef nonnull @.str.51, ptr noundef %call) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_6_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_crypto_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %f, i8 0, i64 24, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %pkt, i32 noundef 0, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %f, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %len, align 8
  %call10 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 273, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i64 noundef %1, i64 noundef -1) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %data = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %f, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  %call15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 277, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @encode_case_6_data, i64 noundef 5) #4
  %tobool16.not = icmp ne i32 %call15, 0
  %. = zext i1 %tobool16.not to i32
  br label %return

return:                                           ; preds = %if.end13, %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ %., %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_7_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %pkt, ptr noundef nonnull @encode_case_7_token, i64 noundef 16) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 300, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_7_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %token = alloca ptr, align 8
  %token_len = alloca i64, align 8
  store ptr null, ptr %token, align 8
  store i64 0, ptr %token_len, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %pkt, ptr noundef nonnull %token, ptr noundef nonnull %token_len) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 313, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %token, align 8
  %1 = load i64, ptr %token_len, align 8
  %call6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 320, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @encode_case_7_token, i64 noundef 16) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_8_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %pkt, ptr noundef nonnull @encode_case_8_f) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 344, ptr noundef nonnull @.str.62, ptr noundef %call) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_8_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_stream_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %f, i8 0, i64 40, i1 false)
  %cmp = icmp sgt i64 %fail, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %pkt, i32 noundef 0, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 361, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp sgt i64 %fail, -1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call9 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 367, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i64 noundef %0, i64 noundef -1) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 3
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  %call14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 371, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.64, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @encode_case_8_data, i64 noundef 5) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %3 = load i64, ptr %f, align 8
  %call18 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 374, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i64 noundef %3, i64 noundef 4660) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %call22 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 377, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.66, i64 noundef %4, i64 noundef 0) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 380, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %bf.cast, i32 noundef 0) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %bf.load30 = load i8, ptr %has_explicit_len, align 8
  %bf.lshr = lshr i8 %bf.load30, 1
  %bf.clear31 = and i8 %bf.lshr, 1
  %bf.cast32 = zext nneg i8 %bf.clear31 to i32
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 383, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66, i32 noundef %bf.cast32, i32 noundef 0) #4
  %tobool34.not = icmp ne i32 %call33, 0
  %. = zext i1 %tobool34.not to i32
  br label %return

return:                                           ; preds = %if.end29, %if.end25, %if.end21, %if.end17, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end4 ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ 0, %if.end17 ], [ 0, %if.end21 ], [ 0, %if.end25 ], [ %., %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_9_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %pkt, ptr noundef nonnull @encode_case_9_f) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 406, ptr noundef nonnull @.str.69, ptr noundef %call) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_9_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_stream_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %f, i8 0, i64 40, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %pkt, i32 noundef 0, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 416, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call6 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 422, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i64 noundef %0, i64 noundef -1) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 3
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  %call11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @encode_case_9_data, i64 noundef 5) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %3 = load i64, ptr %f, align 8
  %call15 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 429, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i64 noundef %3, i64 noundef 4660) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %call19 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 432, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.71, i64 noundef %4, i64 noundef 57) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %f, i64 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 435, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.8, i32 noundef %bf.cast, i32 noundef 1) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %bf.load27 = load i8, ptr %has_explicit_len, align 8
  %bf.lshr = lshr i8 %bf.load27, 1
  %bf.clear28 = and i8 %bf.lshr, 1
  %bf.cast29 = zext nneg i8 %bf.clear28 to i32
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 438, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, i32 noundef %bf.cast29, i32 noundef 1) #4
  %tobool31.not = icmp ne i32 %call30, 0
  %. = zext i1 %tobool31.not to i32
  br label %return

return:                                           ; preds = %if.end26, %if.end22, %if.end18, %if.end14, %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end14 ], [ 0, %if.end18 ], [ 0, %if.end22 ], [ %., %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_10_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %pkt, i64 noundef 4660) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 455, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_10_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %max_data = alloca i64, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %pkt, ptr noundef nonnull %max_data) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 465, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %max_data, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 471, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_11_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %pkt, i64 noundef 4660, i64 noundef 38785) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 487, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_11_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %pkt, ptr noundef nonnull %stream_id, ptr noundef nonnull %max_data) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 499, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %stream_id, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 505, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %1 = load i64, ptr %max_data, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 508, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.78, i64 noundef %1, i64 noundef 38785) #4
  %tobool11.not = icmp ne i32 %call10, 0
  %. = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ %., %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_12_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %pkt, i8 noundef signext 0, i64 noundef 4660) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 523, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %pkt, i8 noundef signext 1, i64 noundef 38785) #4
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 526, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 1) #4
  %tobool4.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_12_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %max_streams_1 = alloca i64, align 8
  %max_streams_2 = alloca i64, align 8
  %frame_type_1 = alloca i64, align 8
  %frame_type_2 = alloca i64, align 8
  %is_minimal = alloca i32, align 4
  store i64 0, ptr %max_streams_1, align 8
  store i64 0, ptr %max_streams_2, align 8
  store i64 0, ptr %frame_type_1, align 8
  store i64 0, ptr %frame_type_2, align 8
  store i32 1, ptr %is_minimal, align 4
  %0 = icmp ne i64 %fail, 0
  %lor.ext = zext i1 %0 to i32
  %call = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef nonnull %frame_type_1, ptr noundef nonnull %is_minimal) #4
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 541, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %call, i32 noundef %lor.ext) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %is_minimal, align 4
  %tobool5 = icmp ne i32 %1, 0
  %not. = xor i1 %0, true
  %2 = select i1 %not., i1 true, i1 %tobool5
  %lor.ext7 = zext i1 %2 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 544, ptr noundef nonnull @.str.83, i32 noundef %lor.ext7) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %3 = icmp ugt i64 %fail, 2
  %lor.ext19 = zext i1 %3 to i32
  %call20 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %pkt, ptr noundef nonnull %max_streams_1) #4
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 550, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, i32 noundef %call20, i32 noundef %lor.ext19) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end12
  %4 = icmp ugt i64 %fail, 3
  %lor.ext31 = zext i1 %4 to i32
  %call32 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef nonnull %frame_type_2, ptr noundef nonnull %is_minimal) #4
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 556, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, i32 noundef %call32, i32 noundef %lor.ext31) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end24
  %5 = load i32, ptr %is_minimal, align 4
  %tobool39 = icmp ne i32 %5, 0
  %not.26 = xor i1 %4, true
  %6 = select i1 %not.26, i1 true, i1 %tobool39
  %lor.ext41 = zext i1 %6 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 559, ptr noundef nonnull @.str.83, i32 noundef %lor.ext41) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.end36
  %fail.lobit = lshr i64 %fail, 63
  %conv49 = trunc i64 %fail.lobit to i32
  %call50 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %pkt, ptr noundef nonnull %max_streams_2) #4
  %call51 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 565, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.82, i32 noundef %call50, i32 noundef %conv49) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.end47
  br i1 %3, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end54
  %7 = load i64, ptr %frame_type_1, align 8
  %call59 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 569, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef %7, i64 noundef 18) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true
  %8 = load i64, ptr %max_streams_1, align 8
  %call69 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 573, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.54, i64 noundef %8, i64 noundef 4660) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %land.lhs.true68
  %or.cond2 = icmp ugt i64 %fail, 7
  br i1 %or.cond2, label %land.lhs.true78, label %if.end92

land.lhs.true78:                                  ; preds = %if.end72
  %9 = load i64, ptr %frame_type_2, align 8
  %call79 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 577, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i64 noundef %9, i64 noundef 19) #4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true78
  %10 = load i64, ptr %max_streams_2, align 8
  %call89 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 581, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.78, i64 noundef %10, i64 noundef 38785) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %if.end92

if.end92:                                         ; preds = %if.end54, %if.end72, %land.lhs.true88
  br label %return

return:                                           ; preds = %land.lhs.true88, %land.lhs.true78, %land.lhs.true68, %land.lhs.true, %if.end47, %if.end36, %if.end24, %if.end12, %if.end, %entry, %if.end92
  %retval.0 = phi i32 [ 1, %if.end92 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end12 ], [ 0, %if.end24 ], [ 0, %if.end36 ], [ 0, %if.end47 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true68 ], [ 0, %land.lhs.true78 ], [ 0, %land.lhs.true88 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_13_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %pkt, i64 noundef 4660) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 597, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_13_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %max_data = alloca i64, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %pkt, ptr noundef nonnull %max_data) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 608, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %max_data, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 614, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_14_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %pkt, i64 noundef 4660, i64 noundef 38785) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 630, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_14_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %pkt, ptr noundef nonnull %stream_id, ptr noundef nonnull %max_data) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 642, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %stream_id, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 648, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %1 = load i64, ptr %max_data, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 651, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.78, i64 noundef %1, i64 noundef 38785) #4
  %tobool11.not = icmp ne i32 %call10, 0
  %. = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ %., %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_15_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %pkt, i8 noundef signext 0, i64 noundef 4660) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 666, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %pkt, i8 noundef signext 1, i64 noundef 38785) #4
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 669, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 1) #4
  %tobool4.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_15_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %max_streams_1 = alloca i64, align 8
  %max_streams_2 = alloca i64, align 8
  %frame_type_1 = alloca i64, align 8
  %frame_type_2 = alloca i64, align 8
  %is_minimal = alloca i32, align 4
  store i64 0, ptr %max_streams_1, align 8
  store i64 0, ptr %max_streams_2, align 8
  store i64 0, ptr %frame_type_1, align 8
  store i64 0, ptr %frame_type_2, align 8
  store i32 1, ptr %is_minimal, align 4
  %0 = icmp ne i64 %fail, 0
  %lor.ext = zext i1 %0 to i32
  %call = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef nonnull %frame_type_1, ptr noundef nonnull %is_minimal) #4
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 684, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %call, i32 noundef %lor.ext) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %is_minimal, align 4
  %tobool5 = icmp ne i32 %1, 0
  %not. = xor i1 %0, true
  %2 = select i1 %not., i1 true, i1 %tobool5
  %lor.ext7 = zext i1 %2 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.83, i32 noundef %lor.ext7) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %3 = icmp ugt i64 %fail, 2
  %lor.ext19 = zext i1 %3 to i32
  %call20 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %pkt, ptr noundef nonnull %max_streams_1) #4
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 693, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.82, i32 noundef %call20, i32 noundef %lor.ext19) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end12
  %4 = icmp ugt i64 %fail, 3
  %lor.ext31 = zext i1 %4 to i32
  %call32 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef nonnull %frame_type_2, ptr noundef nonnull %is_minimal) #4
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 699, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, i32 noundef %call32, i32 noundef %lor.ext31) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end24
  %5 = load i32, ptr %is_minimal, align 4
  %tobool39 = icmp ne i32 %5, 0
  %not.26 = xor i1 %4, true
  %6 = select i1 %not.26, i1 true, i1 %tobool39
  %lor.ext41 = zext i1 %6 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 702, ptr noundef nonnull @.str.83, i32 noundef %lor.ext41) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.end36
  %call48 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %pkt, ptr noundef nonnull %max_streams_2) #4
  %7 = icmp ugt i64 %fail, 7
  %lor.ext55 = zext i1 %7 to i32
  %call56 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 707, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %call48, i32 noundef %lor.ext55) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %if.end47
  br i1 %0, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end59
  %8 = load i64, ptr %frame_type_1, align 8
  %call64 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 711, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.102, i64 noundef %8, i64 noundef 22) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %if.end67

if.end67:                                         ; preds = %land.lhs.true
  br i1 %3, label %land.lhs.true73, label %if.end97

land.lhs.true73:                                  ; preds = %if.end67
  %9 = load i64, ptr %max_streams_1, align 8
  %call74 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 715, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.54, i64 noundef %9, i64 noundef 4660) #4
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %land.lhs.true73
  br i1 %4, label %land.lhs.true83, label %if.end97

land.lhs.true83:                                  ; preds = %if.end77
  %10 = load i64, ptr %frame_type_2, align 8
  %call84 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 719, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.103, i64 noundef %10, i64 noundef 23) #4
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %land.lhs.true83
  br i1 %7, label %land.lhs.true93, label %if.end97

land.lhs.true93:                                  ; preds = %if.end87
  %11 = load i64, ptr %max_streams_2, align 8
  %call94 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 723, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.78, i64 noundef %11, i64 noundef 38785) #4
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %if.end97

if.end97:                                         ; preds = %if.end59, %if.end67, %if.end77, %if.end87, %land.lhs.true93
  br label %return

return:                                           ; preds = %land.lhs.true93, %land.lhs.true83, %land.lhs.true73, %land.lhs.true, %if.end47, %if.end36, %if.end24, %if.end12, %if.end, %entry, %if.end97
  %retval.0 = phi i32 [ 1, %if.end97 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end12 ], [ 0, %if.end24 ], [ 0, %if.end36 ], [ 0, %if.end47 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true73 ], [ 0, %land.lhs.true83 ], [ 0, %land.lhs.true93 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %pkt, ptr noundef nonnull @encode_case_16_f) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 759, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %f, i8 0, i64 56, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %pkt, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 769, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %f, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 775, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.78, i64 noundef %0, i64 noundef 38785) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i64 0, i32 1
  %1 = load i64, ptr %retire_prior_to, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 778, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.54, i64 noundef %1, i64 noundef 4660) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i64 0, i32 2
  %2 = load i8, ptr %conn_id, align 8
  %conv14 = zext i8 %2 to i64
  %call15 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 781, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i64 noundef %conv14, i64 noundef 4) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i64 0, i32 2, i32 1
  %3 = load i8, ptr %conn_id, align 8
  %conv22 = zext i8 %3 to i64
  %call23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 785, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %id, i64 noundef %conv22, ptr noundef nonnull @encode_case_16_conn_id, i64 noundef 4) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end18
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %f, i64 0, i32 3
  %call28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 791, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull %stateless_reset, i64 noundef 16, ptr noundef nonnull getelementptr inbounds ({ i64, i64, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN }, ptr @encode_case_16_f, i64 0, i32 3), i64 noundef 16) #4
  %tobool29.not = icmp ne i32 %call28, 0
  %. = zext i1 %tobool29.not to i32
  br label %return

return:                                           ; preds = %if.end26, %if.end18, %if.end13, %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end13 ], [ 0, %if.end18 ], [ %., %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16b_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %pkt, ptr noundef nonnull @encode_case_16b_f) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 826, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_16b_dec(ptr noundef %pkt, i64 %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %f, i8 0, i64 56, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %pkt, ptr noundef nonnull %f) #4
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 836, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.66, i32 noundef %call, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %entry
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %1 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %pkt.val
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  store i64 0, ptr %0, align 8
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 839, ptr noundef nonnull @.str.117, i32 noundef 1) #4
  %tobool5.not = icmp ne i32 %call4, 0
  %. = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %PACKET_forward.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %PACKET_forward.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_17_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %pkt, i64 noundef 4660) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 858, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_17_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %seq_num = alloca i64, align 8
  store i64 0, ptr %seq_num, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %pkt, ptr noundef nonnull %seq_num) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 868, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %seq_num, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 874, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_18_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %pkt, i64 noundef 6866601848073295924) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 892, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_18_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %challenge = alloca i64, align 8
  store i64 0, ptr %challenge, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %pkt, ptr noundef nonnull %challenge) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 902, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %challenge, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 908, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i64 noundef %0, i64 noundef 6866601848073295924) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_19_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %pkt, i64 noundef 6866601848073295924) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 926, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_19_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %challenge = alloca i64, align 8
  store i64 0, ptr %challenge, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %pkt, ptr noundef nonnull %challenge) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 936, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %challenge, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 942, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.127, i64 noundef %0, i64 noundef 6866601848073295924) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_20_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %pkt, ptr noundef nonnull @encode_case_20_f) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 971, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_20_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %f, i8 0, i64 40, i1 false)
  %call = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %pkt, ptr noundef nonnull %f) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 981, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %fail, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %bf.load = load i8, ptr %f, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 987, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.66, i32 noundef %bf.cast, i32 noundef 0) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 1
  %0 = load i64, ptr %error_code, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 990, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.54, i64 noundef %0, i64 noundef 4660) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 2
  %1 = load i64, ptr %frame_type, align 8
  %call14 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 993, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.78, i64 noundef %1, i64 noundef 38785) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 4
  %2 = load i64, ptr %reason_len, align 8
  %call18 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 996, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i64 noundef %2, i64 noundef 18) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 3
  %3 = load ptr, ptr %reason, align 8
  %4 = load i64, ptr %reason_len, align 8
  %call23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1000, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @encode_case_20_reason, i64 noundef 18) #4
  %tobool24.not = icmp ne i32 %call23, 0
  %. = zext i1 %tobool24.not to i32
  br label %return

return:                                           ; preds = %if.end21, %if.end17, %if.end13, %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end13 ], [ 0, %if.end17 ], [ %., %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_21_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %pkt) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1019, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_21_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %pkt) #4
  %fail.lobit = lshr i64 %fail, 63
  %conv = trunc i64 %fail.lobit to i32
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1028, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef %conv) #4
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_22_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %pkt, i64 noundef 4660, ptr noundef nonnull @encode_case_22_data, i64 noundef 5) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1047, ptr noundef nonnull @.str.139, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %pkt, i64 noundef 38785, ptr noundef null, i64 noundef 2) #4
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1051, ptr noundef nonnull @.str.140, ptr noundef %call2) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store i8 51, ptr %call2, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 68, ptr %arrayidx7, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_22_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %id = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 0, ptr %id, align 8
  store i64 0, ptr %len, align 8
  %call = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %pkt, ptr noundef nonnull %id) #4
  %0 = icmp ugt i64 %fail, 1
  %lor.ext = zext i1 %0 to i32
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1068, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef %call, i32 noundef %lor.ext) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %0, label %land.lhs.true, label %if.end8.thread

if.end8.thread:                                   ; preds = %if.end
  store i64 0, ptr %id, align 8
  %call938 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #4
  br label %if.else

land.lhs.true:                                    ; preds = %if.end
  %1 = load i64, ptr %id, align 8
  %call5 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1072, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.54, i64 noundef %1, i64 noundef 4660) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true
  store i64 0, ptr %id, align 8
  %call9 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #4
  %or.cond1 = icmp ugt i64 %fail, 7
  br i1 %or.cond1, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1079, ptr noundef nonnull @.str.144, ptr noundef %call9) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %land.lhs.true26

if.else:                                          ; preds = %if.end8.thread, %if.end8
  %call941 = phi ptr [ %call938, %if.end8.thread ], [ %call9, %if.end8 ]
  %call18 = call i32 @test_ptr_null(ptr noundef nonnull @.str.5, i32 noundef 1082, ptr noundef nonnull @.str.144, ptr noundef %call941) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end60.thread

land.lhs.true26:                                  ; preds = %if.then13
  %2 = load i64, ptr %id, align 8
  %call27 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1087, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.54, i64 noundef %2, i64 noundef 4660) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true26
  %3 = load i64, ptr %len, align 8
  %call35 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1091, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef %call9, i64 noundef %3, ptr noundef nonnull @encode_case_22_data, i64 noundef 5) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %call43 = call i32 @ossl_quic_wire_peek_transport_param(ptr noundef %pkt, ptr noundef nonnull %id) #4
  %4 = icmp ugt i64 %fail, 11
  %lor.ext48 = zext i1 %4 to i32
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1096, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.146, i32 noundef %call43, i32 noundef %lor.ext48) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %land.lhs.true42
  br i1 %4, label %land.lhs.true56, label %if.end60.thread

land.lhs.true56:                                  ; preds = %if.end52
  %5 = load i64, ptr %id, align 8
  %call57 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1100, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.78, i64 noundef %5, i64 noundef 38785) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %if.end60

if.end60.thread:                                  ; preds = %if.end52, %if.else
  store i64 0, ptr %id, align 8
  %call6148 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #4
  br label %if.else70

if.end60:                                         ; preds = %land.lhs.true56
  store i64 0, ptr %id, align 8
  %call61 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef nonnull %id, ptr noundef nonnull %len) #4
  %or.cond6 = icmp ugt i64 %fail, 14
  br i1 %or.cond6, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.end60
  %call66 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 1107, ptr noundef nonnull @.str.144, ptr noundef %call61) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %land.lhs.true79

if.else70:                                        ; preds = %if.end60.thread, %if.end60
  %call6151 = phi ptr [ %call6148, %if.end60.thread ], [ %call61, %if.end60 ]
  %call71 = call i32 @test_ptr_null(ptr noundef nonnull @.str.5, i32 noundef 1110, ptr noundef nonnull @.str.144, ptr noundef %call6151) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return, label %if.end91

land.lhs.true79:                                  ; preds = %if.then65
  %6 = load i64, ptr %id, align 8
  %call80 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1115, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.78, i64 noundef %6, i64 noundef 38785) #4
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true79
  %7 = load i64, ptr %len, align 8
  %call88 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 1119, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.147, ptr noundef %call61, i64 noundef %7, ptr noundef nonnull @encode_case_22_dec.data, i64 noundef 2) #4
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %return, label %if.end91

if.end91:                                         ; preds = %if.else70, %land.lhs.true87
  br label %return

return:                                           ; preds = %land.lhs.true87, %land.lhs.true79, %if.else70, %if.then65, %land.lhs.true56, %land.lhs.true42, %land.lhs.true34, %land.lhs.true26, %if.else, %if.then13, %land.lhs.true, %entry, %if.end91
  %retval.0 = phi i32 [ 1, %if.end91 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then13 ], [ 0, %if.else ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true56 ], [ 0, %if.then65 ], [ 0, %if.else70 ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true87 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_23_enc(ptr noundef %pkt) #0 {
entry:
  %call = tail call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %pkt, i64 noundef 4660, i64 noundef 38785) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1138, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %pkt, i64 noundef 8755, i64 noundef 17733) #4
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1141, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 1) #4
  %tobool4.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_case_23_dec(ptr noundef %pkt, i64 noundef %fail) #0 {
entry:
  %id = alloca i64, align 8
  %value = alloca i64, align 8
  store i64 0, ptr %id, align 8
  store i64 0, ptr %value, align 8
  %call = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef nonnull %id, ptr noundef nonnull %value) #4
  %0 = icmp ugt i64 %fail, 6
  %lor.ext = zext i1 %0 to i32
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1153, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, i32 noundef %call, i32 noundef %lor.ext) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %0, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %1 = load i64, ptr %id, align 8
  %call5 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1157, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.54, i64 noundef %1, i64 noundef 4660) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %2 = load i64, ptr %value, align 8
  %call13 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1161, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.78, i64 noundef %2, i64 noundef 38785) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true12
  %call17 = call i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef nonnull %id, ptr noundef nonnull %value) #4
  %3 = icmp ugt i64 %fail, 13
  %lor.ext22 = zext i1 %3 to i32
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1166, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.153, i32 noundef %call17, i32 noundef %lor.ext22) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end16
  br i1 %3, label %land.lhs.true30, label %if.end42

land.lhs.true30:                                  ; preds = %if.end26
  %4 = load i64, ptr %id, align 8
  %call31 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1170, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.154, i64 noundef %4, i64 noundef 8755) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true30
  %5 = load i64, ptr %value, align 8
  %call39 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1174, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.155, i64 noundef %5, i64 noundef 17733) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.end26, %land.lhs.true38
  br label %return

return:                                           ; preds = %land.lhs.true38, %land.lhs.true30, %if.end16, %land.lhs.true12, %land.lhs.true, %entry, %if.end42
  %retval.0 = phi i32 [ 1, %if.end42 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ], [ 0, %if.end16 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true38 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal i32 @ack_generic_decode(ptr noundef %pkt) #0 {
entry:
  %ranges = alloca [8 x %struct.ossl_quic_ack_range_st], align 16
  %f = alloca %struct.ossl_quic_frame_ack_st, align 8
  %total_ranges = alloca i64, align 8
  %peek_total_ranges = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %ranges, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds i8, ptr %f, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 40, i1 false)
  store i64 0, ptr %total_ranges, align 8
  store i64 0, ptr %peek_total_ranges, align 8
  store ptr %ranges, ptr %f, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %f, i64 0, i32 1
  store i64 8, ptr %num_ack_ranges, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %pkt, ptr noundef nonnull %peek_total_ranges) #4
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 1389, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %pkt, i32 noundef 3, ptr noundef nonnull %f, ptr noundef nonnull %total_ranges) #4
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %total_ranges, align 8
  %2 = load i64, ptr %peek_total_ranges, align 8
  %call5 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.5, i32 noundef 1396, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i64 noundef %1, i64 noundef %2) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %3 = load i64, ptr %num_ack_ranges, align 8
  %cmp106.not = icmp eq i64 %3, 0
  br i1 %cmp106.not, label %return, label %for.body

for.cond:                                         ; preds = %if.end17
  %inc = add nuw i64 %i.07, 1
  %4 = load i64, ptr %num_ack_ranges, align 8
  %cmp10 = icmp ult i64 %inc, %4
  br i1 %cmp10, label %for.body, label %return, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.07 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %f, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %5, i64 %i.07
  %6 = load i64, ptr %arrayidx, align 8
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %5, i64 %i.07, i32 1
  %7 = load i64, ptr %end, align 8
  %call14 = call i32 @test_uint64_t_le(ptr noundef nonnull @.str.5, i32 noundef 1400, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i64 noundef %6, i64 noundef %7) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %for.body
  %8 = load ptr, ptr %f, align 8
  %end20 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %8, i64 %i.07, i32 1
  %9 = load i64, ptr %end20, align 8
  %call21 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.5, i32 noundef 1402, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i64 noundef %9, i64 noundef 1000) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %if.end17, %for.cond, %for.cond.preheader, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 0, %if.end17 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_determine_pn_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
