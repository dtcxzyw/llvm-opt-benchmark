target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.script_op = type { i32, i64, i64, ptr, i64, ptr }
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
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.anon = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"test_script\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_dyn_script_1\00", align 1
@scripts = internal constant [18 x ptr] [ptr @script_1, ptr @script_2, ptr @script_3, ptr @script_4, ptr @script_5, ptr @script_6, ptr @script_7, ptr @script_8, ptr @script_9, ptr @script_10, ptr @script_11, ptr @script_12, ptr @script_13, ptr @script_14, ptr @script_15, ptr @script_16, ptr @script_17, ptr @script_18], align 16
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
@scid_1 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 1, <{ i8, [19 x i8] }> <{ i8 95, [19 x i8] zeroinitializer }> }, align 1
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
@.str.99 = private unnamed_addr constant [8 x i8] c"a->data\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"b_data\00", align 1
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
@stream_10a_off = internal global i64 0, align 8
@.str.139 = private unnamed_addr constant [11 x i8] c"stream_10b\00", align 1
@stream_10b_off = internal global i64 0, align 8
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_script, i32 noundef 18, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_dyn_script_1, i32 noundef 201, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [18 x ptr], ptr @scripts, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @run_script(i32 noundef %3, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dyn_script_1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = add i64 1000, %8
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ule i64 %10, 1115
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr getelementptr inbounds nuw (%struct.script_op, ptr getelementptr inbounds nuw ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 3), i32 0, i32 4), align 16, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 3, ptr getelementptr inbounds nuw ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 9), align 16, !tbaa !15
  store i32 9, ptr getelementptr inbounds nuw ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10), align 16, !tbaa !15
  store ptr @check_is_handshake, ptr getelementptr inbounds nuw (%struct.script_op, ptr getelementptr inbounds nuw ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10), i32 0, i32 5), align 8, !tbaa !16
  br label %18

17:                                               ; preds = %1
  store i32 4, ptr getelementptr inbounds nuw ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 9), align 16, !tbaa !15
  store i32 23, ptr getelementptr inbounds nuw ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10), align 16, !tbaa !15
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = call i32 @run_script(i32 noundef %19, ptr noundef @dyn_script_1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1696, ptr noundef @.str.169, i64 noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @run_script(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.quic_txp_status_st, align 8
  %9 = alloca %struct.helper, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1440, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !11
  %21 = call i32 @helper_init(ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %701

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %695, %24
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.script_op, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %700

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.script_op, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  switch i32 %34, label %693 [
    i32 1, label %35
    i32 2, label %57
    i32 3, label %72
    i32 4, label %110
    i32 5, label %125
    i32 6, label %147
    i32 7, label %157
    i32 8, label %180
    i32 9, label %195
    i32 10, label %206
    i32 11, label %338
    i32 12, label %345
    i32 13, label %393
    i32 14, label %407
    i32 15, label %439
    i32 16, label %494
    i32 17, label %537
    i32 18, label %555
    i32 19, label %600
    i32 20, label %645
    i32 21, label %659
    i32 22, label %690
    i32 23, label %694
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %37, ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1313, ptr noundef @.str.3, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %8, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = call i32 @test_size_t_gt(ptr noundef @.str.2, i32 noundef 1314, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %45, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %701

49:                                               ; preds = %43, %35
  %50 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  call void @ossl_qtx_finish_dgram(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = call i32 @ossl_qtx_flush_net(ptr noundef %55)
  br label %694

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %59, ptr noundef %8)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1321, ptr noundef @.str.3, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %8, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1322, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %67, i64 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %701

71:                                               ; preds = %65, %57
  br label %694

72:                                               ; preds = %31
  %73 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = call i32 @ossl_quic_demux_pump(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  call void @ossl_qrx_pkt_release(ptr noundef %77)
  %78 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  store ptr null, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %82 = call i32 @ossl_qrx_read_pkt(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1330, ptr noundef @.str.6, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %72
  br label %701

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %90 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !61
  %102 = call i32 @PACKET_buf_init(ptr noundef %89, ptr noundef %95, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1334, ptr noundef @.str.7, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %88
  br label %701

108:                                              ; preds = %88
  %109 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 21
  store i64 -1, ptr %109, align 8, !tbaa !62
  br label %694

110:                                              ; preds = %31
  %111 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = call i32 @ossl_quic_demux_pump(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %117 = call i32 @ossl_qrx_read_pkt(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 1340, ptr noundef @.str.6, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %110
  br label %701

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 21
  store i64 -1, ptr %124, align 8, !tbaa !62
  br label %694

125:                                              ; preds = %31
  %126 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.script_op, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !64
  %133 = call i32 @test_size_t_ge(ptr noundef @.str.2, i32 noundef 1345, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %129, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !63
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.script_op, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !65
  %143 = call i32 @test_size_t_le(ptr noundef @.str.2, i32 noundef 1346, ptr noundef @.str.8, ptr noundef @.str.10, i64 noundef %139, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135, %125
  br label %701

146:                                              ; preds = %135
  br label %694

147:                                              ; preds = %31
  %148 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 21
  %149 = load i64, ptr %148, align 8, !tbaa !62
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.script_op, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !64
  %153 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1350, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %149, i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  br label %701

156:                                              ; preds = %147
  br label %694

157:                                              ; preds = %31
  %158 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !67
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.script_op, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !68
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.script_op, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !64
  %176 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 1355, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %163, i64 noundef %169, ptr noundef %172, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %157
  br label %701

179:                                              ; preds = %157
  br label %694

180:                                              ; preds = %31
  %181 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.script_op, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = call i32 @cmp_pkt_hdr(ptr noundef %184, ptr noundef %187, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1360, ptr noundef @.str.15, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %180
  br label %701

194:                                              ; preds = %180
  br label %694

195:                                              ; preds = %31
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.script_op, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = call i32 %198(ptr noundef %9)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1364, ptr noundef @.str.16, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  br label %701

205:                                              ; preds = %195
  br label %694

206:                                              ; preds = %31
  call void @skip_padding(ptr noundef %9)
  %207 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %208 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 21
  %209 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %207, ptr noundef %208, ptr noundef null)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 21
  store i64 -1, ptr %212, align 8, !tbaa !62
  br label %694

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 21
  %215 = load i64, ptr %214, align 8, !tbaa !62
  switch i64 %215, label %336 [
    i64 30, label %216
    i64 1, label %225
    i64 16, label %234
    i64 24, label %244
    i64 7, label %254
    i64 3, label %267
    i64 2, label %267
    i64 6, label %286
    i64 8, label %296
    i64 9, label %296
    i64 10, label %296
    i64 11, label %296
    i64 12, label %296
    i64 13, label %296
    i64 14, label %296
    i64 15, label %296
    i64 5, label %306
    i64 4, label %316
    i64 28, label %326
    i64 29, label %326
  ]

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %218 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1376, ptr noundef @.str.17, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  br label %701

224:                                              ; preds = %216
  br label %337

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %227 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1380, ptr noundef @.str.18, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  br label %701

233:                                              ; preds = %225
  br label %337

234:                                              ; preds = %213
  %235 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %236 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %237 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1385, ptr noundef @.str.19, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %234
  br label %701

243:                                              ; preds = %234
  br label %337

244:                                              ; preds = %213
  %245 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %246 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %247 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1390, ptr noundef @.str.20, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %244
  br label %701

253:                                              ; preds = %244
  br label %337

254:                                              ; preds = %213
  %255 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %256 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 1
  %260 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %255, ptr noundef %257, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1396, ptr noundef @.str.21, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %254
  br label %701

266:                                              ; preds = %254
  br label %337

267:                                              ; preds = %213, %213
  %268 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 23
  %269 = getelementptr inbounds [16 x %struct.ossl_quic_ack_range_st], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %271 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %273 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %272, i32 0, i32 1
  store i64 16, ptr %273, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %275 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !70
  %278 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %279 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %274, i32 noundef %277, ptr noundef %278, ptr noundef null)
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1406, ptr noundef @.str.22, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %267
  br label %701

285:                                              ; preds = %267
  br label %337

286:                                              ; preds = %213
  %287 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %288 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %289 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1410, ptr noundef @.str.23, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  br label %701

295:                                              ; preds = %286
  br label %337

296:                                              ; preds = %213, %213, %213, %213, %213, %213, %213, %213
  %297 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %298 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %299 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1422, ptr noundef @.str.24, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %296
  br label %701

305:                                              ; preds = %296
  br label %337

306:                                              ; preds = %213
  %307 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %308 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %309 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1428, ptr noundef @.str.25, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %306
  br label %701

315:                                              ; preds = %306
  br label %337

316:                                              ; preds = %213
  %317 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %318 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %319 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1434, ptr noundef @.str.26, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %316
  br label %701

325:                                              ; preds = %316
  br label %337

326:                                              ; preds = %213, %213
  %327 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %328 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 22
  %329 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1441, ptr noundef @.str.27, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %326
  br label %701

335:                                              ; preds = %326
  br label %337

336:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1446, ptr noundef @.str.28)
  br label %701

337:                                              ; preds = %335, %325, %315, %305, %295, %285, %266, %253, %243, %233, %224
  br label %694

338:                                              ; preds = %31
  call void @skip_padding(ptr noundef %9)
  %339 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 20
  %340 = call i64 @PACKET_remaining(ptr noundef %339)
  %341 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1452, ptr noundef @.str.29, ptr noundef @.str.5, i64 noundef %340, i64 noundef 0)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %338
  br label %701

344:                                              ; preds = %338
  br label %694

345:                                              ; preds = %31
  %346 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !51
  %349 = load ptr, ptr %10, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.script_op, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !64
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %10, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.script_op, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !65
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %10, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.script_op, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !68
  %360 = load ptr, ptr %10, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.script_op, ptr %360, i32 0, i32 4
  %362 = load i64, ptr %361, align 8, !tbaa !13
  %363 = call i32 @ossl_qtx_provide_secret(ptr noundef %348, i32 noundef %352, i32 noundef %356, ptr noundef null, ptr noundef %359, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1459, ptr noundef @.str.30, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %345
  br label %701

369:                                              ; preds = %345
  %370 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 17
  %371 = load ptr, ptr %370, align 8, !tbaa !54
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.script_op, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !64
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.script_op, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !65
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %10, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.script_op, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !68
  %383 = load ptr, ptr %10, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.script_op, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8, !tbaa !13
  %386 = call i32 @ossl_qrx_provide_secret(ptr noundef %371, i32 noundef %375, i32 noundef %379, ptr noundef null, ptr noundef %382, i64 noundef %385)
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i32
  %389 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1464, ptr noundef @.str.31, i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %369
  br label %701

392:                                              ; preds = %369
  br label %694

393:                                              ; preds = %31
  %394 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  %396 = load ptr, ptr %10, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.script_op, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !64
  %399 = trunc i64 %398 to i32
  %400 = call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %395, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1469, ptr noundef @.str.32, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %393
  br label %701

406:                                              ; preds = %393
  br label %694

407:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %408, i32 0, i32 20
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.script_op, ptr %410, i32 0, i32 1
  %412 = load i64, ptr %411, align 8, !tbaa !64
  %413 = getelementptr inbounds nuw [3 x ptr], ptr %409, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !71
  %415 = load ptr, ptr %10, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.script_op, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !68
  %418 = load ptr, ptr %10, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.script_op, ptr %418, i32 0, i32 4
  %420 = load i64, ptr %419, align 8, !tbaa !13
  %421 = call i32 @ossl_quic_sstream_append(ptr noundef %414, ptr noundef %417, i64 noundef %420, ptr noundef %12)
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1483, ptr noundef @.str.33, i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %407
  store i32 2, ptr %13, align 4
  br label %436

427:                                              ; preds = %407
  %428 = load i64, ptr %12, align 8, !tbaa !11
  %429 = load ptr, ptr %10, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.script_op, ptr %429, i32 0, i32 4
  %431 = load i64, ptr %430, align 8, !tbaa !13
  %432 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1486, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %428, i64 noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %427
  store i32 2, ptr %13, align 4
  br label %436

435:                                              ; preds = %427
  store i32 0, ptr %13, align 4
  br label %436

436:                                              ; preds = %434, %426, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %437 = load i32, ptr %13, align 4
  switch i32 %437, label %715 [
    i32 0, label %438
    i32 2, label %701
  ]

438:                                              ; preds = %436
  br label %694

439:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %440 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !73
  %443 = load ptr, ptr %10, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.script_op, ptr %443, i32 0, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !64
  %446 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %442, i64 noundef %445, i32 noundef 0)
  store ptr %446, ptr %14, align 8, !tbaa !74
  %447 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1495, ptr noundef @.str.36, ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %439
  store i32 2, ptr %13, align 4
  br label %491

450:                                              ; preds = %439
  %451 = call ptr @ossl_quic_sstream_new(i64 noundef 524288)
  %452 = load ptr, ptr %14, align 8, !tbaa !74
  %453 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %452, i32 0, i32 11
  store ptr %451, ptr %453, align 8, !tbaa !75
  %454 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1498, ptr noundef @.str.37, ptr noundef %451)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %482

456:                                              ; preds = %450
  %457 = load ptr, ptr %14, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %457, i32 0, i32 13
  %459 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 5
  %460 = call i32 @ossl_quic_txfc_init(ptr noundef %458, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  %462 = zext i1 %461 to i32
  %463 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1499, ptr noundef @.str.38, i32 noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %482

465:                                              ; preds = %456
  %466 = load ptr, ptr %14, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %466, i32 0, i32 14
  %468 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 6
  %469 = call i32 @ossl_quic_rxfc_init(ptr noundef %467, ptr noundef %468, i64 noundef 1048576, i64 noundef 16777216, ptr noundef @fake_now, ptr noundef null)
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1503, ptr noundef @.str.39, i32 noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %465
  %475 = load ptr, ptr %14, align 8, !tbaa !74
  %476 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %475, i32 0, i32 14
  %477 = call ptr @ossl_quic_rstream_new(ptr noundef %476, ptr noundef null, i64 noundef 1024)
  %478 = load ptr, ptr %14, align 8, !tbaa !74
  %479 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %478, i32 0, i32 12
  store ptr %477, ptr %479, align 8, !tbaa !78
  %480 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1505, ptr noundef @.str.40, ptr noundef %477)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %474, %465, %456, %450
  %483 = load ptr, ptr %14, align 8, !tbaa !74
  %484 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %483, i32 0, i32 11
  %485 = load ptr, ptr %484, align 8, !tbaa !75
  call void @ossl_quic_sstream_free(ptr noundef %485)
  %486 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8, !tbaa !73
  %489 = load ptr, ptr %14, align 8, !tbaa !74
  call void @ossl_quic_stream_map_release(ptr noundef %488, ptr noundef %489)
  store i32 2, ptr %13, align 4
  br label %491

490:                                              ; preds = %474
  store i32 0, ptr %13, align 4
  br label %491

491:                                              ; preds = %482, %449, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %492 = load i32, ptr %13, align 4
  switch i32 %492, label %715 [
    i32 0, label %493
    i32 2, label %701
  ]

493:                                              ; preds = %491
  br label %694

494:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %495, i32 0, i32 8
  %497 = load ptr, ptr %496, align 8, !tbaa !73
  %498 = load ptr, ptr %10, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw %struct.script_op, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !64
  %501 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %497, i64 noundef %500)
  store ptr %501, ptr %15, align 8, !tbaa !74
  %502 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1518, ptr noundef @.str.41, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  store i32 2, ptr %13, align 4
  br label %534

505:                                              ; preds = %494
  %506 = load ptr, ptr %15, align 8, !tbaa !74
  %507 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !75
  %509 = load ptr, ptr %10, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.script_op, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !68
  %512 = load ptr, ptr %10, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw %struct.script_op, ptr %512, i32 0, i32 4
  %514 = load i64, ptr %513, align 8, !tbaa !13
  %515 = call i32 @ossl_quic_sstream_append(ptr noundef %508, ptr noundef %511, i64 noundef %514, ptr noundef %16)
  %516 = icmp ne i32 %515, 0
  %517 = zext i1 %516 to i32
  %518 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1522, ptr noundef @.str.42, i32 noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %505
  store i32 2, ptr %13, align 4
  br label %534

521:                                              ; preds = %505
  %522 = load i64, ptr %16, align 8, !tbaa !11
  %523 = load ptr, ptr %10, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.script_op, ptr %523, i32 0, i32 4
  %525 = load i64, ptr %524, align 8, !tbaa !13
  %526 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1525, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %522, i64 noundef %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %521
  store i32 2, ptr %13, align 4
  br label %534

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !73
  %533 = load ptr, ptr %15, align 8, !tbaa !74
  call void @ossl_quic_stream_map_update_state(ptr noundef %532, ptr noundef %533)
  store i32 0, ptr %13, align 4
  br label %534

534:                                              ; preds = %528, %520, %504, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %535 = load i32, ptr %13, align 4
  switch i32 %535, label %715 [
    i32 0, label %536
    i32 2, label %701
  ]

536:                                              ; preds = %534
  br label %694

537:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %538 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %538, i32 0, i32 8
  %540 = load ptr, ptr %539, align 8, !tbaa !73
  %541 = load ptr, ptr %10, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.script_op, ptr %541, i32 0, i32 1
  %543 = load i64, ptr %542, align 8, !tbaa !64
  %544 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %540, i64 noundef %543)
  store ptr %544, ptr %17, align 8, !tbaa !74
  %545 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1536, ptr noundef @.str.41, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %537
  store i32 2, ptr %13, align 4
  br label %552

548:                                              ; preds = %537
  %549 = load ptr, ptr %17, align 8, !tbaa !74
  %550 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %549, i32 0, i32 11
  %551 = load ptr, ptr %550, align 8, !tbaa !75
  call void @ossl_quic_sstream_fin(ptr noundef %551)
  store i32 0, ptr %13, align 4
  br label %552

552:                                              ; preds = %547, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %553 = load i32, ptr %13, align 4
  switch i32 %553, label %715 [
    i32 0, label %554
    i32 2, label %701
  ]

554:                                              ; preds = %552
  br label %694

555:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %556 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %556, i32 0, i32 8
  %558 = load ptr, ptr %557, align 8, !tbaa !73
  %559 = load ptr, ptr %10, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.script_op, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8, !tbaa !64
  %562 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %558, i64 noundef %561)
  store ptr %562, ptr %18, align 8, !tbaa !74
  %563 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1547, ptr noundef @.str.41, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %555
  store i32 2, ptr %13, align 4
  br label %597

566:                                              ; preds = %555
  %567 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %567, i32 0, i32 8
  %569 = load ptr, ptr %568, align 8, !tbaa !73
  %570 = load ptr, ptr %18, align 8, !tbaa !74
  %571 = load ptr, ptr %10, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.script_op, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8, !tbaa !65
  %574 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %569, ptr noundef %570, i64 noundef %573)
  %575 = icmp ne i32 %574, 0
  %576 = zext i1 %575 to i32
  %577 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1551, ptr noundef @.str.43, i32 noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %566
  store i32 2, ptr %13, align 4
  br label %597

580:                                              ; preds = %566
  %581 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %581, i32 0, i32 8
  %583 = load ptr, ptr %582, align 8, !tbaa !73
  %584 = load ptr, ptr %18, align 8, !tbaa !74
  call void @ossl_quic_stream_map_update_state(ptr noundef %583, ptr noundef %584)
  %585 = load ptr, ptr %18, align 8, !tbaa !74
  %586 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %585, i32 0, i32 15
  %587 = load i64, ptr %586, align 8
  %588 = lshr i64 %587, 24
  %589 = and i64 %588, 1
  %590 = trunc i64 %589 to i32
  %591 = icmp ne i32 %590, 0
  %592 = zext i1 %591 to i32
  %593 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1556, ptr noundef @.str.44, i32 noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %580
  store i32 2, ptr %13, align 4
  br label %597

596:                                              ; preds = %580
  store i32 0, ptr %13, align 4
  br label %597

597:                                              ; preds = %595, %579, %565, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %598 = load i32, ptr %13, align 4
  switch i32 %598, label %715 [
    i32 0, label %599
    i32 2, label %701
  ]

599:                                              ; preds = %597
  br label %694

600:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %601 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %601, i32 0, i32 8
  %603 = load ptr, ptr %602, align 8, !tbaa !73
  %604 = load ptr, ptr %10, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw %struct.script_op, ptr %604, i32 0, i32 1
  %606 = load i64, ptr %605, align 8, !tbaa !64
  %607 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %603, i64 noundef %606)
  store ptr %607, ptr %19, align 8, !tbaa !74
  %608 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1565, ptr noundef @.str.41, ptr noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %611, label %610

610:                                              ; preds = %600
  store i32 2, ptr %13, align 4
  br label %642

611:                                              ; preds = %600
  %612 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8, !tbaa !73
  %615 = load ptr, ptr %19, align 8, !tbaa !74
  %616 = load ptr, ptr %10, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw %struct.script_op, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8, !tbaa !65
  %619 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %614, ptr noundef %615, i64 noundef %618)
  %620 = icmp ne i32 %619, 0
  %621 = zext i1 %620 to i32
  %622 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1569, ptr noundef @.str.45, i32 noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %611
  store i32 2, ptr %13, align 4
  br label %642

625:                                              ; preds = %611
  %626 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %626, i32 0, i32 8
  %628 = load ptr, ptr %627, align 8, !tbaa !73
  %629 = load ptr, ptr %19, align 8, !tbaa !74
  call void @ossl_quic_stream_map_update_state(ptr noundef %628, ptr noundef %629)
  %630 = load ptr, ptr %19, align 8, !tbaa !74
  %631 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %630, i32 0, i32 15
  %632 = load i64, ptr %631, align 8
  %633 = lshr i64 %632, 24
  %634 = and i64 %633, 1
  %635 = trunc i64 %634 to i32
  %636 = icmp ne i32 %635, 0
  %637 = zext i1 %636 to i32
  %638 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1574, ptr noundef @.str.44, i32 noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %625
  store i32 2, ptr %13, align 4
  br label %642

641:                                              ; preds = %625
  store i32 0, ptr %13, align 4
  br label %642

642:                                              ; preds = %640, %624, %610, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %643 = load i32, ptr %13, align 4
  switch i32 %643, label %715 [
    i32 0, label %644
    i32 2, label %701
  ]

644:                                              ; preds = %642
  br label %694

645:                                              ; preds = %31
  %646 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %646, i32 0, i32 9
  %648 = load ptr, ptr %647, align 8, !tbaa !79
  %649 = load ptr, ptr %10, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw %struct.script_op, ptr %649, i32 0, i32 1
  %651 = load i64, ptr %650, align 8, !tbaa !64
  %652 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %648, i64 noundef %651)
  %653 = icmp ne i32 %652, 0
  %654 = zext i1 %653 to i32
  %655 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1579, ptr noundef @.str.46, i32 noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %645
  br label %701

658:                                              ; preds = %645
  br label %694

659:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %660 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %660, i32 0, i32 8
  %662 = load ptr, ptr %661, align 8, !tbaa !73
  %663 = load ptr, ptr %10, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct.script_op, ptr %663, i32 0, i32 2
  %665 = load i64, ptr %664, align 8, !tbaa !65
  %666 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %662, i64 noundef %665)
  store ptr %666, ptr %20, align 8, !tbaa !74
  %667 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1588, ptr noundef @.str.47, ptr noundef %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %659
  store i32 2, ptr %13, align 4
  br label %687

670:                                              ; preds = %659
  %671 = load ptr, ptr %20, align 8, !tbaa !74
  %672 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %671, i32 0, i32 13
  %673 = load ptr, ptr %10, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.script_op, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8, !tbaa !64
  %676 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %672, i64 noundef %675)
  %677 = icmp ne i32 %676, 0
  %678 = zext i1 %677 to i32
  %679 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1591, ptr noundef @.str.48, i32 noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %670
  store i32 2, ptr %13, align 4
  br label %687

682:                                              ; preds = %670
  %683 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %683, i32 0, i32 8
  %685 = load ptr, ptr %684, align 8, !tbaa !73
  %686 = load ptr, ptr %20, align 8, !tbaa !74
  call void @ossl_quic_stream_map_update_state(ptr noundef %685, ptr noundef %686)
  store i32 0, ptr %13, align 4
  br label %687

687:                                              ; preds = %681, %669, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %688 = load i32, ptr %13, align 4
  switch i32 %688, label %715 [
    i32 0, label %689
    i32 2, label %701
  ]

689:                                              ; preds = %687
  br label %694

690:                                              ; preds = %31
  %691 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !17
  call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %692)
  br label %694

693:                                              ; preds = %31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1603, ptr noundef @.str.49)
  br label %701

694:                                              ; preds = %31, %690, %689, %658, %644, %599, %554, %536, %493, %438, %406, %392, %344, %337, %211, %205, %194, %179, %156, %146, %123, %108, %71, %49
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %10, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw %struct.script_op, ptr %696, i32 1
  store ptr %697, ptr %10, align 8, !tbaa !8
  %698 = load i64, ptr %11, align 8, !tbaa !11
  %699 = add i64 %698, 1
  store i64 %699, ptr %11, align 8, !tbaa !11
  br label %26, !llvm.loop !80

700:                                              ; preds = %26
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %701

701:                                              ; preds = %700, %687, %642, %597, %552, %534, %491, %436, %693, %657, %405, %391, %368, %343, %336, %334, %324, %314, %304, %294, %284, %265, %252, %242, %232, %223, %204, %193, %178, %155, %145, %122, %107, %87, %70, %48, %23
  %702 = load i32, ptr %6, align 4, !tbaa !4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %709, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %4, align 4, !tbaa !4
  %706 = add nsw i32 %705, 1
  %707 = load i64, ptr %11, align 8, !tbaa !11
  %708 = add i64 %707, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1611, ptr noundef @.str.50, i32 noundef %706, i64 noundef %708)
  br label %709

709:                                              ; preds = %704, %701
  %710 = load i32, ptr %7, align 4, !tbaa !4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  call void @helper_cleanup(ptr noundef %9)
  br label %713

713:                                              ; preds = %712, %709
  %714 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %714, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %715

715:                                              ; preds = %713, %687, %642, %597, %552, %534, %491, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1440, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %716 = load i32, ptr %3, align 4
  ret i32 %716
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @helper_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1440, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 4
  %10 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %7, i64 noundef 0, ptr noundef %9, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 130, ptr noundef @.str.51, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %272

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.helper, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.helper, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %24, i32 0, i32 3
  store i64 1200, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 2
  %28 = call ptr @ossl_qtx_new(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %30, i32 0, i32 4
  store ptr %28, ptr %31, align 8, !tbaa !51
  %32 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 136, ptr noundef @.str.52, ptr noundef %28)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %16
  br label %272

35:                                               ; preds = %16
  %36 = call ptr @ossl_quic_txpim_new()
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.helper, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %38, i32 0, i32 5
  store ptr %36, ptr %39, align 8, !tbaa !87
  %40 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.53, ptr noundef %36)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %272

43:                                               ; preds = %35
  %44 = call ptr @ossl_quic_cfq_new()
  %45 = load ptr, ptr %2, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.helper, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %46, i32 0, i32 6
  store ptr %44, ptr %47, align 8, !tbaa !88
  %48 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 142, ptr noundef @.str.54, ptr noundef %44)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %272

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.helper, ptr %52, i32 0, i32 5
  %54 = call i32 @ossl_quic_txfc_init(ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  br label %272

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.helper, ptr %61, i32 0, i32 6
  %63 = call i32 @ossl_quic_rxfc_init(ptr noundef %62, ptr noundef null, i64 noundef 2097152, i64 noundef 10485760, ptr noundef @fake_now, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.56, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %272

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.helper, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %2, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.helper, ptr %72, i32 0, i32 6
  %74 = call i32 @ossl_quic_rxfc_init(ptr noundef %71, ptr noundef %73, i64 noundef 1048576, i64 noundef 5242880, ptr noundef @fake_now, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 159, ptr noundef @.str.57, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  br label %272

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.helper, ptr %81, i32 0, i32 8
  %83 = call i32 @ossl_quic_rxfc_init(ptr noundef %82, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef @fake_now, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 165, ptr noundef @.str.58, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  br label %272

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.helper, ptr %90, i32 0, i32 9
  %92 = call i32 @ossl_quic_rxfc_init(ptr noundef %91, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef @fake_now, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.59, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.helper, ptr %98, i32 0, i32 10
  %100 = call i32 @ossl_statm_init(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 173, ptr noundef @.str.60, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %272

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr %2, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.helper, ptr %108, i32 0, i32 14
  store i8 1, ptr %109, align 8, !tbaa !89
  %110 = load ptr, ptr %2, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.helper, ptr %110, i32 0, i32 12
  store ptr @ossl_cc_dummy_method, ptr %111, align 8, !tbaa !90
  %112 = load ptr, ptr %2, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.helper, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  %117 = call ptr %116(ptr noundef @fake_now, ptr noundef null)
  %118 = load ptr, ptr %2, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.helper, ptr %118, i32 0, i32 11
  store ptr %117, ptr %119, align 8, !tbaa !93
  %120 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.61, ptr noundef %117)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %107
  br label %272

123:                                              ; preds = %107
  %124 = load ptr, ptr %2, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.helper, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %2, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.helper, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = load ptr, ptr %2, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.helper, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = call ptr @ossl_ackm_new(ptr noundef @fake_now, ptr noundef null, ptr noundef %125, ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %2, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw %struct.helper, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %134, i32 0, i32 7
  store ptr %132, ptr %135, align 8, !tbaa !94
  %136 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.62, ptr noundef %132)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %123
  br label %272

139:                                              ; preds = %123
  %140 = load ptr, ptr %2, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw %struct.helper, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %2, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw %struct.helper, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %2, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.helper, ptr %144, i32 0, i32 9
  %146 = call i32 @ossl_quic_stream_map_init(ptr noundef %141, ptr noundef null, ptr noundef null, ptr noundef %143, ptr noundef %145, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 191, ptr noundef @.str.63, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  br label %272

152:                                              ; preds = %139
  %153 = load ptr, ptr %2, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw %struct.helper, ptr %153, i32 0, i32 15
  store i8 1, ptr %154, align 1, !tbaa !95
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %169, %152
  %156 = load i64, ptr %4, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 3
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = call ptr @ossl_quic_sstream_new(i64 noundef 4096)
  %160 = load ptr, ptr %2, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw %struct.helper, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %161, i32 0, i32 20
  %163 = load i64, ptr %4, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw [3 x ptr], ptr %162, i64 0, i64 %163
  store ptr %159, ptr %164, align 8, !tbaa !71
  %165 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 197, ptr noundef @.str.64, ptr noundef %159)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  br label %272

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %4, align 8, !tbaa !11
  %171 = add i64 %170, 1
  store i64 %171, ptr %4, align 8, !tbaa !11
  br label %155, !llvm.loop !96

172:                                              ; preds = %155
  %173 = load ptr, ptr %2, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw %struct.helper, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %174, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 1 @scid_1, i64 21, i1 false), !tbaa.struct !97
  %176 = load ptr, ptr %2, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %struct.helper, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %177, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 @dcid_1, i64 21, i1 false), !tbaa.struct !97
  %179 = load ptr, ptr %2, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw %struct.helper, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %2, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.helper, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %182, i32 0, i32 8
  store ptr %180, ptr %183, align 8, !tbaa !73
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw %struct.helper, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %2, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw %struct.helper, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %187, i32 0, i32 9
  store ptr %185, ptr %188, align 8, !tbaa !79
  %189 = load ptr, ptr %2, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw %struct.helper, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %2, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw %struct.helper, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %192, i32 0, i32 10
  store ptr %190, ptr %193, align 8, !tbaa !98
  %194 = load ptr, ptr %2, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw %struct.helper, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %2, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw %struct.helper, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %197, i32 0, i32 11
  store ptr %195, ptr %198, align 8, !tbaa !99
  %199 = load ptr, ptr %2, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw %struct.helper, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %2, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw %struct.helper, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %202, i32 0, i32 12
  store ptr %200, ptr %203, align 8, !tbaa !100
  %204 = load ptr, ptr %2, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw %struct.helper, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = load ptr, ptr %2, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw %struct.helper, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %208, i32 0, i32 13
  store ptr %206, ptr %209, align 8, !tbaa !101
  %210 = load ptr, ptr %2, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw %struct.helper, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = load ptr, ptr %2, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw %struct.helper, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %214, i32 0, i32 14
  store ptr %212, ptr %215, align 8, !tbaa !102
  %216 = load ptr, ptr %2, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw %struct.helper, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %217, i32 0, i32 15
  store ptr @fake_now, ptr %218, align 8, !tbaa !103
  %219 = load ptr, ptr %2, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.helper, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %220, i32 0, i32 19
  store i32 1, ptr %221, align 8, !tbaa !104
  %222 = load ptr, ptr %2, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw %struct.helper, ptr %222, i32 0, i32 1
  %224 = call ptr @ossl_quic_tx_packetiser_new(ptr noundef %223)
  %225 = load ptr, ptr %2, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw %struct.helper, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !17
  %227 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.65, ptr noundef %224)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %172
  br label %272

230:                                              ; preds = %172
  %231 = load ptr, ptr %2, align 8, !tbaa !82
  %232 = getelementptr inbounds nuw %struct.helper, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw %struct.helper, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !105
  %237 = call ptr @ossl_quic_demux_new(ptr noundef %236, i64 noundef 8, ptr noundef @fake_now, ptr noundef null)
  %238 = load ptr, ptr %2, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw %struct.helper, ptr %238, i32 0, i32 16
  store ptr %237, ptr %239, align 8, !tbaa !52
  %240 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 222, ptr noundef @.str.66, ptr noundef %237)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  br label %272

243:                                              ; preds = %230
  %244 = load ptr, ptr %2, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw %struct.helper, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  call void @ossl_quic_demux_set_default_handler(ptr noundef %246, ptr noundef @demux_default_handler, ptr noundef %247)
  %248 = load ptr, ptr %2, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.helper, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = load ptr, ptr %2, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw %struct.helper, ptr %251, i32 0, i32 18
  %253 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %252, i32 0, i32 2
  store ptr %250, ptr %253, align 8, !tbaa !106
  %254 = load ptr, ptr %2, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw %struct.helper, ptr %254, i32 0, i32 18
  %256 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %255, i32 0, i32 3
  store i64 8, ptr %256, align 8, !tbaa !107
  %257 = load ptr, ptr %2, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.helper, ptr %257, i32 0, i32 18
  %259 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %258, i32 0, i32 4
  store i64 32, ptr %259, align 8, !tbaa !108
  %260 = load ptr, ptr %2, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw %struct.helper, ptr %260, i32 0, i32 18
  %262 = call ptr @ossl_qrx_new(ptr noundef %261)
  %263 = load ptr, ptr %2, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw %struct.helper, ptr %263, i32 0, i32 17
  store ptr %262, ptr %264, align 8, !tbaa !54
  %265 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 231, ptr noundef @.str.67, ptr noundef %262)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %243
  br label %272

268:                                              ; preds = %243
  %269 = load ptr, ptr %2, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw %struct.helper, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %271)
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %268, %267, %242, %229, %167, %151, %138, %122, %105, %88, %79, %68, %59, %50, %42, %34, %15
  %273 = load i32, ptr %3, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %2, align 8, !tbaa !82
  call void @helper_cleanup(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %278
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_tx_packetiser_generate(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_qtx_finish_dgram(ptr noundef) #1

declare i32 @ossl_qtx_flush_net(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_demux_pump(ptr noundef) #1

declare void @ossl_qrx_pkt_release(ptr noundef) #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !111
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !112
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !110
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !110
  %18 = load ptr, ptr %7, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !61
  store i64 %20, ptr %9, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %14, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !113
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 24, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %163

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !113
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 25, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %34, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %163

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !113
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 9
  %45 = and i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !113
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 9
  %49 = and i32 %48, 1
  %50 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 26, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %45, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %163

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !113
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 10
  %56 = and i32 %55, 15
  %57 = load ptr, ptr %7, align 8, !tbaa !113
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 10
  %60 = and i32 %59, 15
  %61 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 27, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef %56, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %163

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !113
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 14
  %67 = and i32 %66, 1
  %68 = load ptr, ptr %7, align 8, !tbaa !113
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 14
  %71 = and i32 %70, 1
  %72 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 28, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %163

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !113
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 15
  %78 = and i32 %77, 1
  %79 = load ptr, ptr %7, align 8, !tbaa !113
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 15
  %82 = and i32 %81, 1
  %83 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 29, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %78, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %163

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !113
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 15
  %90 = load ptr, ptr %7, align 8, !tbaa !113
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 15
  %94 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 30, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef %89, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %163

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !113
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 20
  %100 = and i32 %99, 3
  %101 = load ptr, ptr %7, align 8, !tbaa !113
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 20
  %104 = and i32 %103, 3
  %105 = call i32 @test_int_eq(ptr noundef @.str.70, i32 noundef 31, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %100, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %163

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !114
  %111 = load ptr, ptr %7, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !114
  %114 = call i32 @test_uint_eq(ptr noundef @.str.70, i32 noundef 32, ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %163

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %7, align 8, !tbaa !113
  %120 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %119, i32 0, i32 2
  %121 = call i32 @ossl_quic_conn_id_eq(ptr noundef %118, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.70, i32 noundef 33, ptr noundef @.str.89, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %7, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %129, i32 0, i32 3
  %131 = call i32 @ossl_quic_conn_id_eq(ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.70, i32 noundef 34, ptr noundef @.str.90, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @test_mem_eq(ptr noundef @.str.70, i32 noundef 35, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %139, i64 noundef 4, ptr noundef %142, i64 noundef 4)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8, !tbaa !67
  %149 = load ptr, ptr %7, align 8, !tbaa !113
  %150 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !67
  %152 = call i32 @test_size_t_eq(ptr noundef @.str.70, i32 noundef 36, ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef %148, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !113
  %156 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !61
  %158 = load ptr, ptr %7, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 8, !tbaa !61
  %161 = call i32 @test_uint64_t_eq(ptr noundef @.str.70, i32 noundef 37, ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef %157, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %154, %145, %136, %126, %116, %107, %96, %85, %74, %63, %52, %41, %30, %21
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %163, %154
  %165 = load ptr, ptr %6, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8, !tbaa !67
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !113
  %171 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8, !tbaa !67
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !113
  %176 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load ptr, ptr %6, align 8, !tbaa !113
  %179 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !67
  %181 = load ptr, ptr %7, align 8, !tbaa !113
  %182 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = load ptr, ptr %7, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %184, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !67
  %187 = call i32 @test_mem_eq(ptr noundef @.str.70, i32 noundef 41, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %177, i64 noundef %180, ptr noundef %183, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %174
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %189, %174, %169, %164
  %191 = load ptr, ptr %6, align 8, !tbaa !113
  %192 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8, !tbaa !67
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !113
  %197 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  %199 = call i32 @test_ptr_null(ptr noundef @.str.70, i32 noundef 44, ptr noundef @.str.97, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %7, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8, !tbaa !67
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8, !tbaa !113
  %208 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = call i32 @test_ptr_null(ptr noundef @.str.70, i32 noundef 45, ptr noundef @.str.98, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206, %195
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %212, %206, %201
  %214 = load i32, ptr %10, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = load ptr, ptr %6, align 8, !tbaa !113
  %221 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8, !tbaa !61
  %223 = load ptr, ptr %8, align 8, !tbaa !110
  %224 = load i64, ptr %9, align 8, !tbaa !11
  %225 = call i32 @test_mem_eq(ptr noundef @.str.70, i32 noundef 48, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef %219, i64 noundef %222, ptr noundef %223, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %216
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %227, %216, %213
  %229 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal void @skip_padding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.helper, ptr %5, i32 0, i32 20
  %7 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %6, ptr noundef %3, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.helper, ptr %14, i32 0, i32 20
  %16 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %10
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @ossl_quic_sstream_new(i64 noundef) #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = call i64 @ossl_time_now()
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare ptr @ossl_quic_rstream_new(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_quic_sstream_free(ptr noundef) #1

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #1

declare void @ossl_quic_sstream_fin(ptr noundef) #1

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_txfc_bump_cwm(ptr noundef, i64 noundef) #1

declare void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @helper_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.helper, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @ossl_qrx_pkt_release(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 19
  store ptr null, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.helper, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !115

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @ossl_quic_tx_packetiser_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.helper, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @ossl_qtx_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.helper, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  call void @ossl_quic_txpim_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.helper, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  call void @ossl_quic_cfq_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.helper, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %23
  %44 = load ptr, ptr %2, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.helper, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = load ptr, ptr %2, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.helper, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  call void %48(ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %23
  %53 = load ptr, ptr %2, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.helper, ptr %53, i32 0, i32 14
  %55 = load i8, ptr %54, align 8, !tbaa !89
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.helper, ptr %58, i32 0, i32 10
  call void @ossl_statm_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %2, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.helper, ptr %61, i32 0, i32 15
  %63 = load i8, ptr %62, align 1, !tbaa !95
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.helper, ptr %66, i32 0, i32 13
  call void @ossl_quic_stream_map_cleanup(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %60
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %79, %68
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.helper, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %74, i32 0, i32 20
  %76 = load i64, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw [3 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  call void @ossl_quic_sstream_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %3, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %3, align 8, !tbaa !11
  br label %69, !llvm.loop !117

82:                                               ; preds = %69
  %83 = load ptr, ptr %2, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.helper, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  call void @ossl_ackm_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.helper, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  call void @ossl_qrx_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.helper, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  call void @ossl_quic_demux_free(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct.helper, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = call i32 @BIO_free(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.helper, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %100 = call i32 @BIO_free(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_qtx_new(ptr noundef) #1

declare ptr @ossl_quic_txpim_new() #1

declare ptr @ossl_quic_cfq_new() #1

declare i32 @ossl_statm_init(ptr noundef) #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) #1

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @demux_default_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %9, ptr %7, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !120
  %14 = call i32 @ossl_quic_conn_id_eq(ptr noundef %13, ptr noundef @dcid_1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  call void @ossl_qrx_inject_urxe(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare ptr @ossl_qrx_new(ptr noundef) #1

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !122
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !122
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !122
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !122
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #8
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #1

declare i64 @ossl_time_now() #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #1

declare void @ossl_quic_tx_packetiser_free(ptr noundef) #1

declare void @ossl_qtx_free(ptr noundef) #1

declare void @ossl_quic_txpim_free(ptr noundef) #1

declare void @ossl_quic_cfq_free(ptr noundef) #1

declare void @ossl_statm_destroy(ptr noundef) #1

declare void @ossl_quic_stream_map_cleanup(ptr noundef) #1

declare void @ossl_ackm_free(ptr noundef) #1

declare void @ossl_qrx_free(ptr noundef) #1

declare void @ossl_quic_demux_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_handshake_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %5)
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_ack_eliciting_app(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %5, i32 noundef 2)
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_max_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 7
  %9 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.helper, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 380, ptr noundef @.str.105, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %20, i64 noundef %21, i64 %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 382, ptr noundef @.str.106, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @schedule_cfq_new_conn_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 0
  store i64 2345, ptr %9, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 1
  store i64 1234, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 @cid_1, i64 21, i1 false), !tbaa.struct !97
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 16 @reset_token_1, i64 16, i1 false)
  %15 = call ptr @BUF_MEM_new()
  store ptr %15, ptr %6, align 8, !tbaa !124
  %16 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 425, ptr noundef @.str.108, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = call i32 @WPACKET_init(ptr noundef %5, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 428, ptr noundef @.str.109, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %57

27:                                               ; preds = %19
  %28 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %5, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 431, ptr noundef @.str.110, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @WPACKET_cleanup(ptr noundef %5)
  br label %57

34:                                               ; preds = %27
  %35 = call i32 @WPACKET_finish(ptr noundef %5)
  %36 = call i32 @WPACKET_get_total_written(ptr noundef %5, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 438, ptr noundef @.str.111, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.helper, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %6, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !124
  %52 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %46, i32 noundef 1, i32 noundef 2, i64 noundef 24, i32 noundef 0, ptr noundef %49, i64 noundef %50, ptr noundef @free_buf_mem, ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !132
  %53 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 446, ptr noundef @.str.112, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  br label %57

56:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %55, %41, %33, %26, %18
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !124
  call void @BUF_MEM_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfq_new_conn_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 458, ptr noundef @.str.114, ptr noundef @.str.115, i64 noundef %7, i64 noundef 2345)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 459, ptr noundef @.str.116, ptr noundef @.str.117, i64 noundef %14, i64 noundef 1234)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %19, i32 0, i32 2
  %21 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 461, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef %20, i64 noundef 21, ptr noundef @cid_1, i64 noundef 21)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.helper, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %26, i32 0, i32 0
  %28 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 465, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %27, i64 noundef 16, ptr noundef @reset_token_1, i64 noundef 16)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  call void @BUF_MEM_free(ptr noundef %7)
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_cfq_new_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  %8 = call ptr @BUF_MEM_new()
  store ptr %8, ptr %6, align 8, !tbaa !124
  %9 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 500, ptr noundef @.str.108, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = call i32 @WPACKET_init(ptr noundef %5, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 503, ptr noundef @.str.109, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %50

20:                                               ; preds = %12
  %21 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %5, ptr noundef @token_1, i64 noundef 6)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 507, ptr noundef @.str.123, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @WPACKET_cleanup(ptr noundef %5)
  br label %50

27:                                               ; preds = %20
  %28 = call i32 @WPACKET_finish(ptr noundef %5)
  %29 = call i32 @WPACKET_get_total_written(ptr noundef %5, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 514, ptr noundef @.str.111, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.helper, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %6, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !124
  %45 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %39, i32 noundef 1, i32 noundef 2, i64 noundef 7, i32 noundef 0, ptr noundef %42, i64 noundef %43, ptr noundef @free_buf_mem, ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !132
  %46 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 522, ptr noundef @.str.124, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  br label %50

49:                                               ; preds = %35
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %48, %34, %26, %19, %11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !124
  call void @BUF_MEM_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfq_new_token(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 537, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef %7, i64 noundef %11, ptr noundef @token_1, i64 noundef 6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_ack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %36, %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = call i64 @fake_now(ptr noundef null)
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %5, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -4
  %20 = or i8 %19, 2
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %5, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -5
  %24 = or i8 %23, 4
  store i8 %24, ptr %21, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.helper, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %28, ptr noundef %5)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 572, ptr noundef @.str.128, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8, !tbaa !11
  br label %8, !llvm.loop !137

39:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_9(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 642, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef %7, i64 noundef %11, ptr noundef @stream_9, i64 noundef 8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10a(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 905, ptr noundef @.str.135, ptr noundef @.str.136, i64 noundef %7, i64 noundef 1150)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 906, ptr noundef @.str.135, ptr noundef @.str.137, i64 noundef %14, i64 noundef 1200)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %3, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.helper, ptr %27, i32 0, i32 22
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 910, ptr noundef @.str.132, ptr noundef @.str.138, ptr noundef %22, i64 noundef %26, ptr noundef @stream_10a, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %44

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.helper, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.helper, ptr %39, i32 0, i32 22
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = add i64 %38, %42
  store i64 %43, ptr @stream_10a_off, align 8, !tbaa !11
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %34, %33, %17
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 919, ptr noundef @.str.135, ptr noundef @.str.136, i64 noundef %7, i64 noundef 1150)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 920, ptr noundef @.str.135, ptr noundef @.str.137, i64 noundef %14, i64 noundef 1200)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %3, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.helper, ptr %27, i32 0, i32 22
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 924, ptr noundef @.str.132, ptr noundef @.str.139, ptr noundef %22, i64 noundef %26, ptr noundef @stream_10b, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %44

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.helper, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.helper, ptr %39, i32 0, i32 22
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = add i64 %38, %42
  store i64 %43, ptr @stream_10b_off, align 8, !tbaa !11
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %34, %33, %17
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 933, ptr noundef @.str.135, ptr noundef @.str.140, i64 noundef %7, i64 noundef 5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 934, ptr noundef @.str.135, ptr noundef @.str.141, i64 noundef %14, i64 noundef 200)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %37

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = load i64, ptr @stream_10a_off, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr @stream_10a, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 938, ptr noundef @.str.132, ptr noundef @.str.142, ptr noundef %22, i64 noundef %26, ptr noundef %28, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %17
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10d(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 946, ptr noundef @.str.135, ptr noundef @.str.140, i64 noundef %7, i64 noundef 5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 947, ptr noundef @.str.135, ptr noundef @.str.141, i64 noundef %14, i64 noundef 200)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %37

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = load i64, ptr @stream_10b_off, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr @stream_10b, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 951, ptr noundef @.str.132, ptr noundef @.str.143, ptr noundef %22, i64 noundef %26, ptr noundef %28, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %17
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_12(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1024, ptr noundef @.str.146, ptr noundef @.str.147, i64 noundef %7, i64 noundef 42)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1025, ptr noundef @.str.148, ptr noundef @.str.149, i64 noundef %14, i64 noundef 4568)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_13(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1056, ptr noundef @.str.151, ptr noundef @.str.147, i64 noundef %7, i64 noundef 42)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.helper, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1057, ptr noundef @.str.152, ptr noundef @.str.149, i64 noundef %14, i64 noundef 4568)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1058, ptr noundef @.str.153, ptr noundef @.str.5, i64 noundef %21, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_conn_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %4, i32 0, i32 1
  store i64 2345, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %4, i32 0, i32 2
  store i64 30, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %4, i32 0, i32 3
  store ptr @.str.155, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %4, i32 0, i32 4
  store i64 %11, ptr %12, align 8, !tbaa !142
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %15, ptr noundef %4)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1096, ptr noundef @.str.156, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @check_14(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 22
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 1104, ptr noundef @.str.157, ptr noundef @.str.5, i32 noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.helper, ptr %12, i32 0, i32 22
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1106, ptr noundef @.str.158, ptr noundef @.str.159, i64 noundef %15, i64 noundef 30)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.helper, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1107, ptr noundef @.str.160, ptr noundef @.str.115, i64 noundef %22, i64 noundef 2345)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.helper, ptr %26, i32 0, i32 22
  %28 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.helper, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 1109, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef %29, i64 noundef %33, ptr noundef @.str.155, i64 noundef 13)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25, %18, %11, %1
  store i32 0, ptr %2, align 4
  br label %38

37:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_initial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !145
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_handshake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_1rtt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @try_big_token(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %8, ptr noundef @big_token, i64 noundef 1950, ptr noundef null, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 1230, ptr noundef @.str.167, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

15:                                               ; preds = %1
  store i64 1949, ptr %4, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i32 @test_size_t_gt(ptr noundef @.str.2, i32 noundef 1238, ptr noundef @.str.168, ptr noundef @.str.5, i64 noundef %17, i64 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.helper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %24, ptr noundef @big_token, i64 noundef %25, ptr noundef null, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = add i64 %31, -1
  store i64 %32, ptr %4, align 8, !tbaa !11
  br label %16

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_is_handshake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.helper, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 3
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_is_initial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.helper, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS9script_op", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"script_op", !5, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !10, i64 40}
!15 = !{!14, !5, i64 0}
!16 = !{!14, !10, i64 40}
!17 = !{!18, !19, i64 0}
!18 = !{!"helper", !19, i64 0, !20, i64 8, !31, i64 320, !34, i64 368, !34, i64 376, !35, i64 384, !36, i64 416, !36, i64 512, !36, i64 608, !36, i64 704, !38, i64 800, !30, i64 840, !29, i64 848, !39, i64 856, !6, i64 1000, !6, i64 1001, !44, i64 1008, !45, i64 1016, !46, i64 1024, !47, i64 1096, !48, i64 1104, !12, i64 1120, !6, i64 1128, !6, i64 1184}
!19 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !10, i64 0}
!20 = !{!"ossl_quic_tx_packetiser_args_st", !21, i64 0, !21, i64 21, !6, i64 44, !5, i64 156, !22, i64 160, !23, i64 168, !24, i64 176, !25, i64 184, !26, i64 192, !27, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !29, i64 232, !30, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !5, i64 280, !6, i64 288}
!21 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!22 = !{!"p1 _ZTS11ossl_qtx_st", !10, i64 0}
!23 = !{!"p1 _ZTS13quic_txpim_st", !10, i64 0}
!24 = !{!"p1 _ZTS11quic_cfq_st", !10, i64 0}
!25 = !{!"p1 _ZTS12ossl_ackm_st", !10, i64 0}
!26 = !{!"p1 _ZTS18quic_stream_map_st", !10, i64 0}
!27 = !{!"p1 _ZTS12quic_txfc_st", !10, i64 0}
!28 = !{!"p1 _ZTS12quic_rxfc_st", !10, i64 0}
!29 = !{!"p1 _ZTS17ossl_cc_method_st", !10, i64 0}
!30 = !{!"p1 _ZTS15ossl_cc_data_st", !10, i64 0}
!31 = !{!"ossl_qtx_args_st", !32, i64 0, !33, i64 8, !34, i64 16, !12, i64 24, !10, i64 32, !10, i64 40}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!35 = !{!"quic_txfc_st", !27, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!36 = !{!"quic_rxfc_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !37, i64 56, !10, i64 64, !10, i64 72, !28, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!37 = !{!"", !12, i64 0}
!38 = !{!"ossl_statm_st", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !6, i64 32}
!39 = !{!"quic_stream_map_st", !40, i64 0, !41, i64 8, !41, i64 24, !41, i64 40, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !43, i64 96, !10, i64 104, !10, i64 112, !28, i64 120, !28, i64 128, !5, i64 136}
!40 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !10, i64 0}
!41 = !{!"quic_stream_list_node_st", !42, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS24quic_stream_list_node_st", !10, i64 0}
!43 = !{!"p1 _ZTS14quic_stream_st", !10, i64 0}
!44 = !{!"p1 _ZTS13quic_demux_st", !10, i64 0}
!45 = !{!"p1 _ZTS11ossl_qrx_st", !10, i64 0}
!46 = !{!"ossl_qrx_args_st", !32, i64 0, !33, i64 8, !44, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 64}
!47 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !10, i64 0}
!48 = !{!"", !33, i64 0, !12, i64 8}
!49 = !{!50, !12, i64 8}
!50 = !{!"quic_txp_status_st", !5, i64 0, !5, i64 4, !12, i64 8}
!51 = !{!18, !22, i64 168}
!52 = !{!18, !44, i64 1008}
!53 = !{!18, !47, i64 1096}
!54 = !{!18, !45, i64 1016}
!55 = !{!56, !57, i64 0}
!56 = !{!"ossl_qrx_pkt_st", !57, i64 0, !58, i64 8, !58, i64 16, !12, i64 24, !12, i64 32, !37, i64 40, !45, i64 48, !12, i64 56, !12, i64 64}
!57 = !{!"p1 _ZTS15quic_pkt_hdr_st", !10, i64 0}
!58 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!59 = !{!60, !33, i64 80}
!60 = !{!"quic_pkt_hdr_st", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 4, !21, i64 8, !21, i64 29, !6, i64 50, !33, i64 56, !12, i64 64, !12, i64 72, !33, i64 80}
!61 = !{!60, !12, i64 72}
!62 = !{!18, !12, i64 1120}
!63 = !{!56, !12, i64 24}
!64 = !{!14, !12, i64 8}
!65 = !{!14, !12, i64 16}
!66 = !{!60, !33, i64 56}
!67 = !{!60, !12, i64 64}
!68 = !{!14, !10, i64 24}
!69 = !{!6, !6, i64 0}
!70 = !{!18, !5, i64 164}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15quic_sstream_st", !10, i64 0}
!73 = !{!18, !26, i64 200}
!74 = !{!43, !43, i64 0}
!75 = !{!76, !72, i64 112}
!76 = !{!"quic_stream_st", !41, i64 0, !41, i64 16, !41, i64 32, !43, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !72, i64 112, !77, i64 120, !35, i64 128, !36, i64 160, !5, i64 256, !5, i64 257, !5, i64 258, !5, i64 259, !5, i64 259, !5, i64 259, !5, i64 259, !5, i64 259, !5, i64 259, !5, i64 259, !5, i64 259, !5, i64 260, !5, i64 260, !5, i64 260, !5, i64 260, !5, i64 260, !5, i64 260, !5, i64 260, !5, i64 260}
!77 = !{!"p1 _ZTS15quic_rstream_st", !10, i64 0}
!78 = !{!76, !77, i64 120}
!79 = !{!18, !27, i64 208}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6helper", !10, i64 0}
!84 = !{!18, !34, i64 368}
!85 = !{!18, !34, i64 336}
!86 = !{!18, !12, i64 344}
!87 = !{!18, !23, i64 176}
!88 = !{!18, !24, i64 184}
!89 = !{!18, !6, i64 1000}
!90 = !{!18, !29, i64 848}
!91 = !{!92, !10, i64 0}
!92 = !{!"ossl_cc_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!93 = !{!18, !30, i64 840}
!94 = !{!18, !25, i64 192}
!95 = !{!18, !6, i64 1001}
!96 = distinct !{!96, !81}
!97 = !{i64 0, i64 1, !69, i64 1, i64 20, !69}
!98 = !{!18, !28, i64 216}
!99 = !{!18, !28, i64 224}
!100 = !{!18, !28, i64 232}
!101 = !{!18, !29, i64 240}
!102 = !{!18, !30, i64 248}
!103 = !{!18, !10, i64 256}
!104 = !{!18, !5, i64 288}
!105 = !{!18, !34, i64 376}
!106 = !{!18, !44, i64 1040}
!107 = !{!18, !12, i64 1048}
!108 = !{!18, !12, i64 1056}
!109 = !{!10, !10, i64 0}
!110 = !{!33, !33, i64 0}
!111 = !{!48, !33, i64 0}
!112 = !{!48, !12, i64 8}
!113 = !{!57, !57, i64 0}
!114 = !{!60, !5, i64 4}
!115 = distinct !{!115, !81}
!116 = !{!92, !10, i64 8}
!117 = distinct !{!117, !81}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12quic_urxe_st", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15quic_conn_id_st", !10, i64 0}
!122 = !{!21, !6, i64 0}
!123 = !{!37, !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!126 = !{!127, !12, i64 0}
!127 = !{!"ossl_quic_frame_new_conn_id_st", !12, i64 0, !12, i64 8, !21, i64 16, !128, i64 37}
!128 = !{!"", !6, i64 0}
!129 = !{!127, !12, i64 8}
!130 = !{!131, !33, i64 8}
!131 = !{!"buf_mem_st", !12, i64 0, !33, i64 8, !12, i64 16, !12, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS16quic_cfq_item_st", !10, i64 0}
!134 = !{!135, !12, i64 0}
!135 = !{!"ossl_ackm_rx_pkt_st", !12, i64 0, !37, i64 8, !5, i64 16, !5, i64 16, !5, i64 16}
!136 = !{i64 0, i64 8, !11}
!137 = distinct !{!137, !81}
!138 = !{!139, !12, i64 8}
!139 = !{!"ossl_quic_frame_conn_close_st", !5, i64 0, !12, i64 8, !12, i64 16, !33, i64 24, !12, i64 32}
!140 = !{!139, !12, i64 16}
!141 = !{!139, !33, i64 24}
!142 = !{!139, !12, i64 32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS23ossl_ackm_probe_info_st", !10, i64 0}
!145 = !{!146, !5, i64 0}
!146 = !{!"ossl_ackm_probe_info_st", !5, i64 0, !5, i64 4, !6, i64 8}
!147 = !{!146, !5, i64 4}
