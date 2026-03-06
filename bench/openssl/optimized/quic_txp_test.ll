; ModuleID = 'bench/openssl/original/quic_txp_test.ll'
source_filename = "bench/openssl/original/quic_txp_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.helper = type { ptr, %struct.ossl_quic_tx_packetiser_args_st, %struct.ossl_qtx_args_st, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.ossl_statm_st, ptr, ptr, %struct.quic_stream_map_st, i8, i8, ptr, ptr, %struct.ossl_qrx_args_st, ptr, %struct.PACKET, i64, %union.anon.0, [16 x %struct.ossl_quic_ack_range_st] }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64, ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.PACKET = type { ptr, i64 }
%union.anon.0 = type { %struct.ossl_quic_frame_new_conn_id_st }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_dyn_script_1\00", align 1
@scripts = internal unnamed_addr constant [18 x ptr] [ptr @script_1, ptr @script_2, ptr @script_3, ptr @script_4, ptr @script_5, ptr @script_6, ptr @script_7, ptr @script_8, ptr @script_9, ptr @script_10, ptr @script_11, ptr @script_12, ptr @script_13, ptr @script_14, ptr @script_15, ptr @script_16, ptr @script_17, ptr @script_18], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/test/quic_txp_test.c\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ossl_quic_tx_packetiser_generate(h.txp, &status)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"status.sent_pkt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ossl_qrx_read_pkt(h.qrx, &h.qrx_pkt)\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"PACKET_buf_init(&h.pkt, h.qrx_pkt->hdr->data, h.qrx_pkt->hdr->len)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"h.qrx_pkt->datagram_len\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"(size_t)op->arg0\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"(size_t)op->arg1\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"h.frame_type\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"op->arg0\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"h.qrx_pkt->hdr->token\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"op->buf\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cmp_pkt_hdr(h.qrx_pkt->hdr, op->buf, NULL, 0, 0)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"op->check_func(&h)\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"ossl_quic_wire_decode_frame_handshake_done(&h.pkt)\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"ossl_quic_wire_decode_frame_ping(&h.pkt)\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"ossl_quic_wire_decode_frame_max_data(&h.pkt, &h.frame.max_data)\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"ossl_quic_wire_decode_frame_new_conn_id(&h.pkt, &h.frame.new_conn_id)\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"ossl_quic_wire_decode_frame_new_token(&h.pkt, &h.frame.new_token.token, &h.frame.new_token.token_len)\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"ossl_quic_wire_decode_frame_ack(&h.pkt, h.args.ack_delay_exponent, &h.frame.ack, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_decode_frame_crypto(&h.pkt, 0, &h.frame.crypto)\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"ossl_quic_wire_decode_frame_stream(&h.pkt, 0, &h.frame.stream)\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"ossl_quic_wire_decode_frame_stop_sending(&h.pkt, &h.frame.stop_sending)\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"ossl_quic_wire_decode_frame_reset_stream(&h.pkt, &h.frame.reset_stream)\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"ossl_quic_wire_decode_frame_conn_close(&h.pkt, &h.frame.conn_close)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unknown frame type\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"PACKET_remaining(&h.pkt)\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"ossl_qtx_provide_secret(h.args.qtx, (uint32_t)op->arg0, (uint32_t)op->arg1, NULL, op->buf, op->buf_len)\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c"ossl_qrx_provide_secret(h.qrx, (uint32_t)op->arg0, (uint32_t)op->arg1, NULL, op->buf, op->buf_len)\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"ossl_quic_tx_packetiser_discard_enc_level(h.txp, (uint32_t)op->arg0)\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"ossl_quic_sstream_append(h.args.crypto[op->arg0], op->buf, op->buf_len, &consumed)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"op->buf_len\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"s = ossl_quic_stream_map_alloc(h.args.qsm, op->arg0, QUIC_STREAM_DIR_BIDI)\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"s->sstream = ossl_quic_sstream_new(512 * 1024)\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"ossl_quic_txfc_init(&s->txfc, &h.conn_txfc)\00", align 1
@.str.39 = private unnamed_addr constant [95 x i8] c"ossl_quic_rxfc_init(&s->rxfc, &h.conn_rxfc, 1 * 1024 * 1024, 16 * 1024 * 1024, fake_now, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"s->rstream = ossl_quic_rstream_new(&s->rxfc, NULL, 1024)\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"s = ossl_quic_stream_map_get_by_id(h.args.qsm, op->arg0)\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"ossl_quic_sstream_append(s->sstream, op->buf, op->buf_len, &consumed)\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"ossl_quic_stream_map_stop_sending_recv_part(h.args.qsm, s, op->arg1)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"s->active\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"ossl_quic_stream_map_reset_stream_send_part(h.args.qsm, s, op->arg1)\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"ossl_quic_txfc_bump_cwm(h.args.conn_txfc, op->arg0)\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"s = ossl_quic_stream_map_get_by_id(h.args.qsm, op->arg1)\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"ossl_quic_txfc_bump_cwm(&s->txfc, op->arg0)\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"bad opcode\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"script %d failed at op %zu\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"BIO_new_bio_dgram_pair(&h->bio1, 0, &h->bio2, 0)\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"h->args.qtx = ossl_qtx_new(&h->qtx_args)\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"h->args.txpim = ossl_quic_txpim_new()\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"h->args.cfq = ossl_quic_cfq_new()\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"ossl_quic_txfc_init(&h->conn_txfc, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [92 x i8] c"ossl_quic_rxfc_init(&h->conn_rxfc, NULL, 2 * 1024 * 1024, 10 * 1024 * 1024, fake_now, NULL)\00", align 1
@.str.57 = private unnamed_addr constant [102 x i8] c"ossl_quic_rxfc_init(&h->stream_rxfc, &h->conn_rxfc, 1 * 1024 * 1024, 5 * 1024 * 1024, fake_now, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"ossl_quic_rxfc_init(&h->max_streams_bidi_rxfc, NULL, 100, 100, fake_now, NULL)\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"ossl_quic_rxfc_init(&h->max_streams_uni_rxfc, NULL, 100, 100, fake_now, NULL)\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"ossl_statm_init(&h->statm)\00", align 1
@ossl_cc_dummy_method = external constant %struct.ossl_cc_method_st, align 8
@.str.61 = private unnamed_addr constant [47 x i8] c"h->cc_data = h->cc_method->new(fake_now, NULL)\00", align 1
@.str.62 = private unnamed_addr constant [82 x i8] c"h->args.ackm = ossl_ackm_new(fake_now, NULL, &h->statm, h->cc_method, h->cc_data)\00", align 1
@.str.63 = private unnamed_addr constant [103 x i8] c"ossl_quic_stream_map_init(&h->qsm, NULL, NULL, &h->max_streams_bidi_rxfc, &h->max_streams_uni_rxfc, 0)\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"h->args.crypto[i] = ossl_quic_sstream_new(4096)\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"h->txp = ossl_quic_tx_packetiser_new(&h->args)\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"h->demux = ossl_quic_demux_new(h->bio2, 8, fake_now, NULL)\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"h->qrx = ossl_qrx_new(&h->qrx_args)\00", align 1
@scid_1 = internal unnamed_addr constant { i8, <{ i8, [19 x i8] }> } { i8 1, <{ i8, [19 x i8] }> <{ i8 95, [19 x i8] zeroinitializer }> }, align 1
@dcid_1 = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\A1\A2\A3\A4\A5\A6\A7\A8", [12 x i8] zeroinitializer }> }, align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"../openssl/test/quic_record_test_util.h\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"a->type\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"b->type\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"a->spin_bit\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"b->spin_bit\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"a->key_phase\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"b->key_phase\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"a->pn_len\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"b->pn_len\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"a->partial\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"b->partial\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"a->fixed\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"b->fixed\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"a->unused\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"b->unused\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"a->reserved\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"b->reserved\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"a->version\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"b->version\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->dst_conn_id, &b->dst_conn_id)\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->src_conn_id, &b->src_conn_id)\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"a->pn\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"b->pn\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"a->token_len\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"b->token_len\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"a->len\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"b->len\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"a->token\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"b->token\00", align 1
@script_1 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_handshake_done }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 32, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 30, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@secret_1 = internal constant <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }>, align 16
@script_2 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_ack_eliciting_app }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 32, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 1, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@script_3 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_max_data }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 40, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 16, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [59 x i8] c"ossl_quic_rxfc_on_rx_stream_frame(&h->stream_rxfc, cwm, 0)\00", align 1
@.str.106 = private unnamed_addr constant [78 x i8] c"ossl_quic_rxfc_on_retire(&h->stream_rxfc, cwm, ossl_ticks2time(OSSL_TIME_MS))\00", align 1
@script_4 = internal constant [13 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_cfq_new_conn_id }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 128, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 24, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_cfq_new_conn_id }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@reset_token_1 = internal constant [16 x i8] c"\99\88wfUD3\22\11\AA\BB\CC\DD\EE\FF\12", align 16
@.str.108 = private unnamed_addr constant [24 x i8] c"buf_mem = BUF_MEM_new()\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"WPACKET_init(&wpkt, buf_mem)\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(&wpkt, &ncid)\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"WPACKET_get_total_written(&wpkt, &l)\00", align 1
@.str.112 = private unnamed_addr constant [165 x i8] c"cfq_item = ossl_quic_cfq_add_frame(h->args.cfq, 1, QUIC_PN_SPACE_APP, OSSL_QUIC_FRAME_TYPE_NEW_CONN_ID, 0, (unsigned char *)buf_mem->data, l, free_buf_mem, buf_mem)\00", align 1
@cid_1 = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\B1\B2\B3\B4\B5\B6\B7\B8", [12 x i8] zeroinitializer }> }, align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"h->frame.new_conn_id.seq_num\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"2345\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"h->frame.new_conn_id.retire_prior_to\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"&h->frame.new_conn_id.conn_id\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"&cid_1\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"&h->frame.new_conn_id.stateless_reset.token\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"reset_token_1\00", align 1
@script_5 = internal constant [13 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_cfq_new_token }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 7, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_cfq_new_token }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [71 x i8] c"ossl_quic_wire_encode_frame_new_token(&wpkt, token_1, sizeof(token_1))\00", align 1
@token_1 = internal constant [6 x i8] c"\10\11\12\13\14\15", align 1
@.str.124 = private unnamed_addr constant [163 x i8] c"cfq_item = ossl_quic_cfq_add_frame(h->args.cfq, 1, QUIC_PN_SPACE_APP, OSSL_QUIC_FRAME_TYPE_NEW_TOKEN, 0, (unsigned char *)buf_mem->data, l, free_buf_mem, buf_mem)\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"h->frame.new_token.token\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"token_1\00", align 1
@script_6 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_ack }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 2, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [46 x i8] c"ossl_ackm_on_rx_packet(h->args.ackm, &rx_pkt)\00", align 1
@script_7 = internal constant [15 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_cfq_new_token }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @schedule_ack }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 2, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 7, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@crypto_1 = internal constant [9 x i8] c"\01\02\03\04\05\06\07\08\09", align 1
@script_8 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 14, [4 x i8] zeroinitializer, i64 2, i64 0, ptr @crypto_1, i64 9, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 6, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@stream_9 = internal constant [8 x i8] c"z{|}~\7Fz{", align 1
@script_9 = internal constant [18 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 22, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 15, [4 x i8] zeroinitializer, i64 42, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 16, [4 x i8] zeroinitializer, i64 42, i64 0, ptr @stream_9, i64 8, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 20, [4 x i8] zeroinitializer, i64 1000, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 21, [4 x i8] zeroinitializer, i64 1000, i64 42, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 8, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_9 }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [21 x i8] c"h->frame.stream.data\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"stream_9\00", align 1
@stream_10a = internal constant [1300 x i8] c"@\0D\B6\0D%_\DD\B9\05y\A8\E3y2\B2\A70m)\F6\BAP\BE\83\CBV\EC\D6\C7\80\84\A2/\EB\C47@D\EF\D8x\BB\92\80\223\C0\CE3[u\8C\A5\1Az*\A9\88\AF\F6:\E2^`Rm\EF\7F*\9A\AA\17\0E\12Q\82\08/\0F[\FF\F5||\89\04\FB\A7\80N\DA\12\89\01J\81\84x\15\A9\12(iJ%\E5\8Bi\C2\9F\B6YI\E3S\90\EF\C9\B8@\DDb_\99h\D2\0Aw\DE\F3\119\7F\93\8B\81i6\A7v\A4\10VQ\E5E:BIl\C6\A0\B4\13FY\0EH`\C9\FFp\10\8Dj\F9[\94\C2\9EI\19V\F2\C1\FF\08?\9E&\8E\99q\C4%\B1N\CC~_\F0N%\A2/?h\AA\CF\BD\19\19\1C\92\A0\B6\B82\B1\0B\91\05\A9\F8\1AKt\09\F9W\D0\1C8\10\05T\D8N\12g\CCC\A3\81\A9:\12W\E7K\0E\E5Q\F9_\D4Fs\A2x\B7\00$i5\10\1E\B8\A7J\9B\BC\FC\04o\1A\B0O\12\C9+;\94\85\1B\8E\BA\AC\FD\10\22h\90\17\13D\18/37\1A\89\C0,\14Y\B2\AF\C0k\DC(\E1\E9\C1\0C\B4\80\90\B9\1FE\B4c\9A\0E\FA3\F5u:O\C3\8Cp\DB\D7\BF\F6\B8\7F\CC\E5\85\B6\AE%`\18[\F1Q\1A\85\C1\7F\F3\BE\B6\828\E3\D2\FF\8A\C4\DB\08\E6\96\D5=\1F\C5\125Eu]\17N\E1\B8\C9\F0E\95\0B\03\CB\85G\AF\C7\88\B6\C1,\B8\9B\E6\8BQ\D5.q\BA\C9\A97^\1C,\03\F0\C7\C1\D3r\AAM\19\D6Qd\12\EB9\EBE\E9\B4\84\08\B6l\C7>\F0\88d\C2\91\B7\A5\86f\83\D5\D3A$\B2\1C\9A\18\10\0E\A5\C9\EF\CD\06\CE\A8\AF\22R%\0B\99=\E9&\DA\A9G\D1K\A6L\FC\80\AFjYK5\A4\939[\FA\91\9D\DF\9D<\FBS\CA\18\19\E4\DA\95GZ7Y\D7\D2\E4uE\0D\03\7F\A0\A9\A0q\06\B1\9DF\BD\CFJ\8Bs\C1E\\\00a\FD\D1\A4\A2>\AA\BEr\F1z\1Av\88\\\9Etm*4\FC\F7A(\E8\A3CMC\1Dl6\B1EqZ<\D3(D\E4\9B\BFT\16\C3\99lB\D8 \B6 _n\BC\BA\88^/\A5\D1\82\\\92\D0y\FD\CCaI\D0s\92\E6\98\E3\80z\F9Vc3\19\DAT\13\F0!\A8\15\F6\B7C|\1C\1E\B1\89\8D\CE T\81\80\B5\8F\9B\B1\09\92\DB%o0)\08\1A\05\08\F4\83\8B\1E-\FD\E4\B2v\C8M\F3\A6I_,\99x\BD\07\EF\C8\D9\B5p;\0A\CB\BD\A0\EA\15\FB\D1na\83\CB\90\D0\A3\81(\DC\D5\84\AEU(\13\9E\C6\D8\F4g\D6\0D\D4i\AC\F65\95\99D&r6U\F9B\A6\1B\00\93\00\19/p\D3\16fN\80\BB\B6\84\A1,\09\FBA\DFc\DEb>\D0\A8\D8\0C\03\06\A9\82\17\9C\D2\A9\D5o\CC\C0\F2]\B1\BA\F8.7\8B\E6]\9F\1B\FBS\0A\96\BEi1\19\8FD\1B\C2B~e\12\1DR\1E\E2\C0\86p\88\E5\F6\87]\03K\12<-\AF\09\F5O\82..\BE\07\E8\8DWn\C0\EB\F97\AC\89\01\B7\C6R\1C\86\E5\BC\1F\BD\DE\A2B\B6s\85o\066V@+\EA\16\8C\F4{ej\CA<Vh\01\E3\9C\BB\B9ET\CD\13t\AD\80@\BC\D0t\B41\E4\CA\D5\F8O\08[\C4\15\1AQ;\C6@\C8\EAv0\95\B7v\A4\DA \DBu\1C\F4\87$)T\C6Y\0C\F0\ED\F5=\CE\95#0I\91\A7{\22\B5\D7q\B0`\E1\F0\84t\0E/\A8y5\B9\03\B5,\DC`H\12\D9\14ZX]\95\C6G\FD\AF\09\C2g\A5\09\AE\FFK\D5l/\1D31\CB\DB\CF\F5\F6\BC\90\B2\15\D44\EB\DE\0E\8F=\EA\A4\9B)\8A\F9J\AC8\1EF\B2-\A2a\C5\99^\856\85\B0\B1k\C4\06h\C7\9BT\B9\C8\9D\F3\1A\E0g\0EM\\\13T\A4bbo\AE\0E\86\A2\E01\C7r\A1\BB\87>a\96\B7S\F94\CB\FDlg%sauO\AB7\08\EF5Z\03\E5\08C\EC\DC\B5,\1F\E6\EB\C6\06\0B\ED\ADt\F4U\EF\E0.\83\00\DB2\DE\E9\E4/\F5 mrG\F4h\A6\7F>jZ!v1\97\A0\C6}\03\F7'EZu\03\C1\\\94+7\9FF\8F\C3\A7P\E4\E7#\F7 \A2\8EK\FDz\A7\8AT{2\EF\0E\82\B9\F9\14bh2\9EU\C0\D8\C7A\9Cg\95\BF\C3\86tpdD#wy\82#\1C\F4\A1\05\D3\98\89\DE}\B3[\EF8\D2\07\BCZi\A3\E47\9BS\FF\04k\D9\D82\89\F7\82w\CF\E6\FF\F4\15T\91e\96I\D7\0A\A4\F3U+\C1H\C1~Vi'\F4\D1G\1F\DE\86\15g\04\9DA\1F\E8\E1#\E4V\B9\DBN\E4\84lc9\ADDmN(\CD\F6\AC\EC\C2\AD\CD\C3\ED\03c]\EF\1D@\8D\9A\02gKU\B5\FEu\B6S4\1D{&#\FE\B9!\D3\E0\A0\1A\85\E5", align 16
@stream_10b = internal constant [1300 x i8] c"\18\00\D7\FB\12\DA\DBh\EB8M\F6\B2EtL\CC\E7\A7\C1&\84=\DF}\C5\E9\D41\A2Q8\95\E2h\11\9D\D1R\B5\EFv\E0=\11P\D7\B2\C1}\12\AF\02R\97\03\F3.T\DF\A0@vR\82#<\BD m\0Ao\81\FCA\9D.\A7,x\9C\D8V\B015\C8S\EF\F9C\17\C0\8C,\8FJh\E8\9F\BD?\F2\18\B8\E6U\EA*7>\AC\B0u\D4u\12\82\EC!\B9\CE\E5\C1bI\D5\F1\CA\D42v4_>\C9\B3T\E4\D0\A9}\0CdH\0At8\03\D0 \AC\E3X=K\A7F\ACWc\12\17\CB\96\ED\C99d\DE\FF\C6\B2@,\F9\1D\A6\94*\16M\7F\22\91\8B\FE\83w\02hb'w.\E9\CE\BC \E8\FB\F8N\17\07\E1\AA)\B7P\CF\B0j\CF\01\EC\BF\FF\B5\9F\00d\80\BB\A6\E4\A2\1E\E4\F8\A3\0D\C7eE\B7\013\807\11\164\C1\06\C5\D3\C4pbu\D8\A3\BA\84\9F\81\9F\DA\01\83B\84\05ih\B0ts\0Fh9\D3\11\C5U>\F2\B7\F4\A6\ED\0BP\BED\F8gHF^q\07\CF\CA\8A\BC\A4<\D2J\80.O\C5;a\C1~\93\9E\E0\05\FB\10\E8S\FF\16^\18\E0\9F9\BF\AA\80m\B7\9FQ\91\A0\F6\CE\AD\EDV\15\B9\12W`\A6\AETn6\F3\E0\05\D8>m\086\C9ydQc\92\A8\A1\BFU&\80uD33\FB\B7\EC\F9\C6\01\F9\D5\93\FC\B7C\A28\0D\17ug\EC\C9\98\D6%\E6\B9\EDa\A4\EE,\DA'\BD\FF\86\1EEd\FE\CF\0C\9B{u_\F1\E0\BAw\8C\03\8F\B4:\B6\9C\DA\9A\83\CB\E9\CB?\F4\10\99[\E1\19\8Fk\95P\E6x\C95\B6\87\D8\9E\170\96p\A3\04i\1C\A2l\D4\88HD\14\94\D4\C9M\E3\82~b\F0\0A\18M\D0\D6c\A3\DF\EA(\F4\00upx\08p?\FF\84\86r\EAO\15\8C\17`_\A1P\A0\FCo\8AF\FC\01\8D|\DCij\D3tivw\DD\E4\9CI\1Eo}1\14\D9\E9\E7\17f\82\1B\F1\0F\E2\BA\D2(\D1oH\C7\AC\08N\EE\94f\994\16]\95\AE\E3Yy\7F\8E\9F\E3\DB\FF\DCM\B0\BF\F9\F3>\EC\CFP=-\BA\94\1F\1A\AB\A4\F4gC~\B9e \13\B1\D9\88J$\13\84\86\AE+\0Cl~\D4%n\AA\8D\0CT\99\DE\1D\AC\8C\\s\94\D9u\CBZT=\EB\FF\C1\95S\B59\F7\E5\F1w\D1B\82K\B0\AB\19(\FFS(\87F\C6o\05\06\A6\0C\97\93h8\E1a\ED\F8\90\13\A3o\F2\087\D7\05%4CWr\FDl\C2\19&\E7P0\B8m\09q\83u\D4\11%)\C6\EE\B2Q\1C\1C\9E-\09\B9s+\BF\DA\C8\1E+\E5?\1Ec\E9\C0m\04:Ha\A8\C6\16\8Di\C0g\0C;\C4\056\A10b\92MD1fF\DA\EF\0FN\FBxj\A9[\F8V&t\16\AB\17\93<6\BB\A2\BF\AD\BA\B1\FE\C4\9FuG\1E\99~2\E8\D4l\A4\F8\D2\E4\B2Q\BB\B2\D7\CE\94\AF\7F\E6,\13\AE\D2)0{\FD%a\F9\E85-\1A\C9\81\A5\FE\CE\F6\17\C5\FB\8Cyg\A8_\\1\BC\FC\F3k\D3\0D\E0b\AB\86\C3\17Z\BA\97\86\8Fe\D6\BD\0C\A1\FB\7F|\DC\CB\940\0B\04T\C41\A1\CA\1E\C5\F0\B6\08\D7.\A1\90A\CE\D9\EF:X\01\1As\18\AD\DC %\95\1A\FEa\F1X2\8BCY\D6!\DB\A9\8ET\E6!\CF\D3kY)\9B>l\7F\E2)r\8C\D1>\9A\84\98\B0\F3 04q\A7[\F0&\E1\F4ve\C9\D7\E4\B9%H\C2~\A6\0B\0D\05h\A1\96a\0BL/\1A\E3Vq\89Hf\D8\D0i7z\DF\DB\ED\AD\82\AA@%G>u\A6\0E\F5/\A7N\97\A2_\01\99H:c\18 ar\E4\CFK;\996\E1\F3\BF\AE+k\A1\94\A0\15\94\D6\E0\BAq\A2\85\A0\8C^X\E2\DEk\08h\90\82q\8D\FD\12\A2I\87p\EE*\08\E2&\AF\EB\855\D2\0E\FD+o\C0\FEA\BB\D7\0A\A3\8D\8B\ECD\9FFYM\AC\04\1E\DE\10{\17\0A\B0\CC&\0C\A9<_\D8\E6R\D3\FD\0Bfu\06\84#d+\80h\F9\CB\CD\04\07\F7\E0\07\B4\C6\A0\08\D0v\16w\D8H\F0EN\E2\F2\88\CD\0F\BD}\B6\BEN\9E]lG&4\94\FB\C5O\\\B5\B5\FC\994q\E5\E16\0C\D2\95\B8\93<]-qU\0B\96N\9F\07\9A8\9A\CC$\B5\AC\05\8B\1Ca\D4\F2\DF\9E\11\E3}d/\E5\13\D4\0A\E92&\A8\93!Y\F3AH\0A\BDY\8F\F8r\AB\D3e\8E\DC\AA\0C\C0\016\B7\F5\84'\9A\98\89s:\EBU\15\C9=\E1\F8\EA\F6\11(\E0\80\93\CC\BA\E1\F1\81\BC\A40\BC\98\E8\9E\8D\17~\B7\B1'o\CF\9C\0D\1D\01\EAE\C0\90\DAS\F6\DE\DF\12\A1#=\92\89w\A7*\E7E$\DD\F2\17\10\CAn\14\B2w\08\C4\18\CD", align 16
@script_10 = internal constant [37 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 22, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 15, [4 x i8] zeroinitializer, i64 42, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 15, [4 x i8] zeroinitializer, i64 43, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 20, [4 x i8] zeroinitializer, i64 10000, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 21, [4 x i8] zeroinitializer, i64 5000, i64 42, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 21, [4 x i8] zeroinitializer, i64 5000, i64 43, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 16, [4 x i8] zeroinitializer, i64 42, i64 0, ptr @stream_10a, i64 1300, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 16, [4 x i8] zeroinitializer, i64 43, i64 0, ptr @stream_10b, i64 1300, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 1100, i64 1200, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 8, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10a }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 1100, i64 1200, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 8, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10b }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 200, i64 500, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 14, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10c }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 12, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10d }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [20 x i8] c"h->frame.stream.len\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"1150\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"1200\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"stream_10a\00", align 1
@stream_10a_off = internal unnamed_addr global i64 0, align 8
@.str.139 = private unnamed_addr constant [11 x i8] c"stream_10b\00", align 1
@stream_10b_off = internal unnamed_addr global i64 0, align 8
@.str.140 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"stream_10a + stream_10a_off\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"stream_10b + stream_10b_off\00", align 1
@script_11 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 14, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @crypto_1, i64 9, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 1200, i64 1200, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 6, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@script_12 = internal constant [15 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 22, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 15, [4 x i8] zeroinitializer, i64 42, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 18, [4 x i8] zeroinitializer, i64 42, i64 4568, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 128, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 5, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_12 }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [32 x i8] c"h->frame.stop_sending.stream_id\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"h->frame.stop_sending.app_error_code\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"4568\00", align 1
@stream_13 = internal constant [8 x i8] c"z{|}~\7Fz{", align 1
@script_13 = internal constant [19 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 22, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 15, [4 x i8] zeroinitializer, i64 42, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 20, [4 x i8] zeroinitializer, i64 8, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 21, [4 x i8] zeroinitializer, i64 8, i64 42, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 16, [4 x i8] zeroinitializer, i64 42, i64 0, ptr @stream_13, i64 8, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 19, [4 x i8] zeroinitializer, i64 42, i64 4568, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 128, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 4, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_13 }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [32 x i8] c"h->frame.reset_stream.stream_id\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"h->frame.reset_stream.app_error_code\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"h->frame.reset_stream.final_size\00", align 1
@script_14 = internal constant [13 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 22, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @gen_conn_close }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 28, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_14 }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [14 x i8] c"Reason string\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"ossl_quic_tx_packetiser_schedule_conn_close(h->txp, &f)\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"h->frame.conn_close.is_app\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"h->frame.conn_close.frame_type\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"OSSL_QUIC_FRAME_TYPE_HANDSHAKE_DONE\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"h->frame.conn_close.error_code\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"h->frame.conn_close.reason\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"\22Reason string\22\00", align 1
@script_15 = internal constant [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @gen_probe_initial }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 1200, i64 1200, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 1, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@script_16 = internal constant [13 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 13, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 2, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @gen_probe_handshake }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 1, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@script_17 = internal constant [14 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 13, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 13, [4 x i8] zeroinitializer, i64 2, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @gen_probe_1rtt }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 21, i64 512, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 1, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@script_18 = internal constant [14 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @try_big_token }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 14, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @crypto_1, i64 9, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 1200, i64 1200, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 10, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 6, [4 x i8] zeroinitializer, i64 6, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 11, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 4, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [92 x i8] c"ossl_quic_tx_packetiser_set_initial_token(h->txp, big_token, sizeof(big_token), NULL, NULL)\00", align 1
@big_token = internal constant [1950 x i8] zeroinitializer, align 16
@.str.168 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"failed dyn script 1 with target size %zu\00", align 1
@dyn_script_1_crypto_1a = internal constant [1200 x i8] zeroinitializer, align 16
@dyn_script_1_crypto_1b = internal constant [1 x i8] zeroinitializer, align 1
@dyn_script_1 = internal global [12 x { i32, [4 x i8], i64, i64, ptr, i64, ptr }] [{ i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 12, [4 x i8] zeroinitializer, i64 2, i64 1, ptr @secret_1, i64 32, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 14, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @dyn_script_1_crypto_1a, i64 1200, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 14, [4 x i8] zeroinitializer, i64 1, i64 0, ptr @dyn_script_1_crypto_1b, i64 1, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 1200, i64 1200, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 9, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr @check_is_initial }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 23, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } { i32 23, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i64 0, ptr null }, { i32, [4 x i8], i64, i64, ptr, i64, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_script, i32 noundef 18, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_dyn_script_1, i32 noundef 201, i32 noundef 1) #8
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_script(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @scripts, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call fastcc i32 @run_script(i32 noundef %0, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dyn_script_1(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, 1000
  %4 = icmp ult i64 %3, 1116
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @dyn_script_1, i64 176), align 16, !tbaa !9
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @check_is_handshake, ptr getelementptr inbounds nuw (i8, ptr @dyn_script_1, i64 520), align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1, %5
  %.sink7 = phi i32 [ 3, %5 ], [ 4, %1 ]
  %.sink = phi i32 [ 9, %5 ], [ 23, %1 ]
  store i32 %.sink7, ptr getelementptr inbounds nuw (i8, ptr @dyn_script_1, i64 432), align 16, !tbaa !14
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @dyn_script_1, i64 480), align 16, !tbaa !14
  %7 = tail call fastcc i32 @run_script(i32 noundef %0, ptr noundef nonnull @dyn_script_1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1696, ptr noundef nonnull @.str.169, i64 noundef %3) #8
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @run_script(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.quic_txp_status_st, align 8
  %6 = alloca %struct.helper, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1440) %6, i8 0, i64 1440, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %11 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 0) #8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef nonnull @.str.51, i32 noundef %13) #8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %16, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i64 1200, ptr %19, align 8, !tbaa !48
  %20 = call ptr @ossl_qtx_new(ptr noundef nonnull %17) #8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %20, ptr %22, align 8, !tbaa !49
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @.str.52, ptr noundef %20) #8
  %.not68.i = icmp eq i32 %23, 0
  br i1 %.not68.i, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = call ptr @ossl_quic_txpim_new() #8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %25, ptr %26, align 8, !tbaa !50
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.53, ptr noundef %25) #8
  %.not69.i = icmp eq i32 %27, 0
  br i1 %.not69.i, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = call ptr @ossl_quic_cfq_new() #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %29, ptr %30, align 8, !tbaa !51
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @.str.54, ptr noundef %29) #8
  %.not70.i = icmp eq i32 %31, 0
  br i1 %.not70.i, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %34 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %33, ptr noundef null) #8
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.55, i32 noundef %36) #8
  %.not71.i = icmp eq i32 %37, 0
  br i1 %.not71.i, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %40 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %39, ptr noundef null, i64 noundef 2097152, i64 noundef 10485760, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.56, i32 noundef %42) #8
  %.not72.i = icmp eq i32 %43, 0
  br i1 %.not72.i, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %46 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %45, ptr noundef nonnull %39, i64 noundef 1048576, i64 noundef 5242880, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.57, i32 noundef %48) #8
  %.not73.i = icmp eq i32 %49, 0
  br i1 %.not73.i, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %52 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %51, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.58, i32 noundef %54) #8
  %.not74.i = icmp eq i32 %55, 0
  br i1 %.not74.i, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %58 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %57, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.59, i32 noundef %60) #8
  %.not75.i = icmp eq i32 %61, 0
  br i1 %.not75.i, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %64 = call i32 @ossl_statm_init(ptr noundef nonnull %63) #8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @.str.60, i32 noundef %66) #8
  %.not76.i = icmp eq i32 %67, 0
  br i1 %.not76.i, label %.loopexit, label %68

68:                                               ; preds = %62, %56
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  store i8 1, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr @ossl_cc_dummy_method, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr @ossl_cc_dummy_method, align 8, !tbaa !54
  %72 = call ptr %71(ptr noundef nonnull @fake_now, ptr noundef null) #8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 840
  store ptr %72, ptr %73, align 8, !tbaa !56
  %74 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str.61, ptr noundef %72) #8
  %.not77.i = icmp eq i32 %74, 0
  br i1 %.not77.i, label %.loopexit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %77 = load ptr, ptr %70, align 8, !tbaa !53
  %78 = load ptr, ptr %73, align 8, !tbaa !56
  %79 = call ptr @ossl_ackm_new(ptr noundef nonnull @fake_now, ptr noundef null, ptr noundef nonnull %76, ptr noundef %77, ptr noundef %78) #8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %79, ptr %80, align 8, !tbaa !57
  %81 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.62, ptr noundef %79) #8
  %.not78.i = icmp eq i32 %81, 0
  br i1 %.not78.i, label %.loopexit, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %84 = call i32 @ossl_quic_stream_map_init(ptr noundef nonnull %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef nonnull %57, i32 noundef 0) #8
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @.str.63, i32 noundef %86) #8
  %.not79.i = icmp eq i32 %87, 0
  br i1 %.not79.i, label %.loopexit, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 1001
  store i8 1, ptr %89, align 1, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br label %93

91:                                               ; preds = %93
  %92 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %92, 3
  br i1 %exitcond.not.i, label %97, label %93, !llvm.loop !59

93:                                               ; preds = %91, %88
  %.089.i = phi i64 [ 0, %88 ], [ %92, %91 ]
  %94 = call ptr @ossl_quic_sstream_new(i64 noundef 4096) #8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.089.i
  store ptr %94, ptr %95, align 8, !tbaa !61
  %96 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @.str.64, ptr noundef %94) #8
  %.not83.i = icmp eq i32 %96, 0
  br i1 %.not83.i, label %.loopexit, label %91

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @scid_1, i64 21, i1 false), !tbaa.struct !63
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %98, ptr noundef nonnull align 1 dereferenceable(21) @dcid_1, i64 21, i1 false), !tbaa.struct !63
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %83, ptr %99, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %33, ptr %100, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %39, ptr %101, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %51, ptr %102, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %57, ptr %103, align 8, !tbaa !69
  %104 = load ptr, ptr %70, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %104, ptr %105, align 8, !tbaa !70
  %106 = load ptr, ptr %73, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %106, ptr %107, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr @fake_now, ptr %108, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 1, ptr %109, align 8, !tbaa !73
  %110 = call ptr @ossl_quic_tx_packetiser_new(ptr noundef nonnull %21) #8
  store ptr %110, ptr %6, align 8, !tbaa !74
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.65, ptr noundef %110) #8
  %.not80.i = icmp eq i32 %111, 0
  br i1 %.not80.i, label %.loopexit, label %112

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8, !tbaa !74
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %113) #8
  %114 = load ptr, ptr %10, align 8, !tbaa !75
  %115 = call ptr @ossl_quic_demux_new(ptr noundef %114, i64 noundef 8, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  store ptr %115, ptr %116, align 8, !tbaa !76
  %117 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @.str.66, ptr noundef %115) #8
  %.not81.i = icmp eq i32 %117, 0
  br i1 %.not81.i, label %.loopexit, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %116, align 8, !tbaa !76
  call void @ossl_quic_demux_set_default_handler(ptr noundef %119, ptr noundef nonnull @demux_default_handler, ptr noundef nonnull %6) #8
  %120 = load ptr, ptr %116, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store ptr %120, ptr %122, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store i64 8, ptr %123, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store i64 32, ptr %124, align 8, !tbaa !79
  %125 = call ptr @ossl_qrx_new(ptr noundef nonnull %121) #8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  store ptr %125, ptr %126, align 8, !tbaa !80
  %127 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.67, ptr noundef %125) #8
  %.not82.i = icmp eq i32 %127, 0
  br i1 %.not82.i, label %.loopexit, label %helper_init.exit

helper_init.exit:                                 ; preds = %118
  %128 = load ptr, ptr %126, align 8, !tbaa !80
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %128) #8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %138

138:                                              ; preds = %helper_init.exit, %614
  %.1 = phi i64 [ %616, %614 ], [ 0, %helper_init.exit ]
  %.070 = phi ptr [ %615, %614 ], [ %1, %helper_init.exit ]
  %139 = load i32, ptr %.070, align 8, !tbaa !14
  switch i32 %139, label %613 [
    i32 0, label %.thread183
    i32 1, label %140
    i32 2, label %153
    i32 3, label %162
    i32 4, label %182
    i32 5, label %191
    i32 6, label %205
    i32 7, label %210
    i32 8, label %222
    i32 9, label %346
    i32 10, label %353
    i32 11, label %420
    i32 12, label %427
    i32 13, label %455
    i32 14, label %464
    i32 15, label %482
    i32 16, label %512
    i32 17, label %535
    i32 18, label %543
    i32 19, label %565
    i32 20, label %587
    i32 21, label %595
    i32 22, label %611
    i32 23, label %614
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !74
  %142 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %141, ptr noundef nonnull %5) #8
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1313, ptr noundef nonnull @.str.3, i32 noundef %144) #8
  %.not123 = icmp eq i32 %145, 0
  br i1 %.not123, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %137, align 8, !tbaa !81
  %148 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 1314, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %147, i64 noundef 0) #8
  %.not124 = icmp eq i32 %148, 0
  br i1 %.not124, label %.thread189, label %149

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %22, align 8, !tbaa !49
  call void @ossl_qtx_finish_dgram(ptr noundef %150) #8
  %151 = load ptr, ptr %22, align 8, !tbaa !49
  %152 = call i32 @ossl_qtx_flush_net(ptr noundef %151) #8
  br label %614

153:                                              ; preds = %138
  %154 = load ptr, ptr %6, align 8, !tbaa !74
  %155 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %154, ptr noundef nonnull %5) #8
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1321, ptr noundef nonnull @.str.3, i32 noundef %157) #8
  %.not121 = icmp eq i32 %158, 0
  br i1 %.not121, label %159, label %614

159:                                              ; preds = %153
  %160 = load i64, ptr %137, align 8, !tbaa !81
  %161 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1322, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %160, i64 noundef 0) #8
  %.not122 = icmp eq i32 %161, 0
  br i1 %.not122, label %.thread189, label %614

162:                                              ; preds = %138
  %163 = load ptr, ptr %116, align 8, !tbaa !76
  %164 = call i32 @ossl_quic_demux_pump(ptr noundef %163) #8
  %165 = load ptr, ptr %136, align 8, !tbaa !83
  call void @ossl_qrx_pkt_release(ptr noundef %165) #8
  store ptr null, ptr %136, align 8, !tbaa !83
  %166 = load ptr, ptr %126, align 8, !tbaa !80
  %167 = call i32 @ossl_qrx_read_pkt(ptr noundef %166, ptr noundef nonnull %136) #8
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1330, ptr noundef nonnull @.str.6, i32 noundef %169) #8
  %.not119 = icmp eq i32 %170, 0
  br i1 %.not119, label %.thread189, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %136, align 8, !tbaa !83
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load i64, ptr %174, align 8, !tbaa !88
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %PACKET_buf_init.exit, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  store ptr %179, ptr %129, align 8, !tbaa !91
  store i64 %175, ptr %130, align 8, !tbaa !92
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %171, %177
  %.0.i = phi i32 [ 1, %177 ], [ 0, %171 ]
  %180 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1334, ptr noundef nonnull @.str.7, i32 noundef %.0.i) #8
  %.not120 = icmp eq i32 %180, 0
  br i1 %.not120, label %.thread189, label %181

181:                                              ; preds = %PACKET_buf_init.exit
  store i64 -1, ptr %131, align 8, !tbaa !93
  br label %614

182:                                              ; preds = %138
  %183 = load ptr, ptr %116, align 8, !tbaa !76
  %184 = call i32 @ossl_quic_demux_pump(ptr noundef %183) #8
  %185 = load ptr, ptr %126, align 8, !tbaa !80
  %186 = call i32 @ossl_qrx_read_pkt(ptr noundef %185, ptr noundef nonnull %136) #8
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 1340, ptr noundef nonnull @.str.6, i32 noundef %188) #8
  %.not118 = icmp eq i32 %189, 0
  br i1 %.not118, label %.thread189, label %190

190:                                              ; preds = %182
  store i64 -1, ptr %131, align 8, !tbaa !93
  br label %614

191:                                              ; preds = %138
  %192 = load ptr, ptr %136, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !95
  %197 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %194, i64 noundef %196) #8
  %.not116 = icmp eq i32 %197, 0
  br i1 %.not116, label %.thread189, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %136, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !94
  %202 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !96
  %204 = call i32 @test_size_t_le(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %201, i64 noundef %203) #8
  %.not117 = icmp eq i32 %204, 0
  br i1 %.not117, label %.thread189, label %614

205:                                              ; preds = %138
  %206 = load i64, ptr %131, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !95
  %209 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1350, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %206, i64 noundef %208) #8
  %.not115 = icmp eq i32 %209, 0
  br i1 %.not115, label %.thread189, label %614

210:                                              ; preds = %138
  %211 = load ptr, ptr %136, align 8, !tbaa !83
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !99
  %219 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !95
  %221 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 1355, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %214, i64 noundef %216, ptr noundef %218, i64 noundef %220) #8
  %.not114 = icmp eq i32 %221, 0
  br i1 %.not114, label %.thread189, label %614

222:                                              ; preds = %138
  %223 = load ptr, ptr %136, align 8, !tbaa !83
  %224 = load ptr, ptr %223, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !99
  %227 = load i32, ptr %224, align 8
  %228 = and i32 %227, 255
  %229 = load i32, ptr %226, align 8
  %230 = and i32 %229, 255
  %231 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 24, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %228, i32 noundef %230) #8
  %.not.i142 = icmp eq i32 %231, 0
  br i1 %.not.i142, label %320, label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %224, align 8
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 1
  %236 = load i32, ptr %226, align 8
  %237 = lshr i32 %236, 8
  %238 = and i32 %237, 1
  %239 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %235, i32 noundef %238) #8
  %.not51.i = icmp eq i32 %239, 0
  br i1 %.not51.i, label %320, label %240

240:                                              ; preds = %232
  %241 = load i32, ptr %224, align 8
  %242 = lshr i32 %241, 9
  %243 = and i32 %242, 1
  %244 = load i32, ptr %226, align 8
  %245 = lshr i32 %244, 9
  %246 = and i32 %245, 1
  %247 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %243, i32 noundef %246) #8
  %.not52.i = icmp eq i32 %247, 0
  br i1 %.not52.i, label %320, label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %224, align 8
  %250 = lshr i32 %249, 10
  %251 = and i32 %250, 15
  %252 = load i32, ptr %226, align 8
  %253 = lshr i32 %252, 10
  %254 = and i32 %253, 15
  %255 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 27, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef %251, i32 noundef %254) #8
  %.not53.i = icmp eq i32 %255, 0
  br i1 %.not53.i, label %320, label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %224, align 8
  %258 = lshr i32 %257, 14
  %259 = and i32 %258, 1
  %260 = load i32, ptr %226, align 8
  %261 = lshr i32 %260, 14
  %262 = and i32 %261, 1
  %263 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 28, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %259, i32 noundef %262) #8
  %.not54.i = icmp eq i32 %263, 0
  br i1 %.not54.i, label %320, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %224, align 8
  %266 = lshr i32 %265, 15
  %267 = and i32 %266, 1
  %268 = load i32, ptr %226, align 8
  %269 = lshr i32 %268, 15
  %270 = and i32 %269, 1
  %271 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 29, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %267, i32 noundef %270) #8
  %.not55.i = icmp eq i32 %271, 0
  br i1 %.not55.i, label %320, label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %224, align 8
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 15
  %276 = load i32, ptr %226, align 8
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 15
  %279 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 30, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %275, i32 noundef %278) #8
  %.not56.i = icmp eq i32 %279, 0
  br i1 %.not56.i, label %320, label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %224, align 8
  %282 = lshr i32 %281, 20
  %283 = and i32 %282, 3
  %284 = load i32, ptr %226, align 8
  %285 = lshr i32 %284, 20
  %286 = and i32 %285, 3
  %287 = call i32 @test_int_eq(ptr noundef nonnull @.str.70, i32 noundef 31, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %283, i32 noundef %286) #8
  %.not57.i = icmp eq i32 %287, 0
  br i1 %.not57.i, label %320, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !100
  %291 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !100
  %293 = call i32 @test_uint_eq(ptr noundef nonnull @.str.70, i32 noundef 32, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef %290, i32 noundef %292) #8
  %.not58.i = icmp eq i32 %293, 0
  br i1 %.not58.i, label %320, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %297 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %295, ptr noundef nonnull %296)
  %298 = call i32 @test_true(ptr noundef nonnull @.str.70, i32 noundef 33, ptr noundef nonnull @.str.89, i32 noundef %297) #8
  %.not59.i = icmp eq i32 %298, 0
  br i1 %.not59.i, label %320, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %224, i64 29
  %301 = getelementptr inbounds nuw i8, ptr %226, i64 29
  %302 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %300, ptr noundef nonnull %301)
  %303 = call i32 @test_true(ptr noundef nonnull @.str.70, i32 noundef 34, ptr noundef nonnull @.str.90, i32 noundef %302) #8
  %.not60.i = icmp eq i32 %303, 0
  br i1 %.not60.i, label %320, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %224, i64 50
  %306 = getelementptr inbounds nuw i8, ptr %226, i64 50
  %307 = call i32 @test_mem_eq(ptr noundef nonnull @.str.70, i32 noundef 35, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %305, i64 noundef 4, ptr noundef nonnull %306, i64 noundef 4) #8
  %.not61.i = icmp eq i32 %307, 0
  br i1 %.not61.i, label %320, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %310 = load i64, ptr %309, align 8, !tbaa !98
  %311 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %312 = load i64, ptr %311, align 8, !tbaa !98
  %313 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.70, i32 noundef 36, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %310, i64 noundef %312) #8
  %.not62.i = icmp eq i32 %313, 0
  br i1 %.not62.i, label %320, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %316 = load i64, ptr %315, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %318 = load i64, ptr %317, align 8, !tbaa !88
  %319 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.70, i32 noundef 37, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef %316, i64 noundef %318) #8
  %.not63.i = icmp eq i32 %319, 0
  br i1 %.not63.i, label %320, label %321

320:                                              ; preds = %314, %308, %304, %299, %294, %288, %280, %272, %264, %256, %248, %240, %232, %222
  br label %321

321:                                              ; preds = %320, %314
  %.0.i143 = phi i32 [ 1, %314 ], [ 0, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %323 = load i64, ptr %322, align 8, !tbaa !98
  %.not64.i = icmp eq i64 %323, 0
  br i1 %.not64.i, label %.thread.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %326 = load i64, ptr %325, align 8, !tbaa !98
  %.not65.i = icmp eq i64 %326, 0
  br i1 %.not65.i, label %.thread7.i, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %329 = load ptr, ptr %328, align 8, !tbaa !97
  %330 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = call i32 @test_mem_eq(ptr noundef nonnull @.str.70, i32 noundef 41, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef %329, i64 noundef %323, ptr noundef %331, i64 noundef %326) #8
  %.not66.i = icmp eq i32 %332, 0
  %spec.select.i = select i1 %.not66.i, i32 0, i32 %.0.i143
  %.pr.pre.i = load i64, ptr %322, align 8, !tbaa !98
  %333 = icmp eq i64 %.pr.pre.i, 0
  br i1 %333, label %.thread.i, label %.thread7.i

.thread.i:                                        ; preds = %327, %321
  %.13.i = phi i32 [ %spec.select.i, %327 ], [ %.0.i143, %321 ]
  %334 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !97
  %336 = call i32 @test_ptr_null(ptr noundef nonnull @.str.70, i32 noundef 44, ptr noundef nonnull @.str.97, ptr noundef %335) #8
  %.not67.i = icmp eq i32 %336, 0
  br i1 %.not67.i, label %344, label %.thread7.i

.thread7.i:                                       ; preds = %.thread.i, %327, %324
  %.12.i = phi i32 [ %.13.i, %.thread.i ], [ %spec.select.i, %327 ], [ %.0.i143, %324 ]
  %337 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %338 = load i64, ptr %337, align 8, !tbaa !98
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %cmp_pkt_hdr.exit

340:                                              ; preds = %.thread7.i
  %341 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !97
  %343 = call i32 @test_ptr_null(ptr noundef nonnull @.str.70, i32 noundef 45, ptr noundef nonnull @.str.98, ptr noundef %342) #8
  %.not68.i144 = icmp eq i32 %343, 0
  br i1 %.not68.i144, label %344, label %cmp_pkt_hdr.exit

344:                                              ; preds = %340, %.thread.i
  br label %cmp_pkt_hdr.exit

cmp_pkt_hdr.exit:                                 ; preds = %.thread7.i, %340, %344
  %.2.i = phi i32 [ %.12.i, %340 ], [ 0, %344 ], [ %.12.i, %.thread7.i ]
  %345 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1360, ptr noundef nonnull @.str.15, i32 noundef %.2.i) #8
  %.not113 = icmp eq i32 %345, 0
  br i1 %.not113, label %.thread189, label %614

346:                                              ; preds = %138
  %347 = getelementptr inbounds nuw i8, ptr %.070, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = call i32 %348(ptr noundef nonnull %6) #8
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1364, ptr noundef nonnull @.str.16, i32 noundef %351) #8
  %.not112 = icmp eq i32 %352, 0
  br i1 %.not112, label %.thread189, label %614

353:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %354 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %129, ptr noundef nonnull %4, ptr noundef null) #8
  %.not.i145 = icmp ne i32 %354, 0
  %355 = load i64, ptr %4, align 8
  %356 = icmp eq i64 %355, 0
  %or.cond.i = select i1 %.not.i145, i1 %356, i1 false
  br i1 %or.cond.i, label %357, label %skip_padding.exit

357:                                              ; preds = %353
  %358 = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %129) #8
  br label %skip_padding.exit

skip_padding.exit:                                ; preds = %353, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %359 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef null) #8
  %.not100 = icmp eq i32 %359, 0
  br i1 %.not100, label %360, label %361

360:                                              ; preds = %skip_padding.exit
  store i64 -1, ptr %131, align 8, !tbaa !93
  br label %614

361:                                              ; preds = %skip_padding.exit
  %362 = load i64, ptr %131, align 8, !tbaa !93
  switch i64 %362, label %419 [
    i64 30, label %363
    i64 1, label %368
    i64 16, label %373
    i64 24, label %378
    i64 7, label %383
    i64 3, label %388
    i64 2, label %388
    i64 6, label %394
    i64 8, label %399
    i64 9, label %399
    i64 10, label %399
    i64 11, label %399
    i64 12, label %399
    i64 13, label %399
    i64 14, label %399
    i64 15, label %399
    i64 5, label %404
    i64 4, label %409
    i64 28, label %414
    i64 29, label %414
  ]

363:                                              ; preds = %361
  %364 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %129) #8
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1376, ptr noundef nonnull @.str.17, i32 noundef %366) #8
  %.not111 = icmp eq i32 %367, 0
  br i1 %.not111, label %.thread189, label %614

368:                                              ; preds = %361
  %369 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %129) #8
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1380, ptr noundef nonnull @.str.18, i32 noundef %371) #8
  %.not110 = icmp eq i32 %372, 0
  br i1 %.not110, label %.thread189, label %614

373:                                              ; preds = %361
  %374 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef nonnull %129, ptr noundef nonnull %132) #8
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i32
  %377 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1385, ptr noundef nonnull @.str.19, i32 noundef %376) #8
  %.not109 = icmp eq i32 %377, 0
  br i1 %.not109, label %.thread189, label %614

378:                                              ; preds = %361
  %379 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef nonnull %129, ptr noundef nonnull %132) #8
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1390, ptr noundef nonnull @.str.20, i32 noundef %381) #8
  %.not108 = icmp eq i32 %382, 0
  br i1 %.not108, label %.thread189, label %614

383:                                              ; preds = %361
  %384 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef nonnull %134) #8
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  %387 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1396, ptr noundef nonnull @.str.21, i32 noundef %386) #8
  %.not107 = icmp eq i32 %387, 0
  br i1 %.not107, label %.thread189, label %614

388:                                              ; preds = %361, %361
  store ptr %133, ptr %132, align 8, !tbaa !64
  store i64 16, ptr %134, align 8, !tbaa !64
  %389 = load i32, ptr %135, align 4, !tbaa !101
  %390 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %129, i32 noundef %389, ptr noundef nonnull %132, ptr noundef null) #8
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1406, ptr noundef nonnull @.str.22, i32 noundef %392) #8
  %.not106 = icmp eq i32 %393, 0
  br i1 %.not106, label %.thread189, label %614

394:                                              ; preds = %361
  %395 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef nonnull %129, i32 noundef 0, ptr noundef nonnull %132) #8
  %396 = icmp ne i32 %395, 0
  %397 = zext i1 %396 to i32
  %398 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1410, ptr noundef nonnull @.str.23, i32 noundef %397) #8
  %.not105 = icmp eq i32 %398, 0
  br i1 %.not105, label %.thread189, label %614

399:                                              ; preds = %361, %361, %361, %361, %361, %361, %361, %361
  %400 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %129, i32 noundef 0, ptr noundef nonnull %132) #8
  %401 = icmp ne i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1422, ptr noundef nonnull @.str.24, i32 noundef %402) #8
  %.not104 = icmp eq i32 %403, 0
  br i1 %.not104, label %.thread189, label %614

404:                                              ; preds = %361
  %405 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef nonnull %129, ptr noundef nonnull %132) #8
  %406 = icmp ne i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1428, ptr noundef nonnull @.str.25, i32 noundef %407) #8
  %.not103 = icmp eq i32 %408, 0
  br i1 %.not103, label %.thread189, label %614

409:                                              ; preds = %361
  %410 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef nonnull %129, ptr noundef nonnull %132) #8
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1434, ptr noundef nonnull @.str.26, i32 noundef %412) #8
  %.not102 = icmp eq i32 %413, 0
  br i1 %.not102, label %.thread189, label %614

414:                                              ; preds = %361, %361
  %415 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %129, ptr noundef nonnull %132) #8
  %416 = icmp ne i32 %415, 0
  %417 = zext i1 %416 to i32
  %418 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1441, ptr noundef nonnull @.str.27, i32 noundef %417) #8
  %.not101 = icmp eq i32 %418, 0
  br i1 %.not101, label %.thread189, label %614

419:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.28) #8
  br label %.thread189

420:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %421 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %129, ptr noundef nonnull %3, ptr noundef null) #8
  %.not.i146 = icmp ne i32 %421, 0
  %422 = load i64, ptr %3, align 8
  %423 = icmp eq i64 %422, 0
  %or.cond.i147 = select i1 %.not.i146, i1 %423, i1 false
  br i1 %or.cond.i147, label %424, label %skip_padding.exit148

424:                                              ; preds = %420
  %425 = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %129) #8
  br label %skip_padding.exit148

skip_padding.exit148:                             ; preds = %420, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load i64, ptr %130, align 8, !tbaa !92
  %426 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1452, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i64 noundef %.val, i64 noundef 0) #8
  %.not99 = icmp eq i32 %426, 0
  br i1 %.not99, label %.thread189, label %614

427:                                              ; preds = %138
  %428 = load ptr, ptr %22, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !95
  %431 = trunc i64 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !96
  %434 = trunc i64 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !99
  %437 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %438 = load i64, ptr %437, align 8, !tbaa !9
  %439 = call i32 @ossl_qtx_provide_secret(ptr noundef %428, i32 noundef %431, i32 noundef %434, ptr noundef null, ptr noundef %436, i64 noundef %438) #8
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i32
  %442 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1459, ptr noundef nonnull @.str.30, i32 noundef %441) #8
  %.not97 = icmp eq i32 %442, 0
  br i1 %.not97, label %.thread189, label %443

443:                                              ; preds = %427
  %444 = load ptr, ptr %126, align 8, !tbaa !80
  %445 = load i64, ptr %429, align 8, !tbaa !95
  %446 = trunc i64 %445 to i32
  %447 = load i64, ptr %432, align 8, !tbaa !96
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %435, align 8, !tbaa !99
  %450 = load i64, ptr %437, align 8, !tbaa !9
  %451 = call i32 @ossl_qrx_provide_secret(ptr noundef %444, i32 noundef %446, i32 noundef %448, ptr noundef null, ptr noundef %449, i64 noundef %450) #8
  %452 = icmp ne i32 %451, 0
  %453 = zext i1 %452 to i32
  %454 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1464, ptr noundef nonnull @.str.31, i32 noundef %453) #8
  %.not98 = icmp eq i32 %454, 0
  br i1 %.not98, label %.thread189, label %614

455:                                              ; preds = %138
  %456 = load ptr, ptr %6, align 8, !tbaa !74
  %457 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !95
  %459 = trunc i64 %458 to i32
  %460 = call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %456, i32 noundef %459) #8
  %461 = icmp ne i32 %460, 0
  %462 = zext i1 %461 to i32
  %463 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1469, ptr noundef nonnull @.str.32, i32 noundef %462) #8
  %.not96 = icmp eq i32 %463, 0
  br i1 %.not96, label %.thread189, label %614

464:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !102
  %465 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !95
  %467 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !61
  %469 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !99
  %471 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %472 = load i64, ptr %471, align 8, !tbaa !9
  %473 = call i32 @ossl_quic_sstream_append(ptr noundef %468, ptr noundef %470, i64 noundef %472, ptr noundef nonnull %7) #8
  %474 = icmp ne i32 %473, 0
  %475 = zext i1 %474 to i32
  %476 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1483, ptr noundef nonnull @.str.33, i32 noundef %475) #8
  %.not94 = icmp eq i32 %476, 0
  br i1 %.not94, label %.thread, label %477

477:                                              ; preds = %464
  %478 = load i64, ptr %7, align 8, !tbaa !102
  %479 = load i64, ptr %471, align 8, !tbaa !9
  %480 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1486, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %478, i64 noundef %479) #8
  %.not95 = icmp eq i32 %480, 0
  br i1 %.not95, label %.thread, label %481

.thread:                                          ; preds = %464, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread189

481:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %614

482:                                              ; preds = %138
  %483 = load ptr, ptr %99, align 8, !tbaa !65
  %484 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !95
  %486 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %483, i64 noundef %485, i32 noundef 0) #8
  %487 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1495, ptr noundef nonnull @.str.36, ptr noundef %486) #8
  %.not89 = icmp eq i32 %487, 0
  br i1 %.not89, label %.thread189, label %488

488:                                              ; preds = %482
  %489 = call ptr @ossl_quic_sstream_new(i64 noundef 524288) #8
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 112
  store ptr %489, ptr %490, align 8, !tbaa !103
  %491 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1498, ptr noundef nonnull @.str.37, ptr noundef %489) #8
  %.not90 = icmp eq i32 %491, 0
  br i1 %.not90, label %508, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %494 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %493, ptr noundef nonnull %33) #8
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i32
  %497 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1499, ptr noundef nonnull @.str.38, i32 noundef %496) #8
  %.not91 = icmp eq i32 %497, 0
  br i1 %.not91, label %508, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 160
  %500 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %499, ptr noundef nonnull %39, i64 noundef 1048576, i64 noundef 16777216, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %501 = icmp ne i32 %500, 0
  %502 = zext i1 %501 to i32
  %503 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1503, ptr noundef nonnull @.str.39, i32 noundef %502) #8
  %.not92 = icmp eq i32 %503, 0
  br i1 %.not92, label %508, label %504

504:                                              ; preds = %498
  %505 = call ptr @ossl_quic_rstream_new(ptr noundef nonnull %499, ptr noundef null, i64 noundef 1024) #8
  %506 = getelementptr inbounds nuw i8, ptr %486, i64 120
  store ptr %505, ptr %506, align 8, !tbaa !106
  %507 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1505, ptr noundef nonnull @.str.40, ptr noundef %505) #8
  %.not93 = icmp eq i32 %507, 0
  br i1 %.not93, label %508, label %614

508:                                              ; preds = %504, %498, %492, %488
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 112
  %510 = load ptr, ptr %509, align 8, !tbaa !103
  call void @ossl_quic_sstream_free(ptr noundef %510) #8
  %511 = load ptr, ptr %99, align 8, !tbaa !65
  call void @ossl_quic_stream_map_release(ptr noundef %511, ptr noundef nonnull %486) #8
  br label %.thread189

512:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !102
  %513 = load ptr, ptr %99, align 8, !tbaa !65
  %514 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !95
  %516 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %513, i64 noundef %515) #8
  %517 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1518, ptr noundef nonnull @.str.41, ptr noundef %516) #8
  %.not86 = icmp eq i32 %517, 0
  br i1 %.not86, label %.thread157, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %520 = load ptr, ptr %519, align 8, !tbaa !103
  %521 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !99
  %523 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %524 = load i64, ptr %523, align 8, !tbaa !9
  %525 = call i32 @ossl_quic_sstream_append(ptr noundef %520, ptr noundef %522, i64 noundef %524, ptr noundef nonnull %8) #8
  %526 = icmp ne i32 %525, 0
  %527 = zext i1 %526 to i32
  %528 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1522, ptr noundef nonnull @.str.42, i32 noundef %527) #8
  %.not87 = icmp eq i32 %528, 0
  br i1 %.not87, label %.thread157, label %529

529:                                              ; preds = %518
  %530 = load i64, ptr %8, align 8, !tbaa !102
  %531 = load i64, ptr %523, align 8, !tbaa !9
  %532 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1525, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %530, i64 noundef %531) #8
  %.not88 = icmp eq i32 %532, 0
  br i1 %.not88, label %.thread157, label %533

.thread157:                                       ; preds = %518, %512, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread189

533:                                              ; preds = %529
  %534 = load ptr, ptr %99, align 8, !tbaa !65
  call void @ossl_quic_stream_map_update_state(ptr noundef %534, ptr noundef nonnull %516) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %614

535:                                              ; preds = %138
  %536 = load ptr, ptr %99, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !95
  %539 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %536, i64 noundef %538) #8
  %540 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1536, ptr noundef nonnull @.str.41, ptr noundef %539) #8
  %.not85 = icmp eq i32 %540, 0
  br i1 %.not85, label %.thread189, label %.thread159

.thread159:                                       ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 112
  %542 = load ptr, ptr %541, align 8, !tbaa !103
  call void @ossl_quic_sstream_fin(ptr noundef %542) #8
  br label %614

543:                                              ; preds = %138
  %544 = load ptr, ptr %99, align 8, !tbaa !65
  %545 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !95
  %547 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %544, i64 noundef %546) #8
  %548 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1547, ptr noundef nonnull @.str.41, ptr noundef %547) #8
  %.not82 = icmp eq i32 %548, 0
  br i1 %.not82, label %.thread189, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %99, align 8, !tbaa !65
  %551 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %552 = load i64, ptr %551, align 8, !tbaa !96
  %553 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %550, ptr noundef %547, i64 noundef %552) #8
  %554 = icmp ne i32 %553, 0
  %555 = zext i1 %554 to i32
  %556 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1551, ptr noundef nonnull @.str.43, i32 noundef %555) #8
  %.not83 = icmp eq i32 %556, 0
  br i1 %.not83, label %.thread189, label %557

557:                                              ; preds = %549
  %558 = load ptr, ptr %99, align 8, !tbaa !65
  call void @ossl_quic_stream_map_update_state(ptr noundef %558, ptr noundef %547) #8
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 256
  %560 = load i64, ptr %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 24
  %563 = and i32 %562, 1
  %564 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1556, ptr noundef nonnull @.str.44, i32 noundef %563) #8
  %.not84 = icmp eq i32 %564, 0
  br i1 %.not84, label %.thread189, label %614

565:                                              ; preds = %138
  %566 = load ptr, ptr %99, align 8, !tbaa !65
  %567 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !95
  %569 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %566, i64 noundef %568) #8
  %570 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1565, ptr noundef nonnull @.str.41, ptr noundef %569) #8
  %.not79 = icmp eq i32 %570, 0
  br i1 %.not79, label %.thread189, label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr %99, align 8, !tbaa !65
  %573 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !96
  %575 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %572, ptr noundef %569, i64 noundef %574) #8
  %576 = icmp ne i32 %575, 0
  %577 = zext i1 %576 to i32
  %578 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1569, ptr noundef nonnull @.str.45, i32 noundef %577) #8
  %.not80 = icmp eq i32 %578, 0
  br i1 %.not80, label %.thread189, label %579

579:                                              ; preds = %571
  %580 = load ptr, ptr %99, align 8, !tbaa !65
  call void @ossl_quic_stream_map_update_state(ptr noundef %580, ptr noundef %569) #8
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 256
  %582 = load i64, ptr %581, align 8
  %583 = trunc i64 %582 to i32
  %584 = lshr i32 %583, 24
  %585 = and i32 %584, 1
  %586 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1574, ptr noundef nonnull @.str.44, i32 noundef %585) #8
  %.not81 = icmp eq i32 %586, 0
  br i1 %.not81, label %.thread189, label %614

587:                                              ; preds = %138
  %588 = load ptr, ptr %100, align 8, !tbaa !66
  %589 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !95
  %591 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %588, i64 noundef %590) #8
  %592 = icmp ne i32 %591, 0
  %593 = zext i1 %592 to i32
  %594 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1579, ptr noundef nonnull @.str.46, i32 noundef %593) #8
  %.not78 = icmp eq i32 %594, 0
  br i1 %.not78, label %.thread189, label %614

595:                                              ; preds = %138
  %596 = load ptr, ptr %99, align 8, !tbaa !65
  %597 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %598 = load i64, ptr %597, align 8, !tbaa !96
  %599 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %596, i64 noundef %598) #8
  %600 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1588, ptr noundef nonnull @.str.47, ptr noundef %599) #8
  %.not76 = icmp eq i32 %600, 0
  br i1 %.not76, label %.thread189, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 128
  %603 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !95
  %605 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %602, i64 noundef %604) #8
  %606 = icmp ne i32 %605, 0
  %607 = zext i1 %606 to i32
  %608 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1591, ptr noundef nonnull @.str.48, i32 noundef %607) #8
  %.not77 = icmp eq i32 %608, 0
  br i1 %.not77, label %.thread189, label %609

609:                                              ; preds = %601
  %610 = load ptr, ptr %99, align 8, !tbaa !65
  call void @ossl_quic_stream_map_update_state(ptr noundef %610, ptr noundef nonnull %599) #8
  br label %614

611:                                              ; preds = %138
  %612 = load ptr, ptr %6, align 8, !tbaa !74
  call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %612) #8
  br label %614

613:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef nonnull @.str.49) #8
  br label %.thread189

614:                                              ; preds = %609, %579, %557, %.thread159, %533, %504, %481, %138, %149, %181, %190, %360, %611, %159, %153, %198, %205, %210, %cmp_pkt_hdr.exit, %346, %414, %409, %404, %399, %394, %388, %383, %378, %373, %368, %363, %skip_padding.exit148, %443, %455, %587
  %615 = getelementptr inbounds nuw i8, ptr %.070, i64 48
  %616 = add i64 %.1, 1
  br label %138, !llvm.loop !107

.thread189:                                       ; preds = %535, %587, %455, %427, %443, %skip_padding.exit148, %414, %409, %404, %399, %394, %388, %383, %378, %373, %368, %363, %346, %cmp_pkt_hdr.exit, %210, %205, %191, %198, %182, %162, %PACKET_buf_init.exit, %159, %146, %482, %549, %543, %557, %571, %565, %579, %595, %601, %.thread157, %.thread, %419, %613, %508
  %617 = add nsw i32 %0, 1
  %618 = add i64 %.1, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1611, ptr noundef nonnull @.str.50, i32 noundef %617, i64 noundef %618) #8
  br label %.thread183

.loopexit:                                        ; preds = %93, %2, %15, %24, %28, %32, %38, %44, %50, %62, %68, %75, %82, %97, %112, %118
  call fastcc void @helper_cleanup(ptr noundef nonnull %6)
  %619 = add nsw i32 %0, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1611, ptr noundef nonnull @.str.50, i32 noundef %619, i64 noundef 1) #8
  br label %620

.thread183:                                       ; preds = %138, %.thread189
  %.068181186 = phi i32 [ 0, %.thread189 ], [ 1, %138 ]
  call fastcc void @helper_cleanup(ptr noundef %6)
  br label %620

620:                                              ; preds = %.loopexit, %.thread183
  %.068181187 = phi i32 [ 0, %.loopexit ], [ %.068181186, %.thread183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.068181187
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_qtx_finish_dgram(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_flush_net(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_demux_pump(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr readnone captures(none) %0) #0 {
  %2 = tail call i64 @ossl_time_now() #8
  ret i64 %2
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @helper_cleanup(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @ossl_qrx_pkt_release(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %5

5:                                                ; preds = %1, %5
  %.029 = phi i32 [ 0, %1 ], [ %8, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = tail call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %6, i32 noundef %.029) #8
  %8 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %8, 3
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !108

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @ossl_quic_tx_packetiser_free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void @ossl_qtx_free(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  tail call void @ossl_quic_txpim_free(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void @ossl_quic_cfq_free(ptr noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  tail call void %23(ptr noundef nonnull %18) #8
  br label %24

24:                                               ; preds = %19, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %26 = load i8, ptr %25, align 8, !tbaa !52
  %.not27 = icmp eq i8 %26, 0
  br i1 %.not27, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @ossl_statm_destroy(ptr noundef nonnull %28) #8
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %31 = load i8, ptr %30, align 1, !tbaa !58
  %.not28 = icmp eq i8 %31, 0
  br i1 %.not28, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @ossl_quic_stream_map_cleanup(ptr noundef nonnull %33) #8
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %36

36:                                               ; preds = %34, %36
  %.02530 = phi i64 [ 0, %34 ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02530
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void @ossl_quic_sstream_free(ptr noundef %38) #8
  %39 = add nuw nsw i64 %.02530, 1
  %exitcond31.not = icmp eq i64 %39, 3
  br i1 %exitcond31.not, label %40, label %36, !llvm.loop !110

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  tail call void @ossl_ackm_free(ptr noundef %41) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  tail call void @ossl_qrx_free(ptr noundef %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  tail call void @ossl_quic_demux_free(ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call i32 @BIO_free(ptr noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = tail call i32 @BIO_free(ptr noundef %50) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @demux_default_handler(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %ossl_quic_conn_id_eq.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1, !tbaa !111
  %.not.i.not = icmp eq i8 %6, 8
  br i1 %.not.i.not, label %ossl_quic_conn_id_eq.exit, label %ossl_quic_conn_id_eq.exit.thread

ossl_quic_conn_id_eq.exit:                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %7, ptr noundef nonnull readonly dereferenceable(8) getelementptr inbounds nuw (i8, ptr @dcid_1, i64 1), i64 8)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %8, label %ossl_quic_conn_id_eq.exit.thread

8:                                                ; preds = %ossl_quic_conn_id_eq.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  tail call void @ossl_qrx_inject_urxe(ptr noundef %10, ptr noundef %0) #8
  br label %ossl_quic_conn_id_eq.exit.thread

ossl_quic_conn_id_eq.exit.thread:                 ; preds = %5, %3, %ossl_quic_conn_id_eq.exit, %8
  ret void
}

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_quic_conn_id_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !111
  %4 = load i8, ptr %1, align 1, !tbaa !111
  %.not = icmp ne i8 %3, %4
  %5 = icmp ugt i8 %3, 20
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = zext nneg i8 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %8, i64 %9)
  %10 = icmp eq i32 %bcmp, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qtx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @schedule_handshake_done(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %2) #8
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @schedule_ack_eliciting_app(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %2, i32 noundef 2) #8
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @schedule_max_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = tail call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %2) #8
  %4 = tail call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 380, ptr noundef nonnull @.str.105, i32 noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %2, i64 noundef %3, i64 1000000) #8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @.str.106, i32 noundef %11) #8
  %.not5 = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not5 to i32
  br label %13

13:                                               ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @schedule_cfq_new_conn_id(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %5, align 8
  store i64 2345, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1234, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @cid_1, i64 21, i1 false), !tbaa.struct !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @reset_token_1, i64 16, i1 false)
  %9 = tail call ptr @BUF_MEM_new() #8
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @.str.108, ptr noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %1
  %12 = call i32 @WPACKET_init(ptr noundef nonnull %2, ptr noundef %9) #8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 428, ptr noundef nonnull @.str.109, i32 noundef %14) #8
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef nonnull @.str.110, i32 noundef %19) #8
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %22

21:                                               ; preds = %16
  call void @WPACKET_cleanup(ptr noundef nonnull %2) #8
  br label %.thread

22:                                               ; preds = %16
  %23 = call i32 @WPACKET_finish(ptr noundef nonnull %2) #8
  %24 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 438, ptr noundef nonnull @.str.111, i32 noundef %26) #8
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load i64, ptr %3, align 8, !tbaa !102
  %34 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %30, i32 noundef 1, i32 noundef 2, i64 noundef 24, i32 noundef 0, ptr noundef %32, i64 noundef %33, ptr noundef nonnull @free_buf_mem, ptr noundef %9) #8
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 446, ptr noundef nonnull @.str.112, ptr noundef %34) #8
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %.thread, label %36

.thread:                                          ; preds = %11, %21, %22, %1, %28
  call void @BUF_MEM_free(ptr noundef %9) #8
  br label %36

36:                                               ; preds = %.thread, %28
  %.014 = phi i32 [ 0, %.thread ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_cfq_new_conn_id(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef %3, i64 noundef 2345) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i64 noundef %7, i64 noundef 1234) #8
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %11 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull %10, i64 noundef 21, ptr noundef nonnull @cid_1, i64 noundef 21) #8
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1165
  %14 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 465, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull @reset_token_1, i64 noundef 16) #8
  %.not6 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not6 to i32
  br label %15

15:                                               ; preds = %12, %1, %5, %9
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %12 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  tail call void @BUF_MEM_free(ptr noundef %2) #8
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @schedule_cfq_new_token(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.wpacket_st, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !102
  %4 = tail call ptr @BUF_MEM_new() #8
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 500, ptr noundef nonnull @.str.108, ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = call i32 @WPACKET_init(ptr noundef nonnull %2, ptr noundef %4) #8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef nonnull @.str.109, i32 noundef %9) #8
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %.thread, label %11

11:                                               ; preds = %6
  %12 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef nonnull %2, ptr noundef nonnull @token_1, i64 noundef 6) #8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 507, ptr noundef nonnull @.str.123, i32 noundef %14) #8
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %11
  call void @WPACKET_cleanup(ptr noundef nonnull %2) #8
  br label %.thread

17:                                               ; preds = %11
  %18 = call i32 @WPACKET_finish(ptr noundef nonnull %2) #8
  %19 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @.str.111, i32 noundef %21) #8
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = load i64, ptr %3, align 8, !tbaa !102
  %29 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %25, i32 noundef 1, i32 noundef 2, i64 noundef 7, i32 noundef 0, ptr noundef %27, i64 noundef %28, ptr noundef nonnull @free_buf_mem, ptr noundef %4) #8
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @.str.124, ptr noundef %29) #8
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %.thread, label %31

.thread:                                          ; preds = %6, %16, %17, %1, %23
  call void @BUF_MEM_free(ptr noundef %4) #8
  br label %31

31:                                               ; preds = %.thread, %23
  %.014 = phi i32 [ 0, %.thread ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_cfq_new_token(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 537, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %3, i64 noundef %5, ptr noundef nonnull @token_1, i64 noundef 6) #8
  %.not = icmp ne i32 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @schedule_ack(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %19, label %9, !llvm.loop !118

9:                                                ; preds = %1, %7
  %.045 = phi i64 [ 0, %1 ], [ %8, %7 ]
  store i64 %.045, ptr %2, align 8, !tbaa !119
  %10 = call i64 @ossl_time_now() #8
  store i64 %10, ptr %4, align 8, !tbaa !102
  %11 = load i8, ptr %5, align 8
  %12 = and i8 %11, -8
  %13 = or disjoint i8 %12, 6
  store i8 %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %14, ptr noundef nonnull %2) #8
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 572, ptr noundef nonnull @.str.128, i32 noundef %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %7

19:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_9(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef %3, i64 noundef %5, ptr noundef nonnull @stream_9, i64 noundef 8) #8
  %.not = icmp ne i32 %6, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_10a(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 905, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i64 noundef %3, i64 noundef 1150) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 906, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef 1200) #8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %12 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 910, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.138, ptr noundef %10, i64 noundef %11, ptr noundef nonnull @stream_10a, i64 noundef %11) #8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = load i64, ptr %2, align 8, !tbaa !64
  %17 = add i64 %16, %15
  store i64 %17, ptr @stream_10a_off, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %8, %1, %5, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %1 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_10b(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 919, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i64 noundef %3, i64 noundef 1150) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 920, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef 1200) #8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %12 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 924, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.139, ptr noundef %10, i64 noundef %11, ptr noundef nonnull @stream_10b, i64 noundef %11) #8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = load i64, ptr %2, align 8, !tbaa !64
  %17 = add i64 %16, %15
  store i64 %17, ptr @stream_10b_off, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %8, %1, %5, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %1 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_10c(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 933, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.140, i64 noundef %3, i64 noundef 5) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 934, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.141, i64 noundef %6, i64 noundef 200) #8
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %12 = load i64, ptr @stream_10a_off, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr @stream_10a, i64 %12
  %14 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 938, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.142, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %13, i64 noundef %11) #8
  %.not6 = icmp ne i32 %14, 0
  %. = zext i1 %.not6 to i32
  br label %15

15:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %., %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_10d(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 946, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.140, i64 noundef %3, i64 noundef 5) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !64
  %7 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 947, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.141, i64 noundef %6, i64 noundef 200) #8
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %12 = load i64, ptr @stream_10b_off, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr @stream_10b, i64 %12
  %14 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 951, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.143, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %13, i64 noundef %11) #8
  %.not6 = icmp ne i32 %14, 0
  %. = zext i1 %.not6 to i32
  br label %15

15:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %., %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_12(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1024, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, i64 noundef %3, i64 noundef 42) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1025, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i64 noundef %7, i64 noundef 4568) #8
  %.not2 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not2 to i32
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_stream_13(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1056, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.147, i64 noundef %3, i64 noundef 42) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1057, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.149, i64 noundef %7, i64 noundef 4568) #8
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1058, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.5, i64 noundef %11, i64 noundef 0) #8
  %.not4 = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not4 to i32
  br label %13

13:                                               ; preds = %9, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gen_conn_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2345, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 30, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.155, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 13, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %7, ptr noundef nonnull %2) #8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1096, ptr noundef nonnull @.str.156, i32 noundef %10) #8
  %.not = icmp ne i32 %11, 0
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_14(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 1104, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef 0) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1106, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i64 noundef %9, i64 noundef 30) #8
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1107, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.115, i64 noundef %13, i64 noundef 2345) #8
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 1109, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.155, i64 noundef 13) #8
  %.not7 = icmp ne i32 %20, 0
  %spec.select = zext i1 %.not7 to i32
  br label %21

21:                                               ; preds = %15, %1, %7, %11
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %15 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gen_probe_initial(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %3) #8
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !126
  ret i32 1
}

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gen_probe_handshake(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !128
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gen_probe_1rtt(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !129
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @try_big_token(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = tail call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %2, ptr noundef nonnull @big_token, i64 noundef 1950, ptr noundef null, ptr noundef null) #8
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 1230, ptr noundef nonnull @.str.167, i32 noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 1238, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i64 noundef 1949, i64 noundef 0) #8
  %.not68 = icmp eq i32 %7, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.09, -1
  %10 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 1238, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.5, i64 noundef %9, i64 noundef 0) #8
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %.09 = phi i64 [ %9, %8 ], [ 1949, %.preheader ]
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  %12 = tail call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %11, ptr noundef nonnull @big_token, i64 noundef %.09, ptr noundef null, ptr noundef null) #8
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %8, label %.loopexit

.loopexit:                                        ; preds = %8, %.lr.ph, %.preheader, %1
  %.05 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 0, %8 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @check_is_handshake(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @check_is_initial(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9script_op", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"script_op", !11, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !12, i64 32, !6, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !6, i64 40}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !32, i64 368}
!16 = !{!"helper", !17, i64 0, !18, i64 8, !29, i64 320, !32, i64 368, !32, i64 376, !33, i64 384, !34, i64 416, !34, i64 512, !34, i64 608, !34, i64 704, !36, i64 800, !28, i64 840, !27, i64 848, !37, i64 856, !7, i64 1000, !7, i64 1001, !42, i64 1008, !43, i64 1016, !44, i64 1024, !45, i64 1096, !46, i64 1104, !12, i64 1120, !7, i64 1128, !7, i64 1184}
!17 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !6, i64 0}
!18 = !{!"ossl_quic_tx_packetiser_args_st", !19, i64 0, !19, i64 21, !7, i64 44, !11, i64 156, !20, i64 160, !21, i64 168, !22, i64 176, !23, i64 184, !24, i64 192, !25, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !11, i64 280, !7, i64 288}
!19 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!20 = !{!"p1 _ZTS11ossl_qtx_st", !6, i64 0}
!21 = !{!"p1 _ZTS13quic_txpim_st", !6, i64 0}
!22 = !{!"p1 _ZTS11quic_cfq_st", !6, i64 0}
!23 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!24 = !{!"p1 _ZTS18quic_stream_map_st", !6, i64 0}
!25 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!26 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!27 = !{!"p1 _ZTS17ossl_cc_method_st", !6, i64 0}
!28 = !{!"p1 _ZTS15ossl_cc_data_st", !6, i64 0}
!29 = !{!"ossl_qtx_args_st", !30, i64 0, !31, i64 8, !32, i64 16, !12, i64 24, !6, i64 32, !6, i64 40}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!33 = !{!"quic_txfc_st", !25, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!34 = !{!"quic_rxfc_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !35, i64 56, !6, i64 64, !6, i64 72, !26, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!35 = !{!"", !12, i64 0}
!36 = !{!"ossl_statm_st", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !7, i64 32}
!37 = !{!"quic_stream_map_st", !38, i64 0, !39, i64 8, !39, i64 24, !39, i64 40, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !41, i64 96, !6, i64 104, !6, i64 112, !26, i64 120, !26, i64 128, !11, i64 136}
!38 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !6, i64 0}
!39 = !{!"quic_stream_list_node_st", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS24quic_stream_list_node_st", !6, i64 0}
!41 = !{!"p1 _ZTS14quic_stream_st", !6, i64 0}
!42 = !{!"p1 _ZTS13quic_demux_st", !6, i64 0}
!43 = !{!"p1 _ZTS11ossl_qrx_st", !6, i64 0}
!44 = !{!"ossl_qrx_args_st", !30, i64 0, !31, i64 8, !42, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 64}
!45 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!46 = !{!"", !31, i64 0, !12, i64 8}
!47 = !{!16, !32, i64 336}
!48 = !{!16, !12, i64 344}
!49 = !{!16, !20, i64 168}
!50 = !{!16, !21, i64 176}
!51 = !{!16, !22, i64 184}
!52 = !{!16, !7, i64 1000}
!53 = !{!16, !27, i64 848}
!54 = !{!55, !6, i64 0}
!55 = !{!"ossl_cc_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!56 = !{!16, !28, i64 840}
!57 = !{!16, !23, i64 192}
!58 = !{!16, !7, i64 1001}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15quic_sstream_st", !6, i64 0}
!63 = !{i64 0, i64 1, !64, i64 1, i64 20, !64}
!64 = !{!7, !7, i64 0}
!65 = !{!16, !24, i64 200}
!66 = !{!16, !25, i64 208}
!67 = !{!16, !26, i64 216}
!68 = !{!16, !26, i64 224}
!69 = !{!16, !26, i64 232}
!70 = !{!16, !27, i64 240}
!71 = !{!16, !28, i64 248}
!72 = !{!16, !6, i64 256}
!73 = !{!16, !11, i64 288}
!74 = !{!16, !17, i64 0}
!75 = !{!16, !32, i64 376}
!76 = !{!16, !42, i64 1008}
!77 = !{!16, !42, i64 1040}
!78 = !{!16, !12, i64 1048}
!79 = !{!16, !12, i64 1056}
!80 = !{!16, !43, i64 1016}
!81 = !{!82, !12, i64 8}
!82 = !{!"quic_txp_status_st", !11, i64 0, !11, i64 4, !12, i64 8}
!83 = !{!16, !45, i64 1096}
!84 = !{!85, !86, i64 0}
!85 = !{!"ossl_qrx_pkt_st", !86, i64 0, !87, i64 8, !87, i64 16, !12, i64 24, !12, i64 32, !35, i64 40, !43, i64 48, !12, i64 56, !12, i64 64}
!86 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!87 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!88 = !{!89, !12, i64 72}
!89 = !{!"quic_pkt_hdr_st", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 4, !19, i64 8, !19, i64 29, !7, i64 50, !31, i64 56, !12, i64 64, !12, i64 72, !31, i64 80}
!90 = !{!89, !31, i64 80}
!91 = !{!46, !31, i64 0}
!92 = !{!46, !12, i64 8}
!93 = !{!16, !12, i64 1120}
!94 = !{!85, !12, i64 24}
!95 = !{!10, !12, i64 8}
!96 = !{!10, !12, i64 16}
!97 = !{!89, !31, i64 56}
!98 = !{!89, !12, i64 64}
!99 = !{!10, !6, i64 24}
!100 = !{!89, !11, i64 4}
!101 = !{!16, !11, i64 164}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !62, i64 112}
!104 = !{!"quic_stream_st", !39, i64 0, !39, i64 16, !39, i64 32, !41, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !62, i64 112, !105, i64 120, !33, i64 128, !34, i64 160, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !11, i64 259, !11, i64 259, !11, i64 259, !11, i64 259, !11, i64 259, !11, i64 259, !11, i64 259, !11, i64 260, !11, i64 260, !11, i64 260, !11, i64 260, !11, i64 260, !11, i64 260, !11, i64 260, !11, i64 260}
!105 = !{!"p1 _ZTS15quic_rstream_st", !6, i64 0}
!106 = !{!104, !105, i64 120}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = !{!55, !6, i64 8}
!110 = distinct !{!110, !60}
!111 = !{!19, !7, i64 0}
!112 = !{!113, !12, i64 0}
!113 = !{!"ossl_quic_frame_new_conn_id_st", !12, i64 0, !12, i64 8, !19, i64 16, !114, i64 37}
!114 = !{!"", !7, i64 0}
!115 = !{!113, !12, i64 8}
!116 = !{!117, !31, i64 8}
!117 = !{!"buf_mem_st", !12, i64 0, !31, i64 8, !12, i64 16, !12, i64 24}
!118 = distinct !{!118, !60}
!119 = !{!120, !12, i64 0}
!120 = !{!"ossl_ackm_rx_pkt_st", !12, i64 0, !35, i64 8, !11, i64 16, !11, i64 16, !11, i64 16}
!121 = !{!122, !12, i64 8}
!122 = !{!"ossl_quic_frame_conn_close_st", !11, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !12, i64 32}
!123 = !{!122, !12, i64 16}
!124 = !{!122, !31, i64 24}
!125 = !{!122, !12, i64 32}
!126 = !{!127, !11, i64 0}
!127 = !{!"ossl_ackm_probe_info_st", !11, i64 0, !11, i64 4, !7, i64 8}
!128 = !{!127, !11, i64 4}
!129 = !{!11, !11, i64 0}
