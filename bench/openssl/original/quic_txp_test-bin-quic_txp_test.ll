target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.script_op = type { i32, i64, i64, ptr, i64, ptr }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.helper = type { ptr, %struct.ossl_quic_tx_packetiser_args_st, %struct.ossl_qtx_args_st, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.ossl_statm_st, ptr, ptr, %struct.quic_stream_map_st, i8, i8, ptr, ptr, %struct.ossl_qrx_args_st, ptr, %struct.PACKET, i64, %union.anon.0, [16 x %struct.ossl_quic_ack_range_st] }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.PACKET = type { ptr, i64 }
%union.anon.0 = type { %struct.ossl_quic_frame_new_conn_id_st }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.anon = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
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
@.str.68 = private unnamed_addr constant [42 x i8] c"ossl_qrx_add_dst_conn_id(h->qrx, &dcid_1)\00", align 1
@scid_1 = internal constant { i8, <{ i8, [19 x i8] }> } { i8 1, <{ i8, [19 x i8] }> <{ i8 95, [19 x i8] zeroinitializer }> }, align 1
@dcid_1 = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\A1\A2\A3\A4\A5\A6\A7\A8", [12 x i8] zeroinitializer }> }, align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"../openssl/test/quic_record_test_util.h\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"a->type\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"b->type\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"a->spin_bit\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"b->spin_bit\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"a->key_phase\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"b->key_phase\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"a->pn_len\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"b->pn_len\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"a->partial\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"b->partial\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"a->fixed\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"b->fixed\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"a->unused\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"b->unused\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"a->reserved\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"b->reserved\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"a->version\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"b->version\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->dst_conn_id, &b->dst_conn_id)\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->src_conn_id, &b->src_conn_id)\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"a->pn\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"b->pn\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"a->token_len\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"b->token_len\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"a->len\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"b->len\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"a->token\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"b->token\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"a->data\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"b_data\00", align 1
@script_1 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_handshake_done }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 32, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 30, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_2 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_ack_eliciting_app }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 32, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 1, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_3 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_max_data }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 40, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 16, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_4 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_cfq_new_conn_id }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 128, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 24, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_cfq_new_conn_id }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_5 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_cfq_new_token }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 7, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_cfq_new_token }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_6 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_ack }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 2, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_7 = internal constant [15 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_cfq_new_token }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @schedule_ack }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 2, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 7, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_8 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 14, i64 2, i64 0, ptr @crypto_1, i64 9, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 6, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_9 = internal constant [18 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 22, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 15, i64 42, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 16, i64 42, i64 0, ptr @stream_9, i64 8, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 20, i64 1000, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 21, i64 1000, i64 42, ptr null, i64 0, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 8, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_9 }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_10 = internal constant [37 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 22, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 15, i64 42, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 15, i64 43, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 20, i64 10000, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 21, i64 5000, i64 42, ptr null, i64 0, ptr null }, %struct.script_op { i32 21, i64 5000, i64 43, ptr null, i64 0, ptr null }, %struct.script_op { i32 16, i64 42, i64 0, ptr @stream_10a, i64 1300, ptr null }, %struct.script_op { i32 16, i64 43, i64 0, ptr @stream_10b, i64 1300, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 1100, i64 1200, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 8, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10a }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 1100, i64 1200, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 8, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10b }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 200, i64 500, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 14, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10c }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 12, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_10d }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_11 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 14, i64 0, i64 0, ptr @crypto_1, i64 9, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 1200, i64 1200, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 6, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_12 = internal constant [15 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 22, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 15, i64 42, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 18, i64 42, i64 4568, ptr null, i64 0, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 128, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 5, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_12 }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_13 = internal constant [19 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 22, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 15, i64 42, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 20, i64 8, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 21, i64 8, i64 42, ptr null, i64 0, ptr null }, %struct.script_op { i32 16, i64 42, i64 0, ptr @stream_13, i64 8, ptr null }, %struct.script_op { i32 19, i64 42, i64 4568, ptr null, i64 0, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 128, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 4, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_stream_13 }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_14 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 22, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @gen_conn_close }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 28, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_14 }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_15 = internal constant [12 x %struct.script_op] [%struct.script_op { i32 12, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @gen_probe_initial }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 1200, i64 1200, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 1, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_16 = internal constant [13 x %struct.script_op] [%struct.script_op { i32 13, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 12, i64 1, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @gen_probe_handshake }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 1, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_17 = internal constant [14 x %struct.script_op] [%struct.script_op { i32 13, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 13, i64 1, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 12, i64 3, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @gen_probe_1rtt }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 21, i64 512, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 1, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@script_18 = internal constant [14 x %struct.script_op] [%struct.script_op { i32 12, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @try_big_token }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 14, i64 0, i64 0, ptr @crypto_1, i64 9, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 1200, i64 1200, ptr null, i64 0, ptr null }, %struct.script_op { i32 10, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 6, i64 6, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 11, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 4, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@secret_1 = internal constant <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }>, align 16
@.str.103 = private unnamed_addr constant [59 x i8] c"ossl_quic_rxfc_on_rx_stream_frame(&h->stream_rxfc, cwm, 0)\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"ossl_quic_rxfc_on_retire(&h->stream_rxfc, cwm, ossl_ticks2time(OSSL_TIME_MS))\00", align 1
@reset_token_1 = internal constant [16 x i8] c"\99\88wfUD3\22\11\AA\BB\CC\DD\EE\FF\12", align 16
@.str.105 = private unnamed_addr constant [24 x i8] c"buf_mem = BUF_MEM_new()\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"WPACKET_init(&wpkt, buf_mem)\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"ossl_quic_wire_encode_frame_new_conn_id(&wpkt, &ncid)\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"WPACKET_get_total_written(&wpkt, &l)\00", align 1
@.str.109 = private unnamed_addr constant [165 x i8] c"cfq_item = ossl_quic_cfq_add_frame(h->args.cfq, 1, QUIC_PN_SPACE_APP, OSSL_QUIC_FRAME_TYPE_NEW_CONN_ID, 0, (unsigned char *)buf_mem->data, l, free_buf_mem, buf_mem)\00", align 1
@cid_1 = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\B1\B2\B3\B4\B5\B6\B7\B8", [12 x i8] zeroinitializer }> }, align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"h->frame.new_conn_id.seq_num\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"2345\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"h->frame.new_conn_id.retire_prior_to\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"&h->frame.new_conn_id.conn_id\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"&cid_1\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"&h->frame.new_conn_id.stateless_reset.token\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"reset_token_1\00", align 1
@.str.119 = private unnamed_addr constant [71 x i8] c"ossl_quic_wire_encode_frame_new_token(&wpkt, token_1, sizeof(token_1))\00", align 1
@token_1 = internal constant [6 x i8] c"\10\11\12\13\14\15", align 1
@.str.120 = private unnamed_addr constant [163 x i8] c"cfq_item = ossl_quic_cfq_add_frame(h->args.cfq, 1, QUIC_PN_SPACE_APP, OSSL_QUIC_FRAME_TYPE_NEW_TOKEN, 0, (unsigned char *)buf_mem->data, l, free_buf_mem, buf_mem)\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"h->frame.new_token.token\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"token_1\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"ossl_ackm_on_rx_packet(h->args.ackm, &rx_pkt)\00", align 1
@crypto_1 = internal constant [9 x i8] c"\01\02\03\04\05\06\07\08\09", align 1
@stream_9 = internal constant [8 x i8] c"z{|}~\7Fz{", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"h->frame.stream.data\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"stream_9\00", align 1
@stream_10a = internal constant [1300 x i8] c"@\0D\B6\0D%_\DD\B9\05y\A8\E3y2\B2\A70m)\F6\BAP\BE\83\CBV\EC\D6\C7\80\84\A2/\EB\C47@D\EF\D8x\BB\92\80\223\C0\CE3[u\8C\A5\1Az*\A9\88\AF\F6:\E2^`Rm\EF\7F*\9A\AA\17\0E\12Q\82\08/\0F[\FF\F5||\89\04\FB\A7\80N\DA\12\89\01J\81\84x\15\A9\12(iJ%\E5\8Bi\C2\9F\B6YI\E3S\90\EF\C9\B8@\DDb_\99h\D2\0Aw\DE\F3\119\7F\93\8B\81i6\A7v\A4\10VQ\E5E:BIl\C6\A0\B4\13FY\0EH`\C9\FFp\10\8Dj\F9[\94\C2\9EI\19V\F2\C1\FF\08?\9E&\8E\99q\C4%\B1N\CC~_\F0N%\A2/?h\AA\CF\BD\19\19\1C\92\A0\B6\B82\B1\0B\91\05\A9\F8\1AKt\09\F9W\D0\1C8\10\05T\D8N\12g\CCC\A3\81\A9:\12W\E7K\0E\E5Q\F9_\D4Fs\A2x\B7\00$i5\10\1E\B8\A7J\9B\BC\FC\04o\1A\B0O\12\C9+;\94\85\1B\8E\BA\AC\FD\10\22h\90\17\13D\18/37\1A\89\C0,\14Y\B2\AF\C0k\DC(\E1\E9\C1\0C\B4\80\90\B9\1FE\B4c\9A\0E\FA3\F5u:O\C3\8Cp\DB\D7\BF\F6\B8\7F\CC\E5\85\B6\AE%`\18[\F1Q\1A\85\C1\7F\F3\BE\B6\828\E3\D2\FF\8A\C4\DB\08\E6\96\D5=\1F\C5\125Eu]\17N\E1\B8\C9\F0E\95\0B\03\CB\85G\AF\C7\88\B6\C1,\B8\9B\E6\8BQ\D5.q\BA\C9\A97^\1C,\03\F0\C7\C1\D3r\AAM\19\D6Qd\12\EB9\EBE\E9\B4\84\08\B6l\C7>\F0\88d\C2\91\B7\A5\86f\83\D5\D3A$\B2\1C\9A\18\10\0E\A5\C9\EF\CD\06\CE\A8\AF\22R%\0B\99=\E9&\DA\A9G\D1K\A6L\FC\80\AFjYK5\A4\939[\FA\91\9D\DF\9D<\FBS\CA\18\19\E4\DA\95GZ7Y\D7\D2\E4uE\0D\03\7F\A0\A9\A0q\06\B1\9DF\BD\CFJ\8Bs\C1E\\\00a\FD\D1\A4\A2>\AA\BEr\F1z\1Av\88\\\9Etm*4\FC\F7A(\E8\A3CMC\1Dl6\B1EqZ<\D3(D\E4\9B\BFT\16\C3\99lB\D8 \B6 _n\BC\BA\88^/\A5\D1\82\\\92\D0y\FD\CCaI\D0s\92\E6\98\E3\80z\F9Vc3\19\DAT\13\F0!\A8\15\F6\B7C|\1C\1E\B1\89\8D\CE T\81\80\B5\8F\9B\B1\09\92\DB%o0)\08\1A\05\08\F4\83\8B\1E-\FD\E4\B2v\C8M\F3\A6I_,\99x\BD\07\EF\C8\D9\B5p;\0A\CB\BD\A0\EA\15\FB\D1na\83\CB\90\D0\A3\81(\DC\D5\84\AEU(\13\9E\C6\D8\F4g\D6\0D\D4i\AC\F65\95\99D&r6U\F9B\A6\1B\00\93\00\19/p\D3\16fN\80\BB\B6\84\A1,\09\FBA\DFc\DEb>\D0\A8\D8\0C\03\06\A9\82\17\9C\D2\A9\D5o\CC\C0\F2]\B1\BA\F8.7\8B\E6]\9F\1B\FBS\0A\96\BEi1\19\8FD\1B\C2B~e\12\1DR\1E\E2\C0\86p\88\E5\F6\87]\03K\12<-\AF\09\F5O\82..\BE\07\E8\8DWn\C0\EB\F97\AC\89\01\B7\C6R\1C\86\E5\BC\1F\BD\DE\A2B\B6s\85o\066V@+\EA\16\8C\F4{ej\CA<Vh\01\E3\9C\BB\B9ET\CD\13t\AD\80@\BC\D0t\B41\E4\CA\D5\F8O\08[\C4\15\1AQ;\C6@\C8\EAv0\95\B7v\A4\DA \DBu\1C\F4\87$)T\C6Y\0C\F0\ED\F5=\CE\95#0I\91\A7{\22\B5\D7q\B0`\E1\F0\84t\0E/\A8y5\B9\03\B5,\DC`H\12\D9\14ZX]\95\C6G\FD\AF\09\C2g\A5\09\AE\FFK\D5l/\1D31\CB\DB\CF\F5\F6\BC\90\B2\15\D44\EB\DE\0E\8F=\EA\A4\9B)\8A\F9J\AC8\1EF\B2-\A2a\C5\99^\856\85\B0\B1k\C4\06h\C7\9BT\B9\C8\9D\F3\1A\E0g\0EM\\\13T\A4bbo\AE\0E\86\A2\E01\C7r\A1\BB\87>a\96\B7S\F94\CB\FDlg%sauO\AB7\08\EF5Z\03\E5\08C\EC\DC\B5,\1F\E6\EB\C6\06\0B\ED\ADt\F4U\EF\E0.\83\00\DB2\DE\E9\E4/\F5 mrG\F4h\A6\7F>jZ!v1\97\A0\C6}\03\F7'EZu\03\C1\\\94+7\9FF\8F\C3\A7P\E4\E7#\F7 \A2\8EK\FDz\A7\8AT{2\EF\0E\82\B9\F9\14bh2\9EU\C0\D8\C7A\9Cg\95\BF\C3\86tpdD#wy\82#\1C\F4\A1\05\D3\98\89\DE}\B3[\EF8\D2\07\BCZi\A3\E47\9BS\FF\04k\D9\D82\89\F7\82w\CF\E6\FF\F4\15T\91e\96I\D7\0A\A4\F3U+\C1H\C1~Vi'\F4\D1G\1F\DE\86\15g\04\9DA\1F\E8\E1#\E4V\B9\DBN\E4\84lc9\ADDmN(\CD\F6\AC\EC\C2\AD\CD\C3\ED\03c]\EF\1D@\8D\9A\02gKU\B5\FEu\B6S4\1D{&#\FE\B9!\D3\E0\A0\1A\85\E5", align 16
@stream_10b = internal constant [1300 x i8] c"\18\00\D7\FB\12\DA\DBh\EB8M\F6\B2EtL\CC\E7\A7\C1&\84=\DF}\C5\E9\D41\A2Q8\95\E2h\11\9D\D1R\B5\EFv\E0=\11P\D7\B2\C1}\12\AF\02R\97\03\F3.T\DF\A0@vR\82#<\BD m\0Ao\81\FCA\9D.\A7,x\9C\D8V\B015\C8S\EF\F9C\17\C0\8C,\8FJh\E8\9F\BD?\F2\18\B8\E6U\EA*7>\AC\B0u\D4u\12\82\EC!\B9\CE\E5\C1bI\D5\F1\CA\D42v4_>\C9\B3T\E4\D0\A9}\0CdH\0At8\03\D0 \AC\E3X=K\A7F\ACWc\12\17\CB\96\ED\C99d\DE\FF\C6\B2@,\F9\1D\A6\94*\16M\7F\22\91\8B\FE\83w\02hb'w.\E9\CE\BC \E8\FB\F8N\17\07\E1\AA)\B7P\CF\B0j\CF\01\EC\BF\FF\B5\9F\00d\80\BB\A6\E4\A2\1E\E4\F8\A3\0D\C7eE\B7\013\807\11\164\C1\06\C5\D3\C4pbu\D8\A3\BA\84\9F\81\9F\DA\01\83B\84\05ih\B0ts\0Fh9\D3\11\C5U>\F2\B7\F4\A6\ED\0BP\BED\F8gHF^q\07\CF\CA\8A\BC\A4<\D2J\80.O\C5;a\C1~\93\9E\E0\05\FB\10\E8S\FF\16^\18\E0\9F9\BF\AA\80m\B7\9FQ\91\A0\F6\CE\AD\EDV\15\B9\12W`\A6\AETn6\F3\E0\05\D8>m\086\C9ydQc\92\A8\A1\BFU&\80uD33\FB\B7\EC\F9\C6\01\F9\D5\93\FC\B7C\A28\0D\17ug\EC\C9\98\D6%\E6\B9\EDa\A4\EE,\DA'\BD\FF\86\1EEd\FE\CF\0C\9B{u_\F1\E0\BAw\8C\03\8F\B4:\B6\9C\DA\9A\83\CB\E9\CB?\F4\10\99[\E1\19\8Fk\95P\E6x\C95\B6\87\D8\9E\170\96p\A3\04i\1C\A2l\D4\88HD\14\94\D4\C9M\E3\82~b\F0\0A\18M\D0\D6c\A3\DF\EA(\F4\00upx\08p?\FF\84\86r\EAO\15\8C\17`_\A1P\A0\FCo\8AF\FC\01\8D|\DCij\D3tivw\DD\E4\9CI\1Eo}1\14\D9\E9\E7\17f\82\1B\F1\0F\E2\BA\D2(\D1oH\C7\AC\08N\EE\94f\994\16]\95\AE\E3Yy\7F\8E\9F\E3\DB\FF\DCM\B0\BF\F9\F3>\EC\CFP=-\BA\94\1F\1A\AB\A4\F4gC~\B9e \13\B1\D9\88J$\13\84\86\AE+\0Cl~\D4%n\AA\8D\0CT\99\DE\1D\AC\8C\\s\94\D9u\CBZT=\EB\FF\C1\95S\B59\F7\E5\F1w\D1B\82K\B0\AB\19(\FFS(\87F\C6o\05\06\A6\0C\97\93h8\E1a\ED\F8\90\13\A3o\F2\087\D7\05%4CWr\FDl\C2\19&\E7P0\B8m\09q\83u\D4\11%)\C6\EE\B2Q\1C\1C\9E-\09\B9s+\BF\DA\C8\1E+\E5?\1Ec\E9\C0m\04:Ha\A8\C6\16\8Di\C0g\0C;\C4\056\A10b\92MD1fF\DA\EF\0FN\FBxj\A9[\F8V&t\16\AB\17\93<6\BB\A2\BF\AD\BA\B1\FE\C4\9FuG\1E\99~2\E8\D4l\A4\F8\D2\E4\B2Q\BB\B2\D7\CE\94\AF\7F\E6,\13\AE\D2)0{\FD%a\F9\E85-\1A\C9\81\A5\FE\CE\F6\17\C5\FB\8Cyg\A8_\\1\BC\FC\F3k\D3\0D\E0b\AB\86\C3\17Z\BA\97\86\8Fe\D6\BD\0C\A1\FB\7F|\DC\CB\940\0B\04T\C41\A1\CA\1E\C5\F0\B6\08\D7.\A1\90A\CE\D9\EF:X\01\1As\18\AD\DC %\95\1A\FEa\F1X2\8BCY\D6!\DB\A9\8ET\E6!\CF\D3kY)\9B>l\7F\E2)r\8C\D1>\9A\84\98\B0\F3 04q\A7[\F0&\E1\F4ve\C9\D7\E4\B9%H\C2~\A6\0B\0D\05h\A1\96a\0BL/\1A\E3Vq\89Hf\D8\D0i7z\DF\DB\ED\AD\82\AA@%G>u\A6\0E\F5/\A7N\97\A2_\01\99H:c\18 ar\E4\CFK;\996\E1\F3\BF\AE+k\A1\94\A0\15\94\D6\E0\BAq\A2\85\A0\8C^X\E2\DEk\08h\90\82q\8D\FD\12\A2I\87p\EE*\08\E2&\AF\EB\855\D2\0E\FD+o\C0\FEA\BB\D7\0A\A3\8D\8B\ECD\9FFYM\AC\04\1E\DE\10{\17\0A\B0\CC&\0C\A9<_\D8\E6R\D3\FD\0Bfu\06\84#d+\80h\F9\CB\CD\04\07\F7\E0\07\B4\C6\A0\08\D0v\16w\D8H\F0EN\E2\F2\88\CD\0F\BD}\B6\BEN\9E]lG&4\94\FB\C5O\\\B5\B5\FC\994q\E5\E16\0C\D2\95\B8\93<]-qU\0B\96N\9F\07\9A8\9A\CC$\B5\AC\05\8B\1Ca\D4\F2\DF\9E\11\E3}d/\E5\13\D4\0A\E92&\A8\93!Y\F3AH\0A\BDY\8F\F8r\AB\D3e\8E\DC\AA\0C\C0\016\B7\F5\84'\9A\98\89s:\EBU\15\C9=\E1\F8\EA\F6\11(\E0\80\93\CC\BA\E1\F1\81\BC\A40\BC\98\E8\9E\8D\17~\B7\B1'o\CF\9C\0D\1D\01\EAE\C0\90\DAS\F6\DE\DF\12\A1#=\92\89w\A7*\E7E$\DD\F2\17\10\CAn\14\B2w\08\C4\18\CD", align 16
@.str.126 = private unnamed_addr constant [20 x i8] c"h->frame.stream.len\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"1150\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"1200\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"stream_10a\00", align 1
@stream_10a_off = internal global i64 0, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"stream_10b\00", align 1
@stream_10b_off = internal global i64 0, align 8
@.str.131 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"stream_10a + stream_10a_off\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"stream_10b + stream_10b_off\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"h->frame.stop_sending.stream_id\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"h->frame.stop_sending.app_error_code\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"4568\00", align 1
@stream_13 = internal constant [8 x i8] c"z{|}~\7Fz{", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"h->frame.reset_stream.stream_id\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"h->frame.reset_stream.app_error_code\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"h->frame.reset_stream.final_size\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Reason string\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"ossl_quic_tx_packetiser_schedule_conn_close(h->txp, &f)\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"h->frame.conn_close.is_app\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"h->frame.conn_close.frame_type\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"OSSL_QUIC_FRAME_TYPE_HANDSHAKE_DONE\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"h->frame.conn_close.error_code\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"h->frame.conn_close.reason\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"\22Reason string\22\00", align 1
@.str.150 = private unnamed_addr constant [92 x i8] c"ossl_quic_tx_packetiser_set_initial_token(h->txp, big_token, sizeof(big_token), NULL, NULL)\00", align 1
@big_token = internal constant [1950 x i8] zeroinitializer, align 16
@.str.151 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@dyn_script_1 = internal global [12 x %struct.script_op] [%struct.script_op { i32 12, i64 0, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 12, i64 1, i64 1, ptr @secret_1, i64 32, ptr null }, %struct.script_op { i32 2, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 14, i64 0, i64 0, ptr @dyn_script_1_crypto_1a, i64 1200, ptr null }, %struct.script_op { i32 14, i64 1, i64 0, ptr @dyn_script_1_crypto_1b, i64 1, ptr null }, %struct.script_op { i32 1, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 3, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 5, i64 1200, i64 1200, ptr null, i64 0, ptr null }, %struct.script_op { i32 9, i64 0, i64 0, ptr null, i64 0, ptr @check_is_initial }, %struct.script_op { i32 23, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op { i32 23, i64 0, i64 0, ptr null, i64 0, ptr null }, %struct.script_op zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [41 x i8] c"failed dyn script 1 with target size %zu\00", align 1
@dyn_script_1_crypto_1a = internal constant [1200 x i8] zeroinitializer, align 16
@dyn_script_1_crypto_1b = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_script, i32 noundef 18, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_dyn_script_1, i32 noundef 201, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_script(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [18 x ptr], ptr @scripts, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @run_script(i32 noundef %0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dyn_script_1(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %target_size = alloca i64, align 8
  %expect_handshake_pkt_in_same_dgram = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 1000, %conv
  store i64 %add, ptr %target_size, align 8
  %1 = load i64, ptr %target_size, align 8
  %cmp = icmp ule i64 %1, 1115
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %expect_handshake_pkt_in_same_dgram, align 4
  %2 = load i64, ptr %target_size, align 8
  store i64 %2, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 3, i32 4), align 16
  %3 = load i32, ptr %expect_handshake_pkt_in_same_dgram, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 9), align 16
  store i32 9, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10), align 16
  store ptr @check_is_handshake, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10, i32 5), align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 4, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 9), align 16
  store i32 23, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10), align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %idx.addr, align 4
  %call = call i32 @run_script(i32 noundef %4, ptr noundef @dyn_script_1)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %target_size, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1679, ptr noundef @.str.152, i64 noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @run_script(i32 noundef %script_idx, ptr noundef %script) #0 {
entry:
  %script_idx.addr = alloca i32, align 4
  %script.addr = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %have_helper = alloca i32, align 4
  %status = alloca %struct.quic_txp_status_st, align 8
  %h = alloca %struct.helper, align 8
  %op = alloca ptr, align 8
  %opn = alloca i64, align 8
  %consumed = alloca i64, align 8
  %s = alloca ptr, align 8
  %s327 = alloca ptr, align 8
  %consumed328 = alloca i64, align 8
  %s355 = alloca ptr, align 8
  %s366 = alloca ptr, align 8
  %s394 = alloca ptr, align 8
  %s438 = alloca ptr, align 8
  store i32 %script_idx, ptr %script_idx.addr, align 4
  store ptr %script, ptr %script.addr, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %have_helper, align 4
  store i64 0, ptr %opn, align 8
  %call = call i32 @helper_init(ptr noundef %h)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 1, ptr %have_helper, align 4
  %0 = load ptr, ptr %script.addr, align 8
  store ptr %0, ptr %op, align 8
  store i64 0, ptr %opn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %op, align 8
  %opcode = getelementptr inbounds %struct.script_op, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %opcode, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %op, align 8
  %opcode1 = getelementptr inbounds %struct.script_op, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %opcode1, align 8
  switch i32 %4, label %sw.default461 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb26
    i32 4, label %sw.bb47
    i32 5, label %sw.bb60
    i32 6, label %sw.bb70
    i32 7, label %sw.bb77
    i32 8, label %sw.bb87
    i32 9, label %sw.bb98
    i32 10, label %sw.bb106
    i32 11, label %sw.bb229
    i32 12, label %sw.bb236
    i32 13, label %sw.bb265
    i32 14, label %sw.bb276
    i32 15, label %sw.bb293
    i32 16, label %sw.bb326
    i32 17, label %sw.bb354
    i32 18, label %sw.bb365
    i32 19, label %sw.bb393
    i32 20, label %sw.bb426
    i32 21, label %sw.bb437
    i32 22, label %sw.bb458
    i32 23, label %sw.bb460
  ]

sw.bb:                                            ; preds = %for.body
  %txp = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %5 = load ptr, ptr %txp, align 8
  %call2 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %5, ptr noundef %status)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1296, ptr noundef @.str.3, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %sent_pkt = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i32 0, i32 2
  %6 = load i64, ptr %sent_pkt, align 8
  %call6 = call i32 @test_size_t_gt(ptr noundef @.str.2, i32 noundef 1297, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %6, i64 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %sw.bb
  %args = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  %7 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %7)
  %args10 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qtx11 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args10, i32 0, i32 4
  %8 = load ptr, ptr %qtx11, align 8
  %call12 = call i32 @ossl_qtx_flush_net(ptr noundef %8)
  br label %sw.epilog462

sw.bb13:                                          ; preds = %for.body
  %txp14 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %9 = load ptr, ptr %txp14, align 8
  %call15 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %9, ptr noundef %status)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1304, ptr noundef @.str.3, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %sw.bb13
  %sent_pkt21 = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i32 0, i32 2
  %10 = load i64, ptr %sent_pkt21, align 8
  %call22 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1305, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %10, i64 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  br label %err

if.end25:                                         ; preds = %land.lhs.true20, %sw.bb13
  br label %sw.epilog462

sw.bb26:                                          ; preds = %for.body
  %demux = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 16
  %11 = load ptr, ptr %demux, align 8
  %call27 = call i32 @ossl_quic_demux_pump(ptr noundef %11)
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %12 = load ptr, ptr %qrx_pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %12)
  %qrx_pkt28 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  store ptr null, ptr %qrx_pkt28, align 8
  %qrx = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 17
  %13 = load ptr, ptr %qrx, align 8
  %qrx_pkt29 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %call30 = call i32 @ossl_qrx_read_pkt(ptr noundef %13, ptr noundef %qrx_pkt29)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1313, ptr noundef @.str.6, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb26
  br label %err

if.end36:                                         ; preds = %sw.bb26
  %pkt = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %qrx_pkt37 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %14 = load ptr, ptr %qrx_pkt37, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hdr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %data, align 8
  %qrx_pkt38 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %17 = load ptr, ptr %qrx_pkt38, align 8
  %hdr39 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %hdr39, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %len, align 8
  %call40 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %16, i64 noundef %19)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1317, ptr noundef @.str.7, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end36
  br label %err

if.end46:                                         ; preds = %if.end36
  %frame_type = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 21
  store i64 -1, ptr %frame_type, align 8
  br label %sw.epilog462

sw.bb47:                                          ; preds = %for.body
  %demux48 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 16
  %20 = load ptr, ptr %demux48, align 8
  %call49 = call i32 @ossl_quic_demux_pump(ptr noundef %20)
  %qrx50 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 17
  %21 = load ptr, ptr %qrx50, align 8
  %qrx_pkt51 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %call52 = call i32 @ossl_qrx_read_pkt(ptr noundef %21, ptr noundef %qrx_pkt51)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 1323, ptr noundef @.str.6, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %sw.bb47
  br label %err

if.end58:                                         ; preds = %sw.bb47
  %frame_type59 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 21
  store i64 -1, ptr %frame_type59, align 8
  br label %sw.epilog462

sw.bb60:                                          ; preds = %for.body
  %qrx_pkt61 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %22 = load ptr, ptr %qrx_pkt61, align 8
  %datagram_len = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %datagram_len, align 8
  %24 = load ptr, ptr %op, align 8
  %arg0 = getelementptr inbounds %struct.script_op, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %arg0, align 8
  %call62 = call i32 @test_size_t_ge(ptr noundef @.str.2, i32 noundef 1328, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %23, i64 noundef %25)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false, label %if.then68

lor.lhs.false:                                    ; preds = %sw.bb60
  %qrx_pkt64 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %26 = load ptr, ptr %qrx_pkt64, align 8
  %datagram_len65 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %datagram_len65, align 8
  %28 = load ptr, ptr %op, align 8
  %arg1 = getelementptr inbounds %struct.script_op, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %arg1, align 8
  %call66 = call i32 @test_size_t_le(ptr noundef @.str.2, i32 noundef 1329, ptr noundef @.str.8, ptr noundef @.str.10, i64 noundef %27, i64 noundef %29)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false, %sw.bb60
  br label %err

if.end69:                                         ; preds = %lor.lhs.false
  br label %sw.epilog462

sw.bb70:                                          ; preds = %for.body
  %frame_type71 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 21
  %30 = load i64, ptr %frame_type71, align 8
  %31 = load ptr, ptr %op, align 8
  %arg072 = getelementptr inbounds %struct.script_op, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %arg072, align 8
  %call73 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1333, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %30, i64 noundef %32)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %sw.bb70
  br label %err

if.end76:                                         ; preds = %sw.bb70
  br label %sw.epilog462

sw.bb77:                                          ; preds = %for.body
  %qrx_pkt78 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %33 = load ptr, ptr %qrx_pkt78, align 8
  %hdr79 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %hdr79, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %token, align 8
  %qrx_pkt80 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %36 = load ptr, ptr %qrx_pkt80, align 8
  %hdr81 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %hdr81, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %token_len, align 8
  %39 = load ptr, ptr %op, align 8
  %buf = getelementptr inbounds %struct.script_op, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %buf, align 8
  %41 = load ptr, ptr %op, align 8
  %arg082 = getelementptr inbounds %struct.script_op, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %arg082, align 8
  %call83 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 1338, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %35, i64 noundef %38, ptr noundef %40, i64 noundef %42)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %sw.bb77
  br label %err

if.end86:                                         ; preds = %sw.bb77
  br label %sw.epilog462

sw.bb87:                                          ; preds = %for.body
  %qrx_pkt88 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 19
  %43 = load ptr, ptr %qrx_pkt88, align 8
  %hdr89 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %hdr89, align 8
  %45 = load ptr, ptr %op, align 8
  %buf90 = getelementptr inbounds %struct.script_op, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %buf90, align 8
  %call91 = call i32 @cmp_pkt_hdr(ptr noundef %44, ptr noundef %46, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1343, ptr noundef @.str.15, i32 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %sw.bb87
  br label %err

if.end97:                                         ; preds = %sw.bb87
  br label %sw.epilog462

sw.bb98:                                          ; preds = %for.body
  %47 = load ptr, ptr %op, align 8
  %check_func = getelementptr inbounds %struct.script_op, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %check_func, align 8
  %call99 = call i32 %48(ptr noundef %h)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1347, ptr noundef @.str.16, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %sw.bb98
  br label %err

if.end105:                                        ; preds = %sw.bb98
  br label %sw.epilog462

sw.bb106:                                         ; preds = %for.body
  call void @skip_padding(ptr noundef %h)
  %pkt107 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame_type108 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 21
  %call109 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt107, ptr noundef %frame_type108, ptr noundef null)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end113, label %if.then111

if.then111:                                       ; preds = %sw.bb106
  %frame_type112 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 21
  store i64 -1, ptr %frame_type112, align 8
  br label %sw.epilog462

if.end113:                                        ; preds = %sw.bb106
  %frame_type114 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 21
  %49 = load i64, ptr %frame_type114, align 8
  switch i64 %49, label %sw.default [
    i64 30, label %sw.bb115
    i64 1, label %sw.bb124
    i64 16, label %sw.bb133
    i64 24, label %sw.bb142
    i64 7, label %sw.bb152
    i64 3, label %sw.bb165
    i64 2, label %sw.bb165
    i64 6, label %sw.bb179
    i64 8, label %sw.bb189
    i64 9, label %sw.bb189
    i64 10, label %sw.bb189
    i64 11, label %sw.bb189
    i64 12, label %sw.bb189
    i64 13, label %sw.bb189
    i64 14, label %sw.bb189
    i64 15, label %sw.bb189
    i64 5, label %sw.bb199
    i64 4, label %sw.bb209
    i64 28, label %sw.bb219
    i64 29, label %sw.bb219
  ]

sw.bb115:                                         ; preds = %if.end113
  %pkt116 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %call117 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %pkt116)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1359, ptr noundef @.str.17, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %sw.bb115
  br label %err

if.end123:                                        ; preds = %sw.bb115
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end113
  %pkt125 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %call126 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %pkt125)
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1363, ptr noundef @.str.18, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %sw.bb124
  br label %err

if.end132:                                        ; preds = %sw.bb124
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end113
  %pkt134 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call135 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %pkt134, ptr noundef %frame)
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1368, ptr noundef @.str.19, i32 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %sw.bb133
  br label %err

if.end141:                                        ; preds = %sw.bb133
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end113
  %pkt143 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame144 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call145 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %pkt143, ptr noundef %frame144)
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1373, ptr noundef @.str.20, i32 noundef %conv147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %sw.bb142
  br label %err

if.end151:                                        ; preds = %sw.bb142
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end113
  %pkt153 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame154 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %token155 = getelementptr inbounds %struct.anon, ptr %frame154, i32 0, i32 0
  %frame156 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %token_len157 = getelementptr inbounds %struct.anon, ptr %frame156, i32 0, i32 1
  %call158 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %pkt153, ptr noundef %token155, ptr noundef %token_len157)
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1379, ptr noundef @.str.21, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %sw.bb152
  br label %err

if.end164:                                        ; preds = %sw.bb152
  br label %sw.epilog

sw.bb165:                                         ; preds = %if.end113, %if.end113
  %ack_ranges = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 23
  %arraydecay = getelementptr inbounds [16 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %frame166 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %ack_ranges167 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %frame166, i32 0, i32 0
  store ptr %arraydecay, ptr %ack_ranges167, align 8
  %frame168 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %frame168, i32 0, i32 1
  store i64 16, ptr %num_ack_ranges, align 8
  %pkt169 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %args170 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %ack_delay_exponent = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args170, i32 0, i32 3
  %50 = load i32, ptr %ack_delay_exponent, align 4
  %frame171 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call172 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %pkt169, i32 noundef %50, ptr noundef %frame171, ptr noundef null)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1389, ptr noundef @.str.22, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %sw.bb165
  br label %err

if.end178:                                        ; preds = %sw.bb165
  br label %sw.epilog

sw.bb179:                                         ; preds = %if.end113
  %pkt180 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame181 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call182 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %pkt180, i32 noundef 0, ptr noundef %frame181)
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1393, ptr noundef @.str.23, i32 noundef %conv184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %sw.bb179
  br label %err

if.end188:                                        ; preds = %sw.bb179
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.end113, %if.end113, %if.end113, %if.end113, %if.end113, %if.end113, %if.end113, %if.end113
  %pkt190 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame191 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call192 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %pkt190, i32 noundef 0, ptr noundef %frame191)
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1405, ptr noundef @.str.24, i32 noundef %conv194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %sw.bb189
  br label %err

if.end198:                                        ; preds = %sw.bb189
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end113
  %pkt200 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame201 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call202 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %pkt200, ptr noundef %frame201)
  %cmp203 = icmp ne i32 %call202, 0
  %conv204 = zext i1 %cmp203 to i32
  %call205 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1411, ptr noundef @.str.25, i32 noundef %conv204)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %sw.bb199
  br label %err

if.end208:                                        ; preds = %sw.bb199
  br label %sw.epilog

sw.bb209:                                         ; preds = %if.end113
  %pkt210 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame211 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call212 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %pkt210, ptr noundef %frame211)
  %cmp213 = icmp ne i32 %call212, 0
  %conv214 = zext i1 %cmp213 to i32
  %call215 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1417, ptr noundef @.str.26, i32 noundef %conv214)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %sw.bb209
  br label %err

if.end218:                                        ; preds = %sw.bb209
  br label %sw.epilog

sw.bb219:                                         ; preds = %if.end113, %if.end113
  %pkt220 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %frame221 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 22
  %call222 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %pkt220, ptr noundef %frame221)
  %cmp223 = icmp ne i32 %call222, 0
  %conv224 = zext i1 %cmp223 to i32
  %call225 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1424, ptr noundef @.str.27, i32 noundef %conv224)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.end228, label %if.then227

if.then227:                                       ; preds = %sw.bb219
  br label %err

if.end228:                                        ; preds = %sw.bb219
  br label %sw.epilog

sw.default:                                       ; preds = %if.end113
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1429, ptr noundef @.str.28)
  br label %err

sw.epilog:                                        ; preds = %if.end228, %if.end218, %if.end208, %if.end198, %if.end188, %if.end178, %if.end164, %if.end151, %if.end141, %if.end132, %if.end123
  br label %sw.epilog462

sw.bb229:                                         ; preds = %for.body
  call void @skip_padding(ptr noundef %h)
  %pkt230 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 20
  %call231 = call i64 @PACKET_remaining(ptr noundef %pkt230)
  %call232 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1435, ptr noundef @.str.29, ptr noundef @.str.5, i64 noundef %call231, i64 noundef 0)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %sw.bb229
  br label %err

if.end235:                                        ; preds = %sw.bb229
  br label %sw.epilog462

sw.bb236:                                         ; preds = %for.body
  %args237 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qtx238 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args237, i32 0, i32 4
  %51 = load ptr, ptr %qtx238, align 8
  %52 = load ptr, ptr %op, align 8
  %arg0239 = getelementptr inbounds %struct.script_op, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %arg0239, align 8
  %conv240 = trunc i64 %53 to i32
  %54 = load ptr, ptr %op, align 8
  %arg1241 = getelementptr inbounds %struct.script_op, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %arg1241, align 8
  %conv242 = trunc i64 %55 to i32
  %56 = load ptr, ptr %op, align 8
  %buf243 = getelementptr inbounds %struct.script_op, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %buf243, align 8
  %58 = load ptr, ptr %op, align 8
  %buf_len = getelementptr inbounds %struct.script_op, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %buf_len, align 8
  %call244 = call i32 @ossl_qtx_provide_secret(ptr noundef %51, i32 noundef %conv240, i32 noundef %conv242, ptr noundef null, ptr noundef %57, i64 noundef %59)
  %cmp245 = icmp ne i32 %call244, 0
  %conv246 = zext i1 %cmp245 to i32
  %call247 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1442, ptr noundef @.str.30, i32 noundef %conv246)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %sw.bb236
  br label %err

if.end250:                                        ; preds = %sw.bb236
  %qrx251 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 17
  %60 = load ptr, ptr %qrx251, align 8
  %61 = load ptr, ptr %op, align 8
  %arg0252 = getelementptr inbounds %struct.script_op, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %arg0252, align 8
  %conv253 = trunc i64 %62 to i32
  %63 = load ptr, ptr %op, align 8
  %arg1254 = getelementptr inbounds %struct.script_op, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %arg1254, align 8
  %conv255 = trunc i64 %64 to i32
  %65 = load ptr, ptr %op, align 8
  %buf256 = getelementptr inbounds %struct.script_op, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %buf256, align 8
  %67 = load ptr, ptr %op, align 8
  %buf_len257 = getelementptr inbounds %struct.script_op, ptr %67, i32 0, i32 4
  %68 = load i64, ptr %buf_len257, align 8
  %call258 = call i32 @ossl_qrx_provide_secret(ptr noundef %60, i32 noundef %conv253, i32 noundef %conv255, ptr noundef null, ptr noundef %66, i64 noundef %68)
  %cmp259 = icmp ne i32 %call258, 0
  %conv260 = zext i1 %cmp259 to i32
  %call261 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1447, ptr noundef @.str.31, i32 noundef %conv260)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end250
  br label %err

if.end264:                                        ; preds = %if.end250
  br label %sw.epilog462

sw.bb265:                                         ; preds = %for.body
  %txp266 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %69 = load ptr, ptr %txp266, align 8
  %70 = load ptr, ptr %op, align 8
  %arg0267 = getelementptr inbounds %struct.script_op, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %arg0267, align 8
  %conv268 = trunc i64 %71 to i32
  %call269 = call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %69, i32 noundef %conv268)
  %cmp270 = icmp ne i32 %call269, 0
  %conv271 = zext i1 %cmp270 to i32
  %call272 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1452, ptr noundef @.str.32, i32 noundef %conv271)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %sw.bb265
  br label %err

if.end275:                                        ; preds = %sw.bb265
  br label %sw.epilog462

sw.bb276:                                         ; preds = %for.body
  store i64 0, ptr %consumed, align 8
  %args277 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args277, i32 0, i32 17
  %72 = load ptr, ptr %op, align 8
  %arg0278 = getelementptr inbounds %struct.script_op, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %arg0278, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %73
  %74 = load ptr, ptr %arrayidx, align 8
  %75 = load ptr, ptr %op, align 8
  %buf279 = getelementptr inbounds %struct.script_op, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %buf279, align 8
  %77 = load ptr, ptr %op, align 8
  %buf_len280 = getelementptr inbounds %struct.script_op, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %buf_len280, align 8
  %call281 = call i32 @ossl_quic_sstream_append(ptr noundef %74, ptr noundef %76, i64 noundef %78, ptr noundef %consumed)
  %cmp282 = icmp ne i32 %call281, 0
  %conv283 = zext i1 %cmp282 to i32
  %call284 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1466, ptr noundef @.str.33, i32 noundef %conv283)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %sw.bb276
  br label %err

if.end287:                                        ; preds = %sw.bb276
  %79 = load i64, ptr %consumed, align 8
  %80 = load ptr, ptr %op, align 8
  %buf_len288 = getelementptr inbounds %struct.script_op, ptr %80, i32 0, i32 4
  %81 = load i64, ptr %buf_len288, align 8
  %call289 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1469, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %79, i64 noundef %81)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.end287
  br label %err

if.end292:                                        ; preds = %if.end287
  br label %sw.epilog462

sw.bb293:                                         ; preds = %for.body
  %args294 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args294, i32 0, i32 8
  %82 = load ptr, ptr %qsm, align 8
  %83 = load ptr, ptr %op, align 8
  %arg0295 = getelementptr inbounds %struct.script_op, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %arg0295, align 8
  %call296 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %82, i64 noundef %84, i32 noundef 0)
  store ptr %call296, ptr %s, align 8
  %call297 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1478, ptr noundef @.str.36, ptr noundef %call296)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end300, label %if.then299

if.then299:                                       ; preds = %sw.bb293
  br label %err

if.end300:                                        ; preds = %sw.bb293
  %call301 = call ptr @ossl_quic_sstream_new(i64 noundef 524288)
  %85 = load ptr, ptr %s, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %85, i32 0, i32 11
  store ptr %call301, ptr %sstream, align 8
  %call302 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1481, ptr noundef @.str.37, ptr noundef %call301)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %lor.lhs.false304, label %if.then321

lor.lhs.false304:                                 ; preds = %if.end300
  %86 = load ptr, ptr %s, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %86, i32 0, i32 13
  %conn_txfc = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 5
  %call305 = call i32 @ossl_quic_txfc_init(ptr noundef %txfc, ptr noundef %conn_txfc)
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1482, ptr noundef @.str.38, i32 noundef %conv307)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %lor.lhs.false310, label %if.then321

lor.lhs.false310:                                 ; preds = %lor.lhs.false304
  %87 = load ptr, ptr %s, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %87, i32 0, i32 14
  %conn_rxfc = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 6
  %call311 = call i32 @ossl_quic_rxfc_init(ptr noundef %rxfc, ptr noundef %conn_rxfc, i64 noundef 1048576, i64 noundef 16777216, ptr noundef @fake_now, ptr noundef null)
  %cmp312 = icmp ne i32 %call311, 0
  %conv313 = zext i1 %cmp312 to i32
  %call314 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1486, ptr noundef @.str.39, i32 noundef %conv313)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %lor.lhs.false316, label %if.then321

lor.lhs.false316:                                 ; preds = %lor.lhs.false310
  %88 = load ptr, ptr %s, align 8
  %rxfc317 = getelementptr inbounds %struct.quic_stream_st, ptr %88, i32 0, i32 14
  %call318 = call ptr @ossl_quic_rstream_new(ptr noundef %rxfc317, ptr noundef null, i64 noundef 1024)
  %89 = load ptr, ptr %s, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %89, i32 0, i32 12
  store ptr %call318, ptr %rstream, align 8
  %call319 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1488, ptr noundef @.str.40, ptr noundef %call318)
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %if.end325, label %if.then321

if.then321:                                       ; preds = %lor.lhs.false316, %lor.lhs.false310, %lor.lhs.false304, %if.end300
  %90 = load ptr, ptr %s, align 8
  %sstream322 = getelementptr inbounds %struct.quic_stream_st, ptr %90, i32 0, i32 11
  %91 = load ptr, ptr %sstream322, align 8
  call void @ossl_quic_sstream_free(ptr noundef %91)
  %args323 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm324 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args323, i32 0, i32 8
  %92 = load ptr, ptr %qsm324, align 8
  %93 = load ptr, ptr %s, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %92, ptr noundef %93)
  br label %err

if.end325:                                        ; preds = %lor.lhs.false316
  br label %sw.epilog462

sw.bb326:                                         ; preds = %for.body
  store i64 0, ptr %consumed328, align 8
  %args329 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm330 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args329, i32 0, i32 8
  %94 = load ptr, ptr %qsm330, align 8
  %95 = load ptr, ptr %op, align 8
  %arg0331 = getelementptr inbounds %struct.script_op, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %arg0331, align 8
  %call332 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %94, i64 noundef %96)
  store ptr %call332, ptr %s327, align 8
  %call333 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1501, ptr noundef @.str.41, ptr noundef %call332)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %sw.bb326
  br label %err

if.end336:                                        ; preds = %sw.bb326
  %97 = load ptr, ptr %s327, align 8
  %sstream337 = getelementptr inbounds %struct.quic_stream_st, ptr %97, i32 0, i32 11
  %98 = load ptr, ptr %sstream337, align 8
  %99 = load ptr, ptr %op, align 8
  %buf338 = getelementptr inbounds %struct.script_op, ptr %99, i32 0, i32 3
  %100 = load ptr, ptr %buf338, align 8
  %101 = load ptr, ptr %op, align 8
  %buf_len339 = getelementptr inbounds %struct.script_op, ptr %101, i32 0, i32 4
  %102 = load i64, ptr %buf_len339, align 8
  %call340 = call i32 @ossl_quic_sstream_append(ptr noundef %98, ptr noundef %100, i64 noundef %102, ptr noundef %consumed328)
  %cmp341 = icmp ne i32 %call340, 0
  %conv342 = zext i1 %cmp341 to i32
  %call343 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1505, ptr noundef @.str.42, i32 noundef %conv342)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.end346, label %if.then345

if.then345:                                       ; preds = %if.end336
  br label %err

if.end346:                                        ; preds = %if.end336
  %103 = load i64, ptr %consumed328, align 8
  %104 = load ptr, ptr %op, align 8
  %buf_len347 = getelementptr inbounds %struct.script_op, ptr %104, i32 0, i32 4
  %105 = load i64, ptr %buf_len347, align 8
  %call348 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 1508, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %103, i64 noundef %105)
  %tobool349 = icmp ne i32 %call348, 0
  br i1 %tobool349, label %if.end351, label %if.then350

if.then350:                                       ; preds = %if.end346
  br label %err

if.end351:                                        ; preds = %if.end346
  %args352 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm353 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args352, i32 0, i32 8
  %106 = load ptr, ptr %qsm353, align 8
  %107 = load ptr, ptr %s327, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %106, ptr noundef %107)
  br label %sw.epilog462

sw.bb354:                                         ; preds = %for.body
  %args356 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm357 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args356, i32 0, i32 8
  %108 = load ptr, ptr %qsm357, align 8
  %109 = load ptr, ptr %op, align 8
  %arg0358 = getelementptr inbounds %struct.script_op, ptr %109, i32 0, i32 1
  %110 = load i64, ptr %arg0358, align 8
  %call359 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %108, i64 noundef %110)
  store ptr %call359, ptr %s355, align 8
  %call360 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1519, ptr noundef @.str.41, ptr noundef %call359)
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.end363, label %if.then362

if.then362:                                       ; preds = %sw.bb354
  br label %err

if.end363:                                        ; preds = %sw.bb354
  %111 = load ptr, ptr %s355, align 8
  %sstream364 = getelementptr inbounds %struct.quic_stream_st, ptr %111, i32 0, i32 11
  %112 = load ptr, ptr %sstream364, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %112)
  br label %sw.epilog462

sw.bb365:                                         ; preds = %for.body
  %args367 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm368 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args367, i32 0, i32 8
  %113 = load ptr, ptr %qsm368, align 8
  %114 = load ptr, ptr %op, align 8
  %arg0369 = getelementptr inbounds %struct.script_op, ptr %114, i32 0, i32 1
  %115 = load i64, ptr %arg0369, align 8
  %call370 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %113, i64 noundef %115)
  store ptr %call370, ptr %s366, align 8
  %call371 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1530, ptr noundef @.str.41, ptr noundef %call370)
  %tobool372 = icmp ne i32 %call371, 0
  br i1 %tobool372, label %if.end374, label %if.then373

if.then373:                                       ; preds = %sw.bb365
  br label %err

if.end374:                                        ; preds = %sw.bb365
  %args375 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm376 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args375, i32 0, i32 8
  %116 = load ptr, ptr %qsm376, align 8
  %117 = load ptr, ptr %s366, align 8
  %118 = load ptr, ptr %op, align 8
  %arg1377 = getelementptr inbounds %struct.script_op, ptr %118, i32 0, i32 2
  %119 = load i64, ptr %arg1377, align 8
  %call378 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %116, ptr noundef %117, i64 noundef %119)
  %cmp379 = icmp ne i32 %call378, 0
  %conv380 = zext i1 %cmp379 to i32
  %call381 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1534, ptr noundef @.str.43, i32 noundef %conv380)
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %if.end384, label %if.then383

if.then383:                                       ; preds = %if.end374
  br label %err

if.end384:                                        ; preds = %if.end374
  %args385 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm386 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args385, i32 0, i32 8
  %120 = load ptr, ptr %qsm386, align 8
  %121 = load ptr, ptr %s366, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %s366, align 8
  %active = getelementptr inbounds %struct.quic_stream_st, ptr %122, i32 0, i32 15
  %bf.load = load i64, ptr %active, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp387 = icmp ne i32 %bf.cast, 0
  %conv388 = zext i1 %cmp387 to i32
  %call389 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1539, ptr noundef @.str.44, i32 noundef %conv388)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %if.end392, label %if.then391

if.then391:                                       ; preds = %if.end384
  br label %err

if.end392:                                        ; preds = %if.end384
  br label %sw.epilog462

sw.bb393:                                         ; preds = %for.body
  %args395 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm396 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args395, i32 0, i32 8
  %123 = load ptr, ptr %qsm396, align 8
  %124 = load ptr, ptr %op, align 8
  %arg0397 = getelementptr inbounds %struct.script_op, ptr %124, i32 0, i32 1
  %125 = load i64, ptr %arg0397, align 8
  %call398 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %123, i64 noundef %125)
  store ptr %call398, ptr %s394, align 8
  %call399 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1548, ptr noundef @.str.41, ptr noundef %call398)
  %tobool400 = icmp ne i32 %call399, 0
  br i1 %tobool400, label %if.end402, label %if.then401

if.then401:                                       ; preds = %sw.bb393
  br label %err

if.end402:                                        ; preds = %sw.bb393
  %args403 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm404 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args403, i32 0, i32 8
  %126 = load ptr, ptr %qsm404, align 8
  %127 = load ptr, ptr %s394, align 8
  %128 = load ptr, ptr %op, align 8
  %arg1405 = getelementptr inbounds %struct.script_op, ptr %128, i32 0, i32 2
  %129 = load i64, ptr %arg1405, align 8
  %call406 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %126, ptr noundef %127, i64 noundef %129)
  %cmp407 = icmp ne i32 %call406, 0
  %conv408 = zext i1 %cmp407 to i32
  %call409 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1552, ptr noundef @.str.45, i32 noundef %conv408)
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %if.end412, label %if.then411

if.then411:                                       ; preds = %if.end402
  br label %err

if.end412:                                        ; preds = %if.end402
  %args413 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm414 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args413, i32 0, i32 8
  %130 = load ptr, ptr %qsm414, align 8
  %131 = load ptr, ptr %s394, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %s394, align 8
  %active415 = getelementptr inbounds %struct.quic_stream_st, ptr %132, i32 0, i32 15
  %bf.load416 = load i64, ptr %active415, align 8
  %bf.lshr417 = lshr i64 %bf.load416, 24
  %bf.clear418 = and i64 %bf.lshr417, 1
  %bf.cast419 = trunc i64 %bf.clear418 to i32
  %cmp420 = icmp ne i32 %bf.cast419, 0
  %conv421 = zext i1 %cmp420 to i32
  %call422 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1557, ptr noundef @.str.44, i32 noundef %conv421)
  %tobool423 = icmp ne i32 %call422, 0
  br i1 %tobool423, label %if.end425, label %if.then424

if.then424:                                       ; preds = %if.end412
  br label %err

if.end425:                                        ; preds = %if.end412
  br label %sw.epilog462

sw.bb426:                                         ; preds = %for.body
  %args427 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %conn_txfc428 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args427, i32 0, i32 9
  %133 = load ptr, ptr %conn_txfc428, align 8
  %134 = load ptr, ptr %op, align 8
  %arg0429 = getelementptr inbounds %struct.script_op, ptr %134, i32 0, i32 1
  %135 = load i64, ptr %arg0429, align 8
  %call430 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %133, i64 noundef %135)
  %cmp431 = icmp ne i32 %call430, 0
  %conv432 = zext i1 %cmp431 to i32
  %call433 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1562, ptr noundef @.str.46, i32 noundef %conv432)
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %if.end436, label %if.then435

if.then435:                                       ; preds = %sw.bb426
  br label %err

if.end436:                                        ; preds = %sw.bb426
  br label %sw.epilog462

sw.bb437:                                         ; preds = %for.body
  %args439 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm440 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args439, i32 0, i32 8
  %136 = load ptr, ptr %qsm440, align 8
  %137 = load ptr, ptr %op, align 8
  %arg1441 = getelementptr inbounds %struct.script_op, ptr %137, i32 0, i32 2
  %138 = load i64, ptr %arg1441, align 8
  %call442 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %136, i64 noundef %138)
  store ptr %call442, ptr %s438, align 8
  %call443 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 1571, ptr noundef @.str.47, ptr noundef %call442)
  %tobool444 = icmp ne i32 %call443, 0
  br i1 %tobool444, label %if.end446, label %if.then445

if.then445:                                       ; preds = %sw.bb437
  br label %err

if.end446:                                        ; preds = %sw.bb437
  %139 = load ptr, ptr %s438, align 8
  %txfc447 = getelementptr inbounds %struct.quic_stream_st, ptr %139, i32 0, i32 13
  %140 = load ptr, ptr %op, align 8
  %arg0448 = getelementptr inbounds %struct.script_op, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %arg0448, align 8
  %call449 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %txfc447, i64 noundef %141)
  %cmp450 = icmp ne i32 %call449, 0
  %conv451 = zext i1 %cmp450 to i32
  %call452 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1574, ptr noundef @.str.48, i32 noundef %conv451)
  %tobool453 = icmp ne i32 %call452, 0
  br i1 %tobool453, label %if.end455, label %if.then454

if.then454:                                       ; preds = %if.end446
  br label %err

if.end455:                                        ; preds = %if.end446
  %args456 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 1
  %qsm457 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args456, i32 0, i32 8
  %142 = load ptr, ptr %qsm457, align 8
  %143 = load ptr, ptr %s438, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %142, ptr noundef %143)
  br label %sw.epilog462

sw.bb458:                                         ; preds = %for.body
  %txp459 = getelementptr inbounds %struct.helper, ptr %h, i32 0, i32 0
  %144 = load ptr, ptr %txp459, align 8
  call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %144)
  br label %sw.epilog462

sw.bb460:                                         ; preds = %for.body
  br label %sw.epilog462

sw.default461:                                    ; preds = %for.body
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1586, ptr noundef @.str.49)
  br label %err

sw.epilog462:                                     ; preds = %sw.bb460, %sw.bb458, %if.end455, %if.end436, %if.end425, %if.end392, %if.end363, %if.end351, %if.end325, %if.end292, %if.end275, %if.end264, %if.end235, %sw.epilog, %if.then111, %if.end105, %if.end97, %if.end86, %if.end76, %if.end69, %if.end58, %if.end46, %if.end25, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog462
  %145 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds %struct.script_op, ptr %145, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  %146 = load i64, ptr %opn, align 8
  %inc = add i64 %146, 1
  store i64 %inc, ptr %opn, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %sw.default461, %if.then454, %if.then445, %if.then435, %if.then424, %if.then411, %if.then401, %if.then391, %if.then383, %if.then373, %if.then362, %if.then350, %if.then345, %if.then335, %if.then321, %if.then299, %if.then291, %if.then286, %if.then274, %if.then263, %if.then249, %if.then234, %sw.default, %if.then227, %if.then217, %if.then207, %if.then197, %if.then187, %if.then177, %if.then163, %if.then150, %if.then140, %if.then131, %if.then122, %if.then104, %if.then96, %if.then85, %if.then75, %if.then68, %if.then57, %if.then45, %if.then35, %if.then24, %if.then8, %if.then
  %147 = load i32, ptr %testresult, align 4
  %tobool463 = icmp ne i32 %147, 0
  br i1 %tobool463, label %if.end466, label %if.then464

if.then464:                                       ; preds = %err
  %148 = load i32, ptr %script_idx.addr, align 4
  %add = add nsw i32 %148, 1
  %149 = load i64, ptr %opn, align 8
  %add465 = add i64 %149, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 1594, ptr noundef @.str.50, i32 noundef %add, i64 noundef %add465)
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %err
  %150 = load i32, ptr %have_helper, align 4
  %tobool467 = icmp ne i32 %150, 0
  br i1 %tobool467, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.end466
  call void @helper_cleanup(ptr noundef %h)
  br label %if.end469

if.end469:                                        ; preds = %if.then468, %if.end466
  %151 = load i32, ptr %testresult, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @helper_init(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1392, i1 false)
  %1 = load ptr, ptr %h.addr, align 8
  %bio1 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %h.addr, align 8
  %bio2 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 4
  %call = call i32 @BIO_new_bio_dgram_pair(ptr noundef %bio1, i64 noundef 0, ptr noundef %bio2, i64 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 119, ptr noundef @.str.51, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %bio12 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %bio12, align 8
  %5 = load ptr, ptr %h.addr, align 8
  %qtx_args = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 2
  %bio = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %qtx_args, i32 0, i32 2
  store ptr %4, ptr %bio, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %qtx_args3 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 2
  %mdpl = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %qtx_args3, i32 0, i32 3
  store i64 1200, ptr %mdpl, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %qtx_args4 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 2
  %call5 = call ptr @ossl_qtx_new(ptr noundef %qtx_args4)
  %8 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 1
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 4
  store ptr %call5, ptr %qtx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 125, ptr noundef @.str.52, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %call10 = call ptr @ossl_quic_txpim_new()
  %9 = load ptr, ptr %h.addr, align 8
  %args11 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 1
  %txpim = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args11, i32 0, i32 5
  store ptr %call10, ptr %txpim, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.53, ptr noundef %call10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  %call16 = call ptr @ossl_quic_cfq_new()
  %10 = load ptr, ptr %h.addr, align 8
  %args17 = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 1
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args17, i32 0, i32 6
  store ptr %call16, ptr %cfq, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 131, ptr noundef @.str.54, ptr noundef %call16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %11 = load ptr, ptr %h.addr, align 8
  %conn_txfc = getelementptr inbounds %struct.helper, ptr %11, i32 0, i32 5
  %call22 = call i32 @ossl_quic_txfc_init(ptr noundef %conn_txfc, ptr noundef null)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 134, ptr noundef @.str.55, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end21
  br label %err

if.end28:                                         ; preds = %if.end21
  %12 = load ptr, ptr %h.addr, align 8
  %conn_rxfc = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 6
  %call29 = call i32 @ossl_quic_rxfc_init(ptr noundef %conn_rxfc, ptr noundef null, i64 noundef 2097152, i64 noundef 10485760, ptr noundef @fake_now, ptr noundef null)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.56, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end28
  br label %err

if.end35:                                         ; preds = %if.end28
  %13 = load ptr, ptr %h.addr, align 8
  %stream_rxfc = getelementptr inbounds %struct.helper, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %h.addr, align 8
  %conn_rxfc36 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 6
  %call37 = call i32 @ossl_quic_rxfc_init(ptr noundef %stream_rxfc, ptr noundef %conn_rxfc36, i64 noundef 1048576, i64 noundef 5242880, ptr noundef @fake_now, ptr noundef null)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.57, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end35
  br label %err

if.end43:                                         ; preds = %if.end35
  %15 = load ptr, ptr %h.addr, align 8
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.helper, ptr %15, i32 0, i32 8
  %call44 = call i32 @ossl_quic_rxfc_init(ptr noundef %max_streams_bidi_rxfc, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef @fake_now, ptr noundef null)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.58, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end43
  br label %err

if.end50:                                         ; preds = %if.end43
  %16 = load ptr, ptr %h.addr, align 8
  %max_streams_uni_rxfc = getelementptr inbounds %struct.helper, ptr %16, i32 0, i32 9
  %call51 = call i32 @ossl_quic_rxfc_init(ptr noundef %max_streams_uni_rxfc, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef @fake_now, ptr noundef null)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 160, ptr noundef @.str.59, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end64, label %if.then56

if.then56:                                        ; preds = %if.end50
  %17 = load ptr, ptr %h.addr, align 8
  %statm = getelementptr inbounds %struct.helper, ptr %17, i32 0, i32 10
  %call57 = call i32 @ossl_statm_init(ptr noundef %statm)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 162, ptr noundef @.str.60, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then56
  br label %err

if.end63:                                         ; preds = %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end50
  %18 = load ptr, ptr %h.addr, align 8
  %have_statm = getelementptr inbounds %struct.helper, ptr %18, i32 0, i32 14
  store i8 1, ptr %have_statm, align 8
  %19 = load ptr, ptr %h.addr, align 8
  %cc_method = getelementptr inbounds %struct.helper, ptr %19, i32 0, i32 12
  store ptr @ossl_cc_dummy_method, ptr %cc_method, align 8
  %20 = load ptr, ptr %h.addr, align 8
  %cc_method65 = getelementptr inbounds %struct.helper, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %cc_method65, align 8
  %new = getelementptr inbounds %struct.ossl_cc_method_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %new, align 8
  %call66 = call ptr %22(ptr noundef @fake_now, ptr noundef null)
  %23 = load ptr, ptr %h.addr, align 8
  %cc_data = getelementptr inbounds %struct.helper, ptr %23, i32 0, i32 11
  store ptr %call66, ptr %cc_data, align 8
  %call67 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 168, ptr noundef @.str.61, ptr noundef %call66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end64
  br label %err

if.end70:                                         ; preds = %if.end64
  %24 = load ptr, ptr %h.addr, align 8
  %statm71 = getelementptr inbounds %struct.helper, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %h.addr, align 8
  %cc_method72 = getelementptr inbounds %struct.helper, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %cc_method72, align 8
  %27 = load ptr, ptr %h.addr, align 8
  %cc_data73 = getelementptr inbounds %struct.helper, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %cc_data73, align 8
  %call74 = call ptr @ossl_ackm_new(ptr noundef @fake_now, ptr noundef null, ptr noundef %statm71, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %h.addr, align 8
  %args75 = getelementptr inbounds %struct.helper, ptr %29, i32 0, i32 1
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args75, i32 0, i32 7
  store ptr %call74, ptr %ackm, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 174, ptr noundef @.str.62, ptr noundef %call74)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end70
  br label %err

if.end79:                                         ; preds = %if.end70
  %30 = load ptr, ptr %h.addr, align 8
  %qsm = getelementptr inbounds %struct.helper, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %h.addr, align 8
  %max_streams_bidi_rxfc80 = getelementptr inbounds %struct.helper, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %h.addr, align 8
  %max_streams_uni_rxfc81 = getelementptr inbounds %struct.helper, ptr %32, i32 0, i32 9
  %call82 = call i32 @ossl_quic_stream_map_init(ptr noundef %qsm, ptr noundef null, ptr noundef null, ptr noundef %max_streams_bidi_rxfc80, ptr noundef %max_streams_uni_rxfc81, i32 noundef 0)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 180, ptr noundef @.str.63, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end79
  br label %err

if.end88:                                         ; preds = %if.end79
  %33 = load ptr, ptr %h.addr, align 8
  %have_qsm = getelementptr inbounds %struct.helper, ptr %33, i32 0, i32 15
  store i8 1, ptr %have_qsm, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end88
  %34 = load i64, ptr %i, align 8
  %cmp89 = icmp ult i64 %34, 3
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call91 = call ptr @ossl_quic_sstream_new(i64 noundef 4096)
  %35 = load ptr, ptr %h.addr, align 8
  %args92 = getelementptr inbounds %struct.helper, ptr %35, i32 0, i32 1
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args92, i32 0, i32 17
  %36 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %36
  store ptr %call91, ptr %arrayidx, align 8
  %call93 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 186, ptr noundef @.str.64, ptr noundef %call91)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %for.body
  br label %err

if.end96:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %h.addr, align 8
  %args97 = getelementptr inbounds %struct.helper, ptr %38, i32 0, i32 1
  %cur_scid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_scid, ptr align 1 @scid_1, i64 21, i1 false)
  %39 = load ptr, ptr %h.addr, align 8
  %args98 = getelementptr inbounds %struct.helper, ptr %39, i32 0, i32 1
  %cur_dcid = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur_dcid, ptr align 1 @dcid_1, i64 21, i1 false)
  %40 = load ptr, ptr %h.addr, align 8
  %qsm99 = getelementptr inbounds %struct.helper, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %h.addr, align 8
  %args100 = getelementptr inbounds %struct.helper, ptr %41, i32 0, i32 1
  %qsm101 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args100, i32 0, i32 8
  store ptr %qsm99, ptr %qsm101, align 8
  %42 = load ptr, ptr %h.addr, align 8
  %conn_txfc102 = getelementptr inbounds %struct.helper, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %h.addr, align 8
  %args103 = getelementptr inbounds %struct.helper, ptr %43, i32 0, i32 1
  %conn_txfc104 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args103, i32 0, i32 9
  store ptr %conn_txfc102, ptr %conn_txfc104, align 8
  %44 = load ptr, ptr %h.addr, align 8
  %conn_rxfc105 = getelementptr inbounds %struct.helper, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %h.addr, align 8
  %args106 = getelementptr inbounds %struct.helper, ptr %45, i32 0, i32 1
  %conn_rxfc107 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args106, i32 0, i32 10
  store ptr %conn_rxfc105, ptr %conn_rxfc107, align 8
  %46 = load ptr, ptr %h.addr, align 8
  %max_streams_bidi_rxfc108 = getelementptr inbounds %struct.helper, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %h.addr, align 8
  %args109 = getelementptr inbounds %struct.helper, ptr %47, i32 0, i32 1
  %max_streams_bidi_rxfc110 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args109, i32 0, i32 11
  store ptr %max_streams_bidi_rxfc108, ptr %max_streams_bidi_rxfc110, align 8
  %48 = load ptr, ptr %h.addr, align 8
  %max_streams_uni_rxfc111 = getelementptr inbounds %struct.helper, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %h.addr, align 8
  %args112 = getelementptr inbounds %struct.helper, ptr %49, i32 0, i32 1
  %max_streams_uni_rxfc113 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args112, i32 0, i32 12
  store ptr %max_streams_uni_rxfc111, ptr %max_streams_uni_rxfc113, align 8
  %50 = load ptr, ptr %h.addr, align 8
  %cc_method114 = getelementptr inbounds %struct.helper, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %cc_method114, align 8
  %52 = load ptr, ptr %h.addr, align 8
  %args115 = getelementptr inbounds %struct.helper, ptr %52, i32 0, i32 1
  %cc_method116 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args115, i32 0, i32 13
  store ptr %51, ptr %cc_method116, align 8
  %53 = load ptr, ptr %h.addr, align 8
  %cc_data117 = getelementptr inbounds %struct.helper, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %cc_data117, align 8
  %55 = load ptr, ptr %h.addr, align 8
  %args118 = getelementptr inbounds %struct.helper, ptr %55, i32 0, i32 1
  %cc_data119 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args118, i32 0, i32 14
  store ptr %54, ptr %cc_data119, align 8
  %56 = load ptr, ptr %h.addr, align 8
  %args120 = getelementptr inbounds %struct.helper, ptr %56, i32 0, i32 1
  %now = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args120, i32 0, i32 15
  store ptr @fake_now, ptr %now, align 8
  %57 = load ptr, ptr %h.addr, align 8
  %args121 = getelementptr inbounds %struct.helper, ptr %57, i32 0, i32 1
  %call122 = call ptr @ossl_quic_tx_packetiser_new(ptr noundef %args121)
  %58 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.helper, ptr %58, i32 0, i32 0
  store ptr %call122, ptr %txp, align 8
  %call123 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 200, ptr noundef @.str.65, ptr noundef %call122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %for.end
  br label %err

if.end126:                                        ; preds = %for.end
  %59 = load ptr, ptr %h.addr, align 8
  %bio2127 = getelementptr inbounds %struct.helper, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %bio2127, align 8
  %call128 = call ptr @ossl_quic_demux_new(ptr noundef %60, i64 noundef 8, ptr noundef @fake_now, ptr noundef null)
  %61 = load ptr, ptr %h.addr, align 8
  %demux = getelementptr inbounds %struct.helper, ptr %61, i32 0, i32 16
  store ptr %call128, ptr %demux, align 8
  %call129 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 204, ptr noundef @.str.66, ptr noundef %call128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end126
  br label %err

if.end132:                                        ; preds = %if.end126
  %62 = load ptr, ptr %h.addr, align 8
  %demux133 = getelementptr inbounds %struct.helper, ptr %62, i32 0, i32 16
  %63 = load ptr, ptr %demux133, align 8
  %64 = load ptr, ptr %h.addr, align 8
  %qrx_args = getelementptr inbounds %struct.helper, ptr %64, i32 0, i32 18
  %demux134 = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args, i32 0, i32 2
  store ptr %63, ptr %demux134, align 8
  %65 = load ptr, ptr %h.addr, align 8
  %qrx_args135 = getelementptr inbounds %struct.helper, ptr %65, i32 0, i32 18
  %short_conn_id_len = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args135, i32 0, i32 3
  store i64 8, ptr %short_conn_id_len, align 8
  %66 = load ptr, ptr %h.addr, align 8
  %qrx_args136 = getelementptr inbounds %struct.helper, ptr %66, i32 0, i32 18
  %max_deferred = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %qrx_args136, i32 0, i32 4
  store i64 32, ptr %max_deferred, align 8
  %67 = load ptr, ptr %h.addr, align 8
  %qrx_args137 = getelementptr inbounds %struct.helper, ptr %67, i32 0, i32 18
  %call138 = call ptr @ossl_qrx_new(ptr noundef %qrx_args137)
  %68 = load ptr, ptr %h.addr, align 8
  %qrx = getelementptr inbounds %struct.helper, ptr %68, i32 0, i32 17
  store ptr %call138, ptr %qrx, align 8
  %call139 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 211, ptr noundef @.str.67, ptr noundef %call138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end132
  br label %err

if.end142:                                        ; preds = %if.end132
  %69 = load ptr, ptr %h.addr, align 8
  %qrx143 = getelementptr inbounds %struct.helper, ptr %69, i32 0, i32 17
  %70 = load ptr, ptr %qrx143, align 8
  %call144 = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %70, ptr noundef @dcid_1)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 214, ptr noundef @.str.68, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end142
  br label %err

if.end150:                                        ; preds = %if.end142
  %71 = load ptr, ptr %h.addr, align 8
  %qrx151 = getelementptr inbounds %struct.helper, ptr %71, i32 0, i32 17
  %72 = load ptr, ptr %qrx151, align 8
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %72)
  store i32 1, ptr %rc, align 4
  br label %err

err:                                              ; preds = %if.end150, %if.then149, %if.then141, %if.then131, %if.then125, %if.then95, %if.then87, %if.then78, %if.then69, %if.then62, %if.then49, %if.then42, %if.then34, %if.then27, %if.then20, %if.then14, %if.then8, %if.then
  %73 = load i32, ptr %rc, align 4
  %tobool152 = icmp ne i32 %73, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %err
  %74 = load ptr, ptr %h.addr, align 8
  call void @helper_cleanup(ptr noundef %74)
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %err
  %75 = load i32, ptr %rc, align 4
  ret i32 %75
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

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_hdr(ptr noundef %a, ptr noundef %b, ptr noundef %b_data, i64 noundef %b_len, i32 noundef %cmp_data) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %b_data.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  %cmp_data.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %b_data, ptr %b_data.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  store i32 %cmp_data, ptr %cmp_data.addr, align 4
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %b_data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %b_data.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %b_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.clear = and i32 %bf.load, 255
  %6 = load ptr, ptr %b.addr, align 8
  %bf.load1 = load i32, ptr %6, align 8
  %bf.clear2 = and i32 %bf.load1, 255
  %call = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 24, ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef %bf.clear, i32 noundef %bf.clear2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then95

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %bf.load3 = load i32, ptr %7, align 8
  %bf.lshr = lshr i32 %bf.load3, 8
  %bf.clear4 = and i32 %bf.lshr, 1
  %8 = load ptr, ptr %b.addr, align 8
  %bf.load5 = load i32, ptr %8, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 8
  %bf.clear7 = and i32 %bf.lshr6, 1
  %call8 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 25, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %bf.clear4, i32 noundef %bf.clear7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then95

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %a.addr, align 8
  %bf.load11 = load i32, ptr %9, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 9
  %bf.clear13 = and i32 %bf.lshr12, 1
  %10 = load ptr, ptr %b.addr, align 8
  %bf.load14 = load i32, ptr %10, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 9
  %bf.clear16 = and i32 %bf.lshr15, 1
  %call17 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 26, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %bf.clear13, i32 noundef %bf.clear16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then95

lor.lhs.false19:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %a.addr, align 8
  %bf.load20 = load i32, ptr %11, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 10
  %bf.clear22 = and i32 %bf.lshr21, 15
  %12 = load ptr, ptr %b.addr, align 8
  %bf.load23 = load i32, ptr %12, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 10
  %bf.clear25 = and i32 %bf.lshr24, 15
  %call26 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 27, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %bf.clear22, i32 noundef %bf.clear25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then95

lor.lhs.false28:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %a.addr, align 8
  %bf.load29 = load i32, ptr %13, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 14
  %bf.clear31 = and i32 %bf.lshr30, 1
  %14 = load ptr, ptr %b.addr, align 8
  %bf.load32 = load i32, ptr %14, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 14
  %bf.clear34 = and i32 %bf.lshr33, 1
  %call35 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 28, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %bf.clear31, i32 noundef %bf.clear34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then95

lor.lhs.false37:                                  ; preds = %lor.lhs.false28
  %15 = load ptr, ptr %a.addr, align 8
  %bf.load38 = load i32, ptr %15, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 15
  %bf.clear40 = and i32 %bf.lshr39, 1
  %16 = load ptr, ptr %b.addr, align 8
  %bf.load41 = load i32, ptr %16, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 15
  %bf.clear43 = and i32 %bf.lshr42, 1
  %call44 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 29, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %bf.clear40, i32 noundef %bf.clear43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then95

lor.lhs.false46:                                  ; preds = %lor.lhs.false37
  %17 = load ptr, ptr %a.addr, align 8
  %bf.load47 = load i32, ptr %17, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 16
  %bf.clear49 = and i32 %bf.lshr48, 15
  %18 = load ptr, ptr %b.addr, align 8
  %bf.load50 = load i32, ptr %18, align 8
  %bf.lshr51 = lshr i32 %bf.load50, 16
  %bf.clear52 = and i32 %bf.lshr51, 15
  %call53 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 30, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %bf.clear49, i32 noundef %bf.clear52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then95

lor.lhs.false55:                                  ; preds = %lor.lhs.false46
  %19 = load ptr, ptr %a.addr, align 8
  %bf.load56 = load i32, ptr %19, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 20
  %bf.clear58 = and i32 %bf.lshr57, 3
  %20 = load ptr, ptr %b.addr, align 8
  %bf.load59 = load i32, ptr %20, align 8
  %bf.lshr60 = lshr i32 %bf.load59, 20
  %bf.clear61 = and i32 %bf.lshr60, 3
  %call62 = call i32 @test_int_eq(ptr noundef @.str.71, i32 noundef 31, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %bf.clear58, i32 noundef %bf.clear61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then95

lor.lhs.false64:                                  ; preds = %lor.lhs.false55
  %21 = load ptr, ptr %a.addr, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %version, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %version65 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %version65, align 4
  %call66 = call i32 @test_uint_eq(ptr noundef @.str.71, i32 noundef 32, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %22, i32 noundef %24)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then95

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %25 = load ptr, ptr %a.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %b.addr, align 8
  %dst_conn_id69 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %26, i32 0, i32 2
  %call70 = call i32 @ossl_quic_conn_id_eq(ptr noundef %dst_conn_id, ptr noundef %dst_conn_id69)
  %cmp71 = icmp ne i32 %call70, 0
  %conv = zext i1 %cmp71 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.71, i32 noundef 33, ptr noundef @.str.90, i32 noundef %conv)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then95

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %27 = load ptr, ptr %a.addr, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %b.addr, align 8
  %src_conn_id75 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %28, i32 0, i32 3
  %call76 = call i32 @ossl_quic_conn_id_eq(ptr noundef %src_conn_id, ptr noundef %src_conn_id75)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.71, i32 noundef 34, ptr noundef @.str.91, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then95

lor.lhs.false81:                                  ; preds = %lor.lhs.false74
  %29 = load ptr, ptr %a.addr, align 8
  %pn = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %29, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pn, i64 0, i64 0
  %30 = load ptr, ptr %b.addr, align 8
  %pn82 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %30, i32 0, i32 4
  %arraydecay83 = getelementptr inbounds [4 x i8], ptr %pn82, i64 0, i64 0
  %call84 = call i32 @test_mem_eq(ptr noundef @.str.71, i32 noundef 35, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef %arraydecay, i64 noundef 4, ptr noundef %arraydecay83, i64 noundef 4)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then95

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %31 = load ptr, ptr %a.addr, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %token_len, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %token_len87 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %token_len87, align 8
  %call88 = call i32 @test_size_t_eq(ptr noundef @.str.71, i32 noundef 36, ptr noundef @.str.94, ptr noundef @.str.95, i64 noundef %32, i64 noundef %34)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then95

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %35 = load ptr, ptr %a.addr, align 8
  %len91 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %len91, align 8
  %37 = load ptr, ptr %b.addr, align 8
  %len92 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %len92, align 8
  %call93 = call i32 @test_uint64_t_eq(ptr noundef @.str.71, i32 noundef 37, ptr noundef @.str.96, ptr noundef @.str.97, i64 noundef %36, i64 noundef %38)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false81, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false55, %lor.lhs.false46, %lor.lhs.false37, %lor.lhs.false28, %lor.lhs.false19, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, ptr %ok, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %lor.lhs.false90
  %39 = load ptr, ptr %a.addr, align 8
  %token_len97 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %token_len97, align 8
  %cmp98 = icmp ugt i64 %40, 0
  br i1 %cmp98, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %if.end96
  %41 = load ptr, ptr %b.addr, align 8
  %token_len100 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %token_len100, align 8
  %cmp101 = icmp ugt i64 %42, 0
  br i1 %cmp101, label %land.lhs.true103, label %if.end110

land.lhs.true103:                                 ; preds = %land.lhs.true
  %43 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %token, align 8
  %45 = load ptr, ptr %a.addr, align 8
  %token_len104 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %token_len104, align 8
  %47 = load ptr, ptr %b.addr, align 8
  %token105 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %token105, align 8
  %49 = load ptr, ptr %b.addr, align 8
  %token_len106 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %token_len106, align 8
  %call107 = call i32 @test_mem_eq(ptr noundef @.str.71, i32 noundef 41, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef %44, i64 noundef %46, ptr noundef %48, i64 noundef %50)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %land.lhs.true103
  store i32 0, ptr %ok, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %land.lhs.true103, %land.lhs.true, %if.end96
  %51 = load ptr, ptr %a.addr, align 8
  %token_len111 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %token_len111, align 8
  %cmp112 = icmp eq i64 %52, 0
  br i1 %cmp112, label %land.lhs.true114, label %lor.lhs.false118

land.lhs.true114:                                 ; preds = %if.end110
  %53 = load ptr, ptr %a.addr, align 8
  %token115 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %token115, align 8
  %call116 = call i32 @test_ptr_null(ptr noundef @.str.71, i32 noundef 44, ptr noundef @.str.98, ptr noundef %54)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then126

lor.lhs.false118:                                 ; preds = %land.lhs.true114, %if.end110
  %55 = load ptr, ptr %b.addr, align 8
  %token_len119 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %55, i32 0, i32 6
  %56 = load i64, ptr %token_len119, align 8
  %cmp120 = icmp eq i64 %56, 0
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %57 = load ptr, ptr %b.addr, align 8
  %token123 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %token123, align 8
  %call124 = call i32 @test_ptr_null(ptr noundef @.str.71, i32 noundef 45, ptr noundef @.str.99, ptr noundef %58)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %land.lhs.true122, %land.lhs.true114
  store i32 0, ptr %ok, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true122, %lor.lhs.false118
  %59 = load i32, ptr %cmp_data.addr, align 4
  %tobool128 = icmp ne i32 %59, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end135

land.lhs.true129:                                 ; preds = %if.end127
  %60 = load ptr, ptr %a.addr, align 8
  %data130 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %data130, align 8
  %62 = load ptr, ptr %a.addr, align 8
  %len131 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %62, i32 0, i32 7
  %63 = load i64, ptr %len131, align 8
  %64 = load ptr, ptr %b_data.addr, align 8
  %65 = load i64, ptr %b_len.addr, align 8
  %call132 = call i32 @test_mem_eq(ptr noundef @.str.71, i32 noundef 48, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef %61, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %land.lhs.true129
  store i32 0, ptr %ok, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %land.lhs.true129, %if.end127
  %66 = load i32, ptr %ok, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @skip_padding(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %pkt = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 20
  %call = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef %frame_type, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %frame_type, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %h.addr, align 8
  %pkt2 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 20
  %call3 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %pkt2)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
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

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_stream_map_alloc(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @ossl_quic_sstream_new(i64 noundef) #1

declare i32 @ossl_quic_txfc_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rxfc_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
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
define internal void @helper_cleanup(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pn_space = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %qrx_pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  %qrx_pkt1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 19
  store ptr null, ptr %qrx_pkt1, align 8
  store i32 0, ptr %pn_space, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %pn_space, align 4
  %cmp = icmp ult i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 1
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %5 = load ptr, ptr %ackm, align 8
  %6 = load i32, ptr %pn_space, align 4
  %call = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %5, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %pn_space, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %pn_space, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_free(ptr noundef %9)
  %10 = load ptr, ptr %h.addr, align 8
  %args2 = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 1
  %qtx = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args2, i32 0, i32 4
  %11 = load ptr, ptr %qtx, align 8
  call void @ossl_qtx_free(ptr noundef %11)
  %12 = load ptr, ptr %h.addr, align 8
  %args3 = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 1
  %txpim = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args3, i32 0, i32 5
  %13 = load ptr, ptr %txpim, align 8
  call void @ossl_quic_txpim_free(ptr noundef %13)
  %14 = load ptr, ptr %h.addr, align 8
  %args4 = getelementptr inbounds %struct.helper, ptr %14, i32 0, i32 1
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args4, i32 0, i32 6
  %15 = load ptr, ptr %cfq, align 8
  call void @ossl_quic_cfq_free(ptr noundef %15)
  %16 = load ptr, ptr %h.addr, align 8
  %cc_data = getelementptr inbounds %struct.helper, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %cc_data, align 8
  %cmp5 = icmp ne ptr %17, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %18 = load ptr, ptr %h.addr, align 8
  %cc_method = getelementptr inbounds %struct.helper, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %cc_method, align 8
  %free = getelementptr inbounds %struct.ossl_cc_method_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %free, align 8
  %21 = load ptr, ptr %h.addr, align 8
  %cc_data6 = getelementptr inbounds %struct.helper, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %cc_data6, align 8
  call void %20(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %23 = load ptr, ptr %h.addr, align 8
  %have_statm = getelementptr inbounds %struct.helper, ptr %23, i32 0, i32 14
  %24 = load i8, ptr %have_statm, align 8
  %tobool = icmp ne i8 %24, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %25 = load ptr, ptr %h.addr, align 8
  %statm = getelementptr inbounds %struct.helper, ptr %25, i32 0, i32 10
  call void @ossl_statm_destroy(ptr noundef %statm)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %26 = load ptr, ptr %h.addr, align 8
  %have_qsm = getelementptr inbounds %struct.helper, ptr %26, i32 0, i32 15
  %27 = load i8, ptr %have_qsm, align 1
  %tobool9 = icmp ne i8 %27, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %28 = load ptr, ptr %h.addr, align 8
  %qsm = getelementptr inbounds %struct.helper, ptr %28, i32 0, i32 13
  call void @ossl_quic_stream_map_cleanup(ptr noundef %qsm)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc16, %if.end11
  %29 = load i64, ptr %i, align 8
  %cmp13 = icmp ult i64 %29, 3
  br i1 %cmp13, label %for.body14, label %for.end18

for.body14:                                       ; preds = %for.cond12
  %30 = load ptr, ptr %h.addr, align 8
  %args15 = getelementptr inbounds %struct.helper, ptr %30, i32 0, i32 1
  %crypto = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args15, i32 0, i32 17
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %crypto, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx, align 8
  call void @ossl_quic_sstream_free(ptr noundef %32)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body14
  %33 = load i64, ptr %i, align 8
  %inc17 = add i64 %33, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond12, !llvm.loop !9

for.end18:                                        ; preds = %for.cond12
  %34 = load ptr, ptr %h.addr, align 8
  %args19 = getelementptr inbounds %struct.helper, ptr %34, i32 0, i32 1
  %ackm20 = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args19, i32 0, i32 7
  %35 = load ptr, ptr %ackm20, align 8
  call void @ossl_ackm_free(ptr noundef %35)
  %36 = load ptr, ptr %h.addr, align 8
  %qrx = getelementptr inbounds %struct.helper, ptr %36, i32 0, i32 17
  %37 = load ptr, ptr %qrx, align 8
  call void @ossl_qrx_free(ptr noundef %37)
  %38 = load ptr, ptr %h.addr, align 8
  %demux = getelementptr inbounds %struct.helper, ptr %38, i32 0, i32 16
  %39 = load ptr, ptr %demux, align 8
  call void @ossl_quic_demux_free(ptr noundef %39)
  %40 = load ptr, ptr %h.addr, align 8
  %bio1 = getelementptr inbounds %struct.helper, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %bio1, align 8
  %call21 = call i32 @BIO_free(ptr noundef %41)
  %42 = load ptr, ptr %h.addr, align 8
  %bio2 = getelementptr inbounds %struct.helper, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %bio2, align 8
  %call22 = call i32 @BIO_free(ptr noundef %43)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_qtx_new(ptr noundef) #1

declare ptr @ossl_quic_txpim_new() #1

declare ptr @ossl_quic_cfq_new() #1

declare i32 @ossl_statm_init(ptr noundef) #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_qrx_new(ptr noundef) #1

declare i32 @ossl_qrx_add_dst_conn_id(ptr noundef, ptr noundef) #1

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %id_len1 = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %id_len1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sgt i32 %conv5, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %7 = load ptr, ptr %b.addr, align 8
  %id8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %id8, i64 0, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %id_len10 = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len10, align 1
  %conv11 = zext i8 %9 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef %conv11) #5
  %cmp12 = icmp eq i32 %call, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
define internal i32 @schedule_handshake_done(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %1)
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_ack_eliciting_app(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %txp, align 8
  call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %1, i32 noundef 2)
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_max_data(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %cwm = alloca i64, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %stream_rxfc = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 7
  %call = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %stream_rxfc)
  store i64 %call, ptr %cwm, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %stream_rxfc1 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %cwm, align 8
  %call2 = call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %stream_rxfc1, i64 noundef %2, i32 noundef 0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 363, ptr noundef @.str.103, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %stream_rxfc4 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %cwm, align 8
  %call5 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %stream_rxfc4, i64 noundef %4, i64 %5)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 365, ptr noundef @.str.104, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @schedule_cfq_new_conn_id(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %cfq_item = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf_mem = alloca ptr, align 8
  %l = alloca i64, align 8
  %ncid = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %buf_mem, align 8
  store i64 0, ptr %l, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ncid, i8 0, i64 56, i1 false)
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i32 0, i32 0
  store i64 2345, ptr %seq_num, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i32 0, i32 1
  store i64 1234, ptr %retire_prior_to, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conn_id, ptr align 1 @cid_1, i64 21, i1 false)
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 16 @reset_token_1, i64 16, i1 false)
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf_mem, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 408, ptr noundef @.str.105, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf_mem, align 8
  %call2 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 411, ptr noundef @.str.106, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %wpkt, ptr noundef %ncid)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 414, ptr noundef @.str.107, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %err

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %call15 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 421, ptr noundef @.str.108, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  br label %err

if.end21:                                         ; preds = %if.end13
  %1 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 1
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 6
  %2 = load ptr, ptr %cfq, align 8
  %3 = load ptr, ptr %buf_mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %l, align 8
  %6 = load ptr, ptr %buf_mem, align 8
  %call22 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %2, i32 noundef 1, i32 noundef 2, i64 noundef 24, i32 noundef 0, ptr noundef %4, i64 noundef %5, ptr noundef @free_buf_mem, ptr noundef %6)
  store ptr %call22, ptr %cfq_item, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 429, ptr noundef @.str.109, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %rc, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then12, %if.then5, %if.then
  %7 = load i32, ptr %rc, align 4
  %tobool27 = icmp ne i32 %7, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %err
  %8 = load ptr, ptr %buf_mem, align 8
  call void @BUF_MEM_free(ptr noundef %8)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %9 = load i32, ptr %rc, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfq_new_conn_id(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame, i32 0, i32 0
  %1 = load i64, ptr %seq_num, align 8
  %call = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 441, ptr noundef @.str.111, ptr noundef @.str.112, i64 noundef %1, i64 noundef 2345)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame1, i32 0, i32 1
  %3 = load i64, ptr %retire_prior_to, align 8
  %call2 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 442, ptr noundef @.str.113, ptr noundef @.str.114, i64 noundef %3, i64 noundef 1234)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 22
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame5, i32 0, i32 2
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 444, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %conn_id, i64 noundef 21, ptr noundef @cid_1, i64 noundef 21)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %h.addr, align 8
  %frame9 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 22
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame9, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 448, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef %token, i64 noundef 16, ptr noundef @reset_token_1, i64 noundef 16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @BUF_MEM_free(ptr noundef %0)
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_cfq_new_token(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %cfq_item = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf_mem = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %buf_mem, align 8
  store i64 0, ptr %l, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf_mem, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 483, ptr noundef @.str.105, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf_mem, align 8
  %call2 = call i32 @WPACKET_init(ptr noundef %wpkt, ptr noundef %0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 486, ptr noundef @.str.106, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %wpkt, ptr noundef @token_1, i64 noundef 6)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 490, ptr noundef @.str.119, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  call void @WPACKET_cleanup(ptr noundef %wpkt)
  br label %err

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %call15 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 497, ptr noundef @.str.108, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  br label %err

if.end21:                                         ; preds = %if.end13
  %1 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 1
  %cfq = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 6
  %2 = load ptr, ptr %cfq, align 8
  %3 = load ptr, ptr %buf_mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %l, align 8
  %6 = load ptr, ptr %buf_mem, align 8
  %call22 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %2, i32 noundef 1, i32 noundef 2, i64 noundef 7, i32 noundef 0, ptr noundef %4, i64 noundef %5, ptr noundef @free_buf_mem, ptr noundef %6)
  store ptr %call22, ptr %cfq_item, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 505, ptr noundef @.str.120, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %rc, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then12, %if.then5, %if.then
  %7 = load i32, ptr %rc, align 4
  %tobool27 = icmp ne i32 %7, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %err
  %8 = load ptr, ptr %buf_mem, align 8
  call void @BUF_MEM_free(ptr noundef %8)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %9 = load i32, ptr %rc, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfq_new_token(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %token = getelementptr inbounds %struct.anon, ptr %frame, i32 0, i32 0
  %1 = load ptr, ptr %token, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %token_len = getelementptr inbounds %struct.anon, ptr %frame1, i32 0, i32 1
  %3 = load i64, ptr %token_len, align 8
  %call = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 520, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %1, i64 noundef %3, ptr noundef @token_1, i64 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_ack(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %rx_pkt = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %h, ptr %h.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rx_pkt, i8 0, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %rx_pkt, i32 0, i32 0
  store i64 %1, ptr %pkt_num, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %rx_pkt, i32 0, i32 1
  %call = call i64 @fake_now(ptr noundef null)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 8, i1 false)
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %rx_pkt, i32 0, i32 2
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %pkt_space, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %rx_pkt, i32 0, i32 2
  %bf.load1 = load i8, ptr %is_ack_eliciting, align 8
  %bf.clear2 = and i8 %bf.load1, -5
  %bf.set3 = or i8 %bf.clear2, 4
  store i8 %bf.set3, ptr %is_ack_eliciting, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 1
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %3 = load ptr, ptr %ackm, align 8
  %call4 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %3, ptr noundef %rx_pkt)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 555, ptr noundef @.str.123, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_9(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame1, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %call = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 625, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %1, i64 noundef %3, ptr noundef @stream_9, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10a(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 888, ptr noundef @.str.126, ptr noundef @.str.127, i64 noundef %1, i64 noundef 1150)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame1, i32 0, i32 2
  %3 = load i64, ptr %len2, align 8
  %call3 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 889, ptr noundef @.str.126, ptr noundef @.str.128, i64 noundef %3, i64 noundef 1200)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 22
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame5, i32 0, i32 3
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %frame6 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 22
  %len7 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame6, i32 0, i32 2
  %7 = load i64, ptr %len7, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %frame8 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 22
  %len9 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame8, i32 0, i32 2
  %9 = load i64, ptr %len9, align 8
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 893, ptr noundef @.str.124, ptr noundef @.str.129, ptr noundef %5, i64 noundef %7, ptr noundef @stream_10a, i64 noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %h.addr, align 8
  %frame14 = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 22
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame14, i32 0, i32 1
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %frame15 = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 22
  %len16 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame15, i32 0, i32 2
  %13 = load i64, ptr %len16, align 8
  %add = add i64 %11, %13
  store i64 %add, ptr @stream_10a_off, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10b(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 902, ptr noundef @.str.126, ptr noundef @.str.127, i64 noundef %1, i64 noundef 1150)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame1, i32 0, i32 2
  %3 = load i64, ptr %len2, align 8
  %call3 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 903, ptr noundef @.str.126, ptr noundef @.str.128, i64 noundef %3, i64 noundef 1200)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 22
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame5, i32 0, i32 3
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %frame6 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 22
  %len7 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame6, i32 0, i32 2
  %7 = load i64, ptr %len7, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %frame8 = getelementptr inbounds %struct.helper, ptr %8, i32 0, i32 22
  %len9 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame8, i32 0, i32 2
  %9 = load i64, ptr %len9, align 8
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 907, ptr noundef @.str.124, ptr noundef @.str.130, ptr noundef %5, i64 noundef %7, ptr noundef @stream_10b, i64 noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %h.addr, align 8
  %frame14 = getelementptr inbounds %struct.helper, ptr %10, i32 0, i32 22
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame14, i32 0, i32 1
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %frame15 = getelementptr inbounds %struct.helper, ptr %12, i32 0, i32 22
  %len16 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame15, i32 0, i32 2
  %13 = load i64, ptr %len16, align 8
  %add = add i64 %11, %13
  store i64 %add, ptr @stream_10b_off, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10c(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 916, ptr noundef @.str.126, ptr noundef @.str.131, i64 noundef %1, i64 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame1, i32 0, i32 2
  %3 = load i64, ptr %len2, align 8
  %call3 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 917, ptr noundef @.str.126, ptr noundef @.str.132, i64 noundef %3, i64 noundef 200)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 22
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame5, i32 0, i32 3
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %frame6 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 22
  %len7 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame6, i32 0, i32 2
  %7 = load i64, ptr %len7, align 8
  %8 = load i64, ptr @stream_10a_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr @stream_10a, i64 %8
  %9 = load ptr, ptr %h.addr, align 8
  %frame8 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 22
  %len9 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame8, i32 0, i32 2
  %10 = load i64, ptr %len9, align 8
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 921, ptr noundef @.str.124, ptr noundef @.str.133, ptr noundef %5, i64 noundef %7, ptr noundef %add.ptr, i64 noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10d(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 929, ptr noundef @.str.126, ptr noundef @.str.131, i64 noundef %1, i64 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame1, i32 0, i32 2
  %3 = load i64, ptr %len2, align 8
  %call3 = call i32 @test_uint64_t_le(ptr noundef @.str.2, i32 noundef 930, ptr noundef @.str.126, ptr noundef @.str.132, i64 noundef %3, i64 noundef 200)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 22
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame5, i32 0, i32 3
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %frame6 = getelementptr inbounds %struct.helper, ptr %6, i32 0, i32 22
  %len7 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame6, i32 0, i32 2
  %7 = load i64, ptr %len7, align 8
  %8 = load i64, ptr @stream_10b_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr @stream_10b, i64 %8
  %9 = load ptr, ptr %h.addr, align 8
  %frame8 = getelementptr inbounds %struct.helper, ptr %9, i32 0, i32 22
  %len9 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame8, i32 0, i32 2
  %10 = load i64, ptr %len9, align 8
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 934, ptr noundef @.str.124, ptr noundef @.str.134, ptr noundef %5, i64 noundef %7, ptr noundef %add.ptr, i64 noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_12(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame, i32 0, i32 0
  %1 = load i64, ptr %stream_id, align 8
  %call = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1007, ptr noundef @.str.135, ptr noundef @.str.136, i64 noundef %1, i64 noundef 42)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame1, i32 0, i32 1
  %3 = load i64, ptr %app_error_code, align 8
  %call2 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1008, ptr noundef @.str.137, ptr noundef @.str.138, i64 noundef %3, i64 noundef 4568)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_13(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame, i32 0, i32 0
  %1 = load i64, ptr %stream_id, align 8
  %call = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1039, ptr noundef @.str.139, ptr noundef @.str.136, i64 noundef %1, i64 noundef 42)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %2, i32 0, i32 22
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame1, i32 0, i32 1
  %3 = load i64, ptr %app_error_code, align 8
  %call2 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1040, ptr noundef @.str.140, ptr noundef @.str.138, i64 noundef %3, i64 noundef 4568)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %4, i32 0, i32 22
  %final_size = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame5, i32 0, i32 2
  %5 = load i64, ptr %final_size, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @.str.141, ptr noundef @.str.5, i64 noundef %5, i64 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_conn_close(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store ptr %h, ptr %h.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 40, i1 false)
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 1
  store i64 2345, ptr %error_code, align 8
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 2
  store i64 30, ptr %frame_type, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 3
  store ptr @.str.142, ptr %reason, align 8
  %reason1 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 3
  %0 = load ptr, ptr %reason1, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i32 0, i32 4
  store i64 %call, ptr %reason_len, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %txp, align 8
  %call2 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %2, ptr noundef %f)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 1079, ptr noundef @.str.143, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @check_14(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %frame = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 22
  %bf.load = load i8, ptr %frame, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 1087, ptr noundef @.str.144, ptr noundef @.str.5, i32 noundef %bf.cast, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %frame1 = getelementptr inbounds %struct.helper, ptr %1, i32 0, i32 22
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame1, i32 0, i32 2
  %2 = load i64, ptr %frame_type, align 8
  %call2 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1089, ptr noundef @.str.145, ptr noundef @.str.146, i64 noundef %2, i64 noundef 30)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %h.addr, align 8
  %frame5 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 22
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame5, i32 0, i32 1
  %4 = load i64, ptr %error_code, align 8
  %call6 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 1090, ptr noundef @.str.147, ptr noundef @.str.112, i64 noundef %4, i64 noundef 2345)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %h.addr, align 8
  %frame9 = getelementptr inbounds %struct.helper, ptr %5, i32 0, i32 22
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame9, i32 0, i32 3
  %6 = load ptr, ptr %reason, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %frame10 = getelementptr inbounds %struct.helper, ptr %7, i32 0, i32 22
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame10, i32 0, i32 4
  %8 = load i64, ptr %reason_len, align 8
  %call11 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 1092, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef %6, i64 noundef %8, ptr noundef @.str.142, i64 noundef 13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_initial(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %probe = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 1
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %1 = load ptr, ptr %ackm, align 8
  %call = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1)
  store ptr %call, ptr %probe, align 8
  %2 = load ptr, ptr %probe, align 8
  %anti_deadlock_initial = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %anti_deadlock_initial, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %anti_deadlock_initial, align 4
  ret i32 1
}

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_handshake(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %probe = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 1
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %1 = load ptr, ptr %ackm, align 8
  %call = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1)
  store ptr %call, ptr %probe, align 8
  %2 = load ptr, ptr %probe, align 8
  %anti_deadlock_handshake = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %anti_deadlock_handshake, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %anti_deadlock_handshake, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_1rtt(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %probe = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %args = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 1
  %ackm = getelementptr inbounds %struct.ossl_quic_tx_packetiser_args_st, ptr %args, i32 0, i32 7
  %1 = load ptr, ptr %ackm, align 8
  %call = call ptr @ossl_ackm_get0_probe_request(ptr noundef %1)
  store ptr %call, ptr %probe, align 8
  %2 = load ptr, ptr %probe, align 8
  %pto = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x i32], ptr %pto, i64 0, i64 2
  %3 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %arrayidx, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @try_big_token(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %txp = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %txp, align 8
  %call = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %1, ptr noundef @big_token, i64 noundef 1950, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 1213, ptr noundef @.str.150, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 1949, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %call2 = call i32 @test_size_t_gt(ptr noundef @.str.2, i32 noundef 1221, ptr noundef @.str.151, ptr noundef @.str.5, i64 noundef %2, i64 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.cond
  %3 = load ptr, ptr %h.addr, align 8
  %txp6 = getelementptr inbounds %struct.helper, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %txp6, align 8
  %5 = load i64, ptr %i, align 8
  %call7 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %4, ptr noundef @big_token, i64 noundef %5, ptr noundef null, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %for.end

if.end10:                                         ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %6 = load i64, ptr %i, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_is_handshake(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %qrx_pkt, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hdr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp eq i32 %bf.clear, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @check_is_initial(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %qrx_pkt, align 8
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hdr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp eq i32 %bf.clear, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
